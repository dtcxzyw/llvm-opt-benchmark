; ModuleID = 'bench/softposit-rs/original/coljvwkn4d5o904.ll'
source_filename = "bench/softposit-rs/original/coljvwkn4d5o904.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @_ZN9softposit5p16e17convert22convert_u32_to_p16bits17he88965f479de5f29E(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 134217728
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ugt i32 %0, 50331647
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ult i32 %0, 2
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp samesign ult i32 %0, 33554432
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %5
  %9 = trunc nuw nsw i32 %0 to i16
  %10 = shl nuw nsw i16 %9, 14
  br label %44

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.020 = phi i32 [ %12, %.lr.ph ], [ %0, %.preheader ]
  %.01719 = phi i8 [ %11, %.lr.ph ], [ 25, %.preheader ]
  %11 = add i8 %.01719, -1
  %12 = shl i32 %.020, 1
  %13 = and i32 %.020, 16777216
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.017.lcssa = phi i8 [ 25, %.preheader ], [ %11, %.lr.ph ]
  %.0.lcssa = phi i32 [ %0, %.preheader ], [ %12, %.lr.ph ]
  %15 = ashr i8 %.017.lcssa, 1
  %16 = and i8 %.017.lcssa, 1
  %17 = zext nneg i8 %16 to i32
  %18 = sub nsw i8 12, %15
  %19 = and i8 %18, 31
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 %17, %20
  %22 = and i32 %.0.lcssa, -33554433
  %23 = and i8 %15, 31
  %24 = zext nneg i8 %23 to i32
  %25 = lshr i32 16383, %24
  %26 = xor i32 %25, 32767
  %27 = or i32 %26, %21
  %28 = add nsw i8 %15, 13
  %29 = and i8 %28, 31
  %30 = zext nneg i8 %29 to i32
  %31 = lshr i32 %22, %30
  %32 = or i32 %27, %31
  %33 = trunc i32 %32 to i16
  %34 = shl i32 4096, %24
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %._crit_edge
  %38 = add i32 %34, -1
  %39 = shl i32 8192, %24
  %40 = or i32 %38, %39
  %41 = and i32 %40, %22
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i16
  %spec.select = add i16 %43, %33
  br label %44

44:                                               ; preds = %37, %3, %1, %._crit_edge, %8
  %.016 = phi i16 [ %10, %8 ], [ %33, %._crit_edge ], [ 32767, %1 ], [ 32766, %3 ], [ %spec.select, %37 ]
  ret i16 %.016
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @_ZN9softposit5p16e17convert22convert_u64_to_p16bits17h8bc16a923d92e39dE(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 134217728
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ugt i64 %0, 50331647
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ult i64 %0, 2
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp samesign ult i64 %0, 33554432
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %5
  %9 = trunc nuw nsw i64 %0 to i16
  %10 = shl nuw nsw i16 %9, 14
  br label %43

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.023 = phi i64 [ %12, %.lr.ph ], [ %0, %.preheader ]
  %.02022 = phi i8 [ %11, %.lr.ph ], [ 25, %.preheader ]
  %11 = add i8 %.02022, -1
  %12 = shl i64 %.023, 1
  %13 = and i64 %.023, 16777216
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.020.lcssa = phi i8 [ 25, %.preheader ], [ %11, %.lr.ph ]
  %.0.lcssa = phi i64 [ %0, %.preheader ], [ %12, %.lr.ph ]
  %15 = ashr i8 %.020.lcssa, 1
  %16 = and i8 %.020.lcssa, 1
  %17 = sub nsw i8 4, %15
  %18 = and i8 %17, 7
  %19 = shl nuw i8 %16, %18
  %20 = sext i8 %19 to i64
  %21 = and i64 %.0.lcssa, -33554433
  %22 = and i8 %15, 63
  %23 = zext nneg i8 %22 to i64
  %24 = lshr i64 16383, %23
  %25 = xor i64 %24, 32767
  %26 = or i64 %25, %20
  %27 = add nsw i8 %15, 13
  %28 = and i8 %27, 63
  %29 = zext nneg i8 %28 to i64
  %30 = lshr i64 %21, %29
  %31 = or i64 %26, %30
  %32 = trunc i64 %31 to i16
  %33 = shl i64 4096, %23
  %34 = and i64 %33, %21
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %._crit_edge
  %37 = add i64 %33, -1
  %38 = shl i64 8192, %23
  %39 = or i64 %37, %38
  %40 = and i64 %39, %21
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i16
  %spec.select = add i16 %42, %32
  br label %43

43:                                               ; preds = %36, %3, %1, %._crit_edge, %8
  %.019 = phi i16 [ %10, %8 ], [ %32, %._crit_edge ], [ 32767, %1 ], [ 32766, %3 ], [ %spec.select, %36 ]
  ret i16 %.019
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @_ZN9softposit5p16e17convert22convert_p16bits_to_u3217h8ad37e028be912caE(i16 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i16 %0, 12289
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = icmp ult i16 %0, 18432
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = icmp ult i16 %0, 21505
  br i1 %6, label %43, label %.preheader

.preheader:                                       ; preds = %5
  %7 = and i16 %0, 8192
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.032.lcssa = phi i16 [ 0, %.preheader ], [ %24, %.lr.ph ]
  %.0.in.lcssa = phi i16 [ %0, %.preheader ], [ %25, %.lr.ph ]
  %9 = shl i16 %.0.in.lcssa, 1
  %10 = lshr i16 %.0.in.lcssa, 12
  %11 = and i16 %10, 1
  %spec.select = or i16 %11, %.032.lcssa
  %12 = or i16 %9, 8192
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 17
  %15 = and i16 %spec.select, 31
  %16 = zext nneg i16 %15 to i32
  %17 = lshr i32 536870912, %16
  %18 = and i32 %17, %14
  %19 = xor i32 %18, %14
  %20 = add nsw i32 %17, -1
  %21 = and i32 %20, %14
  %22 = xor i32 %19, %21
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %28, label %33

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.in35 = phi i16 [ %25, %.lr.ph ], [ %0, %.preheader ]
  %.03234 = phi i16 [ %24, %.lr.ph ], [ 0, %.preheader ]
  %24 = add i16 %.03234, 2
  %25 = shl i16 %.0.in35, 1
  %26 = and i16 %.0.in35, 4096
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %40, %33, %._crit_edge
  %.031 = phi i32 [ %22, %._crit_edge ], [ %22, %33 ], [ %42, %40 ]
  %29 = sub i16 30, %spec.select
  %30 = and i16 %29, 31
  %31 = zext nneg i16 %30 to i32
  %32 = lshr i32 %.031, %31
  br label %43

33:                                               ; preds = %._crit_edge
  %34 = lshr i32 1073741824, %16
  %35 = and i32 %34, %14
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = or disjoint i32 %21, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %28, label %40

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %17, 1
  %42 = add i32 %22, %41
  br label %28

43:                                               ; preds = %5, %3, %1, %28
  %.030 = phi i32 [ %32, %28 ], [ 0, %1 ], [ 1, %3 ], [ 2, %5 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i64 @_ZN9softposit5p16e17convert22convert_p16bits_to_u6417he8525e2ec992df3fE(i16 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i16 %0, 12289
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = icmp ult i16 %0, 18432
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = icmp ult i16 %0, 21505
  br i1 %6, label %43, label %.preheader

.preheader:                                       ; preds = %5
  %7 = and i16 %0, 8192
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.032.lcssa = phi i16 [ 0, %.preheader ], [ %24, %.lr.ph ]
  %.0.in.lcssa = phi i16 [ %0, %.preheader ], [ %25, %.lr.ph ]
  %9 = shl i16 %.0.in.lcssa, 1
  %10 = lshr i16 %.0.in.lcssa, 12
  %11 = and i16 %10, 1
  %spec.select = or i16 %11, %.032.lcssa
  %12 = or i16 %9, 8192
  %13 = zext i16 %12 to i64
  %14 = shl i64 %13, 49
  %15 = and i16 %spec.select, 63
  %16 = zext nneg i16 %15 to i64
  %17 = lshr i64 2305843009213693952, %16
  %18 = and i64 %17, %14
  %19 = xor i64 %18, %14
  %20 = add nsw i64 %17, -1
  %21 = and i64 %20, %14
  %22 = xor i64 %19, %21
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %28, label %33

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.in35 = phi i16 [ %25, %.lr.ph ], [ %0, %.preheader ]
  %.03234 = phi i16 [ %24, %.lr.ph ], [ 0, %.preheader ]
  %24 = add i16 %.03234, 2
  %25 = shl i16 %.0.in35, 1
  %26 = and i16 %.0.in35, 4096
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %33, %40, %._crit_edge
  %.031 = phi i64 [ %22, %._crit_edge ], [ %22, %33 ], [ %42, %40 ]
  %29 = sub i16 62, %spec.select
  %30 = and i16 %29, 63
  %31 = zext nneg i16 %30 to i64
  %32 = lshr i64 %.031, %31
  br label %43

33:                                               ; preds = %._crit_edge
  %34 = lshr i64 4611686018427387904, %16
  %35 = and i64 %34, %14
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i64
  %38 = or disjoint i64 %21, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %28, label %40

40:                                               ; preds = %33
  %41 = shl nuw nsw i64 %17, 1
  %42 = add i64 %22, %41
  br label %28

43:                                               ; preds = %5, %3, %1, %28
  %.030 = phi i64 [ %32, %28 ], [ 0, %1 ], [ 1, %3 ], [ 2, %5 ]
  ret i64 %.030
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write, inaccessiblemem: write) uwtable
define noundef i32 @_ZN9softposit7convert20convert_fraction_p3217h5faf60d8b9d42e92E(double noundef %0, i16 noundef %1, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #1 {
  %5 = fcmp oeq double %0, 0.000000e+00
  br i1 %5, label %_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E.exit, label %6

6:                                                ; preds = %4
  %7 = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %7, label %_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E.exit, label %8

8:                                                ; preds = %6
  %9 = fadd double %0, -1.000000e+00
  %10 = icmp eq i16 %1, 0
  br i1 %10, label %11, label %.preheader.outer

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %12 = fcmp ult double %9, 5.000000e-01
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  store i8 1, ptr %2, align 1, !alias.scope !4, !noalias !7
  %14 = fadd double %9, -5.000000e-01
  br label %15

15:                                               ; preds = %13, %11
  %.0.i = phi double [ %14, %13 ], [ %9, %11 ]
  %16 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %16, label %17, label %_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E.exit

17:                                               ; preds = %15
  store i8 1, ptr %3, align 1, !alias.scope !7, !noalias !4
  br label %_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E.exit

.preheader:                                       ; preds = %.preheader.outer, %21
  %.027 = phi double [ %18, %21 ], [ %.027.ph, %.preheader.outer ]
  %.025 = phi i32 [ %22, %21 ], [ %.025.ph, %.preheader.outer ]
  %.023 = phi i16 [ %20, %21 ], [ %.023.ph, %.preheader.outer ]
  %18 = fmul double %.027, 5.000000e-01
  %19 = fcmp ugt double %18, %.0.ph
  %20 = add i16 %.023, -1
  br i1 %19, label %21, label %24

21:                                               ; preds = %.preheader
  %22 = shl i32 %.025, 1
  %23 = icmp eq i16 %20, 0
  br i1 %23, label %29, label %.preheader

24:                                               ; preds = %.preheader
  %25 = fsub double %.0.ph, %18
  %26 = shl i32 %.025, 1
  %27 = or disjoint i32 %26, 1
  %28 = fcmp oeq double %25, 0.000000e+00
  br i1 %28, label %39, label %37

29:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %30 = fmul double %18, 5.000000e-01
  %31 = fcmp ugt double %30, %.0.ph
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  store i8 1, ptr %2, align 1, !alias.scope !9, !noalias !12
  %33 = fsub double %.0.ph, %30
  br label %34

34:                                               ; preds = %32, %29
  %.0.i35 = phi double [ %33, %32 ], [ %.0.ph, %29 ]
  %35 = fcmp ogt double %.0.i35, 0.000000e+00
  br i1 %35, label %36, label %_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E.exit

36:                                               ; preds = %34
  store i8 1, ptr %3, align 1, !alias.scope !12, !noalias !9
  br label %_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E.exit

37:                                               ; preds = %24
  %38 = icmp eq i16 %20, 0
  br i1 %38, label %43, label %.preheader.outer

.preheader.outer:                                 ; preds = %8, %37
  %.027.ph = phi double [ %18, %37 ], [ 1.000000e+00, %8 ]
  %.025.ph = phi i32 [ %27, %37 ], [ 0, %8 ]
  %.023.ph = phi i16 [ %20, %37 ], [ %1, %8 ]
  %.0.ph = phi double [ %25, %37 ], [ %9, %8 ]
  br label %.preheader

39:                                               ; preds = %24
  %40 = and i16 %20, 31
  %41 = zext nneg i16 %40 to i32
  %42 = shl i32 %27, %41
  br label %_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E.exit

43:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %44 = fmul double %18, 5.000000e-01
  %45 = fcmp ugt double %44, %25
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  store i8 1, ptr %2, align 1, !alias.scope !14, !noalias !17
  %47 = fsub double %25, %44
  br label %48

48:                                               ; preds = %46, %43
  %.0.i37 = phi double [ %47, %46 ], [ %25, %43 ]
  %49 = fcmp ogt double %.0.i37, 0.000000e+00
  br i1 %49, label %50, label %_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E.exit

50:                                               ; preds = %48
  store i8 1, ptr %3, align 1, !alias.scope !17, !noalias !14
  br label %_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E.exit

_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E.exit: ; preds = %50, %48, %36, %34, %17, %15, %6, %4, %39
  %.126 = phi i32 [ %42, %39 ], [ 0, %4 ], [ -2147483648, %6 ], [ 0, %15 ], [ 0, %17 ], [ %22, %34 ], [ %22, %36 ], [ %27, %48 ], [ %27, %50 ]
  ret i32 %.126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E: argument 0"}
!6 = distinct !{!6, !"_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E: argument 0"}
!11 = distinct !{!11, !"_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E: argument 0"}
!16 = distinct !{!16, !"_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E: argument 1"}
