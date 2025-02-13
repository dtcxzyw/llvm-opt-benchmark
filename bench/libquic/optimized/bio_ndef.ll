; ModuleID = 'bench/libquic/original/bio_ndef.ll'
source_filename = "bench/libquic/original/bio_ndef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/bio_ndef.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_NDEF(ptr noundef %out, ptr noundef %val, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %val.addr = alloca ptr, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st, align 8
  store ptr %val, ptr %val.addr, align 8
  %funcs = getelementptr inbounds nuw i8, ptr %it, i64 32
  %0 = load ptr, ptr %funcs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %asn1_cb = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %asn1_cb, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 172, ptr noundef nonnull @.str, i32 noundef 109) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #7
  %call2 = tail call ptr @BIO_f_asn1() #6
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #6
  %call4 = tail call ptr @BIO_push(ptr noundef %call3, ptr noundef %out) #6
  %tobool5 = icmp ne ptr %call, null
  %tobool7 = icmp ne ptr %call3, null
  %or.cond = and i1 %tobool5, %tobool7
  %tobool9 = icmp ne ptr %call4, null
  %or.cond1 = select i1 %or.cond, i1 %tobool9, i1 false
  br i1 %or.cond1, label %if.end11, label %err

if.end11:                                         ; preds = %if.end
  %call12 = tail call i32 @BIO_asn1_set_prefix(ptr noundef nonnull %call3, ptr noundef nonnull @ndef_prefix, ptr noundef nonnull @ndef_prefix_free) #6
  %call13 = tail call i32 @BIO_asn1_set_suffix(ptr noundef nonnull %call3, ptr noundef nonnull @ndef_suffix, ptr noundef nonnull @ndef_suffix_free) #6
  store ptr %call4, ptr %sarg, align 8
  %ndef_bio = getelementptr inbounds nuw i8, ptr %sarg, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ndef_bio, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %asn1_cb, align 8
  %call16 = call i32 %2(i32 noundef 10, ptr noundef nonnull %val.addr, ptr noundef nonnull %it, ptr noundef nonnull %sarg) #6
  %cmp = icmp slt i32 %call16, 1
  br i1 %cmp, label %if.then29, label %if.end18

if.end18:                                         ; preds = %if.end11
  %boundary = getelementptr inbounds nuw i8, ptr %sarg, i64 16
  %3 = load ptr, ptr %val.addr, align 8
  store ptr %3, ptr %call, align 8
  %it20 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %it, ptr %it20, align 8
  %4 = load ptr, ptr %ndef_bio, align 8
  %ndef_bio22 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %4, ptr %ndef_bio22, align 8
  %5 = load ptr, ptr %boundary, align 8
  %boundary24 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %5, ptr %boundary24, align 8
  %out25 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call4, ptr %out25, align 8
  %call26 = call i64 @BIO_ctrl(ptr noundef nonnull %call3, i32 noundef 153, i64 noundef 0, ptr noundef nonnull %call) #6
  %6 = load ptr, ptr %ndef_bio, align 8
  br label %return

err:                                              ; preds = %if.end
  br i1 %tobool7, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end11, %err
  %call30 = call i32 @BIO_free(ptr noundef nonnull %call3) #6
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %err
  br i1 %tobool5, label %if.then33, label %return

if.then33:                                        ; preds = %if.end31
  call void @free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end31, %if.then33, %if.end18, %if.then
  %retval.0 = phi ptr [ %6, %if.end18 ], [ null, %if.then ], [ null, %if.then33 ], [ null, %if.end31 ]
  ret ptr %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_asn1() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_asn1_set_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ndef_prefix(ptr readnone captures(none) %b, ptr noundef captures(none) %pbuf, ptr noundef writeonly captures(none) %plen, ptr noundef readonly %parg) #0 {
entry:
  %p = alloca ptr, align 8
  %tobool.not = icmp eq ptr %parg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %parg, align 8
  %1 = load ptr, ptr %0, align 8
  %it = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %it, align 8
  %call = tail call i32 @ASN1_item_ndef_i2d(ptr noundef %1, ptr noundef null, ptr noundef %2) #6
  %conv = sext i32 %call to i64
  %call1 = tail call noalias ptr @malloc(i64 noundef %conv) #7
  store ptr %call1, ptr %p, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %derbuf = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %call1, ptr %derbuf, align 8
  store ptr %call1, ptr %pbuf, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %it, align 8
  %call7 = call i32 @ASN1_item_ndef_i2d(ptr noundef %3, ptr noundef nonnull %p, ptr noundef %4) #6
  %boundary = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %boundary, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4
  %7 = load ptr, ptr %pbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv12, ptr %plen, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal range(i32 0, 2) i32 @ndef_prefix_free(ptr readnone captures(none) %b, ptr noundef writeonly captures(none) %pbuf, ptr noundef writeonly captures(none) %plen, ptr noundef readonly %parg) #3 {
entry:
  %tobool.not = icmp eq ptr %parg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %parg, align 8
  %derbuf = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %derbuf, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store ptr null, ptr %derbuf, align 8
  store ptr null, ptr %pbuf, align 8
  store i32 0, ptr %plen, align 4
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_asn1_set_suffix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ndef_suffix(ptr readnone captures(none) %b, ptr noundef writeonly captures(none) %pbuf, ptr noundef writeonly captures(none) %plen, ptr noundef readonly %parg) #0 {
entry:
  %p = alloca ptr, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st, align 8
  %tobool.not = icmp eq ptr %parg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %parg, align 8
  %it = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %it, align 8
  %funcs = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %funcs, align 8
  %ndef_bio = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %ndef_bio, align 8
  %ndef_bio1 = getelementptr inbounds nuw i8, ptr %sarg, i64 8
  store ptr %3, ptr %ndef_bio1, align 8
  %out = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %out, align 8
  store ptr %4, ptr %sarg, align 8
  %boundary = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %boundary, align 8
  %boundary3 = getelementptr inbounds nuw i8, ptr %sarg, i64 16
  store ptr %5, ptr %boundary3, align 8
  %asn1_cb = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %asn1_cb, align 8
  %call = call i32 %6(i32 noundef 11, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %sarg) #6
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %it, align 8
  %call9 = call i32 @ASN1_item_ndef_i2d(ptr noundef %7, ptr noundef null, ptr noundef %8) #6
  %conv = sext i32 %call9 to i64
  %call10 = call noalias ptr @malloc(i64 noundef %conv) #7
  store ptr %call10, ptr %p, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end6
  %derbuf = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %call10, ptr %derbuf, align 8
  store ptr %call10, ptr %pbuf, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %it, align 8
  %call17 = call i32 @ASN1_item_ndef_i2d(ptr noundef %9, ptr noundef nonnull %p, ptr noundef %10) #6
  %11 = load ptr, ptr %boundary, align 8
  %12 = load ptr, ptr %11, align 8
  %tobool19.not = icmp eq ptr %12, null
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end14
  store ptr %12, ptr %pbuf, align 8
  %13 = load ptr, ptr %boundary, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %derbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %16 = trunc i64 %sub.ptr.sub.neg to i32
  %conv26 = add i32 %call17, %16
  store i32 %conv26, ptr %plen, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end6, %if.end, %entry, %if.end21
  %retval.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal range(i32 0, 2) i32 @ndef_suffix_free(ptr readnone captures(none) %b, ptr noundef writeonly captures(none) %pbuf, ptr noundef writeonly captures(none) %plen, ptr noundef %parg) #3 {
entry:
  %tobool.not.i = icmp eq ptr %parg, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %parg, align 8
  %derbuf.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %derbuf.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then2.i, %if.end.i
  store ptr null, ptr %derbuf.i, align 8
  store ptr null, ptr %pbuf, align 8
  store i32 0, ptr %plen, align 4
  %2 = load ptr, ptr %parg, align 8
  tail call void @free(ptr noundef %2) #6
  store ptr null, ptr %parg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ASN1_item_ndef_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
