; ModuleID = 'bench/libquic/original/x_long.c.ll'
source_filename = "bench/libquic/original/x_long.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@long_pf = internal constant %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @long_new, ptr @long_free, ptr @long_free, ptr @long_c2i, ptr @long_i2c, ptr @long_print }, align 8
@.str = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@LONG_it = hidden local_unnamed_addr constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @long_pf, i64 2147483647, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"ZLONG\00", align 1
@ZLONG_it = hidden local_unnamed_addr constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @long_pf, i64 0, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/x_long.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @long_new(ptr nocapture noundef writeonly %pval, ptr nocapture noundef readonly %it) #0 {
entry:
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %pval, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @long_free(ptr nocapture noundef writeonly %pval, ptr nocapture noundef readonly %it) #0 {
entry:
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %pval, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @long_c2i(ptr nocapture noundef writeonly %pval, ptr nocapture noundef readonly %cont, i32 noundef %len, i32 %utype, ptr nocapture readnone %free_cont, ptr nocapture noundef readonly %it) #1 {
entry:
  %cmp = icmp sgt i32 %len, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 140, ptr noundef nonnull @.str.2, i32 noundef 164) #3
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %len, 0
  br i1 %tobool.not, label %for.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %cont, align 1
  %tobool1.not = icmp sgt i8 %0, -1
  %cmp414 = icmp sgt i32 %len, 0
  br i1 %tobool1.not, label %if.end3, label %if.end3.thread

if.end3:                                          ; preds = %land.lhs.true
  br i1 %cmp414, label %for.body.us.preheader, label %for.end

if.end3.thread:                                   ; preds = %land.lhs.true
  br i1 %cmp414, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end3.thread
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %if.end3
  %wide.trip.count22 = zext nneg i32 %len to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv19 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next20, %for.body.us ]
  %utmp.016.us = phi i64 [ 0, %for.body.us.preheader ], [ %utmp.1.us, %for.body.us ]
  %shl.us = shl i64 %utmp.016.us, 8
  %arrayidx13.us = getelementptr inbounds i8, ptr %cont, i64 %indvars.iv19
  %1 = load i8, ptr %arrayidx13.us, align 1
  %conv10.pn.us = zext i8 %1 to i64
  %utmp.1.us = or disjoint i64 %shl.us, %conv10.pn.us
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !7

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %utmp.016 = phi i64 [ 0, %for.body.preheader ], [ %utmp.1, %for.body ]
  %shl = shl i64 %utmp.016, 8
  %arrayidx8 = getelementptr inbounds i8, ptr %cont, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx8, align 1
  %3 = xor i8 %2, -1
  %conv10.pn = zext i8 %3 to i64
  %utmp.1 = or disjoint i64 %shl, %conv10.pn
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.body.us, %if.end, %if.end3.thread, %if.end3
  %tobool17.not26 = phi i64 [ 0, %if.end3 ], [ -1, %if.end3.thread ], [ 0, %if.end ], [ 0, %for.body.us ], [ -1, %for.body ]
  %utmp.0.lcssa = phi i64 [ 0, %if.end3 ], [ 0, %if.end3.thread ], [ 0, %if.end ], [ %utmp.1.us, %for.body.us ], [ %utmp.1, %for.body ]
  %spec.select = xor i64 %utmp.0.lcssa, %tobool17.not26
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %4 = load i64, ptr %size, align 8
  %cmp21 = icmp eq i64 %spec.select, %4
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 140, ptr noundef nonnull @.str.2, i32 noundef 186) #3
  br label %return

if.end24:                                         ; preds = %for.end
  store i64 %spec.select, ptr %pval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then23 ], [ 1, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @long_i2c(ptr nocapture noundef readonly %pval, ptr noundef writeonly %cont, ptr nocapture readnone %putype, ptr nocapture noundef readonly %it) #1 {
entry:
  %ltmp.0.copyload = load i64, ptr %pval, align 1
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 5
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %ltmp.0.copyload, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ltmp.0.copyload.lobit18 = ashr i64 %ltmp.0.copyload, 63
  %utmp.0 = xor i64 %ltmp.0.copyload.lobit18, %ltmp.0.copyload
  %call = tail call i32 @BN_num_bits_word(i64 noundef %utmp.0) #3
  %and = and i32 %call, 7
  %tobool.not.not = icmp eq i32 %and, 0
  %pad.0 = zext i1 %tobool.not.not to i32
  %add = add nsw i32 %call, 7
  %shr = ashr i32 %add, 3
  %tobool8.not = icmp eq ptr %cont, null
  br i1 %tobool8.not, label %if.end28, label %if.then9

if.then9:                                         ; preds = %if.end
  br i1 %tobool.not.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %conv = trunc i64 %ltmp.0.copyload.lobit18 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %cont, i64 1
  store i8 %conv, ptr %cont, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  %cont.addr.0 = phi ptr [ %incdec.ptr, %if.then11 ], [ %cont, %if.then9 ]
  %cmp1521 = icmp sgt i32 %shr, 0
  br i1 %cmp1521, label %for.body.lr.ph, label %if.end28

for.body.lr.ph:                                   ; preds = %if.end13
  %1 = zext nneg i32 %shr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %utmp.122 = phi i64 [ %utmp.0, %for.body.lr.ph ], [ %shr27, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i8, ptr %cont.addr.0, i64 %indvars.iv.next
  %storemerge20 = xor i64 %utmp.122, %ltmp.0.copyload.lobit18
  %storemerge = trunc i64 %storemerge20 to i8
  store i8 %storemerge, ptr %arrayidx, align 1
  %shr27 = lshr i64 %utmp.122, 8
  %cmp15 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp15, label %for.body, label %if.end28, !llvm.loop !9

if.end28:                                         ; preds = %for.body, %if.end13, %if.end
  %add29 = add nsw i32 %shr, %pad.0
  br label %return

return:                                           ; preds = %entry, %if.end28
  %retval.0 = phi i32 [ %add29, %if.end28 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @long_print(ptr noundef %out, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, i32 %indent, ptr nocapture readnone %pctx) #1 {
entry:
  %0 = load i64, ptr %pval, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.3, i64 noundef %0) #3
  ret i32 %call
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
