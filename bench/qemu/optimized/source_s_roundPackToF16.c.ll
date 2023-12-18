; ModuleID = 'bench/qemu/original/source_s_roundPackToF16.c.ll'
source_filename = "bench/qemu/original/source_s_roundPackToF16.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_detectTininess = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i16 @softfloat_roundPackToF16(i1 noundef zeroext %sign, i64 noundef %exp, i64 noundef %sig) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @softfloat_roundingMode, align 1
  %cmp = icmp eq i8 %0, 0
  %cmp4 = icmp ne i8 %0, 4
  %or.cond = xor i1 %cmp, %cmp4
  %conv = zext i8 %0 to i32
  %cond = select i1 %sign, i32 2, i32 3
  %cmp9 = icmp eq i32 %cond, %conv
  %conv12 = select i1 %cmp9, i8 15, i8 0
  %roundIncrement.0 = select i1 %or.cond, i8 %conv12, i8 8
  %1 = trunc i64 %sig to i8
  %conv14 = trunc i64 %exp to i32
  %cmp15 = icmp ugt i32 %conv14, 28
  br i1 %cmp15, label %if.then17, label %if.end59

if.then17:                                        ; preds = %entry
  %cmp18 = icmp slt i64 %exp, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then17
  %2 = load i8, ptr @softfloat_detectTininess, align 1
  %cmp22 = icmp eq i8 %2, 0
  %cmp24 = icmp ne i64 %exp, -1
  %or.cond1 = or i1 %cmp24, %cmp22
  br i1 %or.cond1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then20
  %conv26 = zext nneg i8 %roundIncrement.0 to i64
  %add = add i64 %conv26, %sig
  %cmp27 = icmp ult i64 %add, 32768
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then20
  %3 = phi i1 [ true, %if.then20 ], [ %cmp27, %lor.rhs ]
  %conv30 = trunc i64 %sig to i32
  %sub = sub i64 0, %exp
  %cmp.i = icmp ult i64 %sub, 31
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.end
  %sh_prom.i = trunc i64 %sub to i32
  %shr.i = lshr i32 %conv30, %sh_prom.i
  %4 = sub nsw i32 0, %sh_prom.i
  %sh_prom1.i = and i32 %4, 31
  %shl.i = shl i32 %conv30, %sh_prom1.i
  %cmp2.i = icmp ne i32 %shl.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  %or.i = or i32 %shr.i, %conv.i
  br label %softfloat_shiftRightJam32.exit

cond.false.i:                                     ; preds = %lor.end
  %cmp3.i = icmp ne i32 %conv30, 0
  %conv4.i = zext i1 %cmp3.i to i32
  br label %softfloat_shiftRightJam32.exit

softfloat_shiftRightJam32.exit:                   ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %or.i, %cond.true.i ], [ %conv4.i, %cond.false.i ]
  %conv31 = zext nneg i32 %cond.i to i64
  %5 = trunc i32 %cond.i to i8
  %conv37 = and i32 %cond.i, 15
  %tobool38 = icmp ne i32 %conv37, 0
  %or.cond2 = select i1 %3, i1 %tobool38, i1 false
  br i1 %or.cond2, label %if.then39, label %if.end59

if.then39:                                        ; preds = %softfloat_shiftRightJam32.exit
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 2) #2
  br label %if.end59

if.else:                                          ; preds = %if.then17
  %cmp41 = icmp ugt i64 %exp, 29
  br i1 %cmp41, label %if.then48, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else
  %conv44 = zext nneg i8 %roundIncrement.0 to i64
  %add45 = add i64 %conv44, %sig
  %cmp46 = icmp ugt i64 %add45, 32767
  br i1 %cmp46, label %if.then48, label %if.end59

if.then48:                                        ; preds = %lor.lhs.false43, %if.else
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #2
  %add52 = select i1 %sign, i64 64512, i64 31744
  %tobool54.not = icmp eq i8 %roundIncrement.0, 0
  %lnot.ext.neg = sext i1 %tobool54.not to i64
  %sub55 = add nsw i64 %add52, %lnot.ext.neg
  br label %uiZ95

if.end59:                                         ; preds = %if.then39, %softfloat_shiftRightJam32.exit, %lor.lhs.false43, %entry
  %roundBits.0.in = phi i8 [ %5, %if.then39 ], [ %5, %softfloat_shiftRightJam32.exit ], [ %1, %lor.lhs.false43 ], [ %1, %entry ]
  %sig.addr.0 = phi i64 [ %conv31, %if.then39 ], [ %conv31, %softfloat_shiftRightJam32.exit ], [ %sig, %lor.lhs.false43 ], [ %sig, %entry ]
  %exp.addr.0 = phi i64 [ 0, %if.then39 ], [ 0, %softfloat_shiftRightJam32.exit ], [ 29, %lor.lhs.false43 ], [ %exp, %entry ]
  %roundBits.0 = and i8 %roundBits.0.in, 15
  %conv60 = zext nneg i8 %roundIncrement.0 to i64
  %add61 = add i64 %sig.addr.0, %conv60
  %shr = lshr i64 %add61, 4
  %tobool62.not = icmp eq i8 %roundBits.0, 0
  br i1 %tobool62.not, label %if.end72, label %if.then63

if.then63:                                        ; preds = %if.end59
  %6 = load i8, ptr @softfloat_exceptionFlags, align 1
  %7 = or i8 %6, 1
  store i8 %7, ptr @softfloat_exceptionFlags, align 1
  %cmp67 = icmp eq i8 %0, 6
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.then63
  %or70 = or i64 %shr, 1
  br label %packReturn

if.end72:                                         ; preds = %if.then63, %if.end59
  %tobool74.not = icmp eq i8 %roundBits.0, 8
  %and7928 = and i1 %cmp, %tobool74.not
  %conv80 = zext i1 %and7928 to i64
  %not = xor i64 %conv80, -1
  %and81 = and i64 %shr, %not
  %tobool82.not = icmp eq i64 %and81, 0
  %spec.select29 = select i1 %tobool82.not, i64 0, i64 %exp.addr.0
  br label %packReturn

packReturn:                                       ; preds = %if.end72, %if.then69
  %sig.addr.1 = phi i64 [ %or70, %if.then69 ], [ %and81, %if.end72 ]
  %exp.addr.1 = phi i64 [ %exp.addr.0, %if.then69 ], [ %spec.select29, %if.end72 ]
  %shl88 = select i1 %sign, i64 32768, i64 0
  %conv90 = shl i64 %exp.addr.1, 10
  %shl91 = and i64 %conv90, 67107840
  %add92 = add nuw nsw i64 %sig.addr.1, %shl88
  %add94 = add nuw nsw i64 %add92, %shl91
  br label %uiZ95

uiZ95:                                            ; preds = %packReturn, %if.then48
  %uiZ.0 = phi i64 [ %add94, %packReturn ], [ %sub55, %if.then48 ]
  %conv96 = trunc i64 %uiZ.0 to i16
  ret i16 %conv96
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
