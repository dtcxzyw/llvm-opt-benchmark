; ModuleID = 'bench/qemu/original/source_s_subMagsF16.c.ll'
source_filename = "bench/qemu/original/source_s_subMagsF16.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1
@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i16 @softfloat_subMagsF16(i64 noundef %uiA, i64 noundef %uiB) local_unnamed_addr #0 {
entry:
  %0 = lshr i64 %uiA, 10
  %1 = trunc i64 %0 to i8
  %conv2 = and i8 %1, 31
  %and3 = and i64 %uiA, 1023
  %2 = lshr i64 %uiB, 10
  %3 = trunc i64 %2 to i8
  %conv8 = and i8 %3, 31
  %and9 = and i64 %uiB, 1023
  %sub = sub nsw i8 %conv2, %conv8
  %tobool.not = icmp eq i8 %sub, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp eq i8 %conv2, 31
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then
  %or = or i64 %and9, %and3
  %tobool16.not = icmp eq i64 %or, 0
  br i1 %tobool16.not, label %if.end, label %propagateNaN

if.end:                                           ; preds = %if.then15
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %uiZ223

if.end18:                                         ; preds = %if.then
  %tobool20.not = icmp eq i64 %and3, %and9
  br i1 %tobool20.not, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  %4 = load i8, ptr @softfloat_roundingMode, align 1
  %cmp23 = icmp eq i8 %4, 2
  %conv28 = select i1 %cmp23, i64 32768, i64 0
  br label %uiZ223

if.end29:                                         ; preds = %if.end18
  %sub19 = sub nsw i64 %and3, %and9
  %spec.select = tail call i8 @llvm.usub.sat.i8(i8 %conv2, i8 1)
  %5 = and i64 %uiA, 32768
  %.lobit = lshr exact i64 %5, 15
  %frombool = trunc i64 %.lobit to i8
  %cmp37 = icmp slt i64 %sub19, 0
  %tobool36.not = icmp eq i64 %5, 0
  %frombool41 = zext i1 %tobool36.not to i8
  %sigDiff.0 = tail call i64 @llvm.abs.i64(i64 %sub19, i1 true)
  %signZ.0 = select i1 %cmp37, i8 %frombool41, i8 %frombool
  %conv44 = trunc i64 %sigDiff.0 to i16
  %cmp.i = icmp ugt i16 %conv44, 255
  %6 = lshr i16 %conv44, 8
  %spec.select.i = select i1 %cmp.i, i16 %6, i16 %conv44
  %idxprom.i = zext nneg i16 %spec.select.i to i64
  %arrayidx.i = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %add.i = select i1 %cmp.i, i8 -5, i8 3
  %sub46 = add i8 %add.i, %7
  %sub50 = sub i8 %spec.select, %sub46
  %cmp53 = icmp slt i8 %sub50, 0
  %shiftDist.0 = select i1 %cmp53, i8 %spec.select, i8 %sub46
  %expZ.0 = tail call i8 @llvm.smax.i8(i8 %sub50, i8 0)
  %conv57 = sext i8 %shiftDist.0 to i64
  %sh_prom = and i64 %conv57, 4294967295
  %shl58 = shl i64 %sigDiff.0, %sh_prom
  br label %pack

if.else:                                          ; preds = %entry
  %8 = and i64 %uiA, 32768
  %.lobit69 = lshr exact i64 %8, 15
  %frombool63 = trunc i64 %.lobit69 to i8
  %cmp65 = icmp slt i8 %sub, 0
  br i1 %cmp65, label %if.then67, label %if.else116

if.then67:                                        ; preds = %if.else
  %tobool62.not = icmp eq i64 %8, 0
  %frombool70 = zext i1 %tobool62.not to i8
  %cmp72 = icmp eq i8 %conv8, 31
  br i1 %cmp72, label %if.then74, label %if.end85

if.then74:                                        ; preds = %if.then67
  %tobool75.not = icmp eq i64 %and9, 0
  br i1 %tobool75.not, label %if.end77, label %propagateNaN

if.end77:                                         ; preds = %if.then74
  %add82 = xor i64 %8, 64512
  br label %uiZ223

if.end85:                                         ; preds = %if.then67
  %cmp87 = icmp ult i8 %sub, -12
  br i1 %cmp87, label %if.then89, label %if.end105

if.then89:                                        ; preds = %if.end85
  %shl96 = and i64 %uiB, 31744
  %9 = or disjoint i64 %shl96, %8
  %10 = or disjoint i64 %9, %and9
  %add99 = xor i64 %10, 32768
  %conv100 = and i64 %0, 31
  %or101 = or i64 %conv100, %and3
  %tobool102.not = icmp eq i64 %or101, 0
  br i1 %tobool102.not, label %uiZ223, label %subEpsilon

if.end105:                                        ; preds = %if.end85
  %tobool111.not = icmp eq i8 %conv2, 0
  %cond = select i1 %tobool111.not, i64 %and3, i64 1024
  %add112 = add nuw nsw i64 %cond, %and3
  %narrow = sub nsw i8 0, %sub
  br label %if.end146

if.else116:                                       ; preds = %if.else
  %cmp118 = icmp eq i8 %conv2, 31
  br i1 %cmp118, label %if.then120, label %if.end124

if.then120:                                       ; preds = %if.else116
  %tobool121.not = icmp eq i64 %and3, 0
  br i1 %tobool121.not, label %uiZ223, label %propagateNaN

if.end124:                                        ; preds = %if.else116
  %cmp126 = icmp ugt i8 %sub, 12
  br i1 %cmp126, label %if.then128, label %if.end134

if.then128:                                       ; preds = %if.end124
  %conv129 = and i64 %2, 31
  %or130 = or i64 %conv129, %and9
  %tobool131.not = icmp eq i64 %or130, 0
  br i1 %tobool131.not, label %uiZ223, label %subEpsilon

if.end134:                                        ; preds = %if.end124
  %tobool140.not = icmp eq i8 %conv8, 0
  %cond144 = select i1 %tobool140.not, i64 %and9, i64 1024
  %add145 = add nuw nsw i64 %cond144, %and9
  br label %if.end146

if.end146:                                        ; preds = %if.end134, %if.end105
  %signZ.1 = phi i8 [ %frombool70, %if.end105 ], [ %frombool63, %if.end134 ]
  %expZ.1.in = phi i8 [ %conv2, %if.end105 ], [ %conv8, %if.end134 ]
  %sigX.0.in = phi i64 [ %and9, %if.end105 ], [ %and3, %if.end134 ]
  %sigY.0 = phi i64 [ %add112, %if.end105 ], [ %add145, %if.end134 ]
  %expDiff.0 = phi i8 [ %narrow, %if.end105 ], [ %sub, %if.end134 ]
  %sigX.0 = or disjoint i64 %sigX.0.in, 1024
  %expZ.1 = add nuw nsw i8 %expZ.1.in, 19
  %conv147 = zext nneg i8 %expDiff.0 to i64
  %shl149 = shl nuw nsw i64 %sigX.0, %conv147
  %sub150 = sub nsw i64 %shl149, %sigY.0
  %conv151 = trunc i64 %sub150 to i32
  %cmp.i70 = icmp ult i32 %conv151, 65536
  %shl.i = shl nuw i32 %conv151, 16
  %spec.select.i71 = select i1 %cmp.i70, i32 %shl.i, i32 %conv151
  %spec.select7.i = select i1 %cmp.i70, i8 16, i8 0
  %cmp1.i = icmp ult i32 %spec.select.i71, 16777216
  %11 = or disjoint i8 %spec.select7.i, 8
  %shl4.i = shl nuw i32 %spec.select.i71, 8
  %a.addr.1.i = select i1 %cmp1.i, i32 %shl4.i, i32 %spec.select.i71
  %count.1.i = select i1 %cmp1.i, i8 %11, i8 %spec.select7.i
  %shr.i = lshr i32 %a.addr.1.i, 24
  %idxprom.i72 = zext nneg i32 %shr.i to i64
  %arrayidx.i73 = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom.i72
  %12 = load i8, ptr %arrayidx.i73, align 1
  %add8.i = add i8 %12, -1
  %sub154 = add i8 %add8.i, %count.1.i
  %conv156 = sext i8 %sub154 to i64
  %sh_prom157 = and i64 %conv156, 4294967295
  %shl158 = shl i64 %sub150, %sh_prom157
  %sub161 = sub i8 %expZ.1, %sub154
  %shr163 = lshr i64 %shl158, 16
  %and164 = and i64 %shl158, 65535
  %tobool165.not = icmp eq i64 %and164, 0
  br i1 %tobool165.not, label %if.else168, label %if.then166

if.then166:                                       ; preds = %if.end146
  %or167 = or i64 %shr163, 1
  br label %if.end177

if.else168:                                       ; preds = %if.end146
  %13 = and i64 %shl158, 983040
  %tobool170 = icmp eq i64 %13, 0
  %cmp172 = icmp ult i8 %sub161, 30
  %or.cond = select i1 %tobool170, i1 %cmp172, i1 false
  br i1 %or.cond, label %if.then174, label %if.end177

if.then174:                                       ; preds = %if.else168
  %shr175 = lshr i64 %shl158, 20
  br label %pack

if.end177:                                        ; preds = %if.else168, %if.then166
  %sigZ.0 = phi i64 [ %or167, %if.then166 ], [ %shr163, %if.else168 ]
  %tobool178 = icmp ne i8 %signZ.1, 0
  %conv179 = sext i8 %sub161 to i64
  %call180 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %tobool178, i64 noundef %conv179, i64 noundef %sigZ.0) #3
  br label %return

propagateNaN:                                     ; preds = %if.then120, %if.then74, %if.then15
  %call181 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %uiA, i64 noundef %uiB) #3
  br label %uiZ223

subEpsilon:                                       ; preds = %if.then128, %if.then89
  %uiZ.0 = phi i64 [ %add99, %if.then89 ], [ %uiA, %if.then128 ]
  %14 = load i8, ptr @softfloat_roundingMode, align 1
  switch i8 %14, label %lor.lhs.false [
    i8 0, label %if.end209
    i8 1, label %if.then198
  ]

lor.lhs.false:                                    ; preds = %subEpsilon
  %conv182 = sext i8 %14 to i32
  %15 = and i64 %uiZ.0, 32768
  %tobool193.not = icmp eq i64 %15, 0
  %cond195 = select i1 %tobool193.not, i32 2, i32 3
  %cmp196 = icmp eq i32 %cond195, %conv182
  br i1 %cmp196, label %if.then198, label %if.else200

if.then198:                                       ; preds = %subEpsilon, %lor.lhs.false
  %dec199 = add i64 %uiZ.0, -1
  br label %if.end209

if.else200:                                       ; preds = %lor.lhs.false
  %cmp202 = icmp eq i8 %14, 6
  br i1 %cmp202, label %if.then204, label %if.end209

if.then204:                                       ; preds = %if.else200
  %sub205 = add i64 %uiZ.0, -1
  %or206 = or i64 %sub205, 1
  br label %if.end209

if.end209:                                        ; preds = %subEpsilon, %if.then198, %if.then204, %if.else200
  %uiZ.1 = phi i64 [ %dec199, %if.then198 ], [ %or206, %if.then204 ], [ %uiZ.0, %if.else200 ], [ %uiZ.0, %subEpsilon ]
  %16 = load i8, ptr @softfloat_exceptionFlags, align 1
  %17 = or i8 %16, 1
  store i8 %17, ptr @softfloat_exceptionFlags, align 1
  br label %uiZ223

pack:                                             ; preds = %if.then174, %if.end29
  %signZ.2 = phi i8 [ %signZ.1, %if.then174 ], [ %signZ.0, %if.end29 ]
  %expZ.2 = phi i8 [ %sub161, %if.then174 ], [ %expZ.0, %if.end29 ]
  %sigZ.1 = phi i64 [ %shr175, %if.then174 ], [ %shl58, %if.end29 ]
  %conv215 = zext nneg i8 %signZ.2 to i64
  %shl216 = shl nuw nsw i64 %conv215, 15
  %conv217 = zext nneg i8 %expZ.2 to i64
  %conv218 = shl nuw nsw i64 %conv217, 10
  %add220 = add i64 %sigZ.1, %shl216
  %add222 = add i64 %add220, %conv218
  br label %uiZ223

uiZ223:                                           ; preds = %if.then128, %if.then120, %if.then89, %pack, %if.end209, %propagateNaN, %if.end77, %if.then21, %if.end
  %uiZ.2 = phi i64 [ %call181, %propagateNaN ], [ %add82, %if.end77 ], [ %uiZ.1, %if.end209 ], [ %add99, %if.then89 ], [ %add222, %pack ], [ %uiA, %if.then120 ], [ %uiA, %if.then128 ], [ 65024, %if.end ], [ %conv28, %if.then21 ]
  %conv224 = trunc i64 %uiZ.2 to i16
  br label %return

return:                                           ; preds = %uiZ223, %if.end177
  %retval.sroa.0.0 = phi i16 [ %conv224, %uiZ223 ], [ %call180, %if.end177 ]
  ret i16 %retval.sroa.0.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
