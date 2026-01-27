; ModuleID = 'bench/abseil-cpp/original/duration.ll'
source_filename = "bench/abseil-cpp/original/duration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::(anonymous namespace)::DisplayUnit" = type { %"class.std::basic_string_view", i32, double }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"-2562047788015215h30m8s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@_ZN4absl12_GLOBAL__N_112kDisplayNanoE = internal unnamed_addr constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.6 }, i32 2, double 1.000000e+02 }, align 8
@_ZN4absl12_GLOBAL__N_113kDisplayMicroE = internal unnamed_addr constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.7 }, i32 5, double 1.000000e+05 }, align 8
@_ZN4absl12_GLOBAL__N_113kDisplayMilliE = internal unnamed_addr constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.8 }, i32 8, double 1.000000e+08 }, align 8
@_ZN4absl12_GLOBAL__N_111kDisplaySecE = internal unnamed_addr constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 1, ptr @.str.11 }, i32 11, double 1.000000e+11 }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %0, i32 %1, i64 %2, i32 %3, ptr noundef writeonly captures(none) initializes((0, 12)) %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, -1
  %7 = icmp eq i32 %3, -1
  %or.cond178.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond178.i, label %54, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %8
  switch i32 %3, label %54 [
    i32 4, label %11
    i32 400, label %18
    i32 4000, label %25
    i32 4000000, label %32
  ]

11:                                               ; preds = %10
  %or.cond.i = icmp ult i64 %0, 9223372032
  br i1 %or.cond.i, label %12, label %54

12:                                               ; preds = %11
  %13 = mul nuw nsw i64 %0, 1000000000
  %14 = lshr i32 %1, 2
  %15 = zext nneg i32 %14 to i64
  %16 = add nuw nsw i64 %13, %15
  %17 = and i32 %1, 3
  br label %53

18:                                               ; preds = %10
  %or.cond3.i = icmp ult i64 %0, 922337203285
  br i1 %or.cond3.i, label %19, label %54

19:                                               ; preds = %18
  %20 = mul nuw nsw i64 %0, 10000000
  %21 = udiv i32 %1, 400
  %22 = zext nneg i32 %21 to i64
  %23 = add nuw nsw i64 %20, %22
  %24 = urem i32 %1, 400
  br label %53

25:                                               ; preds = %10
  %or.cond5.i = icmp ult i64 %0, 9223372032854
  br i1 %or.cond5.i, label %26, label %54

26:                                               ; preds = %25
  %27 = mul nuw nsw i64 %0, 1000000
  %28 = udiv i32 %1, 4000
  %29 = zext nneg i32 %28 to i64
  %30 = add nuw nsw i64 %27, %29
  %31 = urem i32 %1, 4000
  br label %53

32:                                               ; preds = %10
  %or.cond7.i = icmp ult i64 %0, 9223372032854775
  br i1 %or.cond7.i, label %33, label %54

33:                                               ; preds = %32
  %34 = mul nuw nsw i64 %0, 1000
  %35 = udiv i32 %1, 4000000
  %36 = zext nneg i32 %35 to i64
  %37 = add nuw nsw i64 %34, %36
  %38 = urem i32 %1, 4000000
  br label %53

39:                                               ; preds = %8
  %40 = icmp sgt i64 %2, 0
  %41 = icmp eq i32 %3, 0
  %or.cond9.i = and i1 %40, %41
  br i1 %or.cond9.i, label %42, label %54

42:                                               ; preds = %39
  %43 = icmp sgt i64 %0, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = icmp eq i64 %2, 1
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = udiv i64 %0, %2
  %48 = urem i64 %0, %2
  br label %53

49:                                               ; preds = %42
  %.not.i = icmp ne i32 %1, 0
  %.neg184.i = sext i1 %.not.i to i64
  %spec.select.neg.i = sub i64 %.neg184.i, %0
  %50 = udiv i64 %spec.select.neg.i, %2
  %.neg.i = sub i64 0, %50
  %51 = urem i64 %spec.select.neg.i, %2
  %.neg177.i = sub nsw i64 0, %51
  %52 = xor i64 %51, -1
  %.neg177.pn.i = select i1 %.not.i, i64 %52, i64 %.neg177.i
  br label %53

53:                                               ; preds = %44, %49, %46, %33, %26, %19, %12
  %.0 = phi i64 [ %16, %12 ], [ %23, %19 ], [ %30, %26 ], [ %37, %33 ], [ %.neg.i, %49 ], [ %47, %46 ], [ %0, %44 ]
  %.sink185.i = phi i64 [ 0, %12 ], [ 0, %19 ], [ 0, %26 ], [ 0, %33 ], [ %.neg177.pn.i, %49 ], [ %48, %46 ], [ 0, %44 ]
  %.sink.i = phi i32 [ %17, %12 ], [ %24, %19 ], [ %31, %26 ], [ %38, %33 ], [ %1, %49 ], [ %1, %46 ], [ %1, %44 ]
  store i64 %.sink185.i, ptr %4, align 4
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i, ptr %.sroa.451.0..sroa_idx.i, align 4, !tbaa !4
  br label %_ZN4absl12_GLOBAL__N_116IDivDurationImplEbNS_8DurationES1_PS1_.exit

54:                                               ; preds = %5, %18, %25, %32, %10, %39, %11
  %55 = tail call fastcc noundef i64 @_ZN4absl12_GLOBAL__N_112IDivSlowPathEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %0, i32 %1, i64 %2, i32 %3, ptr noundef %4)
  br label %_ZN4absl12_GLOBAL__N_116IDivDurationImplEbNS_8DurationES1_PS1_.exit

_ZN4absl12_GLOBAL__N_116IDivDurationImplEbNS_8DurationES1_PS1_.exit: ; preds = %53, %54
  %.0.i = phi i64 [ %.0, %53 ], [ %55, %54 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(12) %0, i64 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.222.0.copyload = load i32, ptr %.sroa.222.0..sroa_idx, align 4, !tbaa !4
  %4 = icmp eq i32 %.sroa.222.0.copyload, -1
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, -1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 4
  %9 = add i64 %8, %1
  store i64 %9, ptr %0, align 4
  %10 = zext i32 %.sroa.222.0.copyload to i64
  %11 = zext i32 %2 to i64
  %12 = sub nsw i64 4000000000, %11
  %.not = icmp sgt i64 %12, %10
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = add i64 %9, 1
  store i64 %14, ptr %0, align 4
  %15 = add i32 %.sroa.222.0.copyload, 294967296
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %14, %13 ], [ %9, %7 ]
  %18 = phi i32 [ %15, %13 ], [ %.sroa.222.0.copyload, %7 ]
  %19 = add i32 %18, %2
  store i32 %19, ptr %.sroa.222.0..sroa_idx, align 4, !tbaa !8
  %20 = icmp slt i64 %1, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = icmp sgt i64 %17, %8
  br i1 %22, label %.sink.split, label %25

23:                                               ; preds = %16
  %24 = icmp slt i64 %17, %8
  br i1 %24, label %.sink.split, label %25

.sink.split:                                      ; preds = %21, %23, %5
  %.pn.sink = phi i64 [ %1, %5 ], [ -9223372036854775808, %21 ], [ 9223372036854775807, %23 ]
  store i64 %.pn.sink, ptr %0, align 4
  store i32 -1, ptr %.sroa.222.0..sroa_idx, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %.sink.split, %23, %21, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(12) %0, i64 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.240.0.copyload = load i32, ptr %.sroa.240.0..sroa_idx, align 4, !tbaa !4
  %4 = icmp eq i32 %.sroa.240.0.copyload, -1
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, -1
  br i1 %6, label %_ZN4abslngENS_8DurationE.exit, label %8

_ZN4abslngENS_8DurationE.exit:                    ; preds = %5
  %7 = icmp sgt i64 %1, -1
  %.sroa.031.0 = select i1 %7, i64 -9223372036854775808, i64 9223372036854775807
  br label %.sink.split

8:                                                ; preds = %5
  %9 = load i64, ptr %0, align 4
  %10 = sub i64 %9, %1
  store i64 %10, ptr %0, align 4
  %11 = icmp ult i32 %.sroa.240.0.copyload, %2
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = add i64 %10, -1
  store i64 %13, ptr %0, align 4
  %14 = add i32 %.sroa.240.0.copyload, -294967296
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i64 [ %13, %12 ], [ %10, %8 ]
  %17 = phi i32 [ %14, %12 ], [ %.sroa.240.0.copyload, %8 ]
  %18 = sub i32 %17, %2
  store i32 %18, ptr %.sroa.240.0..sroa_idx, align 4, !tbaa !8
  %19 = icmp slt i64 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = icmp slt i64 %16, %9
  br i1 %21, label %.sink.split, label %24

22:                                               ; preds = %15
  %23 = icmp sgt i64 %16, %9
  br i1 %23, label %.sink.split, label %24

.sink.split:                                      ; preds = %22, %20, %_ZN4abslngENS_8DurationE.exit
  %.pn.sink = phi i64 [ %.sroa.031.0, %_ZN4abslngENS_8DurationE.exit ], [ -9223372036854775808, %22 ], [ 9223372036854775807, %20 ]
  store i64 %.pn.sink, ptr %0, align 4
  store i32 -1, ptr %.sroa.240.0..sroa_idx, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %.sink.split, %22, %20, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %.sroa.025.0.copyload = load i64, ptr %0, align 4
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.226.0.copyload = load i32, ptr %.sroa.226.0..sroa_idx, align 4, !tbaa !4
  %3 = icmp eq i32 %.sroa.226.0.copyload, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %.not.unshifted = xor i64 %.sroa.025.0.copyload, %1
  %.not = icmp sgt i64 %.not.unshifted, -1
  %spec.select = select i1 %.not, { i64, i32 } { i64 9223372036854775807, i32 -1 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  br label %_ZN4abslngENS_8DurationE.exit

5:                                                ; preds = %2
  %6 = icmp slt i64 %.sroa.025.0.copyload, 0
  %7 = sub i32 -294967296, %.sroa.226.0.copyload
  %.017.i.i = select i1 %6, i32 %7, i32 %.sroa.226.0.copyload
  %.lobit.i.i = ashr i64 %.sroa.025.0.copyload, 63
  %.0.i.i = xor i64 %.lobit.i.i, %.sroa.025.0.copyload
  %.sroa.03.0.insert.ext.i.i.i.i = zext i64 %.0.i.i to i128
  %8 = mul nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i.i, 4000000000
  %.sroa.01.0.insert.ext.i.i25.i.i = zext i32 %.017.i.i to i128
  %.sroa.03.0.insert.insert.i.i27.i.i = add nuw nsw i128 %8, %.sroa.01.0.insert.ext.i.i25.i.i
  %.sroa.0.0.extract.trunc.i.i28.i.i = trunc i128 %.sroa.03.0.insert.insert.i.i27.i.i to i64
  %.lobit.i32.i = lshr i64 %1, 63
  %.lobit11.i.i = ashr i64 %1, 63
  %spec.select10.i.i = xor i64 %.lobit11.i.i, %1
  %.sroa.03.0.insert.insert.i.i.i.i = add i64 %spec.select10.i.i, %.lobit.i32.i
  %9 = icmp samesign ult i128 %.sroa.03.0.insert.insert.i.i27.i.i, 18446744073709551616
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = or i64 %.sroa.03.0.insert.insert.i.i.i.i, %.sroa.0.0.extract.trunc.i.i28.i.i
  %12 = icmp ult i64 %11, 4294967296
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = mul nuw i64 %.sroa.03.0.insert.insert.i.i.i.i, %.sroa.0.0.extract.trunc.i.i28.i.i
  br label %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i

15:                                               ; preds = %10
  %.sroa.01.0.insert.ext.i.i.i = zext i64 %.sroa.03.0.insert.insert.i.i.i.i to i128
  br label %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.i

16:                                               ; preds = %5
  %17 = icmp eq i64 %.sroa.03.0.insert.insert.i.i.i.i, 0
  br i1 %17, label %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i, label %18

18:                                               ; preds = %16
  %.sroa.01.0.insert.ext.i46.i.i = zext i64 %.sroa.03.0.insert.insert.i.i.i.i to i128
  %mul.i.i = tail call { i128, i1 } @llvm.umul.with.overflow.i128(i128 %.sroa.01.0.insert.ext.i46.i.i, i128 %.sroa.03.0.insert.insert.i.i27.i.i)
  %mul.ov.i.i = extractvalue { i128, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i, label %.thread.i, label %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.i

.thread.i:                                        ; preds = %18
  %.unshifted53.i = xor i64 %.sroa.025.0.copyload, %1
  %19 = icmp slt i64 %.unshifted53.i, 0
  br label %29

_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i: ; preds = %16, %13
  %.sroa.01.0.i.ph.i = phi i64 [ 0, %16 ], [ %14, %13 ]
  %.unshifted45.i = xor i64 %.sroa.025.0.copyload, %1
  %20 = icmp slt i64 %.unshifted45.i, 0
  %21 = udiv i64 %.sroa.01.0.i.ph.i, 4000000000
  %.neg.pn.i6065.i = mul nuw nsw i64 %21, 294967296
  %.079.in.i6166.i = add i64 %.neg.pn.i6065.i, %.sroa.01.0.i.ph.i
  %.079.i6267.i = trunc i64 %.079.in.i6166.i to i32
  br i1 %20, label %36, label %_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l.exit

_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.i: ; preds = %18, %15
  %.sroa.01.0.insert.ext.i.i.sink.i = phi i128 [ %.sroa.01.0.insert.ext.i.i.i, %15 ], [ %.sroa.01.0.insert.ext.i46.i.i, %18 ]
  %22 = mul i128 %.sroa.01.0.insert.ext.i.i.sink.i, %.sroa.03.0.insert.insert.i.i27.i.i
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %22 to i64
  %.sroa.2.0.extract.shift.i.i.i = lshr i128 %22, 64
  %.unshifted.i = xor i64 %.sroa.025.0.copyload, %1
  %23 = icmp slt i64 %.unshifted.i, 0
  %24 = icmp eq i128 %.sroa.2.0.extract.shift.i.i.i, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.i
  %26 = udiv i64 %.sroa.0.0.extract.trunc.i.i.i, 4000000000
  %.neg.pn.i60.i = mul nuw nsw i64 %26, 294967296
  %.079.in.i61.i = add i64 %.neg.pn.i60.i, %.sroa.0.0.extract.trunc.i.i.i
  %.079.i62.i = trunc i64 %.079.in.i61.i to i32
  br i1 %23, label %36, label %_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l.exit

27:                                               ; preds = %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.i
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i to i64
  %28 = icmp ult i64 %.sroa.2.0.extract.trunc.i.i.i, 2000000000
  br i1 %28, label %34, label %29

29:                                               ; preds = %27, %.thread.i
  %.sroa.01.0.i5459.i = phi i64 [ -1, %.thread.i ], [ %.sroa.0.0.extract.trunc.i.i.i, %27 ]
  %.sroa.6.0.i5558.i = phi i64 [ -1, %.thread.i ], [ %.sroa.2.0.extract.trunc.i.i.i, %27 ]
  %30 = phi i1 [ %19, %.thread.i ], [ %23, %27 ]
  %31 = icmp eq i64 %.sroa.6.0.i5558.i, 2000000000
  %32 = icmp eq i64 %.sroa.01.0.i5459.i, 0
  %33 = and i1 %32, %31
  %or.cond3.i.i = and i1 %30, %33
  %spec.select.i.i35 = select i1 %30, i64 -9223372036854775808, i64 9223372036854775807
  %not.or.cond3.i.i = xor i1 %or.cond3.i.i, true
  %spec.select107.i.i = sext i1 %not.or.cond3.i.i to i32
  br label %_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l.exit

34:                                               ; preds = %27
  %35 = udiv i128 %22, 4000000000
  %.sroa.0.0.extract.trunc.i.i40.i = trunc nuw nsw i128 %35 to i64
  %.neg.pn.i.i = mul i64 %.sroa.0.0.extract.trunc.i.i40.i, 294967296
  %.079.in.i.i = add i64 %.neg.pn.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %.079.i.i = trunc i64 %.079.in.i.i to i32
  br i1 %23, label %36, label %_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l.exit

36:                                               ; preds = %34, %25, %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i
  %.079.i64.i = phi i32 [ %.079.i62.i, %25 ], [ %.079.i.i, %34 ], [ %.079.i6267.i, %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i ]
  %.neg.pn.in.i63.i = phi i64 [ %26, %25 ], [ %.sroa.0.0.extract.trunc.i.i40.i, %34 ], [ %21, %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i ]
  %37 = sub nsw i64 0, %.neg.pn.in.i63.i
  %.not.i.i = icmp eq i32 %.079.i64.i, 0
  br i1 %.not.i.i, label %_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l.exit, label %38

38:                                               ; preds = %36
  %39 = xor i64 %.neg.pn.in.i63.i, -1
  %40 = sub i32 -294967296, %.079.i64.i
  br label %_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l.exit

_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l.exit: ; preds = %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i, %25, %29, %34, %36, %38
  %.sroa.077.2.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i40.i, %34 ], [ %spec.select.i.i35, %29 ], [ %39, %38 ], [ %37, %36 ], [ %26, %25 ], [ %21, %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i ]
  %.sroa.578.2.i.i = phi i32 [ %.079.i.i, %34 ], [ %spec.select107.i.i, %29 ], [ %40, %38 ], [ 0, %36 ], [ %.079.i62.i, %25 ], [ %.079.i6267.i, %_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_.exit.thread.i ]
  %.fca.0.insert.i37.i = insertvalue { i64, i32 } poison, i64 %.sroa.077.2.i.i, 0
  %.fca.1.insert.i38.i = insertvalue { i64, i32 } %.fca.0.insert.i37.i, i32 %.sroa.578.2.i.i, 1
  br label %_ZN4abslngENS_8DurationE.exit

_ZN4abslngENS_8DurationE.exit:                    ; preds = %4, %_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l.exit
  %.pn32 = phi { i64, i32 } [ %.fca.1.insert.i38.i, %_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l.exit ], [ %spec.select, %4 ]
  %storemerge = extractvalue { i64, i32 } %.pn32, 1
  %storemerge30 = extractvalue { i64, i32 } %.pn32, 0
  store i64 %storemerge30, ptr %0, align 4
  store i32 %storemerge, ptr %.sroa.226.0..sroa_idx, align 4, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEd(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(12) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.226.0.copyload = load i32, ptr %.sroa.226.0..sroa_idx, align 4, !tbaa !4
  %5 = icmp ne i32 %.sroa.226.0.copyload, -1
  %6 = tail call double @llvm.fabs.f64(double %1)
  %spec.select.i = fcmp one double %6, 0x7FF0000000000000
  %or.cond = and i1 %spec.select.i, %5
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %2
  %8 = bitcast double %1 to i64
  %9 = load i64, ptr %0, align 4
  %10 = xor i64 %9, %8
  %.not32 = icmp sgt i64 %10, -1
  %spec.select = select i1 %.not32, { i64, i32 } { i64 9223372036854775807, i32 -1 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  br label %_ZN4abslngENS_8DurationE.exit

11:                                               ; preds = %2
  %.sroa.03.0.copyload = load i64, ptr %0, align 4
  %12 = sitofp i64 %.sroa.03.0.copyload to double
  %13 = fmul double %1, %12
  %14 = uitofp i32 %.sroa.226.0.copyload to double
  %15 = fmul double %1, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !11
  %16 = call double @modf(double noundef %13, ptr noundef nonnull %3) #19
  %17 = fdiv double %15, 4.000000e+09
  %18 = fadd double %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !11
  %19 = call double @modf(double noundef %18, ptr noundef nonnull %4) #19
  %20 = fmul double %19, 4.000000e+09
  %21 = tail call double @llvm.round.f64(double %20)
  %22 = fptosi double %21 to i64
  %23 = load double, ptr %3, align 8, !tbaa !11
  %24 = load double, ptr %4, align 8, !tbaa !11
  %25 = fadd double %23, %24
  %26 = fcmp ult double %25, 0x43E0000000000000
  br i1 %26, label %27, label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit

27:                                               ; preds = %11
  %28 = fcmp ugt double %25, 0xC3E0000000000000
  br i1 %28, label %29, label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit

29:                                               ; preds = %27
  %30 = fptosi double %25 to i64
  %31 = sitofp i64 %30 to double
  %32 = sdiv i64 %22, 4000000000
  %33 = srem i64 %22, 4000000000
  %34 = sitofp i64 %32 to double
  %35 = fadd double %31, %34
  %36 = fcmp ult double %35, 0x43E0000000000000
  br i1 %36, label %37, label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit

37:                                               ; preds = %29
  %38 = fcmp ugt double %35, 0xC3E0000000000000
  br i1 %38, label %_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_.exit.i, label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit

_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_.exit.i: ; preds = %37
  %39 = fptosi double %35 to i64
  %40 = icmp slt i64 %33, 0
  %41 = add nsw i64 %33, 4000000000
  %.054.i = select i1 %40, i64 %41, i64 %33
  %.lobit.i = ashr i64 %33, 63
  %.0.i = add nsw i64 %.lobit.i, %39
  %42 = trunc nuw i64 %.054.i to i32
  br label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit

_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit: ; preds = %11, %27, %29, %37, %_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_.exit.i
  %.sroa.029.0.i = phi i64 [ 9223372036854775807, %11 ], [ -9223372036854775808, %27 ], [ %.0.i, %_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_.exit.i ], [ -9223372036854775808, %37 ], [ 9223372036854775807, %29 ]
  %.sroa.4.0.i = phi i32 [ -1, %11 ], [ -1, %27 ], [ %42, %_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_.exit.i ], [ -1, %37 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.029.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.4.0.i, 1
  br label %_ZN4abslngENS_8DurationE.exit

_ZN4abslngENS_8DurationE.exit:                    ; preds = %7, %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit
  %.pn33 = phi { i64, i32 } [ %.fca.1.insert.i, %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d.exit ], [ %spec.select, %7 ]
  %storemerge = extractvalue { i64, i32 } %.pn33, 1
  %storemerge31 = extractvalue { i64, i32 } %.pn33, 0
  store i64 %storemerge31, ptr %0, align 4
  store i32 %storemerge, ptr %.sroa.226.0..sroa_idx, align 4, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationdVEl(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %.sroa.026.0.copyload = load i64, ptr %0, align 4
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.227.0.copyload = load i32, ptr %.sroa.227.0..sroa_idx, align 4, !tbaa !4
  %3 = icmp eq i32 %.sroa.227.0.copyload, -1
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  %.not.unshifted = xor i64 %.sroa.026.0.copyload, %1
  %.not = icmp sgt i64 %.not.unshifted, -1
  %spec.select = select i1 %.not, { i64, i32 } { i64 9223372036854775807, i32 -1 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  br label %_ZN4abslngENS_8DurationE.exit

6:                                                ; preds = %2
  %7 = icmp slt i64 %.sroa.026.0.copyload, 0
  %8 = sub i32 -294967296, %.sroa.227.0.copyload
  %.017.i.i = select i1 %7, i32 %8, i32 %.sroa.227.0.copyload
  %.lobit.i.i = ashr i64 %.sroa.026.0.copyload, 63
  %.0.i.i = xor i64 %.lobit.i.i, %.sroa.026.0.copyload
  %.sroa.03.0.insert.ext.i.i.i.i = zext i64 %.0.i.i to i128
  %9 = mul nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i.i, 4000000000
  %.sroa.01.0.insert.ext.i.i25.i.i = zext i32 %.017.i.i to i128
  %.sroa.03.0.insert.insert.i.i27.i.i = add nuw nsw i128 %9, %.sroa.01.0.insert.ext.i.i25.i.i
  %.lobit.i24.i = lshr i64 %1, 63
  %.lobit11.i.i = ashr i64 %1, 63
  %spec.select10.i.i = xor i64 %.lobit11.i.i, %1
  %.sroa.03.0.insert.insert.i.i.i.i = add i64 %spec.select10.i.i, %.lobit.i24.i
  %.sroa.01.0.insert.ext.i.i.i = zext i64 %.sroa.03.0.insert.insert.i.i.i.i to i128
  %10 = udiv i128 %.sroa.03.0.insert.insert.i.i27.i.i, %.sroa.01.0.insert.ext.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %10 to i64
  %.sroa.2.0.extract.shift.i.i.i = lshr i128 %10, 64
  %.unshifted.i = xor i64 %.sroa.026.0.copyload, %1
  %11 = icmp sgt i64 %.unshifted.i, -1
  %12 = icmp eq i128 %.sroa.2.0.extract.shift.i.i.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = udiv i64 %.sroa.0.0.extract.trunc.i.i.i, 4000000000
  br label %22

15:                                               ; preds = %6
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i.i.i to i64
  %16 = icmp samesign ult i64 %.sroa.2.0.extract.trunc.i.i.i, 2000000000
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp ne i128 %.sroa.2.0.extract.shift.i.i.i, 2000000000
  %19 = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i, 0
  %.not39.i = or i1 %19, %18
  %or.cond3.i.not.i = or i1 %11, %.not39.i
  %spec.select.i.i37 = select i1 %11, i64 9223372036854775807, i64 -9223372036854775808
  %spec.select107.i.i = sext i1 %or.cond3.i.not.i to i32
  br label %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit

20:                                               ; preds = %15
  %21 = udiv i128 %10, 4000000000
  %.sroa.0.0.extract.trunc.i.i33.i = trunc nuw nsw i128 %21 to i64
  br label %22

22:                                               ; preds = %20, %13
  %.neg.pn.in.i.i = phi i64 [ %14, %13 ], [ %.sroa.0.0.extract.trunc.i.i33.i, %20 ]
  %.neg.pn.i.i = mul i64 %.neg.pn.in.i.i, 294967296
  %.079.in.i.i = add i64 %.neg.pn.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %.079.i.i = trunc i64 %.079.in.i.i to i32
  br i1 %11, label %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit, label %23

23:                                               ; preds = %22
  %24 = sub nsw i64 0, %.neg.pn.in.i.i
  %.not.i.i = icmp eq i32 %.079.i.i, 0
  br i1 %.not.i.i, label %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit, label %25

25:                                               ; preds = %23
  %26 = xor i64 %.neg.pn.in.i.i, -1
  %27 = sub i32 -294967296, %.079.i.i
  br label %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit

_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit: ; preds = %17, %22, %23, %25
  %.sroa.077.2.i.i = phi i64 [ %.neg.pn.in.i.i, %22 ], [ %spec.select.i.i37, %17 ], [ %26, %25 ], [ %24, %23 ]
  %.sroa.578.2.i.i = phi i32 [ %.079.i.i, %22 ], [ %spec.select107.i.i, %17 ], [ %27, %25 ], [ 0, %23 ]
  %.fca.0.insert.i27.i = insertvalue { i64, i32 } poison, i64 %.sroa.077.2.i.i, 0
  %.fca.1.insert.i28.i = insertvalue { i64, i32 } %.fca.0.insert.i27.i, i32 %.sroa.578.2.i.i, 1
  br label %_ZN4abslngENS_8DurationE.exit

_ZN4abslngENS_8DurationE.exit:                    ; preds = %5, %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit
  %.pn34 = phi { i64, i32 } [ %.fca.1.insert.i28.i, %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit ], [ %spec.select, %5 ]
  %storemerge = extractvalue { i64, i32 } %.pn34, 1
  %storemerge32 = extractvalue { i64, i32 } %.pn34, 0
  store i64 %storemerge32, ptr %0, align 4
  store i32 %storemerge, ptr %.sroa.227.0..sroa_idx, align 4, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationdVEd(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(12) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.226.0.copyload = load i32, ptr %.sroa.226.0..sroa_idx, align 4, !tbaa !4
  %5 = icmp ne i32 %.sroa.226.0.copyload, -1
  %.0.i = fcmp one double %1, 0.000000e+00
  %or.cond = and i1 %.0.i, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %2
  %7 = bitcast double %1 to i64
  %8 = load i64, ptr %0, align 4
  %9 = xor i64 %8, %7
  %.not32 = icmp sgt i64 %9, -1
  %spec.select = select i1 %.not32, { i64, i32 } { i64 9223372036854775807, i32 -1 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  br label %_ZN4abslngENS_8DurationE.exit

10:                                               ; preds = %2
  %.sroa.03.0.copyload = load i64, ptr %0, align 4
  %11 = sitofp i64 %.sroa.03.0.copyload to double
  %12 = fdiv double %11, %1
  %13 = uitofp i32 %.sroa.226.0.copyload to double
  %14 = fdiv double %13, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !11
  %15 = call double @modf(double noundef %12, ptr noundef nonnull %3) #19
  %16 = fdiv double %14, 4.000000e+09
  %17 = fadd double %16, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !11
  %18 = call double @modf(double noundef %17, ptr noundef nonnull %4) #19
  %19 = fmul double %18, 4.000000e+09
  %20 = tail call double @llvm.round.f64(double %19)
  %21 = fptosi double %20 to i64
  %22 = load double, ptr %3, align 8, !tbaa !11
  %23 = load double, ptr %4, align 8, !tbaa !11
  %24 = fadd double %22, %23
  %25 = fcmp ult double %24, 0x43E0000000000000
  br i1 %25, label %26, label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit

26:                                               ; preds = %10
  %27 = fcmp ugt double %24, 0xC3E0000000000000
  br i1 %27, label %28, label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit

28:                                               ; preds = %26
  %29 = fptosi double %24 to i64
  %30 = sitofp i64 %29 to double
  %31 = sdiv i64 %21, 4000000000
  %32 = srem i64 %21, 4000000000
  %33 = sitofp i64 %31 to double
  %34 = fadd double %30, %33
  %35 = fcmp ult double %34, 0x43E0000000000000
  br i1 %35, label %36, label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit

36:                                               ; preds = %28
  %37 = fcmp ugt double %34, 0xC3E0000000000000
  br i1 %37, label %_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_.exit.i, label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit

_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_.exit.i: ; preds = %36
  %38 = fptosi double %34 to i64
  %39 = icmp slt i64 %32, 0
  %40 = add nsw i64 %32, 4000000000
  %.054.i = select i1 %39, i64 %40, i64 %32
  %.lobit.i = ashr i64 %32, 63
  %.0.i36 = add nsw i64 %.lobit.i, %38
  %41 = trunc nuw i64 %.054.i to i32
  br label %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit

_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit: ; preds = %10, %26, %28, %36, %_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_.exit.i
  %.sroa.029.0.i = phi i64 [ 9223372036854775807, %10 ], [ -9223372036854775808, %26 ], [ %.0.i36, %_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_.exit.i ], [ -9223372036854775808, %36 ], [ 9223372036854775807, %28 ]
  %.sroa.4.0.i = phi i32 [ -1, %10 ], [ -1, %26 ], [ %41, %_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_.exit.i ], [ -1, %36 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.029.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.4.0.i, 1
  br label %_ZN4abslngENS_8DurationE.exit

_ZN4abslngENS_8DurationE.exit:                    ; preds = %6, %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit
  %.pn33 = phi { i64, i32 } [ %.fca.1.insert.i, %_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d.exit ], [ %spec.select, %6 ]
  %storemerge = extractvalue { i64, i32 } %.pn33, 1
  %storemerge31 = extractvalue { i64, i32 } %.pn33, 0
  store i64 %storemerge31, ptr %0, align 4
  store i32 %storemerge, ptr %.sroa.226.0..sroa_idx, align 4, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationrMES0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(12) %0, i64 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %.sroa.05.0.copyload = load i64, ptr %0, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !4
  %4 = icmp eq i32 %.sroa.26.0.copyload, -1
  %5 = icmp eq i32 %2, -1
  %or.cond178.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond178.i, label %34, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  switch i32 %2, label %34 [
    i32 4, label %9
    i32 400, label %12
    i32 4000, label %15
    i32 4000000, label %18
  ]

9:                                                ; preds = %8
  %or.cond.i = icmp ult i64 %.sroa.05.0.copyload, 9223372032
  br i1 %or.cond.i, label %10, label %34

10:                                               ; preds = %9
  %11 = and i32 %.sroa.26.0.copyload, 3
  br label %33

12:                                               ; preds = %8
  %or.cond3.i = icmp ult i64 %.sroa.05.0.copyload, 922337203285
  br i1 %or.cond3.i, label %13, label %34

13:                                               ; preds = %12
  %14 = urem i32 %.sroa.26.0.copyload, 400
  br label %33

15:                                               ; preds = %8
  %or.cond5.i = icmp ult i64 %.sroa.05.0.copyload, 9223372032854
  br i1 %or.cond5.i, label %16, label %34

16:                                               ; preds = %15
  %17 = urem i32 %.sroa.26.0.copyload, 4000
  br label %33

18:                                               ; preds = %8
  %or.cond7.i = icmp ult i64 %.sroa.05.0.copyload, 9223372032854775
  br i1 %or.cond7.i, label %19, label %34

19:                                               ; preds = %18
  %20 = urem i32 %.sroa.26.0.copyload, 4000000
  br label %33

21:                                               ; preds = %6
  %22 = icmp sgt i64 %1, 0
  %23 = icmp eq i32 %2, 0
  %or.cond9.i = and i1 %22, %23
  br i1 %or.cond9.i, label %24, label %34

24:                                               ; preds = %21
  %25 = icmp sgt i64 %.sroa.05.0.copyload, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = icmp eq i64 %1, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = urem i64 %.sroa.05.0.copyload, %1
  br label %33

30:                                               ; preds = %24
  %.not.i = icmp ne i32 %.sroa.26.0.copyload, 0
  %.neg184.i = sext i1 %.not.i to i64
  %spec.select.neg.i = sub i64 %.neg184.i, %.sroa.05.0.copyload
  %31 = urem i64 %spec.select.neg.i, %1
  %.neg177.i = sub nsw i64 0, %31
  %32 = xor i64 %31, -1
  %.neg177.pn.i = select i1 %.not.i, i64 %32, i64 %.neg177.i
  br label %33

33:                                               ; preds = %26, %30, %28, %19, %16, %13, %10
  %.sink185.i = phi i64 [ 0, %10 ], [ 0, %13 ], [ 0, %16 ], [ 0, %19 ], [ %.neg177.pn.i, %30 ], [ %29, %28 ], [ 0, %26 ]
  %.sink.i = phi i32 [ %11, %10 ], [ %14, %13 ], [ %17, %16 ], [ %20, %19 ], [ %.sroa.26.0.copyload, %30 ], [ %.sroa.26.0.copyload, %28 ], [ %.sroa.26.0.copyload, %26 ]
  store i64 %.sink185.i, ptr %0, align 4
  store i32 %.sink.i, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !4
  br label %_ZN4absl12_GLOBAL__N_116IDivDurationImplEbNS_8DurationES1_PS1_.exit

34:                                               ; preds = %3, %12, %15, %18, %8, %21, %9
  %35 = tail call fastcc noundef i64 @_ZN4absl12_GLOBAL__N_112IDivSlowPathEbNS_8DurationES1_PS1_(i1 noundef zeroext false, i64 %.sroa.05.0.copyload, i32 %.sroa.26.0.copyload, i64 %1, i32 %2, ptr noundef nonnull %0)
  br label %_ZN4absl12_GLOBAL__N_116IDivDurationImplEbNS_8DurationES1_PS1_.exit

_ZN4absl12_GLOBAL__N_116IDivDurationImplEbNS_8DurationES1_PS1_.exit: ; preds = %33, %34
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %_ZN4abslltENS_8DurationES0_.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i64 %2, 0
  %8 = icmp eq i32 %3, 0
  %spec.select.i = select i1 %7, i1 %8, i1 false
  br i1 %spec.select.i, label %_ZN4abslltENS_8DurationES0_.exit, label %12

_ZN4abslltENS_8DurationES0_.exit:                 ; preds = %6, %4
  %9 = xor i64 %2, %0
  %10 = icmp slt i64 %9, 0
  %11 = select i1 %10, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %22

12:                                               ; preds = %6
  %13 = icmp eq i32 %3, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = sitofp i64 %0 to double
  %16 = uitofp i32 %1 to double
  %17 = tail call double @llvm.fmuladd.f64(double %15, double 4.000000e+09, double %16)
  %18 = sitofp i64 %2 to double
  %19 = uitofp i32 %3 to double
  %20 = tail call double @llvm.fmuladd.f64(double %18, double 4.000000e+09, double %19)
  %21 = fdiv double %17, %20
  br label %22

22:                                               ; preds = %12, %14, %_ZN4abslltENS_8DurationES0_.exit
  %.0 = phi double [ %11, %_ZN4abslltENS_8DurationES0_.exit ], [ %21, %14 ], [ 0.000000e+00, %12 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl5TruncENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca %"class.absl::Duration", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %.sroa.210.0..sroa_idx.i, align 8
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationrMES0_(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 %2, i32 %3) #19
  %.sroa.011.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.212.0.copyload.i = load i32, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %_ZN4abslmiENS_8DurationES0_.exit, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %.sroa.212.0.copyload.i, -1
  br i1 %9, label %_ZN4abslngENS_8DurationE.exit.i.i, label %11

_ZN4abslngENS_8DurationE.exit.i.i:                ; preds = %8
  %10 = icmp sgt i64 %.sroa.011.0.copyload.i, -1
  %.sroa.031.0.i.i = select i1 %10, i64 -9223372036854775808, i64 9223372036854775807
  br label %.sink.split.i.i

11:                                               ; preds = %8
  %12 = sub i64 %0, %.sroa.011.0.copyload.i
  %13 = icmp ult i32 %1, %.sroa.212.0.copyload.i
  %14 = add i32 %1, -294967296
  %15 = sext i1 %13 to i64
  %.sroa.0.0.i = add i64 %12, %15
  %16 = select i1 %13, i32 %14, i32 %1
  %17 = sub i32 %16, %.sroa.212.0.copyload.i
  %18 = icmp slt i64 %.sroa.011.0.copyload.i, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = icmp slt i64 %.sroa.0.0.i, %0
  br i1 %20, label %.sink.split.i.i, label %_ZN4abslmiENS_8DurationES0_.exit

21:                                               ; preds = %11
  %22 = icmp sgt i64 %.sroa.0.0.i, %0
  br i1 %22, label %.sink.split.i.i, label %_ZN4abslmiENS_8DurationES0_.exit

.sink.split.i.i:                                  ; preds = %21, %19, %_ZN4abslngENS_8DurationE.exit.i.i
  %.pn.sink.i.i = phi i64 [ %.sroa.031.0.i.i, %_ZN4abslngENS_8DurationE.exit.i.i ], [ -9223372036854775808, %21 ], [ 9223372036854775807, %19 ]
  br label %_ZN4abslmiENS_8DurationES0_.exit

_ZN4abslmiENS_8DurationES0_.exit:                 ; preds = %4, %19, %21, %.sink.split.i.i
  %.sroa.6.0.i = phi i32 [ -1, %4 ], [ -1, %.sink.split.i.i ], [ %17, %19 ], [ %17, %21 ]
  %.sroa.0.1.i = phi i64 [ %0, %4 ], [ %.pn.sink.i.i, %.sink.split.i.i ], [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i, %21 ]
  %.fca.0.insert.i34 = insertvalue { i64, i32 } poison, i64 %.sroa.0.1.i, 0
  %.fca.1.insert.i35 = insertvalue { i64, i32 } %.fca.0.insert.i34, i32 %.sroa.6.0.i, 1
  ret { i64, i32 } %.fca.1.insert.i35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl5FloorENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca %"class.absl::Duration", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationrMES0_(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 %2, i32 %3) #19
  %.sroa.011.0.copyload.i.i = load i64, ptr %5, align 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %.sroa.212.0.copyload.i.i, -1
  br i1 %9, label %_ZN4abslngENS_8DurationE.exit.i.i.i, label %11

_ZN4abslngENS_8DurationE.exit.i.i.i:              ; preds = %8
  %10 = icmp sgt i64 %.sroa.011.0.copyload.i.i, -1
  %.sroa.031.0.i.i.i = select i1 %10, i64 -9223372036854775808, i64 9223372036854775807
  br label %.sink.split.i.i.i

11:                                               ; preds = %8
  %12 = sub i64 %0, %.sroa.011.0.copyload.i.i
  %13 = icmp ult i32 %1, %.sroa.212.0.copyload.i.i
  %14 = add i32 %1, -294967296
  %15 = sext i1 %13 to i64
  %.sroa.0.0.i.i = add i64 %12, %15
  %16 = select i1 %13, i32 %14, i32 %1
  %17 = sub i32 %16, %.sroa.212.0.copyload.i.i
  %18 = icmp slt i64 %.sroa.011.0.copyload.i.i, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = icmp slt i64 %.sroa.0.0.i.i, %0
  br i1 %20, label %.sink.split.i.i.i, label %_ZN4absl5TruncENS_8DurationES0_.exit

21:                                               ; preds = %11
  %22 = icmp sgt i64 %.sroa.0.0.i.i, %0
  br i1 %22, label %.sink.split.i.i.i, label %_ZN4absl5TruncENS_8DurationES0_.exit

.sink.split.i.i.i:                                ; preds = %21, %19, %_ZN4abslngENS_8DurationE.exit.i.i.i
  %.pn.sink.i.i.i = phi i64 [ %.sroa.031.0.i.i.i, %_ZN4abslngENS_8DurationE.exit.i.i.i ], [ -9223372036854775808, %21 ], [ 9223372036854775807, %19 ]
  br label %_ZN4absl5TruncENS_8DurationES0_.exit

_ZN4absl5TruncENS_8DurationES0_.exit:             ; preds = %19, %21, %.sink.split.i.i.i
  %.sroa.6.0.i.i = phi i32 [ %17, %21 ], [ -1, %.sink.split.i.i.i ], [ %17, %19 ]
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0.i.i, %21 ], [ %.pn.sink.i.i.i, %.sink.split.i.i.i ], [ %.sroa.0.0.i.i, %19 ]
  %.fca.0.insert.i34.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.1.i.i, 0
  %.fca.1.insert.i35.i = insertvalue { i64, i32 } %.fca.0.insert.i34.i, i32 %.sroa.6.0.i.i, 1
  %.not.i.i = icmp eq i64 %0, %.sroa.0.1.i.i
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %_ZN4absl5TruncENS_8DurationES0_.exit
  %24 = icmp slt i64 %0, %.sroa.0.1.i.i
  br i1 %24, label %33, label %.thread75

25:                                               ; preds = %_ZN4absl5TruncENS_8DurationES0_.exit
  %26 = icmp eq i64 %0, -9223372036854775808
  br i1 %26, label %_ZN4abslleENS_8DurationES0_.exit, label %28

.thread:                                          ; preds = %4
  %.fca.0.insert.i34.i56 = insertvalue { i64, i32 } poison, i64 %0, 0
  %.fca.1.insert.i35.i57 = insertvalue { i64, i32 } %.fca.0.insert.i34.i56, i32 -1, 1
  %27 = icmp eq i64 %0, -9223372036854775808
  br i1 %27, label %_ZN4abslleENS_8DurationES0_.exit, label %.thread75

28:                                               ; preds = %25
  %29 = icmp ult i32 %1, %.sroa.6.0.i.i
  br i1 %29, label %33, label %.thread75

_ZN4abslleENS_8DurationES0_.exit:                 ; preds = %.thread, %25
  %.sroa.6.0.i.i6073 = phi i32 [ -1, %.thread ], [ %.sroa.6.0.i.i, %25 ]
  %.fca.1.insert.i35.i6472 = phi { i64, i32 } [ %.fca.1.insert.i35.i57, %.thread ], [ %.fca.1.insert.i35.i, %25 ]
  %30 = add i32 %1, 1
  %31 = add i32 %.sroa.6.0.i.i6073, 1
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %.thread75

33:                                               ; preds = %28, %23, %_ZN4abslleENS_8DurationES0_.exit
  %.sroa.6.0.i.i5968 = phi i32 [ %.sroa.6.0.i.i, %23 ], [ %.sroa.6.0.i.i6073, %_ZN4abslleENS_8DurationES0_.exit ], [ %.sroa.6.0.i.i, %28 ]
  %.sroa.0.1.i.i6167 = phi i64 [ %.sroa.0.1.i.i, %23 ], [ -9223372036854775808, %_ZN4abslleENS_8DurationES0_.exit ], [ %0, %28 ]
  %34 = icmp slt i64 %2, 0
  br i1 %34, label %35, label %_ZN4abslltENS_8DurationES0_.exit.thread.i

35:                                               ; preds = %33
  switch i32 %3, label %40 [
    i32 0, label %36
    i32 -1, label %_ZN4absl11AbsDurationENS_8DurationE.exit
  ]

36:                                               ; preds = %35
  %37 = icmp eq i64 %2, -9223372036854775808
  br i1 %37, label %_ZN4absl11AbsDurationENS_8DurationE.exit, label %38

38:                                               ; preds = %36
  %39 = sub nsw i64 0, %2
  %.fca.0.insert.i.i.i = insertvalue { i64, i32 } poison, i64 %39, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.i, i32 0, 1
  br label %_ZN4absl11AbsDurationENS_8DurationE.exit

40:                                               ; preds = %35
  %41 = xor i64 %2, -1
  %42 = sub i32 -294967296, %3
  %.fca.0.insert.i.i.i.i = insertvalue { i64, i32 } poison, i64 %41, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.i.i, i32 %42, 1
  br label %_ZN4absl11AbsDurationENS_8DurationE.exit

_ZN4abslltENS_8DurationES0_.exit.thread.i:        ; preds = %33
  %43 = insertvalue { i64, i32 } poison, i64 %2, 0
  %44 = insertvalue { i64, i32 } %43, i32 %3, 1
  br label %_ZN4absl11AbsDurationENS_8DurationE.exit

_ZN4absl11AbsDurationENS_8DurationE.exit:         ; preds = %35, %36, %38, %40, %_ZN4abslltENS_8DurationES0_.exit.thread.i
  %.fca.1.insert.merged.i = phi { i64, i32 } [ %44, %_ZN4abslltENS_8DurationES0_.exit.thread.i ], [ %.fca.1.insert.i.i.i.i, %40 ], [ %.fca.1.insert.i.i.i, %38 ], [ { i64 9223372036854775807, i32 -1 }, %36 ], [ { i64 9223372036854775807, i32 -1 }, %35 ]
  %.fca.0.extract7 = extractvalue { i64, i32 } %.fca.1.insert.merged.i, 0
  %.fca.1.extract8 = extractvalue { i64, i32 } %.fca.1.insert.merged.i, 1
  %45 = icmp eq i32 %.sroa.6.0.i.i5968, -1
  br i1 %45, label %_ZN4abslmiENS_8DurationES0_.exit, label %46

46:                                               ; preds = %_ZN4absl11AbsDurationENS_8DurationE.exit
  %47 = icmp eq i32 %.fca.1.extract8, -1
  br i1 %47, label %.sink.split.i.i, label %48

48:                                               ; preds = %46
  %49 = icmp ult i32 %.sroa.6.0.i.i5968, %.fca.1.extract8
  %50 = add i32 %.sroa.6.0.i.i5968, -294967296
  %51 = select i1 %49, i32 %50, i32 %.sroa.6.0.i.i5968
  %52 = sub i32 %51, %.fca.1.extract8
  %53 = sub i64 %.sroa.0.1.i.i6167, %.fca.0.extract7
  %54 = sext i1 %49 to i64
  %.sroa.0.0.i = add i64 %53, %54
  %55 = icmp sgt i64 %.sroa.0.0.i, %.sroa.0.1.i.i6167
  br i1 %55, label %.sink.split.i.i, label %_ZN4abslmiENS_8DurationES0_.exit

.sink.split.i.i:                                  ; preds = %46, %48
  br label %_ZN4abslmiENS_8DurationES0_.exit

_ZN4abslmiENS_8DurationES0_.exit:                 ; preds = %_ZN4absl11AbsDurationENS_8DurationE.exit, %48, %.sink.split.i.i
  %.sroa.6.0.i = phi i32 [ -1, %_ZN4absl11AbsDurationENS_8DurationE.exit ], [ -1, %.sink.split.i.i ], [ %52, %48 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.1.i.i6167, %_ZN4absl11AbsDurationENS_8DurationE.exit ], [ -9223372036854775808, %.sink.split.i.i ], [ %.sroa.0.0.i, %48 ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.1.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.6.0.i, 1
  br label %.thread75

.thread75:                                        ; preds = %.thread, %28, %23, %_ZN4abslleENS_8DurationES0_.exit, %_ZN4abslmiENS_8DurationES0_.exit
  %.fca.1.insert.merged = phi { i64, i32 } [ %.fca.1.insert.i, %_ZN4abslmiENS_8DurationES0_.exit ], [ %.fca.1.insert.i35.i6472, %_ZN4abslleENS_8DurationES0_.exit ], [ %.fca.1.insert.i35.i, %23 ], [ %.fca.1.insert.i35.i, %28 ], [ %.fca.1.insert.i35.i57, %.thread ]
  ret { i64, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl4CeilENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca %"class.absl::Duration", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationrMES0_(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 %2, i32 %3) #19
  %.sroa.011.0.copyload.i.i = load i64, ptr %5, align 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %.sroa.212.0.copyload.i.i, -1
  br i1 %9, label %_ZN4abslngENS_8DurationE.exit.i.i.i, label %11

_ZN4abslngENS_8DurationE.exit.i.i.i:              ; preds = %8
  %10 = icmp sgt i64 %.sroa.011.0.copyload.i.i, -1
  %.sroa.031.0.i.i.i = select i1 %10, i64 -9223372036854775808, i64 9223372036854775807
  br label %.sink.split.i.i.i

11:                                               ; preds = %8
  %12 = sub i64 %0, %.sroa.011.0.copyload.i.i
  %13 = icmp ult i32 %1, %.sroa.212.0.copyload.i.i
  %14 = add i32 %1, -294967296
  %15 = sext i1 %13 to i64
  %.sroa.0.0.i.i = add i64 %12, %15
  %16 = select i1 %13, i32 %14, i32 %1
  %17 = sub i32 %16, %.sroa.212.0.copyload.i.i
  %18 = icmp slt i64 %.sroa.011.0.copyload.i.i, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = icmp slt i64 %.sroa.0.0.i.i, %0
  br i1 %20, label %.sink.split.i.i.i, label %_ZN4absl5TruncENS_8DurationES0_.exit

21:                                               ; preds = %11
  %22 = icmp sgt i64 %.sroa.0.0.i.i, %0
  br i1 %22, label %.sink.split.i.i.i, label %_ZN4absl5TruncENS_8DurationES0_.exit

.sink.split.i.i.i:                                ; preds = %21, %19, %_ZN4abslngENS_8DurationE.exit.i.i.i
  %.pn.sink.i.i.i = phi i64 [ %.sroa.031.0.i.i.i, %_ZN4abslngENS_8DurationE.exit.i.i.i ], [ -9223372036854775808, %21 ], [ 9223372036854775807, %19 ]
  br label %_ZN4absl5TruncENS_8DurationES0_.exit

_ZN4absl5TruncENS_8DurationES0_.exit:             ; preds = %19, %21, %.sink.split.i.i.i
  %.sroa.6.0.i.i = phi i32 [ %17, %21 ], [ -1, %.sink.split.i.i.i ], [ %17, %19 ]
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0.i.i, %21 ], [ %.pn.sink.i.i.i, %.sink.split.i.i.i ], [ %.sroa.0.0.i.i, %19 ]
  %.fca.0.insert.i34.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.1.i.i, 0
  %.fca.1.insert.i35.i = insertvalue { i64, i32 } %.fca.0.insert.i34.i, i32 %.sroa.6.0.i.i, 1
  %.not.i.i = icmp eq i64 %.sroa.0.1.i.i, %0
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %_ZN4absl5TruncENS_8DurationES0_.exit
  %24 = icmp slt i64 %.sroa.0.1.i.i, %0
  br i1 %24, label %33, label %.thread76

25:                                               ; preds = %_ZN4absl5TruncENS_8DurationES0_.exit
  %26 = icmp eq i64 %0, -9223372036854775808
  br i1 %26, label %_ZN4abslgeENS_8DurationES0_.exit, label %28

.thread:                                          ; preds = %4
  %.fca.0.insert.i34.i57 = insertvalue { i64, i32 } poison, i64 %0, 0
  %.fca.1.insert.i35.i58 = insertvalue { i64, i32 } %.fca.0.insert.i34.i57, i32 -1, 1
  %27 = icmp eq i64 %0, -9223372036854775808
  br i1 %27, label %_ZN4abslgeENS_8DurationES0_.exit, label %.thread76

28:                                               ; preds = %25
  %29 = icmp ult i32 %.sroa.6.0.i.i, %1
  br i1 %29, label %33, label %.thread76

_ZN4abslgeENS_8DurationES0_.exit:                 ; preds = %.thread, %25
  %.sroa.6.0.i.i6174 = phi i32 [ -1, %.thread ], [ %.sroa.6.0.i.i, %25 ]
  %.fca.1.insert.i35.i6573 = phi { i64, i32 } [ %.fca.1.insert.i35.i58, %.thread ], [ %.fca.1.insert.i35.i, %25 ]
  %30 = add i32 %.sroa.6.0.i.i6174, 1
  %31 = add i32 %1, 1
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %.thread76

33:                                               ; preds = %28, %23, %_ZN4abslgeENS_8DurationES0_.exit
  %.sroa.6.0.i.i6069 = phi i32 [ %.sroa.6.0.i.i, %23 ], [ %.sroa.6.0.i.i6174, %_ZN4abslgeENS_8DurationES0_.exit ], [ %.sroa.6.0.i.i, %28 ]
  %.sroa.0.1.i.i6268 = phi i64 [ %.sroa.0.1.i.i, %23 ], [ -9223372036854775808, %_ZN4abslgeENS_8DurationES0_.exit ], [ %0, %28 ]
  %34 = icmp slt i64 %2, 0
  br i1 %34, label %35, label %_ZN4abslltENS_8DurationES0_.exit.thread.i

35:                                               ; preds = %33
  switch i32 %3, label %40 [
    i32 0, label %36
    i32 -1, label %_ZN4absl11AbsDurationENS_8DurationE.exit
  ]

36:                                               ; preds = %35
  %37 = icmp eq i64 %2, -9223372036854775808
  br i1 %37, label %_ZN4absl11AbsDurationENS_8DurationE.exit, label %38

38:                                               ; preds = %36
  %39 = sub nsw i64 0, %2
  %.fca.0.insert.i.i.i = insertvalue { i64, i32 } poison, i64 %39, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.i, i32 0, 1
  br label %_ZN4absl11AbsDurationENS_8DurationE.exit

40:                                               ; preds = %35
  %41 = xor i64 %2, -1
  %42 = sub i32 -294967296, %3
  %.fca.0.insert.i.i.i.i = insertvalue { i64, i32 } poison, i64 %41, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.i.i, i32 %42, 1
  br label %_ZN4absl11AbsDurationENS_8DurationE.exit

_ZN4abslltENS_8DurationES0_.exit.thread.i:        ; preds = %33
  %43 = insertvalue { i64, i32 } poison, i64 %2, 0
  %44 = insertvalue { i64, i32 } %43, i32 %3, 1
  br label %_ZN4absl11AbsDurationENS_8DurationE.exit

_ZN4absl11AbsDurationENS_8DurationE.exit:         ; preds = %35, %36, %38, %40, %_ZN4abslltENS_8DurationES0_.exit.thread.i
  %.fca.1.insert.merged.i = phi { i64, i32 } [ %44, %_ZN4abslltENS_8DurationES0_.exit.thread.i ], [ %.fca.1.insert.i.i.i.i, %40 ], [ %.fca.1.insert.i.i.i, %38 ], [ { i64 9223372036854775807, i32 -1 }, %36 ], [ { i64 9223372036854775807, i32 -1 }, %35 ]
  %.fca.0.extract7 = extractvalue { i64, i32 } %.fca.1.insert.merged.i, 0
  %.fca.1.extract8 = extractvalue { i64, i32 } %.fca.1.insert.merged.i, 1
  %45 = icmp eq i32 %.sroa.6.0.i.i6069, -1
  br i1 %45, label %_ZN4abslplENS_8DurationES0_.exit, label %46

46:                                               ; preds = %_ZN4absl11AbsDurationENS_8DurationE.exit
  %47 = icmp eq i32 %.fca.1.extract8, -1
  br i1 %47, label %_ZN4abslplENS_8DurationES0_.exit, label %48

48:                                               ; preds = %46
  %49 = zext i32 %.fca.1.extract8 to i64
  %50 = sub nsw i64 4000000000, %49
  %51 = zext i32 %.sroa.6.0.i.i6069 to i64
  %.not.i.i54 = icmp sle i64 %50, %51
  %52 = add i32 %.sroa.6.0.i.i6069, 294967296
  %53 = select i1 %.not.i.i54, i32 %52, i32 %.sroa.6.0.i.i6069
  %54 = add i32 %53, %.fca.1.extract8
  %55 = add i64 %.fca.0.extract7, %.sroa.0.1.i.i6268
  %56 = zext i1 %.not.i.i54 to i64
  %.sroa.0.0.i = add i64 %55, %56
  %57 = icmp slt i64 %.sroa.0.0.i, %.sroa.0.1.i.i6268
  %spec.select = select i1 %57, i32 -1, i32 %54
  %spec.select79 = select i1 %57, i64 9223372036854775807, i64 %.sroa.0.0.i
  br label %_ZN4abslplENS_8DurationES0_.exit

_ZN4abslplENS_8DurationES0_.exit:                 ; preds = %48, %46, %_ZN4absl11AbsDurationENS_8DurationE.exit
  %.sroa.6.0.i = phi i32 [ -1, %_ZN4absl11AbsDurationENS_8DurationE.exit ], [ %spec.select, %48 ], [ -1, %46 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.1.i.i6268, %_ZN4absl11AbsDurationENS_8DurationE.exit ], [ %spec.select79, %48 ], [ %.fca.0.extract7, %46 ]
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.1.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.6.0.i, 1
  br label %.thread76

.thread76:                                        ; preds = %.thread, %28, %23, %_ZN4abslgeENS_8DurationES0_.exit, %_ZN4abslplENS_8DurationES0_.exit
  %.fca.1.insert.merged = phi { i64, i32 } [ %.fca.1.insert.i, %_ZN4abslplENS_8DurationES0_.exit ], [ %.fca.1.insert.i35.i6573, %_ZN4abslgeENS_8DurationES0_.exit ], [ %.fca.1.insert.i35.i, %23 ], [ %.fca.1.insert.i35.i, %28 ], [ %.fca.1.insert.i35.i58, %.thread ]
  ret { i64, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp ult i64 %1, 1000000000
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %.tr = trunc nuw nsw i64 %1 to i32
  %5 = shl nuw i32 %.tr, 2
  br label %_ZN4abslplENS_8DurationES0_.exit

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 1000000000
  %8 = srem i64 %1, 1000000000
  %9 = icmp slt i64 %8, 0
  %.tr.i.i = trunc nsw i64 %8 to i32
  %10 = shl i32 %.tr.i.i, 2
  %11 = add i32 %10, -294967296
  %.lobit.i.i.i = ashr i64 %8, 61
  %.pn17.i.i.i = add nsw i64 %.lobit.i.i.i, %7
  %.pn15.i.i.i = select i1 %9, i32 %11, i32 %10
  %12 = add i64 %.pn17.i.i.i, %0
  %.not.i.i = icmp ugt i32 %.pn15.i.i.i, -294967297
  %13 = zext i1 %.not.i.i to i64
  %.sroa.0.0.i = add i64 %12, %13
  %14 = select i1 %.not.i.i, i32 294967296, i32 0
  %15 = add i32 %14, %.pn15.i.i.i
  %16 = icmp slt i64 %.pn17.i.i.i, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = icmp sgt i64 %.sroa.0.0.i, %0
  br i1 %18, label %.sink.split.i.i, label %_ZN4abslplENS_8DurationES0_.exit

19:                                               ; preds = %6
  %20 = icmp slt i64 %.sroa.0.0.i, %0
  br i1 %20, label %.sink.split.i.i, label %_ZN4abslplENS_8DurationES0_.exit

.sink.split.i.i:                                  ; preds = %19, %17
  %.pn.sink.i.i = phi i64 [ 9223372036854775807, %19 ], [ -9223372036854775808, %17 ]
  br label %_ZN4abslplENS_8DurationES0_.exit

_ZN4abslplENS_8DurationES0_.exit:                 ; preds = %.sink.split.i.i, %19, %17, %4
  %.pn34 = phi i64 [ %0, %4 ], [ %.sroa.0.0.i, %19 ], [ %.pn.sink.i.i, %.sink.split.i.i ], [ %.sroa.0.0.i, %17 ]
  %.pn32 = phi i32 [ %5, %4 ], [ %15, %19 ], [ -1, %.sink.split.i.i ], [ %15, %17 ]
  %.fca.0.insert.i.i.pn = insertvalue { i64, i32 } poison, i64 %.pn34, 0
  %.pn = insertvalue { i64, i32 } %.fca.0.insert.i.i.pn, i32 %.pn32, 1
  ret { i64, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl19DurationFromTimevalE7timeval(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp ult i64 %1, 1000000
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = mul nuw i32 %5, 4000
  br label %_ZN4abslplENS_8DurationES0_.exit

7:                                                ; preds = %2
  %8 = sdiv i64 %1, 1000000
  %9 = srem i64 %1, 1000000
  %10 = mul nsw i64 %9, 4000
  %11 = icmp slt i64 %9, 0
  %12 = trunc i64 %10 to i32
  %13 = add i32 %12, -294967296
  %.lobit.i.i.i = ashr i64 %10, 63
  %.pn17.i.i.i = add nsw i64 %.lobit.i.i.i, %8
  %.pn15.i.i.i = select i1 %11, i32 %13, i32 %12
  %14 = add i64 %.pn17.i.i.i, %0
  %.not.i.i = icmp ugt i32 %.pn15.i.i.i, -294967297
  %15 = zext i1 %.not.i.i to i64
  %.sroa.0.0.i = add i64 %14, %15
  %16 = select i1 %.not.i.i, i32 294967296, i32 0
  %17 = add i32 %16, %.pn15.i.i.i
  %18 = icmp slt i64 %.pn17.i.i.i, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = icmp sgt i64 %.sroa.0.0.i, %0
  br i1 %20, label %.sink.split.i.i, label %_ZN4abslplENS_8DurationES0_.exit

21:                                               ; preds = %7
  %22 = icmp slt i64 %.sroa.0.0.i, %0
  br i1 %22, label %.sink.split.i.i, label %_ZN4abslplENS_8DurationES0_.exit

.sink.split.i.i:                                  ; preds = %21, %19
  %.pn.sink.i.i = phi i64 [ 9223372036854775807, %21 ], [ -9223372036854775808, %19 ]
  br label %_ZN4abslplENS_8DurationES0_.exit

_ZN4abslplENS_8DurationES0_.exit:                 ; preds = %.sink.split.i.i, %21, %19, %4
  %.pn34 = phi i64 [ %0, %4 ], [ %.sroa.0.0.i, %21 ], [ %.pn.sink.i.i, %.sink.split.i.i ], [ %.sroa.0.0.i, %19 ]
  %.pn32 = phi i32 [ %6, %4 ], [ %17, %21 ], [ -1, %.sink.split.i.i ], [ %17, %19 ]
  %.fca.0.insert.i.i.pn = insertvalue { i64, i32 } poison, i64 %.pn34, 0
  %.pn = insertvalue { i64, i32 } %.fca.0.insert.i.i.pn, i32 %.pn32, 1
  ret { i64, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl19ToDoubleNanosecondsENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZN4abslltENS_8DurationES0_.exit.i, label %6

_ZN4abslltENS_8DurationES0_.exit.i:               ; preds = %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

6:                                                ; preds = %2
  %7 = sitofp i64 %0 to double
  %8 = uitofp i32 %1 to double
  %9 = tail call double @llvm.fmuladd.f64(double %7, double 4.000000e+09, double %8)
  %10 = fmul double %9, 2.500000e-01
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %_ZN4abslltENS_8DurationES0_.exit.i, %6
  %.0.i = phi double [ %5, %_ZN4abslltENS_8DurationES0_.exit.i ], [ %10, %6 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl20ToDoubleMicrosecondsENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZN4abslltENS_8DurationES0_.exit.i, label %6

_ZN4abslltENS_8DurationES0_.exit.i:               ; preds = %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

6:                                                ; preds = %2
  %7 = sitofp i64 %0 to double
  %8 = uitofp i32 %1 to double
  %9 = tail call double @llvm.fmuladd.f64(double %7, double 4.000000e+09, double %8)
  %10 = fdiv double %9, 4.000000e+03
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %_ZN4abslltENS_8DurationES0_.exit.i, %6
  %.0.i = phi double [ %5, %_ZN4abslltENS_8DurationES0_.exit.i ], [ %10, %6 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl20ToDoubleMillisecondsENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZN4abslltENS_8DurationES0_.exit.i, label %6

_ZN4abslltENS_8DurationES0_.exit.i:               ; preds = %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

6:                                                ; preds = %2
  %7 = sitofp i64 %0 to double
  %8 = uitofp i32 %1 to double
  %9 = tail call double @llvm.fmuladd.f64(double %7, double 4.000000e+09, double %8)
  %10 = fdiv double %9, 4.000000e+06
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %_ZN4abslltENS_8DurationES0_.exit.i, %6
  %.0.i = phi double [ %5, %_ZN4abslltENS_8DurationES0_.exit.i ], [ %10, %6 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl15ToDoubleSecondsENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZN4abslltENS_8DurationES0_.exit.i, label %6

_ZN4abslltENS_8DurationES0_.exit.i:               ; preds = %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

6:                                                ; preds = %2
  %7 = sitofp i64 %0 to double
  %8 = uitofp i32 %1 to double
  %9 = tail call double @llvm.fmuladd.f64(double %7, double 4.000000e+09, double %8)
  %10 = fdiv double %9, 4.000000e+09
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %_ZN4abslltENS_8DurationES0_.exit.i, %6
  %.0.i = phi double [ %5, %_ZN4abslltENS_8DurationES0_.exit.i ], [ %10, %6 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl15ToDoubleMinutesENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZN4abslltENS_8DurationES0_.exit.i, label %6

_ZN4abslltENS_8DurationES0_.exit.i:               ; preds = %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

6:                                                ; preds = %2
  %7 = sitofp i64 %0 to double
  %8 = uitofp i32 %1 to double
  %9 = tail call double @llvm.fmuladd.f64(double %7, double 4.000000e+09, double %8)
  %10 = fdiv double %9, 2.400000e+11
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %_ZN4abslltENS_8DurationES0_.exit.i, %6
  %.0.i = phi double [ %5, %_ZN4abslltENS_8DurationES0_.exit.i ], [ %10, %6 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl13ToDoubleHoursENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %_ZN4abslltENS_8DurationES0_.exit.i, label %6

_ZN4abslltENS_8DurationES0_.exit.i:               ; preds = %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

6:                                                ; preds = %2
  %7 = sitofp i64 %0 to double
  %8 = uitofp i32 %1 to double
  %9 = tail call double @llvm.fmuladd.f64(double %7, double 4.000000e+09, double %8)
  %10 = fdiv double %9, 1.440000e+13
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %_ZN4abslltENS_8DurationES0_.exit.i, %6
  %.0.i = phi double [ %5, %_ZN4abslltENS_8DurationES0_.exit.i ], [ %10, %6 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = add i32 %1, 3
  %8 = icmp ugt i32 %7, -294967297
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = add nsw i64 %0, 1
  %11 = add nsw i32 %1, 294967299
  br label %12

12:                                               ; preds = %6, %9, %4
  %.041 = phi i32 [ %11, %9 ], [ %7, %6 ], [ %1, %4 ]
  %.0 = phi i64 [ %10, %9 ], [ %0, %6 ], [ %0, %4 ]
  %13 = lshr i32 %.041, 2
  %14 = zext nneg i32 %13 to i64
  br label %_ZN4abslgeENS_8DurationES0_.exit.thread

15:                                               ; preds = %2
  %16 = icmp sgt i64 %0, -1
  %spec.select = select i1 %16, i64 9223372036854775807, i64 -9223372036854775808
  %spec.select46 = select i1 %16, i64 999999999, i64 0
  br label %_ZN4abslgeENS_8DurationES0_.exit.thread

_ZN4abslgeENS_8DurationES0_.exit.thread:          ; preds = %15, %12
  %.sroa.038.0 = phi i64 [ %.0, %12 ], [ %spec.select, %15 ]
  %.sroa.540.1 = phi i64 [ %14, %12 ], [ %spec.select46, %15 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.540.1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl9ToTimevalENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %_ZN4absl10ToTimespecENS_8DurationE.exit.thread35

_ZN4absl10ToTimespecENS_8DurationE.exit.thread35: ; preds = %4
  %6 = lshr i32 %1, 2
  br label %_ZN4absl10ToTimespecENS_8DurationE.exit.thread25

7:                                                ; preds = %4
  %8 = add i32 %1, 3
  %9 = icmp ugt i32 %8, -294967297
  br i1 %9, label %_ZN4absl10ToTimespecENS_8DurationE.exit, label %_ZN4absl10ToTimespecENS_8DurationE.exit.thread

10:                                               ; preds = %2
  %11 = icmp sgt i64 %0, -1
  %spec.select = select i1 %11, i64 9223372036854775807, i64 -9223372036854775808
  %spec.select47 = select i1 %11, i32 999999999, i32 999
  br label %_ZN4absl10ToTimespecENS_8DurationE.exit.thread25

_ZN4absl10ToTimespecENS_8DurationE.exit:          ; preds = %7
  %12 = add nsw i64 %0, 1
  %13 = add nsw i32 %1, 294967299
  %14 = lshr i32 %13, 2
  %.not = icmp eq i64 %0, -1
  %15 = add nuw nsw i32 %14, 999
  %spec.select42 = select i1 %.not, i32 %14, i32 %15
  br label %_ZN4absl10ToTimespecENS_8DurationE.exit.thread25

_ZN4absl10ToTimespecENS_8DurationE.exit.thread:   ; preds = %7
  %16 = lshr i32 %8, 2
  %17 = add nuw nsw i32 %16, 999
  %18 = icmp ugt i32 %8, -294971293
  br i1 %18, label %19, label %_ZN4absl10ToTimespecENS_8DurationE.exit.thread25

19:                                               ; preds = %_ZN4absl10ToTimespecENS_8DurationE.exit.thread
  %20 = add nsw i64 %0, 1
  %21 = add nsw i32 %16, -999999001
  br label %_ZN4absl10ToTimespecENS_8DurationE.exit.thread25

_ZN4absl10ToTimespecENS_8DurationE.exit.thread25: ; preds = %10, %_ZN4absl10ToTimespecENS_8DurationE.exit, %_ZN4absl10ToTimespecENS_8DurationE.exit.thread35, %_ZN4absl10ToTimespecENS_8DurationE.exit.thread, %19
  %.sroa.03.0 = phi i64 [ %20, %19 ], [ %0, %_ZN4absl10ToTimespecENS_8DurationE.exit.thread ], [ %12, %_ZN4absl10ToTimespecENS_8DurationE.exit ], [ %spec.select, %10 ], [ %0, %_ZN4absl10ToTimespecENS_8DurationE.exit.thread35 ]
  %.sroa.9.0 = phi i32 [ %21, %19 ], [ %17, %_ZN4absl10ToTimespecENS_8DurationE.exit.thread ], [ %spec.select42, %_ZN4absl10ToTimespecENS_8DurationE.exit ], [ %spec.select47, %10 ], [ %6, %_ZN4absl10ToTimespecENS_8DurationE.exit.thread35 ]
  %22 = udiv i32 %.sroa.9.0, 1000
  %.zext = zext nneg i32 %22 to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.zext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl19ToChronoNanosecondsENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %spec.select.i = select i1 %5, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit

6:                                                ; preds = %2
  %7 = icmp ult i64 %0, 8589934592
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = mul nuw nsw i64 %0, 1000000000
  %10 = lshr i32 %1, 2
  %11 = zext nneg i32 %10 to i64
  %12 = add nuw nsw i64 %9, %11
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit

13:                                               ; preds = %6
  %or.cond.i.i.i.i = icmp ult i64 %0, 9223372032
  br i1 %or.cond.i.i.i.i, label %14, label %19

14:                                               ; preds = %13
  %15 = mul nuw nsw i64 %0, 1000000000
  %16 = lshr i32 %1, 2
  %17 = zext nneg i32 %16 to i64
  %18 = add nuw nsw i64 %15, %17
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit

19:                                               ; preds = %13
  %20 = icmp sgt i64 %0, -1
  %21 = icmp slt i64 %0, 0
  %22 = sub i32 -294967296, %1
  %.017.i.i.i.i = select i1 %21, i32 %22, i32 %1
  %.lobit.i.i.i.i = ashr i64 %0, 63
  %.0.i.i8.i.i = xor i64 %.lobit.i.i.i.i, %0
  %.sroa.03.0.insert.ext.i.i.i.i.i.i = zext i64 %.0.i.i8.i.i to i128
  %23 = mul nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i.i.i.i, 4000000000
  %.sroa.01.0.insert.ext.i.i25.i.i.i.i = zext i32 %.017.i.i.i.i to i128
  %.sroa.03.0.insert.insert.i.i27.i.i.i.i = add nuw nsw i128 %23, %.sroa.01.0.insert.ext.i.i25.i.i.i.i
  %24 = lshr i128 %.sroa.03.0.insert.insert.i.i27.i.i.i.i, 2
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %24 to i64
  %25 = icmp samesign ugt i128 %.sroa.03.0.insert.insert.i.i27.i.i.i.i, 36893488147419103231
  %spec.select197.i.i.i = select i1 %20, i64 9223372036854775807, i64 -9223372036854775808
  %.sroa.028.0.i.i.i = select i1 %25, i64 %spec.select197.i.i.i, i64 %.sroa.0.0.extract.trunc.i.i.i.i
  %26 = icmp eq i64 %.sroa.028.0.i.i.i, 0
  %or.cond198.i.i.i = or i1 %20, %26
  br i1 %or.cond198.i.i.i, label %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i, label %28

_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i: ; preds = %19
  %27 = and i64 %.sroa.028.0.i.i.i, 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit

28:                                               ; preds = %19
  %29 = sub i64 0, %.sroa.028.0.i.i.i
  %30 = or i64 %29, -9223372036854775808
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE.exit: ; preds = %4, %8, %14, %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i, %28
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %4 ], [ %30, %28 ], [ %12, %8 ], [ %18, %14 ], [ %27, %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl20ToChronoMicrosecondsENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %spec.select.i = select i1 %5, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE.exit

6:                                                ; preds = %2
  %7 = icmp ult i64 %0, 8796093022208
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = mul nuw nsw i64 %0, 1000000
  %10 = udiv i32 %1, 4000
  %11 = zext nneg i32 %10 to i64
  %12 = add nuw nsw i64 %9, %11
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE.exit

13:                                               ; preds = %6
  %or.cond5.i.i.i.i = icmp ult i64 %0, 9223372032854
  br i1 %or.cond5.i.i.i.i, label %14, label %19

14:                                               ; preds = %13
  %15 = mul nuw nsw i64 %0, 1000000
  %16 = udiv i32 %1, 4000
  %17 = zext nneg i32 %16 to i64
  %18 = add nuw nsw i64 %15, %17
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE.exit

19:                                               ; preds = %13
  %20 = icmp sgt i64 %0, -1
  %21 = icmp slt i64 %0, 0
  %22 = sub i32 -294967296, %1
  %.017.i.i.i.i = select i1 %21, i32 %22, i32 %1
  %.lobit.i.i.i.i = ashr i64 %0, 63
  %.0.i.i8.i.i = xor i64 %.lobit.i.i.i.i, %0
  %.sroa.03.0.insert.ext.i.i.i.i.i.i = zext i64 %.0.i.i8.i.i to i128
  %23 = mul nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i.i.i.i, 4000000000
  %.sroa.01.0.insert.ext.i.i25.i.i.i.i = zext i32 %.017.i.i.i.i to i128
  %.sroa.03.0.insert.insert.i.i27.i.i.i.i = add nuw nsw i128 %23, %.sroa.01.0.insert.ext.i.i25.i.i.i.i
  %24 = udiv i128 %.sroa.03.0.insert.insert.i.i27.i.i.i.i, 4000
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %24 to i64
  %25 = icmp samesign ugt i128 %.sroa.03.0.insert.insert.i.i27.i.i.i.i, 36893488147419103231999
  %spec.select197.i.i.i = select i1 %20, i64 9223372036854775807, i64 -9223372036854775808
  %.sroa.028.0.i.i.i = select i1 %25, i64 %spec.select197.i.i.i, i64 %.sroa.0.0.extract.trunc.i.i.i.i
  %26 = icmp eq i64 %.sroa.028.0.i.i.i, 0
  %or.cond198.i.i.i = or i1 %20, %26
  br i1 %or.cond198.i.i.i, label %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i, label %28

_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i: ; preds = %19
  %27 = and i64 %.sroa.028.0.i.i.i, 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE.exit

28:                                               ; preds = %19
  %29 = sub i64 0, %.sroa.028.0.i.i.i
  %30 = or i64 %29, -9223372036854775808
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE.exit: ; preds = %4, %8, %14, %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i, %28
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %4 ], [ %30, %28 ], [ %12, %8 ], [ %18, %14 ], [ %27, %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl20ToChronoMillisecondsENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %spec.select.i = select i1 %5, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE.exit

6:                                                ; preds = %2
  %7 = icmp ult i64 %0, 9007199254740992
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = mul nuw nsw i64 %0, 1000
  %10 = udiv i32 %1, 4000000
  %11 = zext nneg i32 %10 to i64
  %12 = add nuw nsw i64 %9, %11
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE.exit

13:                                               ; preds = %6
  %or.cond7.i.i.i.i = icmp ult i64 %0, 9223372032854775
  br i1 %or.cond7.i.i.i.i, label %14, label %19

14:                                               ; preds = %13
  %15 = mul nuw nsw i64 %0, 1000
  %16 = udiv i32 %1, 4000000
  %17 = zext nneg i32 %16 to i64
  %18 = add nuw nsw i64 %15, %17
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE.exit

19:                                               ; preds = %13
  %20 = icmp sgt i64 %0, -1
  %21 = icmp slt i64 %0, 0
  %22 = sub i32 -294967296, %1
  %.017.i.i.i.i = select i1 %21, i32 %22, i32 %1
  %.lobit.i.i.i.i = ashr i64 %0, 63
  %.0.i.i8.i.i = xor i64 %.lobit.i.i.i.i, %0
  %.sroa.03.0.insert.ext.i.i.i.i.i.i = zext i64 %.0.i.i8.i.i to i128
  %23 = mul nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i.i.i.i, 4000000000
  %.sroa.01.0.insert.ext.i.i25.i.i.i.i = zext i32 %.017.i.i.i.i to i128
  %.sroa.03.0.insert.insert.i.i27.i.i.i.i = add nuw nsw i128 %23, %.sroa.01.0.insert.ext.i.i25.i.i.i.i
  %24 = udiv i128 %.sroa.03.0.insert.insert.i.i27.i.i.i.i, 4000000
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %24 to i64
  %25 = icmp samesign ugt i128 %.sroa.03.0.insert.insert.i.i27.i.i.i.i, 36893488147419103231999999
  %spec.select197.i.i.i = select i1 %20, i64 9223372036854775807, i64 -9223372036854775808
  %.sroa.028.0.i.i.i = select i1 %25, i64 %spec.select197.i.i.i, i64 %.sroa.0.0.extract.trunc.i.i.i.i
  %26 = icmp eq i64 %.sroa.028.0.i.i.i, 0
  %or.cond198.i.i.i = or i1 %20, %26
  br i1 %or.cond198.i.i.i, label %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i, label %28

_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i: ; preds = %19
  %27 = and i64 %.sroa.028.0.i.i.i, 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE.exit

28:                                               ; preds = %19
  %29 = sub i64 0, %.sroa.028.0.i.i.i
  %30 = or i64 %29, -9223372036854775808
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE.exit: ; preds = %4, %8, %14, %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i, %28
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %4 ], [ %30, %28 ], [ %12, %8 ], [ %18, %14 ], [ %27, %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit.i.thread.i.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl15ToChronoSecondsENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, -1
  %4 = icmp slt i64 %0, 0
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  %spec.select.i = select i1 %4, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_NS_8DurationE.exit

6:                                                ; preds = %2
  %7 = icmp ne i32 %1, 0
  %narrow.i.i.i = and i1 %4, %7
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %.0.i.i.i = add nsw i64 %0, %spec.select.i.i.i
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_NS_8DurationE.exit: ; preds = %5, %6
  %.sroa.0.0.i = phi i64 [ %.0.i.i.i, %6 ], [ %spec.select.i, %5 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 -153722867280912930, -9223372036854775807) i64 @_ZN4absl15ToChronoMinutesENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, -1
  %4 = icmp slt i64 %0, 0
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  %spec.select.i = select i1 %4, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl60ELl1EEEEEET_NS_8DurationE.exit

6:                                                ; preds = %2
  %.not.i.i.i = icmp ne i32 %1, 0
  %narrow.i.i.i = and i1 %4, %.not.i.i.i
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %.022.i.i.i = add nsw i64 %0, %spec.select.i.i.i
  %7 = sdiv i64 %.022.i.i.i, 60
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl60ELl1EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl60ELl1EEEEEET_NS_8DurationE.exit: ; preds = %5, %6
  %.sroa.0.0.i = phi i64 [ %7, %6 ], [ %spec.select.i, %5 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 -2562047788015215, -9223372036854775807) i64 @_ZN4absl13ToChronoHoursENS_8DurationE(i64 %0, i32 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, -1
  %4 = icmp slt i64 %0, 0
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  %spec.select.i = select i1 %4, i64 -9223372036854775808, i64 9223372036854775807
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl3600ELl1EEEEEET_NS_8DurationE.exit

6:                                                ; preds = %2
  %.not.i.i.i = icmp ne i32 %1, 0
  %narrow.i.i.i = and i1 %4, %.not.i.i.i
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %.022.i.i.i = add nsw i64 %0, %spec.select.i.i.i
  %7 = sdiv i64 %.022.i.i.i, 3600
  br label %_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl3600ELl1EEEEEET_NS_8DurationE.exit

_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl3600ELl1EEEEEET_NS_8DurationE.exit: ; preds = %5, %6
  %.sroa.0.0.i = phi i64 [ %7, %6 ], [ %spec.select.i, %5 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::Duration", align 8
  %.sroa.2149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i64 %1, -9223372036854775808
  %8 = icmp eq i32 %2, 0
  %spec.select.i = select i1 %7, i1 %8, i1 false
  br i1 %spec.select.i, label %.invoke, label %15

9:                                                ; preds = %_ZN4absl12FDivDurationENS_8DurationES0_.exit176.invoke, %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i154, %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %42, %_ZN4abslltENS_8DurationES0_.exit159.thread
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %10

15:                                               ; preds = %3
  %16 = icmp slt i64 %1, 0
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, label %thread-pre-split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  switch i32 %2, label %21 [
    i32 0, label %18
    i32 -1, label %_ZN4abslngENS_8DurationE.exit
  ]

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  br i1 %7, label %_ZN4abslngENS_8DurationE.exit, label %19

19:                                               ; preds = %18
  %20 = sub nsw i64 0, %1
  %.fca.0.insert.i.i = insertvalue { i64, i32 } poison, i64 %20, 0
  %.fca.1.insert.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i, i32 0, 1
  br label %_ZN4abslngENS_8DurationE.exit

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = xor i64 %1, -1
  %23 = sub i32 -294967296, %2
  %.fca.0.insert.i.i.i = insertvalue { i64, i32 } poison, i64 %22, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i.i.i, i32 %23, 1
  br label %_ZN4abslngENS_8DurationE.exit

_ZN4abslngENS_8DurationE.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %18, %19, %21
  %.pn.i = phi { i64, i32 } [ %.fca.1.insert.i.i.i, %21 ], [ %.fca.1.insert.i.i, %19 ], [ { i64 9223372036854775807, i32 -1 }, %18 ], [ { i64 9223372036854775807, i32 -1 }, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %.fca.0.extract117 = extractvalue { i64, i32 } %.pn.i, 0
  %.fca.1.extract118 = extractvalue { i64, i32 } %.pn.i, 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %15, %_ZN4abslngENS_8DurationE.exit
  %.sroa.2116.0.copyload = phi i32 [ %.fca.1.extract118, %_ZN4abslngENS_8DurationE.exit ], [ %2, %15 ]
  %.sroa.0115.0.copyload = phi i64 [ %.fca.0.extract117, %_ZN4abslngENS_8DurationE.exit ], [ %1, %15 ]
  %24 = icmp eq i64 %.sroa.0115.0.copyload, 9223372036854775807
  %25 = icmp eq i32 %.sroa.2116.0.copyload, -1
  %spec.select.i153 = select i1 %24, i1 %25, i1 false
  br i1 %spec.select.i153, label %26, label %32

26:                                               ; preds = %thread-pre-split
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = add i64 %27, -4611686018427387901
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i154

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc155 unwind label %9

.noexc155:                                        ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i154: ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit157 unwind label %9

32:                                               ; preds = %thread-pre-split
  %33 = icmp slt i64 %.sroa.0115.0.copyload, 1
  br i1 %33, label %_ZN4abslltENS_8DurationES0_.exit161, label %_ZN4abslltENS_8DurationES0_.exit159.thread

_ZN4abslltENS_8DurationES0_.exit161:              ; preds = %32
  %34 = icmp ult i32 %.sroa.2116.0.copyload, 4000
  br i1 %34, label %_ZN4absl12FDivDurationENS_8DurationES0_.exit, label %_ZN4abslltENS_8DurationES0_.exit164

_ZN4absl12FDivDurationENS_8DurationES0_.exit:     ; preds = %_ZN4abslltENS_8DurationES0_.exit161
  %35 = uitofp nneg i32 %.sroa.2116.0.copyload to double
  %36 = fmul double %35, 2.500000e-01
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit176.invoke

_ZN4abslltENS_8DurationES0_.exit164:              ; preds = %_ZN4abslltENS_8DurationES0_.exit161
  %37 = icmp ult i32 %.sroa.2116.0.copyload, 4000000
  %38 = uitofp i32 %.sroa.2116.0.copyload to double
  br i1 %37, label %_ZN4absl12FDivDurationENS_8DurationES0_.exit168, label %_ZN4absl12FDivDurationENS_8DurationES0_.exit172

_ZN4absl12FDivDurationENS_8DurationES0_.exit168:  ; preds = %_ZN4abslltENS_8DurationES0_.exit164
  %39 = fdiv double %38, 4.000000e+03
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit176.invoke

_ZN4absl12FDivDurationENS_8DurationES0_.exit172:  ; preds = %_ZN4abslltENS_8DurationES0_.exit164
  %40 = fdiv double %38, 4.000000e+06
  %.0.i170 = select i1 %25, double 0x7FF0000000000000, double %40
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit176.invoke

_ZN4abslltENS_8DurationES0_.exit159.thread:       ; preds = %32
  %41 = call noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %.sroa.0115.0.copyload, i32 %.sroa.2116.0.copyload, i64 3600, i32 0, ptr noundef nonnull %4)
  invoke fastcc void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS0_11DisplayUnitE(ptr noundef nonnull %0, i64 noundef %41, i64 1, ptr nonnull @.str.9)
          to label %42 unwind label %9

42:                                               ; preds = %_ZN4abslltENS_8DurationES0_.exit159.thread
  %.sroa.019.0.copyload = load i64, ptr %4, align 8
  %.sroa.220.0.copyload = load i32, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !4
  %43 = call noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %.sroa.019.0.copyload, i32 %.sroa.220.0.copyload, i64 60, i32 0, ptr noundef nonnull %4)
  invoke fastcc void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS0_11DisplayUnitE(ptr noundef nonnull %0, i64 noundef %43, i64 1, ptr nonnull @.str.10)
          to label %44 unwind label %9

44:                                               ; preds = %42
  %.sroa.07.0.copyload = load i64, ptr %4, align 8
  %.sroa.28.0.copyload = load i32, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !4
  %45 = icmp eq i32 %.sroa.28.0.copyload, -1
  br i1 %45, label %_ZN4abslltENS_8DurationES0_.exit.i175, label %48

_ZN4abslltENS_8DurationES0_.exit.i175:            ; preds = %44
  %46 = icmp slt i64 %.sroa.07.0.copyload, 0
  %47 = select i1 %46, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit176.invoke

48:                                               ; preds = %44
  %49 = sitofp i64 %.sroa.07.0.copyload to double
  %50 = uitofp i32 %.sroa.28.0.copyload to double
  %51 = tail call double @llvm.fmuladd.f64(double %49, double 4.000000e+09, double %50)
  %52 = fdiv double %51, 4.000000e+09
  br label %_ZN4absl12FDivDurationENS_8DurationES0_.exit176.invoke

_ZN4absl12FDivDurationENS_8DurationES0_.exit176.invoke: ; preds = %48, %_ZN4abslltENS_8DurationES0_.exit.i175, %_ZN4absl12FDivDurationENS_8DurationES0_.exit, %_ZN4absl12FDivDurationENS_8DurationES0_.exit168, %_ZN4absl12FDivDurationENS_8DurationES0_.exit172
  %53 = phi double [ %36, %_ZN4absl12FDivDurationENS_8DurationES0_.exit ], [ %.0.i170, %_ZN4absl12FDivDurationENS_8DurationES0_.exit172 ], [ %39, %_ZN4absl12FDivDurationENS_8DurationES0_.exit168 ], [ %47, %_ZN4abslltENS_8DurationES0_.exit.i175 ], [ %52, %48 ]
  %54 = phi ptr [ @_ZN4absl12_GLOBAL__N_112kDisplayNanoE, %_ZN4absl12FDivDurationENS_8DurationES0_.exit ], [ @_ZN4absl12_GLOBAL__N_113kDisplayMilliE, %_ZN4absl12FDivDurationENS_8DurationES0_.exit172 ], [ @_ZN4absl12_GLOBAL__N_113kDisplayMicroE, %_ZN4absl12FDivDurationENS_8DurationES0_.exit168 ], [ @_ZN4absl12_GLOBAL__N_111kDisplaySecE, %_ZN4abslltENS_8DurationES0_.exit.i175 ], [ @_ZN4absl12_GLOBAL__N_111kDisplaySecE, %48 ]
  invoke fastcc void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef nonnull %0, double noundef %53, ptr noundef nonnull byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit157 unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit157: ; preds = %_ZN4absl12FDivDurationENS_8DurationES0_.exit176.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i154
  %55 = load i64, ptr %6, align 8, !tbaa !17
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.invoke, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit157
  %58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

._crit_edge:                                      ; preds = %57
  %.pre = load i64, ptr %6, align 8, !tbaa !17
  br label %.invoke

.invoke:                                          ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit157, %._crit_edge
  %60 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit157 ], [ %.pre, %._crit_edge ], [ 0, %3 ]
  %61 = phi ptr [ @.str.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit157 ], [ @.str.3, %._crit_edge ], [ @.str, %3 ]
  %62 = phi i64 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit157 ], [ 1, %._crit_edge ], [ 23, %3 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %60, ptr noundef nonnull %61, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %57
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %0, double noundef %1, ptr noundef readonly byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 captures(none) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca [15 x i8], align 1
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %7, i32 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !11
  %9 = call double @modf(double noundef %1, ptr noundef nonnull %5) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !22
  %12 = fmul double %9, %11
  %13 = tail call double @llvm.round.f64(double %12)
  %14 = fptosi double %13 to i64
  %15 = load double, ptr %5, align 8, !tbaa !11
  %16 = fptosi double %15 to i64
  %17 = icmp ne i64 %16, 0
  %18 = icmp ne i64 %14, 0
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %98

19:                                               ; preds = %3
  %scevgep15.i = getelementptr inbounds nuw i8, ptr %4, i64 13
  br label %20

20:                                               ; preds = %20, %19
  %indvars.iv17.i = phi i32 [ %indvars.iv.next.i, %20 ], [ -2, %19 ]
  %indvars.iv.i = phi ptr [ %scevgep16.i, %20 ], [ %scevgep15.i, %19 ]
  %.07.i = phi ptr [ %25, %20 ], [ %8, %19 ]
  %.06.i = phi i32 [ %21, %20 ], [ 0, %19 ]
  %.0.i = phi i64 [ %26, %20 ], [ %16, %19 ]
  %21 = add i32 %.06.i, -1
  %22 = srem i64 %.0.i, 10
  %23 = trunc nsw i64 %22 to i8
  %24 = add nsw i8 %23, 48
  %25 = getelementptr inbounds i8, ptr %.07.i, i64 -1
  store i8 %24, ptr %25, align 1, !tbaa !20
  %26 = sdiv i64 %.0.i, 10
  %.0.off.i = add i64 %.0.i, 9
  %.not.i = icmp ult i64 %.0.off.i, 19
  %scevgep16.i = getelementptr i8, ptr %indvars.iv.i, i64 -1
  %indvars.iv.next.i = add i32 %indvars.iv17.i, -1
  br i1 %.not.i, label %.preheader.i, label %20, !llvm.loop !25

.preheader.i:                                     ; preds = %20
  %27 = icmp sgt i32 %.06.i, 1
  br i1 %27, label %.lr.ph.preheader.i, label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %28 = getelementptr i8, ptr %.07.i, i64 -2
  %29 = add nsw i32 %.06.i, -2
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %scevgep.i = getelementptr i8, ptr %28, i64 %31
  %32 = zext nneg i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 48, i64 %32, i1 false), !tbaa !20
  %33 = zext i32 %indvars.iv17.i to i64
  %34 = sub nsw i64 0, %33
  %scevgep18.i = getelementptr i8, ptr %indvars.iv.i, i64 %34
  br label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit

_ZN4absl12_GLOBAL__N_18Format64EPcil.exit:        ; preds = %.preheader.i, %.lr.ph.preheader.i
  %.18.lcssa.i = phi ptr [ %25, %.preheader.i ], [ %scevgep18.i, %.lr.ph.preheader.i ]
  %35 = ptrtoint ptr %8 to i64
  %36 = ptrtoint ptr %.18.lcssa.i to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %37
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

42:                                               ; preds = %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.18.lcssa.i, i64 noundef %37)
  br i1 %18, label %44, label %89

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %45 = load i64, ptr %38, align 8, !tbaa !17
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %0, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

50:                                               ; preds = %44
  %51 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %50, %44
  %52 = load i64, ptr %48, align 8
  %53 = select i1 %49, i64 15, i64 %52
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %55
  %56 = phi ptr [ %.pre.i, %55 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %45
  store i8 46, ptr %57, align 1, !tbaa !20
  store i64 %46, ptr %38, align 8, !tbaa !17
  %58 = load ptr, ptr %0, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %46
  store i8 0, ptr %59, align 1, !tbaa !20
  %60 = add i32 %.sroa.speculated, -2
  br label %61

61:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %indvars.iv17.i23 = phi i32 [ %indvars.iv.next.i31, %61 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %indvars.iv.i24 = phi ptr [ %scevgep16.i30, %61 ], [ %scevgep15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.07.i25 = phi ptr [ %66, %61 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.06.i26 = phi i32 [ %62, %61 ], [ %.sroa.speculated, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.0.i27 = phi i64 [ %67, %61 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %62 = add i32 %.06.i26, -1
  %63 = srem i64 %.0.i27, 10
  %64 = trunc nsw i64 %63 to i8
  %65 = add nsw i8 %64, 48
  %66 = getelementptr inbounds i8, ptr %.07.i25, i64 -1
  store i8 %65, ptr %66, align 1, !tbaa !20
  %67 = sdiv i64 %.0.i27, 10
  %.0.off.i28 = add i64 %.0.i27, 9
  %.not.i29 = icmp ult i64 %.0.off.i28, 19
  %scevgep16.i30 = getelementptr i8, ptr %indvars.iv.i24, i64 -1
  %indvars.iv.next.i31 = add i32 %indvars.iv17.i23, -1
  br i1 %.not.i29, label %.preheader.i32, label %61, !llvm.loop !25

.preheader.i32:                                   ; preds = %61
  %68 = icmp sgt i32 %.06.i26, 1
  br i1 %68, label %.lr.ph.preheader.i34, label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit37

.lr.ph.preheader.i34:                             ; preds = %.preheader.i32
  %69 = getelementptr i8, ptr %.07.i25, i64 -2
  %70 = add nsw i32 %.06.i26, -2
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %scevgep.i35 = getelementptr i8, ptr %69, i64 %72
  %73 = zext nneg i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i35, i8 48, i64 %73, i1 false), !tbaa !20
  %74 = zext i32 %indvars.iv17.i23 to i64
  %75 = sub nsw i64 0, %74
  %scevgep18.i36 = getelementptr i8, ptr %indvars.iv.i24, i64 %75
  br label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit37

_ZN4absl12_GLOBAL__N_18Format64EPcil.exit37:      ; preds = %.preheader.i32, %.lr.ph.preheader.i34
  %.18.lcssa.i33 = phi ptr [ %66, %.preheader.i32 ], [ %scevgep18.i36, %.lr.ph.preheader.i34 ]
  br label %76

76:                                               ; preds = %76, %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit37
  %.0 = phi ptr [ %8, %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit37 ], [ %77, %76 ]
  %77 = getelementptr inbounds i8, ptr %.0, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %76, label %80, !llvm.loop !27

80:                                               ; preds = %76
  %81 = ptrtoint ptr %.0 to i64
  %82 = ptrtoint ptr %.18.lcssa.i33 to i64
  %83 = sub i64 %81, %82
  %84 = load i64, ptr %38, align 8, !tbaa !17
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit38

87:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit38: ; preds = %80
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.18.lcssa.i33, i64 noundef %83)
  br label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %90 = load i64, ptr %2, align 8, !tbaa !28
  %91 = load i64, ptr %38, align 8, !tbaa !17
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %90
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit39

94:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit39: ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %96, i64 noundef %90)
  br label %98

98:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS0_11DisplayUnitE(ptr noundef %0, i64 noundef %1, i64 %.0.val, ptr %.8.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %scevgep15.i = getelementptr inbounds nuw i8, ptr %3, i64 15
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv17.i = phi i32 [ %indvars.iv.next.i, %5 ], [ -2, %2 ]
  %indvars.iv.i = phi ptr [ %scevgep16.i, %5 ], [ %scevgep15.i, %2 ]
  %.07.i = phi ptr [ %10, %5 ], [ %4, %2 ]
  %.06.i = phi i32 [ %6, %5 ], [ 0, %2 ]
  %.0.i = phi i64 [ %11, %5 ], [ %1, %2 ]
  %6 = add i32 %.06.i, -1
  %7 = srem i64 %.0.i, 10
  %8 = trunc nsw i64 %7 to i8
  %9 = add nsw i8 %8, 48
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 -1
  store i8 %9, ptr %10, align 1, !tbaa !20
  %11 = sdiv i64 %.0.i, 10
  %.0.off.i = add i64 %.0.i, 9
  %.not.i = icmp ult i64 %.0.off.i, 19
  %scevgep16.i = getelementptr i8, ptr %indvars.iv.i, i64 -1
  %indvars.iv.next.i = add i32 %indvars.iv17.i, -1
  br i1 %.not.i, label %.preheader.i, label %5, !llvm.loop !25

.preheader.i:                                     ; preds = %5
  %12 = icmp sgt i32 %.06.i, 1
  br i1 %12, label %.lr.ph.preheader.i, label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %13 = getelementptr i8, ptr %.07.i, i64 -2
  %14 = add nsw i32 %.06.i, -2
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %scevgep.i = getelementptr i8, ptr %13, i64 %16
  %17 = zext nneg i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 48, i64 %17, i1 false), !tbaa !20
  %18 = zext i32 %indvars.iv17.i to i64
  %19 = sub nsw i64 0, %18
  %scevgep18.i = getelementptr i8, ptr %indvars.iv.i, i64 %19
  %.18.lcssa.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %scevgep18.i, i64 1
  %.pre = load i8, ptr %scevgep18.i, align 1, !tbaa !20
  br label %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit

_ZN4absl12_GLOBAL__N_18Format64EPcil.exit:        ; preds = %.preheader.i, %.lr.ph.preheader.i
  %20 = phi i8 [ %9, %.preheader.i ], [ %.pre, %.lr.ph.preheader.i ]
  %.18.lcssa.i.sroa.phi = phi ptr [ %.07.i, %.preheader.i ], [ %.18.lcssa.i.sroa.gep1, %.lr.ph.preheader.i ]
  %.18.lcssa.i = phi ptr [ %10, %.preheader.i ], [ %scevgep18.i, %.lr.ph.preheader.i ]
  %.not = icmp eq i8 %20, 48
  %.not9 = icmp eq ptr %.18.lcssa.i.sroa.phi, %4
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %36, label %21

21:                                               ; preds = %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit
  %22 = ptrtoint ptr %4 to i64
  %23 = ptrtoint ptr %.18.lcssa.i to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

29:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %21
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.18.lcssa.i, i64 noundef %24)
  %31 = load i64, ptr %25, align 8, !tbaa !17
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %.0.val
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.8.val, i64 noundef %.0.val)
  br label %36

36:                                               ; preds = %_ZN4absl12_GLOBAL__N_18Format64EPcil.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %0, ptr %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::Duration", align 8
  %5 = alloca %"class.absl::Duration", align 8
  %6 = alloca %"class.absl::Duration", align 8
  %cond = icmp eq i64 %0, 0
  br i1 %cond, label %.critedge, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %3
  %lhsc = load i8, ptr %1, align 1
  switch i8 %lhsc, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75.thread [
    i8 45, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75
    i8 43, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i74
  ]

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i74: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  br label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i74
  %.061 = phi i32 [ 1, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread.i74 ], [ -1, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = add i64 %0, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.critedge, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75.thread

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75.thread: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75
  %.061154 = phi i32 [ %.061, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75 ], [ 1, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  %.sroa.9.0151 = phi ptr [ %7, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75 ], [ %1, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  %.sroa.0123.0148 = phi i64 [ %8, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75 ], [ %0, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  switch i64 %.sroa.0123.0148, label %.lr.ph.i.preheader.lr.ph [
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75.thread
  %lhsc229 = load i8, ptr %.sroa.9.0151, align 1
  %10 = icmp eq i8 %lhsc229, 48
  br i1 %10, label %.critedge.sink.split, label %.lr.ph.i.preheader.lr.ph

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76: ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75.thread
  %bcmp.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.9.0151, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %11 = icmp eq i32 %bcmp.i77, 0
  br i1 %11, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit79, label %.lr.ph.i.preheader.lr.ph

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit79: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 9223372036854775807, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %.sroa.22.0..sroa_idx.i80, align 8
  %12 = sext i32 %.061154 to i64
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %12)
  %.sroa.03.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.24.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i80, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.sink.split

.lr.ph.i.preheader.lr.ph:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.9.0151, i64 %.sroa.0123.0148
  %15 = ptrtoint ptr %14 to i64
  %16 = sext i32 %.061154 to i64
  %.sroa.22.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %_ZN4absl8DurationpLES0_.exit97
  %.sroa.0107.0213 = phi i64 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.0107.1, %_ZN4absl8DurationpLES0_.exit97 ]
  %.sroa.12109.0212 = phi i32 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.sroa.12109.1, %_ZN4absl8DurationpLES0_.exit97 ]
  %.0136211 = phi ptr [ %.sroa.9.0151, %.lr.ph.i.preheader.lr.ph ], [ %64, %_ZN4absl8DurationpLES0_.exit97 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %27
  %.1137 = phi ptr [ %29, %27 ], [ %.0136211, %.lr.ph.i.preheader ]
  %.0134 = phi i64 [ %28, %27 ], [ 0, %.lr.ph.i.preheader ]
  %17 = load i8, ptr %.1137, align 1, !tbaa !20
  %18 = add i8 %17, -58
  %or.cond.i = icmp ult i8 %18, -10
  br i1 %or.cond.i, label %30, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = icmp sgt i64 %.0134, 922337203685477580
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = mul nsw i64 %.0134, 10
  %23 = and i8 %17, 15
  %24 = zext nneg i8 %23 to i64
  %25 = xor i64 %24, 9223372036854775807
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %21
  %28 = add nsw i64 %22, %24
  %29 = getelementptr inbounds nuw i8, ptr %.1137, i64 1
  %.not.i = icmp eq ptr %29, %14
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit.thread, label %.lr.ph.i, !llvm.loop !30

30:                                               ; preds = %.lr.ph.i
  %31 = icmp ne ptr %.1137, %.0136211
  %.not51.i = icmp eq i8 %17, 46
  br i1 %.not51.i, label %.preheader.i, label %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit

.preheader.i:                                     ; preds = %30
  %storemerge63.i = getelementptr inbounds nuw i8, ptr %.1137, i64 1
  %.not5264.i = icmp eq ptr %storemerge63.i, %14
  br i1 %.not5264.i, label %._crit_edge.i.thread, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.preheader.i, %42
  %.2138 = phi ptr [ %storemerge.i, %42 ], [ %storemerge63.i, %.preheader.i ]
  %.0130 = phi i64 [ %.1131, %42 ], [ 0, %.preheader.i ]
  %.0129 = phi i64 [ %.1, %42 ], [ 1, %.preheader.i ]
  %32 = load i8, ptr %.2138, align 1, !tbaa !20
  %33 = add i8 %32, -58
  %or.cond3.i = icmp ult i8 %33, -10
  br i1 %or.cond3.i, label %._crit_edge.i, label %34

34:                                               ; preds = %.lr.ph66.i
  %35 = icmp slt i64 %.0129, 922337203685477581
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = mul nsw i64 %.0130, 10
  %38 = and i8 %32, 15
  %39 = zext nneg i8 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = mul nsw i64 %.0129, 10
  br label %42

42:                                               ; preds = %36, %34
  %.1131 = phi i64 [ %40, %36 ], [ %.0130, %34 ]
  %.1 = phi i64 [ %41, %36 ], [ %.0129, %34 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.2138, i64 1
  %.not52.i = icmp eq ptr %storemerge.i, %14
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph66.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %42, %.lr.ph66.i
  %.3139 = phi ptr [ %storemerge.i, %42 ], [ %.2138, %.lr.ph66.i ]
  %.2132 = phi i64 [ %.1131, %42 ], [ %.0130, %.lr.ph66.i ]
  %.2 = phi i64 [ %.1, %42 ], [ %.0129, %.lr.ph66.i ]
  %43 = icmp ne i64 %.2, 1
  %or.cond = select i1 %31, i1 true, i1 %43
  br i1 %or.cond, label %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit.thread, label %.critedge

._crit_edge.i.thread:                             ; preds = %.preheader.i
  br i1 %31, label %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit.thread, label %.critedge

_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit: ; preds = %30
  br i1 %31, label %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit.thread, label %.critedge

_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit.thread: ; preds = %27, %._crit_edge.i.thread, %._crit_edge.i, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit
  %.3171 = phi i64 [ 1, %._crit_edge.i.thread ], [ 1, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit ], [ %.2, %._crit_edge.i ], [ 1, %27 ]
  %.3133170 = phi i64 [ 0, %._crit_edge.i.thread ], [ 0, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit ], [ %.2132, %._crit_edge.i ], [ 0, %27 ]
  %.1135169 = phi i64 [ %.0134, %._crit_edge.i.thread ], [ %.0134, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit ], [ %.0134, %._crit_edge.i ], [ %28, %27 ]
  %.4168 = phi ptr [ %storemerge63.i, %._crit_edge.i.thread ], [ %.1137, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit ], [ %.3139, %._crit_edge.i ], [ %29, %27 ]
  %44 = ptrtoint ptr %.4168 to i64
  %45 = sub i64 %15, %44
  switch i64 %45, label %46 [
    i64 0, label %.critedge
    i64 1, label %thread-pre-split.i
  ]

46:                                               ; preds = %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit.thread
  %47 = load i8, ptr %.4168, align 1, !tbaa !20
  switch i8 %47, label %60 [
    i8 110, label %48
    i8 117, label %52
    i8 109, label %56
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.4168, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = icmp eq i8 %50, 115
  br i1 %51, label %63, label %.critedge

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.4168, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = icmp eq i8 %54, 115
  br i1 %55, label %63, label %.critedge

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %.4168, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = icmp eq i8 %58, 115
  br i1 %59, label %63, label %.thread51.i

thread-pre-split.i:                               ; preds = %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit.thread
  %.pr.i = load i8, ptr %.4168, align 1, !tbaa !20
  br label %60

60:                                               ; preds = %thread-pre-split.i, %46
  %61 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %47, %46 ]
  switch i8 %61, label %.critedge [
    i8 115, label %63
    i8 109, label %.thread51.i
    i8 104, label %62
  ]

.thread51.i:                                      ; preds = %60, %56
  br label %63

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %60, %56, %52, %48, %.thread51.i, %62
  %.sink = phi i64 [ 2, %56 ], [ 1, %.thread51.i ], [ 1, %62 ], [ 2, %52 ], [ 2, %48 ], [ 1, %60 ]
  %.sroa.12.0.ph = phi i32 [ 4000000, %56 ], [ 0, %.thread51.i ], [ 0, %62 ], [ 4000, %52 ], [ 4, %48 ], [ 0, %60 ]
  %.sroa.0.0.ph = phi i64 [ 0, %56 ], [ 60, %.thread51.i ], [ 3600, %62 ], [ 0, %52 ], [ 0, %48 ], [ 1, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.4168, i64 %.sink
  %.not66 = icmp eq i64 %.1135169, 0
  br i1 %.not66, label %_ZN4absl8DurationpLES0_.exit, label %65

65:                                               ; preds = %63
  %66 = mul nsw i64 %.1135169, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.ph, ptr %5, align 8
  store i32 %.sroa.12.0.ph, ptr %.sroa.22.0..sroa_idx.i81, align 8
  %67 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef %66) #19
  %.sroa.03.0.copyload.i82 = load i64, ptr %5, align 8
  %.sroa.24.0.copyload.i83 = load i32, ptr %.sroa.22.0..sroa_idx.i81, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = icmp eq i32 %.sroa.12109.0212, -1
  br i1 %68, label %_ZN4absl8DurationpLES0_.exit, label %69

69:                                               ; preds = %65
  %70 = icmp eq i32 %.sroa.24.0.copyload.i83, -1
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %69
  %72 = add i64 %.sroa.03.0.copyload.i82, %.sroa.0107.0213
  %73 = zext i32 %.sroa.12109.0212 to i64
  %74 = zext i32 %.sroa.24.0.copyload.i83 to i64
  %75 = sub nsw i64 4000000000, %74
  %.not.i86 = icmp sle i64 %75, %73
  %76 = add i32 %.sroa.12109.0212, 294967296
  %77 = zext i1 %.not.i86 to i64
  %.sroa.0107.3 = add i64 %72, %77
  %78 = select i1 %.not.i86, i32 %76, i32 %.sroa.12109.0212
  %79 = add i32 %78, %.sroa.24.0.copyload.i83
  %80 = icmp slt i64 %.sroa.03.0.copyload.i82, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = icmp sgt i64 %.sroa.0107.3, %.sroa.0107.0213
  br i1 %82, label %.sink.split.i, label %_ZN4absl8DurationpLES0_.exit

83:                                               ; preds = %71
  %84 = icmp slt i64 %.sroa.0107.3, %.sroa.0107.0213
  br i1 %84, label %.sink.split.i, label %_ZN4absl8DurationpLES0_.exit

.sink.split.i:                                    ; preds = %83, %81, %69
  %.pn.sink.i = phi i64 [ %.sroa.03.0.copyload.i82, %69 ], [ -9223372036854775808, %81 ], [ 9223372036854775807, %83 ]
  br label %_ZN4absl8DurationpLES0_.exit

_ZN4absl8DurationpLES0_.exit:                     ; preds = %.sink.split.i, %83, %81, %65, %63
  %.sroa.12109.2 = phi i32 [ %.sroa.12109.0212, %63 ], [ -1, %65 ], [ -1, %.sink.split.i ], [ %79, %81 ], [ %79, %83 ]
  %.sroa.0107.2 = phi i64 [ %.sroa.0107.0213, %63 ], [ %.sroa.0107.0213, %65 ], [ %.pn.sink.i, %.sink.split.i ], [ %.sroa.0107.3, %81 ], [ %.sroa.0107.3, %83 ]
  %.not67 = icmp eq i64 %.3133170, 0
  br i1 %.not67, label %_ZN4absl8DurationpLES0_.exit97, label %85

85:                                               ; preds = %_ZN4absl8DurationpLES0_.exit
  %86 = mul nsw i64 %.3133170, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.ph, ptr %4, align 8
  store i32 %.sroa.12.0.ph, ptr %.sroa.22.0..sroa_idx.i87, align 8
  %87 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %4, i64 noundef %86) #19
  %.sroa.03.0.copyload.i88 = load i64, ptr %4, align 8
  %.sroa.24.0.copyload.i89 = load i32, ptr %.sroa.22.0..sroa_idx.i87, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = icmp eq i32 %.sroa.24.0.copyload.i89, -1
  %89 = icmp eq i64 %.3171, 0
  %or.cond.i.i = or i1 %89, %88
  br i1 %or.cond.i.i, label %90, label %91

90:                                               ; preds = %85
  %.not.unshifted.i.i = xor i64 %.sroa.03.0.copyload.i88, %.3171
  %.not.i.i = icmp sgt i64 %.not.unshifted.i.i, -1
  %spec.select.i.i = select i1 %.not.i.i, { i64, i32 } { i64 9223372036854775807, i32 -1 }, { i64, i32 } { i64 -9223372036854775808, i32 -1 }
  br label %_ZN4absldvIlEENS_8DurationES1_T_.exit

91:                                               ; preds = %85
  %92 = icmp slt i64 %.sroa.03.0.copyload.i88, 0
  %93 = sub i32 -294967296, %.sroa.24.0.copyload.i89
  %.017.i.i.i.i = select i1 %92, i32 %93, i32 %.sroa.24.0.copyload.i89
  %.lobit.i.i.i.i = ashr i64 %.sroa.03.0.copyload.i88, 63
  %.0.i.i.i.i = xor i64 %.lobit.i.i.i.i, %.sroa.03.0.copyload.i88
  %.sroa.03.0.insert.ext.i.i.i.i.i.i = zext i64 %.0.i.i.i.i to i128
  %94 = mul nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i.i.i.i, 4000000000
  %.sroa.01.0.insert.ext.i.i25.i.i.i.i = zext i32 %.017.i.i.i.i to i128
  %.sroa.03.0.insert.insert.i.i27.i.i.i.i = add nuw nsw i128 %94, %.sroa.01.0.insert.ext.i.i25.i.i.i.i
  %.lobit.i24.i.i.i = lshr i64 %.3171, 63
  %.lobit11.i.i.i.i = ashr i64 %.3171, 63
  %spec.select10.i.i.i.i = xor i64 %.lobit11.i.i.i.i, %.3171
  %.sroa.03.0.insert.insert.i.i.i.i.i.i = add i64 %spec.select10.i.i.i.i, %.lobit.i24.i.i.i
  %.sroa.01.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.03.0.insert.insert.i.i.i.i.i.i to i128
  %95 = udiv i128 %.sroa.03.0.insert.insert.i.i27.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i128 %95 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i128 %95, 64
  %.unshifted.i.i.i = xor i64 %.sroa.03.0.copyload.i88, %.3171
  %96 = icmp sgt i64 %.unshifted.i.i.i, -1
  %97 = icmp eq i128 %.sroa.2.0.extract.shift.i.i.i.i.i, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = udiv i64 %.sroa.0.0.extract.trunc.i.i.i.i.i, 4000000000
  br label %107

100:                                              ; preds = %91
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw nsw i128 %.sroa.2.0.extract.shift.i.i.i.i.i to i64
  %101 = icmp samesign ult i64 %.sroa.2.0.extract.trunc.i.i.i.i.i, 2000000000
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = icmp ne i128 %.sroa.2.0.extract.shift.i.i.i.i.i, 2000000000
  %104 = icmp ne i64 %.sroa.0.0.extract.trunc.i.i.i.i.i, 0
  %.not39.i.i.i = or i1 %104, %103
  %or.cond3.i.not.i.i.i = or i1 %96, %.not39.i.i.i
  %spec.select.i.i37.i.i = select i1 %96, i64 9223372036854775807, i64 -9223372036854775808
  %spec.select107.i.i.i.i = sext i1 %or.cond3.i.not.i.i.i to i32
  br label %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit.i.i

105:                                              ; preds = %100
  %106 = udiv i128 %95, 4000000000
  %.sroa.0.0.extract.trunc.i.i33.i.i.i = trunc nuw nsw i128 %106 to i64
  br label %107

107:                                              ; preds = %105, %98
  %.neg.pn.in.i.i.i.i = phi i64 [ %99, %98 ], [ %.sroa.0.0.extract.trunc.i.i33.i.i.i, %105 ]
  %.neg.pn.i.i.i.i = mul i64 %.neg.pn.in.i.i.i.i, 294967296
  %.079.in.i.i.i.i = add i64 %.neg.pn.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i
  %.079.i.i.i.i = trunc i64 %.079.in.i.i.i.i to i32
  br i1 %96, label %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit.i.i, label %108

108:                                              ; preds = %107
  %109 = sub nsw i64 0, %.neg.pn.in.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %.079.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit.i.i, label %110

110:                                              ; preds = %108
  %111 = xor i64 %.neg.pn.in.i.i.i.i, -1
  %112 = sub i32 -294967296, %.079.i.i.i.i
  br label %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit.i.i

_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit.i.i: ; preds = %110, %108, %107, %102
  %.sroa.077.2.i.i.i.i = phi i64 [ %.neg.pn.in.i.i.i.i, %107 ], [ %spec.select.i.i37.i.i, %102 ], [ %111, %110 ], [ %109, %108 ]
  %.sroa.578.2.i.i.i.i = phi i32 [ %.079.i.i.i.i, %107 ], [ %spec.select107.i.i.i.i, %102 ], [ %112, %110 ], [ 0, %108 ]
  %.fca.0.insert.i27.i.i.i = insertvalue { i64, i32 } poison, i64 %.sroa.077.2.i.i.i.i, 0
  %.fca.1.insert.i28.i.i.i = insertvalue { i64, i32 } %.fca.0.insert.i27.i.i.i, i32 %.sroa.578.2.i.i.i.i, 1
  br label %_ZN4absldvIlEENS_8DurationES1_T_.exit

_ZN4absldvIlEENS_8DurationES1_T_.exit:            ; preds = %90, %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit.i.i
  %.pn34.i.i = phi { i64, i32 } [ %.fca.1.insert.i28.i.i.i, %_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l.exit.i.i ], [ %spec.select.i.i, %90 ]
  %.fca.0.extract = extractvalue { i64, i32 } %.pn34.i.i, 0
  %.fca.1.extract = extractvalue { i64, i32 } %.pn34.i.i, 1
  %113 = icmp eq i32 %.sroa.12109.2, -1
  br i1 %113, label %_ZN4absl8DurationpLES0_.exit97, label %114

114:                                              ; preds = %_ZN4absldvIlEENS_8DurationES1_T_.exit
  %115 = icmp eq i32 %.fca.1.extract, -1
  br i1 %115, label %.sink.split.i95, label %116

116:                                              ; preds = %114
  %117 = add i64 %.fca.0.extract, %.sroa.0107.2
  %118 = zext i32 %.sroa.12109.2 to i64
  %119 = zext i32 %.fca.1.extract to i64
  %120 = sub nsw i64 4000000000, %119
  %.not.i94 = icmp sle i64 %120, %118
  %121 = add i32 %.sroa.12109.2, 294967296
  %122 = zext i1 %.not.i94 to i64
  %.sroa.0107.5 = add i64 %117, %122
  %123 = select i1 %.not.i94, i32 %121, i32 %.sroa.12109.2
  %124 = add i32 %123, %.fca.1.extract
  %125 = icmp slt i64 %.fca.0.extract, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = icmp sgt i64 %.sroa.0107.5, %.sroa.0107.2
  br i1 %127, label %.sink.split.i95, label %_ZN4absl8DurationpLES0_.exit97

128:                                              ; preds = %116
  %129 = icmp slt i64 %.sroa.0107.5, %.sroa.0107.2
  br i1 %129, label %.sink.split.i95, label %_ZN4absl8DurationpLES0_.exit97

.sink.split.i95:                                  ; preds = %128, %126, %114
  %.pn.sink.i96 = phi i64 [ %.fca.0.extract, %114 ], [ -9223372036854775808, %126 ], [ 9223372036854775807, %128 ]
  br label %_ZN4absl8DurationpLES0_.exit97

_ZN4absl8DurationpLES0_.exit97:                   ; preds = %.sink.split.i95, %128, %126, %_ZN4absldvIlEENS_8DurationES1_T_.exit, %_ZN4absl8DurationpLES0_.exit
  %.sroa.12109.1 = phi i32 [ %.sroa.12109.2, %_ZN4absl8DurationpLES0_.exit ], [ -1, %_ZN4absldvIlEENS_8DurationES1_T_.exit ], [ -1, %.sink.split.i95 ], [ %124, %126 ], [ %124, %128 ]
  %.sroa.0107.1 = phi i64 [ %.sroa.0107.2, %_ZN4absl8DurationpLES0_.exit ], [ %.sroa.0107.2, %_ZN4absldvIlEENS_8DurationES1_T_.exit ], [ %.pn.sink.i96, %.sink.split.i95 ], [ %.sroa.0107.5, %126 ], [ %.sroa.0107.5, %128 ]
  %.not = icmp eq ptr %64, %14
  br i1 %.not, label %.critedge.sink.split, label %.lr.ph.i.preheader, !llvm.loop !32

.critedge.sink.split:                             ; preds = %_ZN4absl8DurationpLES0_.exit97, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit79
  %.sroa.0107.1.lcssa.sink = phi i64 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.sroa.03.0.copyload.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit79 ], [ %.sroa.0107.1, %_ZN4absl8DurationpLES0_.exit97 ]
  %.sroa.12109.1.lcssa.sink = phi i32 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.sroa.24.0.copyload.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit79 ], [ %.sroa.12109.1, %_ZN4absl8DurationpLES0_.exit97 ]
  store i64 %.sroa.0107.1.lcssa.sink, ptr %2, align 4
  %.sroa.12109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sroa.12109.1.lcssa.sink, ptr %.sroa.12109.0..sroa_idx, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i, %._crit_edge.i.thread, %60, %52, %48, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit.thread, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit, %19, %21, %.critedge.sink.split, %3, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75
  %.0 = phi i1 [ false, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit75 ], [ true, %.critedge.sink.split ], [ false, %19 ], [ false, %3 ], [ false, %21 ], [ false, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit ], [ false, %_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_.exit.thread ], [ false, %48 ], [ false, %52 ], [ false, %60 ], [ false, %._crit_edge.i.thread ], [ false, %._crit_edge.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %0, ptr %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #7 {
  %5 = tail call noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %0, ptr %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_8DurationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2) local_unnamed_addr #5 {
  tail call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl9ParseFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DurationEPS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = tail call noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %6, ptr %4, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl11UnparseFlagB5cxx11ENS_8DurationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2) local_unnamed_addr #5 {
  tail call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc noundef i64 @_ZN4absl12_GLOBAL__N_112IDivSlowPathEbNS_8DurationES1_PS1_(i1 noundef zeroext %0, i64 %1, i32 %2, i64 %3, i32 %4, ptr noundef writeonly captures(none) initializes((0, 12)) %5) unnamed_addr #0 {
_ZN4abslltENS_8DurationES0_.exit:
  %6 = icmp sgt i64 %1, -1
  %.not.i137 = icmp eq i64 %3, 0
  %7 = xor i64 %3, %1
  %8 = icmp sgt i64 %7, -1
  %9 = icmp eq i32 %2, -1
  %10 = icmp eq i32 %4, 0
  %spec.select.i = select i1 %.not.i137, i1 %10, i1 false
  %or.cond = select i1 %9, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %_ZN4abslngENS_8DurationE.exit, label %12

_ZN4abslngENS_8DurationE.exit:                    ; preds = %_ZN4abslltENS_8DurationES0_.exit
  %.sroa.068.0 = select i1 %6, i64 9223372036854775807, i64 -9223372036854775808
  store i64 %.sroa.068.0, ptr %5, align 4
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %.sroa.569.0..sroa_idx, align 4, !tbaa !4
  %11 = select i1 %8, i64 9223372036854775807, i64 -9223372036854775808
  br label %49

12:                                               ; preds = %_ZN4abslltENS_8DurationES0_.exit
  %13 = icmp eq i32 %4, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i64 %1, ptr %5, align 4
  %.sroa.5132.0..0.116.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.5132.0..0.116.sroa_idx, align 4, !tbaa !4
  br label %49

15:                                               ; preds = %12
  %16 = icmp slt i64 %1, 0
  %17 = sub i32 -294967296, %2
  %.017.i = select i1 %16, i32 %17, i32 %2
  %.lobit.i = ashr i64 %1, 63
  %.0.i = xor i64 %.lobit.i, %1
  %.sroa.03.0.insert.ext.i.i.i = zext i64 %.0.i to i128
  %18 = mul nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i, 4000000000
  %.sroa.01.0.insert.ext.i.i25.i = zext i32 %.017.i to i128
  %.sroa.03.0.insert.insert.i.i27.i = add nuw nsw i128 %18, %.sroa.01.0.insert.ext.i.i25.i
  %19 = icmp slt i64 %3, 0
  %20 = sub i32 -294967296, %4
  %.017.i139 = select i1 %19, i32 %20, i32 %4
  %.lobit.i140 = ashr i64 %3, 63
  %.0.i141 = xor i64 %.lobit.i140, %3
  %.sroa.03.0.insert.ext.i.i.i142 = zext i64 %.0.i141 to i128
  %21 = mul nuw nsw i128 %.sroa.03.0.insert.ext.i.i.i142, 4000000000
  %.sroa.01.0.insert.ext.i.i25.i143 = zext i32 %.017.i139 to i128
  %.sroa.03.0.insert.insert.i.i27.i144 = add nuw nsw i128 %21, %.sroa.01.0.insert.ext.i.i25.i143
  %22 = udiv i128 %.sroa.03.0.insert.insert.i.i27.i, %.sroa.03.0.insert.insert.i.i27.i144
  %.sroa.0.0.extract.trunc.i = trunc i128 %22 to i64
  %.sroa.2.0.extract.shift.i = and i128 %22, 158456325010081931113378349056
  %23 = icmp samesign ugt i128 %22, 9223372036854775807
  %spec.select197 = select i1 %8, i64 9223372036854775807, i64 -9223372036854775808
  %24 = select i1 %0, i1 %23, i1 false
  %.sroa.028.0 = select i1 %24, i64 %spec.select197, i64 %.sroa.0.0.extract.trunc.i
  %.sroa.24.0.insert.ext.i151 = select i1 %0, i128 0, i128 %.sroa.2.0.extract.shift.i
  %.sroa.03.0.insert.ext.i153 = zext i64 %.sroa.028.0 to i128
  %.sroa.03.0.insert.insert.i154 = or disjoint i128 %.sroa.24.0.insert.ext.i151, %.sroa.03.0.insert.ext.i153
  %25 = mul i128 %.sroa.03.0.insert.insert.i154, %.sroa.03.0.insert.insert.i.i27.i144
  %.sroa.2.0.extract.shift.i160 = lshr i128 %25, 64
  %.sroa.2.0.extract.trunc.i161 = trunc nuw i128 %.sroa.2.0.extract.shift.i160 to i64
  %.sroa.01.0.insert.ext.i167 = and i128 %25, 18446744073709551615
  %.sroa.03.0.insert.insert.i168 = sub nsw i128 %.sroa.03.0.insert.insert.i.i27.i, %.sroa.01.0.insert.ext.i167
  %.sroa.0.0.extract.trunc.i169 = trunc i128 %.sroa.03.0.insert.insert.i168 to i64
  %26 = lshr i128 %.sroa.03.0.insert.insert.i168, 64
  %.tr.i = trunc nuw i128 %26 to i64
  %.narrow.i = sub i64 %.tr.i, %.sroa.2.0.extract.trunc.i161
  %27 = icmp eq i64 %.tr.i, %.sroa.2.0.extract.trunc.i161
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = udiv i64 %.sroa.0.0.extract.trunc.i169, 4000000000
  br label %37

30:                                               ; preds = %15
  %31 = icmp ult i64 %.narrow.i, 2000000000
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = icmp ne i64 %.narrow.i, 2000000000
  %34 = icmp ne i64 %.sroa.0.0.extract.trunc.i169, 0
  %.not205 = or i1 %34, %33
  %or.cond3.i.not = or i1 %6, %.not205
  %spec.select.i172 = select i1 %6, i64 9223372036854775807, i64 -9223372036854775808
  %spec.select107.i = sext i1 %or.cond3.i.not to i32
  br label %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit

35:                                               ; preds = %30
  %.sroa.24.0.insert.ext.i.i = zext nneg i64 %.narrow.i to i128
  %.sroa.24.0.insert.shift.i.i = shl nuw nsw i128 %.sroa.24.0.insert.ext.i.i, 64
  %.sroa.03.0.insert.ext.i.i = and i128 %.sroa.03.0.insert.insert.i168, 18446744073709549568
  %.sroa.03.0.insert.insert.i.i = or disjoint i128 %.sroa.24.0.insert.shift.i.i, %.sroa.03.0.insert.ext.i.i
  %36 = udiv i128 %.sroa.03.0.insert.insert.i.i, 4000000000
  %.sroa.0.0.extract.trunc.i.i = trunc nuw nsw i128 %36 to i64
  br label %37

37:                                               ; preds = %35, %28
  %.neg.pn.in.i = phi i64 [ %29, %28 ], [ %.sroa.0.0.extract.trunc.i.i, %35 ]
  %.neg.pn.i = mul i64 %.neg.pn.in.i, 294967296
  %.079.in.i = add i64 %.neg.pn.i, %.sroa.0.0.extract.trunc.i169
  %.079.i = trunc i64 %.079.in.i to i32
  br i1 %6, label %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit, label %38

38:                                               ; preds = %37
  %39 = sub nsw i64 0, %.neg.pn.in.i
  %.not.i175 = icmp eq i32 %.079.i, 0
  br i1 %.not.i175, label %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit, label %40

40:                                               ; preds = %38
  %41 = xor i64 %.neg.pn.in.i, -1
  %42 = sub i32 -294967296, %.079.i
  br label %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit

_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit: ; preds = %32, %37, %38, %40
  %.sroa.077.2.i = phi i64 [ %.neg.pn.in.i, %37 ], [ %spec.select.i172, %32 ], [ %41, %40 ], [ %39, %38 ]
  %.sroa.578.2.i = phi i32 [ %.079.i, %37 ], [ %spec.select107.i, %32 ], [ %42, %40 ], [ 0, %38 ]
  store i64 %.sroa.077.2.i, ptr %5, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.578.2.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !4
  %43 = icmp eq i128 %.sroa.03.0.insert.insert.i154, 0
  %or.cond198 = or i1 %8, %43
  br i1 %or.cond198, label %44, label %46

44:                                               ; preds = %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit
  %45 = and i64 %.sroa.028.0, 9223372036854775807
  br label %49

46:                                               ; preds = %_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.exit
  %47 = sub i64 0, %.sroa.028.0
  %48 = or i64 %47, -9223372036854775808
  br label %49

49:                                               ; preds = %44, %46, %14, %_ZN4abslngENS_8DurationE.exit
  %.0 = phi i64 [ %11, %_ZN4abslngENS_8DurationE.exit ], [ 0, %14 ], [ %45, %44 ], [ %48, %46 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.umul.with.overflow.i128(i128, i128) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTSN4absl8DurationE", !10, i64 0, !5, i64 8}
!10 = !{!"_ZTSN4absl8Duration5HiRepE", !5, i64 0, !5, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !19, i64 8, !6, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!18, !15, i64 0}
!22 = !{!23, !12, i64 24}
!23 = !{!"_ZTSN4absl12_GLOBAL__N_111DisplayUnitE", !24, i64 0, !5, i64 16, !12, i64 24}
!24 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !15, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!24, !19, i64 0}
!29 = !{!24, !15, i64 8}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
