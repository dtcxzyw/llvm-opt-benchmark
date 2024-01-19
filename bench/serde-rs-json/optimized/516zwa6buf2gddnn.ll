; ModuleID = 'bench/serde-rs-json/original/516zwa6buf2gddnn.ll'
source_filename = "bench/serde-rs-json/original/516zwa6buf2gddnn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d8cc11d25033f6f75efeb2e34b8738a4.0 = private unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17had834152c6f96a46E"(i64 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = icmp sgt i64 %0, -1
  %.0 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %4 = icmp ugt i64 %.0, 9999
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
  br label %6

.loopexit:                                        ; preds = %6, %2
  %.030 = phi i64 [ 20, %2 ], [ %15, %6 ]
  %.1 = phi i64 [ %.0, %2 ], [ %8, %6 ]
  %5 = icmp ugt i64 %.1, 99
  br i1 %5, label %23, label %21

6:                                                ; preds = %.preheader, %6
  %.131 = phi i64 [ %15, %6 ], [ 20, %.preheader ]
  %.2 = phi i64 [ %8, %6 ], [ %.0, %.preheader ]
  %7 = urem i64 %.2, 10000
  %8 = udiv i64 %.2, 10000
  %.lhs.trunc = trunc i64 %7 to i16
  %9 = udiv i16 %.lhs.trunc, 100
  %10 = shl nuw nsw i16 %9, 1
  %11 = zext nneg i16 %10 to i64
  %12 = urem i16 %.lhs.trunc, 100
  %13 = shl nuw nsw i16 %12, 1
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.131, -4
  %16 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %11
  %17 = getelementptr inbounds i8, ptr %1, i64 %15
  %18 = load i16, ptr %16, align 1
  store i16 %18, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %14
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.131
  %20 = load i16, ptr %19, align 1
  store i16 %20, ptr %gep, align 1
  %.old1 = icmp ugt i64 %.2, 99999999
  br i1 %.old1, label %6, label %.loopexit

21:                                               ; preds = %23, %.loopexit
  %.033 = phi i64 [ %26, %23 ], [ %.1, %.loopexit ]
  %.232 = phi i64 [ %27, %23 ], [ %.030, %.loopexit ]
  %22 = icmp ult i64 %.033, 10
  br i1 %22, label %37, label %31

23:                                               ; preds = %.loopexit
  %24 = urem i64 %.1, 100
  %25 = shl nuw nsw i64 %24, 1
  %26 = udiv i64 %.1, 100
  %27 = add i64 %.030, -2
  %28 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %25
  %29 = getelementptr inbounds i8, ptr %1, i64 %27
  %30 = load i16, ptr %28, align 1
  store i16 %30, ptr %29, align 1
  br label %21

31:                                               ; preds = %21
  %32 = shl nuw nsw i64 %.033, 1
  %33 = add i64 %.232, -2
  %34 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %32
  %35 = getelementptr inbounds i8, ptr %1, i64 %33
  %36 = load i16, ptr %34, align 1
  store i16 %36, ptr %35, align 1
  br label %42

37:                                               ; preds = %21
  %38 = add i64 %.232, -1
  %39 = trunc i64 %.033 to i8
  %40 = getelementptr inbounds i8, ptr %1, i64 %38
  %41 = or disjoint i8 %39, 48
  store i8 %41, ptr %40, align 1
  br label %42

42:                                               ; preds = %37, %31
  %.3 = phi i64 [ %38, %37 ], [ %33, %31 ]
  br i1 %3, label %46, label %43

43:                                               ; preds = %42
  %44 = add i64 %.3, -1
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  store i8 45, ptr %45, align 1
  br label %46

46:                                               ; preds = %43, %42
  %.4 = phi i64 [ %.3, %42 ], [ %44, %43 ]
  %47 = sub i64 20, %.4
  %48 = getelementptr inbounds i8, ptr %1, i64 %.4
  %49 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr %48, i64 %47)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1 %50, i64 %51)
  ret { ptr, i64 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h0edb70bd7b1a0ad7E"(i64 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = icmp ugt i64 %0, 9999
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
  br label %5

.loopexit:                                        ; preds = %5, %2
  %.030 = phi i64 [ 20, %2 ], [ %14, %5 ]
  %.1 = phi i64 [ %0, %2 ], [ %7, %5 ]
  %4 = icmp ugt i64 %.1, 99
  br i1 %4, label %22, label %20

5:                                                ; preds = %.preheader, %5
  %.131 = phi i64 [ %14, %5 ], [ 20, %.preheader ]
  %.2 = phi i64 [ %7, %5 ], [ %0, %.preheader ]
  %6 = urem i64 %.2, 10000
  %7 = udiv i64 %.2, 10000
  %.lhs.trunc = trunc i64 %6 to i16
  %8 = udiv i16 %.lhs.trunc, 100
  %9 = shl nuw nsw i16 %8, 1
  %10 = zext nneg i16 %9 to i64
  %11 = urem i16 %.lhs.trunc, 100
  %12 = shl nuw nsw i16 %11, 1
  %13 = zext nneg i16 %12 to i64
  %14 = add i64 %.131, -4
  %15 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %10
  %16 = getelementptr inbounds i8, ptr %1, i64 %14
  %17 = load i16, ptr %15, align 1
  store i16 %17, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %13
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.131
  %19 = load i16, ptr %18, align 1
  store i16 %19, ptr %gep, align 1
  %.old1 = icmp ugt i64 %.2, 99999999
  br i1 %.old1, label %5, label %.loopexit

20:                                               ; preds = %22, %.loopexit
  %.033 = phi i64 [ %25, %22 ], [ %.1, %.loopexit ]
  %.232 = phi i64 [ %26, %22 ], [ %.030, %.loopexit ]
  %21 = icmp ult i64 %.033, 10
  br i1 %21, label %36, label %30

22:                                               ; preds = %.loopexit
  %23 = urem i64 %.1, 100
  %24 = shl nuw nsw i64 %23, 1
  %25 = udiv i64 %.1, 100
  %26 = add i64 %.030, -2
  %27 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %24
  %28 = getelementptr inbounds i8, ptr %1, i64 %26
  %29 = load i16, ptr %27, align 1
  store i16 %29, ptr %28, align 1
  br label %20

30:                                               ; preds = %20
  %31 = shl nuw nsw i64 %.033, 1
  %32 = add i64 %.232, -2
  %33 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %31
  %34 = getelementptr inbounds i8, ptr %1, i64 %32
  %35 = load i16, ptr %33, align 1
  store i16 %35, ptr %34, align 1
  br label %41

36:                                               ; preds = %20
  %37 = add i64 %.232, -1
  %38 = trunc i64 %.033 to i8
  %39 = getelementptr inbounds i8, ptr %1, i64 %37
  %40 = or disjoint i8 %38, 48
  store i8 %40, ptr %39, align 1
  br label %41

41:                                               ; preds = %30, %36
  %.3 = phi i64 [ %37, %36 ], [ %32, %30 ]
  %42 = sub i64 20, %.3
  %43 = getelementptr inbounds i8, ptr %1, i64 %.3
  %44 = tail call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr %43, i64 %42)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1 %45, i64 %46)
  ret { ptr, i64 } %47
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr nocapture readnone sret({ [40 x i8] }) align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
