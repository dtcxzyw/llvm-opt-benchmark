; ModuleID = 'bench/icu/original/collation.ll'
source_filename = "bench/icu/original/collation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_759Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef %basePrimary, i8 noundef signext %isCompressible, i32 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq i8 %isCompressible, 0
  %shr2 = lshr i32 %basePrimary, 16
  %and3 = and i32 %shr2, 255
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %and3, -4
  %add = add nsw i32 %sub, %offset
  %rem = srem i32 %add, 251
  %add1 = shl nsw i32 %rem, 16
  %shl = add nsw i32 %add1, 262144
  %div = sdiv i32 %add, 251
  br label %if.end

if.else:                                          ; preds = %entry
  %sub4 = add nsw i32 %and3, -2
  %add5 = add nsw i32 %sub4, %offset
  %rem6 = srem i32 %add5, 254
  %add7 = shl nsw i32 %rem6, 16
  %shl8 = add nsw i32 %add7, 131072
  %div9 = sdiv i32 %add5, 254
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %offset.addr.0 = phi i32 [ %div, %if.then ], [ %div9, %if.else ]
  %primary.0 = phi i32 [ %shl, %if.then ], [ %shl8, %if.else ]
  %and10 = and i32 %basePrimary, -16777216
  %shl11 = shl i32 %offset.addr.0, 24
  %add12 = add i32 %shl11, %and10
  %or = or i32 %add12, %primary.0
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %basePrimary, i8 noundef signext %isCompressible, i32 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %shr = lshr i32 %basePrimary, 8
  %and = and i32 %shr, 255
  %sub = add nsw i32 %and, -2
  %add = add nsw i32 %sub, %offset
  %div = sdiv i32 %add, 254
  %rem = srem i32 %add, 254
  %tobool.not = icmp eq i8 %isCompressible, 0
  %shr10 = lshr i32 %basePrimary, 16
  %and11 = and i32 %shr10, 255
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub4 = add nsw i32 %and11, -4
  %add5 = add nsw i32 %sub4, %div
  %rem6 = srem i32 %add5, 251
  %add7 = shl nsw i32 %rem6, 16
  %shl8 = add nsw i32 %add7, 262144
  %div9 = sdiv i32 %add5, 251
  br label %if.end

if.else:                                          ; preds = %entry
  %sub12 = add nsw i32 %and11, -2
  %add13 = add nsw i32 %sub12, %div
  %rem14 = srem i32 %add13, 254
  %add15 = shl nsw i32 %rem14, 16
  %shl16 = add nsw i32 %add15, 131072
  %div18 = sdiv i32 %add13, 254
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %offset.addr.0 = phi i32 [ %div9, %if.then ], [ %div18, %if.else ]
  %shl8.pn = phi i32 [ %shl8, %if.then ], [ %shl16, %if.else ]
  %add1 = shl nsw i32 %rem, 8
  %shl = add nsw i32 %add1, 512
  %primary.0 = or i32 %shl8.pn, %shl
  %and19 = and i32 %basePrimary, -16777216
  %shl20 = shl i32 %offset.addr.0, 24
  %add21 = add i32 %shl20, %and19
  %or22 = or i32 %primary.0, %add21
  ret i32 %or22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_759Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef %basePrimary, i8 noundef signext %isCompressible, i32 noundef %step) local_unnamed_addr #0 align 2 {
entry:
  %shr = lshr i32 %basePrimary, 16
  %and = and i32 %shr, 255
  %sub = sub nsw i32 %and, %step
  %tobool.not = icmp eq i8 %isCompressible, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp slt i32 %sub, 4
  br i1 %cmp, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.then
  %add = add nsw i32 %sub, 251
  %sub2 = add i32 %basePrimary, -16777216
  br label %if.end8

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %sub, 2
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.else
  %add5 = add nsw i32 %sub, 254
  %sub6 = add i32 %basePrimary, -16777216
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4, %if.then, %if.then1
  %basePrimary.addr.0 = phi i32 [ %sub2, %if.then1 ], [ %basePrimary, %if.then ], [ %sub6, %if.then4 ], [ %basePrimary, %if.else ]
  %byte2.0 = phi i32 [ %add, %if.then1 ], [ %sub, %if.then ], [ %add5, %if.then4 ], [ %sub, %if.else ]
  %and9 = and i32 %basePrimary.addr.0, -16777216
  %shl = shl i32 %byte2.0, 16
  %or = or i32 %shl, %and9
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_759Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef %basePrimary, i8 noundef signext %isCompressible, i32 noundef %step) local_unnamed_addr #0 align 2 {
entry:
  %shr = lshr i32 %basePrimary, 8
  %and = and i32 %shr, 255
  %sub = sub nsw i32 %and, %step
  %cmp = icmp sgt i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and1 = and i32 %basePrimary, -65536
  %shl = shl i32 %sub, 8
  %or = or i32 %shl, %and1
  br label %return

if.end:                                           ; preds = %entry
  %shr2 = lshr i32 %basePrimary, 16
  %and3 = and i32 %shr2, 255
  %sub4 = add nsw i32 %and3, -1
  %tobool.not = icmp eq i8 %isCompressible, 0
  %sub12 = add i32 %basePrimary, -16777216
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult i32 %and3, 5
  %spec.select = select i1 %cmp6, i32 %sub12, i32 %basePrimary
  %spec.select11 = select i1 %cmp6, i32 254, i32 %sub4
  br label %if.end14

if.else:                                          ; preds = %if.end
  %cmp10 = icmp ult i32 %and3, 3
  %spec.select12 = select i1 %cmp10, i32 %sub12, i32 %basePrimary
  %spec.select13 = select i1 %cmp10, i32 255, i32 %sub4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  %basePrimary.addr.0 = phi i32 [ %spec.select, %if.then5 ], [ %spec.select12, %if.else ]
  %byte2.0 = phi i32 [ %spec.select11, %if.then5 ], [ %spec.select13, %if.else ]
  %and15 = and i32 %basePrimary.addr.0, -16777216
  %shl16 = shl nuw nsw i32 %byte2.0, 16
  %add = shl i32 %sub, 8
  %shl18 = add i32 %add, 65024
  %or17 = or i32 %and15, %shl18
  %or19 = or i32 %or17, %shl16
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %retval.0 = phi i32 [ %or, %if.then ], [ %or19, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c, i64 noundef %dataCE) local_unnamed_addr #0 align 2 {
entry:
  %shr = lshr i64 %dataCE, 32
  %conv = trunc i64 %shr to i32
  %conv1 = trunc i64 %dataCE to i32
  %shr2 = ashr i32 %conv1, 8
  %sub = sub nsw i32 %c, %shr2
  %and = and i32 %conv1, 127
  %mul = mul nsw i32 %sub, %and
  %and3 = and i32 %conv1, 128
  %cmp.not = icmp eq i32 %and3, 0
  %shr.i = lshr i32 %conv, 8
  %and.i = and i32 %shr.i, 255
  %sub.i = add nsw i32 %and.i, -2
  %add.i = add nsw i32 %sub.i, %mul
  %div.i = sdiv i32 %add.i, 254
  %rem.i = srem i32 %add.i, 254
  %shr10.i = lshr i32 %conv, 16
  %and11.i = and i32 %shr10.i, 255
  %sub12.i = add nsw i32 %div.i, %and11.i
  br i1 %cmp.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add5.i = add nsw i32 %sub12.i, -4
  %rem6.i = srem i32 %add5.i, 251
  %add7.i = shl nsw i32 %rem6.i, 16
  %shl8.i = add nsw i32 %add7.i, 262144
  %div9.i = sdiv i32 %add5.i, 251
  br label %_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai.exit

if.else.i:                                        ; preds = %entry
  %add13.i = add nsw i32 %sub12.i, -2
  %rem14.i = srem i32 %add13.i, 254
  %add15.i = shl nsw i32 %rem14.i, 16
  %shl16.i = add nsw i32 %add15.i, 131072
  %div18.i = sdiv i32 %add13.i, 254
  br label %_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai.exit

_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai.exit: ; preds = %if.then.i, %if.else.i
  %offset.addr.0.i = phi i32 [ %div9.i, %if.then.i ], [ %div18.i, %if.else.i ]
  %shl8.pn.i = phi i32 [ %shl8.i, %if.then.i ], [ %shl16.i, %if.else.i ]
  %add1.i = shl nsw i32 %rem.i, 8
  %shl.i = add nsw i32 %add1.i, 512
  %primary.0.i = or i32 %shl8.pn.i, %shl.i
  %and19.i = and i32 %conv, -16777216
  %shl20.i = shl i32 %offset.addr.0.i, 24
  %add21.i = add i32 %shl20.i, %and19.i
  %or22.i = or i32 %primary.0.i, %add21.i
  ret i32 %or22.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %c) local_unnamed_addr #0 align 2 {
entry:
  %inc = add nsw i32 %c, 1
  %rem = srem i32 %inc, 18
  %mul = mul nsw i32 %rem, 14
  %add = add nsw i32 %mul, 2
  %div = sdiv i32 %inc, 18
  %rem1 = srem i32 %div, 254
  %add2 = shl nsw i32 %rem1, 8
  %shl = add nsw i32 %add2, 512
  %div3 = sdiv i32 %inc, 4572
  %rem4 = srem i32 %div3, 251
  %add5 = shl nsw i32 %rem4, 16
  %shl6 = add nsw i32 %add5, 262144
  %or = or i32 %add, %shl
  %or7 = or i32 %or, %shl6
  %or8 = or i32 %or7, -33554432
  ret i32 %or8
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
