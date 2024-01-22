; ModuleID = 'bench/libquic/original/a_i2d_fp.c.ll'
source_filename = "bench/libquic/original/a_i2d_fp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_i2d_fp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ASN1_i2d_fp(ptr nocapture noundef readonly %i2d, ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 68) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %out, i32 noundef 0) #4
  %call3 = tail call i32 @ASN1_i2d_bio(ptr noundef %i2d, ptr noundef nonnull %call1, ptr noundef %x), !range !7
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ASN1_i2d_bio(ptr nocapture noundef readonly %i2d, ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i32 %i2d(ptr noundef %x, ptr noundef null) #4
  %conv = sext i32 %call to i64
  %call1 = tail call noalias ptr @malloc(i64 noundef %conv) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 86) #4
  br label %return

if.end:                                           ; preds = %entry
  store ptr %call1, ptr %p, align 8
  %call3 = call i32 %i2d(ptr noundef %x, ptr noundef nonnull %p) #4
  %call413 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull %call1, i32 noundef %call) #4
  %cmp514 = icmp eq i32 %call413, %call
  br i1 %cmp514, label %for.end, label %if.end8

if.end8:                                          ; preds = %if.end, %if.end12
  %call417 = phi i32 [ %call4, %if.end12 ], [ %call413, %if.end ]
  %n.016 = phi i32 [ %sub, %if.end12 ], [ %call, %if.end ]
  %j.015 = phi i32 [ %add, %if.end12 ], [ 0, %if.end ]
  %cmp9 = icmp slt i32 %call417, 1
  br i1 %cmp9, label %for.end, label %if.end12

if.end12:                                         ; preds = %if.end8
  %add = add nuw nsw i32 %call417, %j.015
  %sub = sub nsw i32 %n.016, %call417
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %idxprom
  %call4 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull %arrayidx, i32 noundef %sub) #4
  %cmp5 = icmp eq i32 %call4, %sub
  br i1 %cmp5, label %for.end, label %if.end8

for.end:                                          ; preds = %if.end12, %if.end8, %if.end
  %ret.0 = phi i32 [ 1, %if.end ], [ 0, %if.end8 ], [ 1, %if.end12 ]
  call void @free(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %for.end ]
  ret i32 %retval.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ASN1_item_i2d_fp(ptr noundef %it, ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 114) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %out, i32 noundef 0) #4
  %call3 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %it, ptr noundef nonnull %call1, ptr noundef %x), !range !7
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ASN1_item_i2d_bio(ptr noundef %it, ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %x, ptr noundef nonnull %b, ptr noundef %it) #4
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call17 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull %0, i32 noundef %call) #4
  %cmp28 = icmp eq i32 %call17, %call
  br i1 %cmp28, label %for.end, label %if.end4

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 130) #4
  br label %return

if.end4:                                          ; preds = %for.cond.preheader, %if.end7
  %call111 = phi i32 [ %call1, %if.end7 ], [ %call17, %for.cond.preheader ]
  %n.010 = phi i32 [ %sub, %if.end7 ], [ %call, %for.cond.preheader ]
  %j.09 = phi i32 [ %add, %if.end7 ], [ 0, %for.cond.preheader ]
  %cmp5 = icmp slt i32 %call111, 1
  br i1 %cmp5, label %for.end, label %if.end7

if.end7:                                          ; preds = %if.end4
  %add = add nuw nsw i32 %call111, %j.09
  %sub = sub nsw i32 %n.010, %call111
  %1 = load ptr, ptr %b, align 8
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %call1 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull %arrayidx, i32 noundef %sub) #4
  %cmp2 = icmp eq i32 %call1, %sub
  br i1 %cmp2, label %for.end, label %if.end4

for.end:                                          ; preds = %if.end7, %if.end4, %for.cond.preheader
  %ret.0 = phi i32 [ 1, %for.cond.preheader ], [ 0, %if.end4 ], [ 1, %if.end7 ]
  %2 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %2) #4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %for.end ]
  ret i32 %retval.0
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 0, i32 2}
