; ModuleID = 'bench/openssl/original/libcrypto-shlib-x_long.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x_long.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@LONG_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @long_pf, i64 2147483647, ptr @.str }, align 8
@long_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @long_new, ptr @long_free, ptr @long_free, ptr @long_c2i, ptr @long_i2c, ptr @long_print }, align 8
@.str = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@ZLONG_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @long_pf, i64 0, ptr @.str.1 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"ZLONG\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/x_long.c\00", align 1
@__func__.long_c2i = private unnamed_addr constant [9 x i8] c"long_c2i\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @LONG_it() local_unnamed_addr #0 {
entry:
  ret ptr @LONG_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ZLONG_it() local_unnamed_addr #0 {
entry:
  ret ptr @ZLONG_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @long_new(ptr nocapture noundef writeonly %pval, ptr nocapture noundef readonly %it) #1 {
entry:
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %pval, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @long_free(ptr nocapture noundef writeonly %pval, ptr nocapture noundef readonly %it) #1 {
entry:
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %pval, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @long_c2i(ptr nocapture noundef writeonly %pval, ptr nocapture noundef readonly %cont, i32 noundef %len, i32 %utype, ptr nocapture readnone %free_cont, ptr nocapture noundef readonly %it) #2 {
entry:
  %cmp = icmp sgt i32 %len, 1
  br i1 %cmp, label %if.then, label %if.then10

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %cont, align 1
  switch i8 %0, label %if.end.thread [
    i8 -1, label %if.end
    i8 0, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %sign.0 = phi i64 [ 0, %sw.bb1 ], [ 255, %if.then ]
  %dec = add nsw i32 %len, -1
  %cmp4 = icmp ugt i32 %dec, 8
  br i1 %cmp4, label %if.then6, label %if.else16

if.end.thread:                                    ; preds = %if.then
  %cmp453 = icmp ugt i32 %len, 8
  br i1 %cmp453, label %if.then6, label %if.end24.thread75

if.end24.thread75:                                ; preds = %if.end.thread
  %1 = load i8, ptr %cont, align 1
  %tobool13.not76 = icmp sgt i8 %1, -1
  %spec.select4477 = select i1 %tobool13.not76, i64 0, i64 255
  br label %for.body.preheader

if.then6:                                         ; preds = %if.end.thread, %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @__func__.long_c2i) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null) #5
  br label %return

if.then10:                                        ; preds = %entry
  %tobool.not = icmp eq i32 %len, 0
  br i1 %tobool.not, label %if.end33, label %if.end24

if.else16:                                        ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %cont, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv18 = zext i8 %2 to i64
  %xor = xor i64 %sign.0, %conv18
  %cmp20 = icmp ult i64 %xor, 128
  br i1 %cmp20, label %if.then22, label %for.body.preheader

if.then22:                                        ; preds = %if.else16
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__.long_c2i) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 221, ptr noundef null) #5
  br label %return

if.end24:                                         ; preds = %if.then10
  %3 = load i8, ptr %cont, align 1
  %tobool13.not = icmp sgt i8 %3, -1
  %spec.select44 = select i1 %tobool13.not, i64 0, i64 255
  %cmp2545 = icmp eq i32 %len, 1
  br i1 %cmp2545, label %for.body.preheader, label %if.end33

for.body.preheader:                               ; preds = %if.else16, %if.end24.thread75, %if.end24
  %sign.168 = phi i64 [ %spec.select44, %if.end24 ], [ %spec.select4477, %if.end24.thread75 ], [ %sign.0, %if.else16 ]
  %cont.addr.0263367 = phi ptr [ %cont, %if.end24 ], [ %cont, %if.end24.thread75 ], [ %incdec.ptr, %if.else16 ]
  %len.addr.0253566 = phi i32 [ 1, %if.end24 ], [ %len, %if.end24.thread75 ], [ %dec, %if.else16 ]
  %wide.trip.count = zext nneg i32 %len.addr.0253566 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %utmp.047 = phi i64 [ 0, %for.body.preheader ], [ %or, %for.body ]
  %shl = shl i64 %utmp.047, 8
  %arrayidx27 = getelementptr inbounds i8, ptr %cont.addr.0263367, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %4 to i64
  %xor29 = xor i64 %sign.168, %conv28
  %or = or i64 %xor29, %shl
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp30 = icmp slt i64 %or, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @__func__.long_c2i) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null) #5
  br label %return

if.end33:                                         ; preds = %if.then10, %if.end24, %for.end
  %utmp.0.lcssa83 = phi i64 [ %or, %for.end ], [ 0, %if.end24 ], [ 0, %if.then10 ]
  %sign.16982 = phi i64 [ %sign.168, %for.end ], [ %spec.select44, %if.end24 ], [ 0, %if.then10 ]
  %tobool34.not = icmp ne i64 %sign.16982, 0
  %sub36 = sext i1 %tobool34.not to i64
  %spec.select = xor i64 %utmp.0.lcssa83, %sub36
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %5 = load i64, ptr %size, align 8
  %cmp38 = icmp eq i64 %spec.select, %5
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end33
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @__func__.long_c2i) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null) #5
  br label %return

if.end41:                                         ; preds = %if.end33
  store i64 %spec.select, ptr %pval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then32, %if.then22, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then32 ], [ 0, %if.then40 ], [ 1, %if.end41 ], [ 0, %if.then22 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @long_i2c(ptr nocapture noundef readonly %pval, ptr noundef writeonly %cont, ptr nocapture readnone %putype, ptr nocapture noundef readonly %it) #3 {
entry:
  %ltmp.0.copyload = load i64, ptr %pval, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %ltmp.0.copyload, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ltmp.0.copyload.lobit = ashr i64 %ltmp.0.copyload, 63
  %utmp.0 = xor i64 %ltmp.0.copyload.lobit, %ltmp.0.copyload
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %ret.06.i = phi i32 [ 0, %if.end ], [ %add.i, %for.body.i ]
  %i.05.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.body.i ]
  %value.addr.04.i = phi i64 [ %utmp.0, %if.end ], [ %shr.i, %for.body.i ]
  %cmp1.i = icmp ne i64 %value.addr.04.i, 0
  %conv2.i = zext i1 %cmp1.i to i32
  %add.i = add i32 %ret.06.i, %conv2.i
  %shr.i = lshr i64 %value.addr.04.i, 1
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 64
  br i1 %exitcond.not.i, label %num_bits_ulong.exit, label %for.body.i, !llvm.loop !6

num_bits_ulong.exit:                              ; preds = %for.body.i
  %cmp1 = icmp slt i64 %ltmp.0.copyload, 0
  %sign.0 = select i1 %cmp1, i64 255, i64 0
  %and = and i32 %add.i, 7
  %tobool.not.not = icmp eq i32 %and, 0
  %pad.0 = zext i1 %tobool.not.not to i32
  %add = add nsw i32 %add.i, 7
  %shr = ashr i32 %add, 3
  %cmp8.not = icmp eq ptr %cont, null
  br i1 %cmp8.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %num_bits_ulong.exit
  br i1 %tobool.not.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %conv = trunc i64 %sign.0 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %cont, i64 1
  store i8 %conv, ptr %cont, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %cont.addr.0 = phi ptr [ %incdec.ptr, %if.then11 ], [ %cont, %if.then9 ]
  %cmp1415 = icmp sgt i32 %shr, 0
  br i1 %cmp1415, label %for.body.preheader, label %if.end18

for.body.preheader:                               ; preds = %if.end12
  %1 = zext nneg i32 %shr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %utmp.116 = phi i64 [ %utmp.0, %for.body.preheader ], [ %shr17, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %xor = xor i64 %utmp.116, %sign.0
  %conv16 = trunc i64 %xor to i8
  %arrayidx = getelementptr inbounds i8, ptr %cont.addr.0, i64 %indvars.iv.next
  store i8 %conv16, ptr %arrayidx, align 1
  %shr17 = lshr i64 %utmp.116, 8
  %cmp14 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp14, label %for.body, label %if.end18, !llvm.loop !7

if.end18:                                         ; preds = %for.body, %if.end12, %num_bits_ulong.exit
  %add19 = add nsw i32 %shr, %pad.0
  br label %return

return:                                           ; preds = %entry, %if.end18
  %retval.0 = phi i32 [ %add19, %if.end18 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @long_print(ptr noundef %out, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, i32 %indent, ptr nocapture readnone %pctx) #2 {
entry:
  %l.0.copyload = load i64, ptr %pval, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.3, i64 noundef %l.0.copyload) #5
  ret i32 %call
}

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
