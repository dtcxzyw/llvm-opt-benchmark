target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.FloatBits = type { float }

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_Z20meshopt_quantizeHalff(float noundef %v) #0 {
entry:
  %v.addr = alloca float, align 4
  %u = alloca %union.FloatBits, align 4
  %ui = alloca i32, align 4
  %s = alloca i32, align 4
  %em = alloca i32, align 4
  %h = alloca i32, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  store i32 %1, ptr %ui, align 4
  %2 = load i32, ptr %ui, align 4
  %shr = lshr i32 %2, 16
  %and = and i32 %shr, 32768
  store i32 %and, ptr %s, align 4
  %3 = load i32, ptr %ui, align 4
  %and1 = and i32 %3, 2147483647
  store i32 %and1, ptr %em, align 4
  %4 = load i32, ptr %em, align 4
  %sub = sub nsw i32 %4, 939524096
  %add = add nsw i32 %sub, 4096
  %shr2 = ashr i32 %add, 13
  store i32 %shr2, ptr %h, align 4
  %5 = load i32, ptr %em, align 4
  %cmp = icmp slt i32 %5, 947912704
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %h, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %h, align 4
  %7 = load i32, ptr %em, align 4
  %cmp3 = icmp sge i32 %7, 1199570944
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %8 = load i32, ptr %h, align 4
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ 31744, %cond.true4 ], [ %8, %cond.false5 ]
  store i32 %cond7, ptr %h, align 4
  %9 = load i32, ptr %em, align 4
  %cmp8 = icmp sgt i32 %9, 2139095040
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end6
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end6
  %10 = load i32, ptr %h, align 4
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ 32256, %cond.true9 ], [ %10, %cond.false10 ]
  store i32 %cond12, ptr %h, align 4
  %11 = load i32, ptr %s, align 4
  %12 = load i32, ptr %h, align 4
  %or = or i32 %11, %12
  %conv = trunc i32 %or to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_Z21meshopt_quantizeFloatfi(float noundef %v, i32 noundef %N) #0 {
entry:
  %v.addr = alloca float, align 4
  %N.addr = alloca i32, align 4
  %u = alloca %union.FloatBits, align 4
  %ui = alloca i32, align 4
  %mask = alloca i32, align 4
  %round = alloca i32, align 4
  %e = alloca i32, align 4
  %rui = alloca i32, align 4
  store float %v, ptr %v.addr, align 4
  store i32 %N, ptr %N.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  store i32 %1, ptr %ui, align 4
  %2 = load i32, ptr %N.addr, align 4
  %sub = sub nsw i32 23, %2
  %shl = shl i32 1, %sub
  %sub1 = sub nsw i32 %shl, 1
  store i32 %sub1, ptr %mask, align 4
  %3 = load i32, ptr %N.addr, align 4
  %sub2 = sub nsw i32 23, %3
  %shl3 = shl i32 1, %sub2
  %shr = ashr i32 %shl3, 1
  store i32 %shr, ptr %round, align 4
  %4 = load i32, ptr %ui, align 4
  %and = and i32 %4, 2139095040
  store i32 %and, ptr %e, align 4
  %5 = load i32, ptr %ui, align 4
  %6 = load i32, ptr %round, align 4
  %add = add i32 %5, %6
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and4 = and i32 %add, %not
  store i32 %and4, ptr %rui, align 4
  %8 = load i32, ptr %e, align 4
  %cmp = icmp eq i32 %8, 2139095040
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load i32, ptr %ui, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i32, ptr %rui, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %ui, align 4
  %11 = load i32, ptr %e, align 4
  %cmp5 = icmp eq i32 %11, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %12 = load i32, ptr %ui, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ 0, %cond.true6 ], [ %12, %cond.false7 ]
  store i32 %cond9, ptr %ui, align 4
  %13 = load i32, ptr %ui, align 4
  store i32 %13, ptr %u, align 4
  %14 = load float, ptr %u, align 4
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_Z22meshopt_dequantizeHalft(i16 noundef zeroext %h) #0 {
entry:
  %h.addr = alloca i16, align 2
  %s = alloca i32, align 4
  %em = alloca i32, align 4
  %r = alloca i32, align 4
  %u = alloca %union.FloatBits, align 4
  store i16 %h, ptr %h.addr, align 2
  %0 = load i16, ptr %h.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32768
  %shl = shl i32 %and, 16
  store i32 %shl, ptr %s, align 4
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = zext i16 %1 to i32
  %and2 = and i32 %conv1, 32767
  store i32 %and2, ptr %em, align 4
  %2 = load i32, ptr %em, align 4
  %add = add nsw i32 %2, 114688
  %shl3 = shl i32 %add, 13
  store i32 %shl3, ptr %r, align 4
  %3 = load i32, ptr %em, align 4
  %cmp = icmp slt i32 %3, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %r, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %r, align 4
  %5 = load i32, ptr %em, align 4
  %cmp4 = icmp sge i32 %5, 31744
  %cond5 = select i1 %cmp4, i32 939524096, i32 0
  %6 = load i32, ptr %r, align 4
  %add6 = add nsw i32 %6, %cond5
  store i32 %add6, ptr %r, align 4
  %7 = load i32, ptr %s, align 4
  %8 = load i32, ptr %r, align 4
  %or = or i32 %7, %8
  store i32 %or, ptr %u, align 4
  %9 = load float, ptr %u, align 4
  ret float %9
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
