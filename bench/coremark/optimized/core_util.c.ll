; ModuleID = 'bench/coremark/original/core_util.c.ll'
source_filename = "bench/coremark/original/core_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed1_volatile = external global i32, align 4
@seed2_volatile = external global i32, align 4
@seed3_volatile = external global i32, align 4
@seed4_volatile = external global i32, align 4
@seed5_volatile = external global i32, align 4
@str = private unnamed_addr constant [63 x i8] c"ERROR: ee_ptr_int is not a datatype that holds an int pointer!\00", align 1
@str.1 = private unnamed_addr constant [53 x i8] c"ERROR: Please modify the datatypes in core_portme.h!\00", align 1
@switch.table.get_seed_32 = private unnamed_addr constant [5 x ptr] [ptr @seed1_volatile, ptr @seed2_volatile, ptr @seed3_volatile, ptr @seed4_volatile, ptr @seed5_volatile], align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local i32 @get_seed_32(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %i, -1
  %0 = icmp ult i32 %switch.tableidx, 5
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.get_seed_32, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = load volatile i32, ptr %switch.load, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %retval1.0 = phi i32 [ 0, %entry ], [ %2, %switch.lookup ]
  ret i32 %retval1.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local zeroext i16 @crcu8(i8 noundef zeroext %data, i16 noundef zeroext %crc) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i8 [ 0, %entry ], [ %inc, %for.body ]
  %crc.addr.010 = phi i16 [ %crc, %entry ], [ %crc.addr.2, %for.body ]
  %data.addr.09 = phi i8 [ %data, %entry ], [ %1, %for.body ]
  %0 = trunc i16 %crc.addr.010 to i8
  %and8 = xor i8 %data.addr.09, %0
  %xor = and i8 %and8, 1
  %1 = lshr i8 %data.addr.09, 1
  %cmp10.not = icmp eq i8 %xor, 0
  %2 = lshr i16 %crc.addr.010, 1
  %3 = xor i16 %2, -24575
  %crc.addr.2 = select i1 %cmp10.not, i16 %2, i16 %3
  %inc = add nuw nsw i8 %i.011, 1
  %exitcond.not = icmp eq i8 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret i16 %crc.addr.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local zeroext i16 @crcu16(i16 noundef zeroext %newval, i16 noundef zeroext %crc) local_unnamed_addr #1 {
entry:
  %conv = trunc i16 %newval to i8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.011.i = phi i8 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %crc.addr.010.i = phi i16 [ %crc, %entry ], [ %crc.addr.2.i, %for.body.i ]
  %data.addr.09.i = phi i8 [ %conv, %entry ], [ %1, %for.body.i ]
  %0 = trunc i16 %crc.addr.010.i to i8
  %and8.i = xor i8 %data.addr.09.i, %0
  %xor.i = and i8 %and8.i, 1
  %1 = lshr i8 %data.addr.09.i, 1
  %cmp10.not.i = icmp eq i8 %xor.i, 0
  %2 = lshr i16 %crc.addr.010.i, 1
  %3 = xor i16 %2, -24575
  %crc.addr.2.i = select i1 %cmp10.not.i, i16 %2, i16 %3
  %inc.i = add nuw nsw i8 %i.011.i, 1
  %exitcond.not.i = icmp eq i8 %inc.i, 8
  br i1 %exitcond.not.i, label %crcu8.exit, label %for.body.i, !llvm.loop !5

crcu8.exit:                                       ; preds = %for.body.i
  %4 = lshr i16 %newval, 8
  %conv2 = trunc i16 %4 to i8
  br label %for.body.i4

for.body.i4:                                      ; preds = %for.body.i4, %crcu8.exit
  %i.011.i5 = phi i8 [ 0, %crcu8.exit ], [ %inc.i12, %for.body.i4 ]
  %crc.addr.010.i6 = phi i16 [ %crc.addr.2.i, %crcu8.exit ], [ %crc.addr.2.i11, %for.body.i4 ]
  %data.addr.09.i7 = phi i8 [ %conv2, %crcu8.exit ], [ %6, %for.body.i4 ]
  %5 = trunc i16 %crc.addr.010.i6 to i8
  %and8.i8 = xor i8 %data.addr.09.i7, %5
  %xor.i9 = and i8 %and8.i8, 1
  %6 = lshr i8 %data.addr.09.i7, 1
  %cmp10.not.i10 = icmp eq i8 %xor.i9, 0
  %7 = lshr i16 %crc.addr.010.i6, 1
  %8 = xor i16 %7, -24575
  %crc.addr.2.i11 = select i1 %cmp10.not.i10, i16 %7, i16 %8
  %inc.i12 = add nuw nsw i8 %i.011.i5, 1
  %exitcond.not.i13 = icmp eq i8 %inc.i12, 8
  br i1 %exitcond.not.i13, label %crcu8.exit14, label %for.body.i4, !llvm.loop !5

crcu8.exit14:                                     ; preds = %for.body.i4
  ret i16 %crc.addr.2.i11
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local zeroext i16 @crcu32(i32 noundef %newval, i16 noundef zeroext %crc) local_unnamed_addr #1 {
entry:
  %conv.i.i = trunc i32 %newval to i8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %i.011.i.i.i = phi i8 [ 0, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %crc.addr.010.i.i.i = phi i16 [ %crc, %entry ], [ %crc.addr.2.i.i.i, %for.body.i.i.i ]
  %data.addr.09.i.i.i = phi i8 [ %conv.i.i, %entry ], [ %1, %for.body.i.i.i ]
  %0 = trunc i16 %crc.addr.010.i.i.i to i8
  %and8.i.i.i = xor i8 %data.addr.09.i.i.i, %0
  %xor.i.i.i = and i8 %and8.i.i.i, 1
  %1 = lshr i8 %data.addr.09.i.i.i, 1
  %cmp10.not.i.i.i = icmp eq i8 %xor.i.i.i, 0
  %2 = lshr i16 %crc.addr.010.i.i.i, 1
  %3 = xor i16 %2, -24575
  %crc.addr.2.i.i.i = select i1 %cmp10.not.i.i.i, i16 %2, i16 %3
  %inc.i.i.i = add nuw nsw i8 %i.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i8 %inc.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %crcu8.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

crcu8.exit.i.i:                                   ; preds = %for.body.i.i.i
  %4 = lshr i32 %newval, 8
  %conv2.i.i = trunc i32 %4 to i8
  br label %for.body.i4.i.i

for.body.i4.i.i:                                  ; preds = %for.body.i4.i.i, %crcu8.exit.i.i
  %i.011.i5.i.i = phi i8 [ 0, %crcu8.exit.i.i ], [ %inc.i12.i.i, %for.body.i4.i.i ]
  %crc.addr.010.i6.i.i = phi i16 [ %crc.addr.2.i.i.i, %crcu8.exit.i.i ], [ %crc.addr.2.i11.i.i, %for.body.i4.i.i ]
  %data.addr.09.i7.i.i = phi i8 [ %conv2.i.i, %crcu8.exit.i.i ], [ %6, %for.body.i4.i.i ]
  %5 = trunc i16 %crc.addr.010.i6.i.i to i8
  %and8.i8.i.i = xor i8 %data.addr.09.i7.i.i, %5
  %xor.i9.i.i = and i8 %and8.i8.i.i, 1
  %6 = lshr i8 %data.addr.09.i7.i.i, 1
  %cmp10.not.i10.i.i = icmp eq i8 %xor.i9.i.i, 0
  %7 = lshr i16 %crc.addr.010.i6.i.i, 1
  %8 = xor i16 %7, -24575
  %crc.addr.2.i11.i.i = select i1 %cmp10.not.i10.i.i, i16 %7, i16 %8
  %inc.i12.i.i = add nuw nsw i8 %i.011.i5.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i8 %inc.i12.i.i, 8
  br i1 %exitcond.not.i13.i.i, label %crc16.exit, label %for.body.i4.i.i, !llvm.loop !5

crc16.exit:                                       ; preds = %for.body.i4.i.i
  %shr = lshr i32 %newval, 16
  %conv.i.i4 = trunc i32 %shr to i8
  br label %for.body.i.i.i5

for.body.i.i.i5:                                  ; preds = %for.body.i.i.i5, %crc16.exit
  %i.011.i.i.i6 = phi i8 [ 0, %crc16.exit ], [ %inc.i.i.i13, %for.body.i.i.i5 ]
  %crc.addr.010.i.i.i7 = phi i16 [ %crc.addr.2.i11.i.i, %crc16.exit ], [ %crc.addr.2.i.i.i12, %for.body.i.i.i5 ]
  %data.addr.09.i.i.i8 = phi i8 [ %conv.i.i4, %crc16.exit ], [ %10, %for.body.i.i.i5 ]
  %9 = trunc i16 %crc.addr.010.i.i.i7 to i8
  %and8.i.i.i9 = xor i8 %data.addr.09.i.i.i8, %9
  %xor.i.i.i10 = and i8 %and8.i.i.i9, 1
  %10 = lshr i8 %data.addr.09.i.i.i8, 1
  %cmp10.not.i.i.i11 = icmp eq i8 %xor.i.i.i10, 0
  %11 = lshr i16 %crc.addr.010.i.i.i7, 1
  %12 = xor i16 %11, -24575
  %crc.addr.2.i.i.i12 = select i1 %cmp10.not.i.i.i11, i16 %11, i16 %12
  %inc.i.i.i13 = add nuw nsw i8 %i.011.i.i.i6, 1
  %exitcond.not.i.i.i14 = icmp eq i8 %inc.i.i.i13, 8
  br i1 %exitcond.not.i.i.i14, label %crcu8.exit.i.i15, label %for.body.i.i.i5, !llvm.loop !5

crcu8.exit.i.i15:                                 ; preds = %for.body.i.i.i5
  %sum.shift = lshr i32 %newval, 24
  %conv2.i.i16 = trunc i32 %sum.shift to i8
  br label %for.body.i4.i.i17

for.body.i4.i.i17:                                ; preds = %for.body.i4.i.i17, %crcu8.exit.i.i15
  %i.011.i5.i.i18 = phi i8 [ 0, %crcu8.exit.i.i15 ], [ %inc.i12.i.i25, %for.body.i4.i.i17 ]
  %crc.addr.010.i6.i.i19 = phi i16 [ %crc.addr.2.i.i.i12, %crcu8.exit.i.i15 ], [ %crc.addr.2.i11.i.i24, %for.body.i4.i.i17 ]
  %data.addr.09.i7.i.i20 = phi i8 [ %conv2.i.i16, %crcu8.exit.i.i15 ], [ %14, %for.body.i4.i.i17 ]
  %13 = trunc i16 %crc.addr.010.i6.i.i19 to i8
  %and8.i8.i.i21 = xor i8 %data.addr.09.i7.i.i20, %13
  %xor.i9.i.i22 = and i8 %and8.i8.i.i21, 1
  %14 = lshr i8 %data.addr.09.i7.i.i20, 1
  %cmp10.not.i10.i.i23 = icmp eq i8 %xor.i9.i.i22, 0
  %15 = lshr i16 %crc.addr.010.i6.i.i19, 1
  %16 = xor i16 %15, -24575
  %crc.addr.2.i11.i.i24 = select i1 %cmp10.not.i10.i.i23, i16 %15, i16 %16
  %inc.i12.i.i25 = add nuw nsw i8 %i.011.i5.i.i18, 1
  %exitcond.not.i13.i.i26 = icmp eq i8 %inc.i12.i.i25, 8
  br i1 %exitcond.not.i13.i.i26, label %crc16.exit27, label %for.body.i4.i.i17, !llvm.loop !5

crc16.exit27:                                     ; preds = %for.body.i4.i.i17
  ret i16 %crc.addr.2.i11.i.i24
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local zeroext i16 @crc16(i16 noundef signext %newval, i16 noundef zeroext %crc) local_unnamed_addr #1 {
entry:
  %conv.i = trunc i16 %newval to i8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %i.011.i.i = phi i8 [ 0, %entry ], [ %inc.i.i, %for.body.i.i ]
  %crc.addr.010.i.i = phi i16 [ %crc, %entry ], [ %crc.addr.2.i.i, %for.body.i.i ]
  %data.addr.09.i.i = phi i8 [ %conv.i, %entry ], [ %1, %for.body.i.i ]
  %0 = trunc i16 %crc.addr.010.i.i to i8
  %and8.i.i = xor i8 %data.addr.09.i.i, %0
  %xor.i.i = and i8 %and8.i.i, 1
  %1 = lshr i8 %data.addr.09.i.i, 1
  %cmp10.not.i.i = icmp eq i8 %xor.i.i, 0
  %2 = lshr i16 %crc.addr.010.i.i, 1
  %3 = xor i16 %2, -24575
  %crc.addr.2.i.i = select i1 %cmp10.not.i.i, i16 %2, i16 %3
  %inc.i.i = add nuw nsw i8 %i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i8 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %crcu8.exit.i, label %for.body.i.i, !llvm.loop !5

crcu8.exit.i:                                     ; preds = %for.body.i.i
  %4 = lshr i16 %newval, 8
  %conv2.i = trunc i16 %4 to i8
  br label %for.body.i4.i

for.body.i4.i:                                    ; preds = %for.body.i4.i, %crcu8.exit.i
  %i.011.i5.i = phi i8 [ 0, %crcu8.exit.i ], [ %inc.i12.i, %for.body.i4.i ]
  %crc.addr.010.i6.i = phi i16 [ %crc.addr.2.i.i, %crcu8.exit.i ], [ %crc.addr.2.i11.i, %for.body.i4.i ]
  %data.addr.09.i7.i = phi i8 [ %conv2.i, %crcu8.exit.i ], [ %6, %for.body.i4.i ]
  %5 = trunc i16 %crc.addr.010.i6.i to i8
  %and8.i8.i = xor i8 %data.addr.09.i7.i, %5
  %xor.i9.i = and i8 %and8.i8.i, 1
  %6 = lshr i8 %data.addr.09.i7.i, 1
  %cmp10.not.i10.i = icmp eq i8 %xor.i9.i, 0
  %7 = lshr i16 %crc.addr.010.i6.i, 1
  %8 = xor i16 %7, -24575
  %crc.addr.2.i11.i = select i1 %cmp10.not.i10.i, i16 %7, i16 %8
  %inc.i12.i = add nuw nsw i8 %i.011.i5.i, 1
  %exitcond.not.i13.i = icmp eq i8 %inc.i12.i, 8
  br i1 %exitcond.not.i13.i, label %crcu16.exit, label %for.body.i4.i, !llvm.loop !5

crcu16.exit:                                      ; preds = %for.body.i4.i
  ret i16 %crc.addr.2.i11.i
}

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i8 @check_data_types() local_unnamed_addr #2 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret i8 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
