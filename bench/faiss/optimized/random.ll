; ModuleID = 'bench/faiss/original/random.cpp.ll'
source_filename = "bench/faiss/original/random.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$__clang_call_terminate = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5faiss15RandomGeneratorC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN5faiss15RandomGeneratorC2El

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5faiss15RandomGeneratorC2El(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(5000) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i64 %1, 4294967295
  store i64 %3, ptr %0, align 8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %3, %2 ], [ %10, %4 ]
  %.011.i.i = phi i64 [ 1, %2 ], [ %12, %4 ]
  %6 = lshr i64 %5, 30
  %7 = xor i64 %6, %5
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %.011.i.i
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.011.i.i
  store i64 %10, ptr %11, align 8
  %12 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %4, !llvm.loop !5

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  store i64 624, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN5faiss15RandomGenerator8rand_intEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !7

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !8

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4611686018427387904) i64 @_ZN5faiss15RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %3 = and i64 %2, 2147483647
  %4 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %5 = shl i64 %4, 31
  %6 = and i64 %5, 4611686016279904256
  %7 = or disjoint i64 %6, %3
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %4 = sext i32 %1 to i64
  %5 = urem i64 %3, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %3 = uitofp i64 %2 to float
  %4 = fmul float %3, 0x3DF0000000000000
  ret float %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss15RandomGenerator11rand_doubleEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, 0x41EFFFFFFFE00000
  ret double %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10float_randEPfml(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::RandomGenerator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = icmp ult i64 %1, 1024
  %11 = select i1 %10, i64 1, i64 1024
  store i64 %11, ptr %6, align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef %2)
  %12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4
  %15 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 2147483647
  store i32 %17, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss10float_randEPfml.omp_outlined, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss10float_randEPfml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::RandomGenerator", align 8
  %13 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %111, label %14

14:                                               ; preds = %7
  %15 = add i64 %13, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %.not26 = icmp ugt i64 %19, %18
  br i1 %.not26, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  br label %26

.loopexit:                                        ; preds = %89, %33
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %38, %24
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %.lr.ph25, %.loopexit
  %.02224 = phi i64 [ %19, %.lr.ph25 ], [ %38, %.loopexit ]
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.02224, %30
  %32 = add nsw i64 %31, %28
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %12, i64 noundef %32)
          to label %33 unwind label %112

33:                                               ; preds = %26
  %34 = load i64, ptr %5, align 8
  %35 = mul i64 %34, %.02224
  %36 = load i64, ptr %2, align 8
  %37 = udiv i64 %35, %36
  %38 = add nuw nsw i64 %.02224, 1
  %39 = mul i64 %34, %38
  %40 = udiv i64 %39, %36
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33, %89
  %.023 = phi i64 [ %109, %89 ], [ %37, %33 ]
  %42 = load i64, ptr %20, align 8
  %43 = icmp ugt i64 %42, 623
  br i1 %43, label %44, label %89

44:                                               ; preds = %.lr.ph
  %.pre.i.i = load i64, ptr %12, align 8
  br label %45

45:                                               ; preds = %45, %44
  %46 = phi i64 [ %.pre.i.i, %44 ], [ %51, %45 ]
  %.021.i.i = phi i64 [ 0, %44 ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %48 = and i64 %46, -2147483648
  %49 = add nuw nsw i64 %.021.i.i, 1
  %50 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2147483646
  %53 = or disjoint i64 %52, %48
  %54 = add nuw nsw i64 %.021.i.i, 397
  %55 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = lshr exact i64 %53, 1
  %58 = xor i64 %57, %56
  %59 = and i64 %51, 1
  %.not20.i.i = icmp eq i64 %59, 0
  %60 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %61 = xor i64 %58, %60
  store i64 %61, ptr %47, align 8
  %exitcond.not.i.i = icmp eq i64 %49, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %45, !llvm.loop !7

.preheader.preheader.i.i:                         ; preds = %45
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %62 = phi i64 [ %67, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %65, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %63 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %64 = and i64 %62, -2147483648
  %65 = add nuw nsw i64 %.01822.i.i, 1
  %66 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %64
  %70 = add nsw i64 %.01822.i.i, -227
  %71 = getelementptr inbounds [624 x i64], ptr %12, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = lshr exact i64 %69, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %67, 1
  %.not19.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %63, align 8
  %exitcond23.not.i.i = icmp eq i64 %65, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !8

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %78 = load i64, ptr %21, align 8
  %79 = and i64 %78, -2147483648
  %80 = load i64, ptr %12, align 8
  %81 = and i64 %80, 2147483646
  %82 = or disjoint i64 %81, %79
  %83 = load i64, ptr %22, align 8
  %84 = lshr exact i64 %82, 1
  %85 = xor i64 %84, %83
  %86 = and i64 %80, 1
  %.not.i.i = icmp eq i64 %86, 0
  %87 = select i1 %.not.i.i, i64 0, i64 2567483615
  %88 = xor i64 %85, %87
  store i64 %88, ptr %21, align 8
  br label %89

89:                                               ; preds = %.lr.ph, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %90 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %42, %.lr.ph ]
  %91 = add nuw nsw i64 %90, 1
  store i64 %91, ptr %20, align 8
  %92 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %90
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 11
  %95 = and i64 %94, 4294967295
  %96 = xor i64 %95, %93
  %97 = shl i64 %96, 7
  %98 = and i64 %97, 2636928640
  %99 = xor i64 %98, %96
  %100 = shl i64 %99, 15
  %101 = and i64 %100, 4022730752
  %102 = xor i64 %101, %99
  %103 = lshr i64 %102, 18
  %104 = xor i64 %103, %102
  %105 = uitofp i64 %104 to float
  %106 = fmul float %105, 0x3DF0000000000000
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 %.023
  store float %106, ptr %108, align 4
  %109 = add nuw i64 %.023, 1
  %110 = icmp ult i64 %109, %40
  br i1 %110, label %.lr.ph, label %.loopexit, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %111

111:                                              ; preds = %._crit_edge, %7
  ret void

112:                                              ; preds = %26
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !callback !10 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11float_randnEPfml(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::RandomGenerator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = icmp ult i64 %1, 1024
  %11 = select i1 %10, i64 1, i64 1024
  store i64 %11, ptr %6, align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef %2)
  %12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4
  %15 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 2147483647
  store i32 %17, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss11float_randnEPfml.omp_outlined, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss11float_randnEPfml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::RandomGenerator", align 8
  %13 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %188, label %14

14:                                               ; preds = %7
  %15 = add i64 %13, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %.not75 = icmp ugt i64 %19, %18
  br i1 %.not75, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  br label %26

.loopexit:                                        ; preds = %.loopexit76, %33
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %38, %24
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %.lr.ph64, %.loopexit
  %.03663 = phi i64 [ %19, %.lr.ph64 ], [ %38, %.loopexit ]
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.03663, %30
  %32 = add nsw i64 %31, %28
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %12, i64 noundef %32)
          to label %33 unwind label %189

33:                                               ; preds = %26
  %34 = load i64, ptr %5, align 8
  %35 = mul i64 %34, %.03663
  %36 = load i64, ptr %2, align 8
  %37 = udiv i64 %35, %36
  %38 = add nuw nsw i64 %.03663, 1
  %39 = mul i64 %34, %38
  %40 = udiv i64 %39, %36
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33, %.loopexit76
  %.062 = phi i64 [ %186, %.loopexit76 ], [ %37, %33 ]
  %.03761 = phi i32 [ %185, %.loopexit76 ], [ 0, %33 ]
  %.03860 = phi double [ %.03860.sink74, %.loopexit76 ], [ 0.000000e+00, %33 ]
  %.03959 = phi double [ %.140, %.loopexit76 ], [ 0.000000e+00, %33 ]
  %42 = icmp eq i32 %.03761, 0
  br i1 %42, label %.preheader.preheader, label %.loopexit76

.preheader.preheader:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %20, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %155
  %43 = phi i64 [ %.pre, %.preheader.preheader ], [ %157, %155 ]
  %44 = icmp ugt i64 %43, 623
  br i1 %44, label %45, label %90

45:                                               ; preds = %.preheader
  %.pre.i.i = load i64, ptr %12, align 8
  br label %46

46:                                               ; preds = %46, %45
  %47 = phi i64 [ %.pre.i.i, %45 ], [ %52, %46 ]
  %.021.i.i = phi i64 [ 0, %45 ], [ %50, %46 ]
  %48 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %49 = and i64 %47, -2147483648
  %50 = add nuw nsw i64 %.021.i.i, 1
  %51 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2147483646
  %54 = or disjoint i64 %53, %49
  %55 = add nuw nsw i64 %.021.i.i, 397
  %56 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = lshr exact i64 %54, 1
  %59 = xor i64 %58, %57
  %60 = and i64 %52, 1
  %.not20.i.i = icmp eq i64 %60, 0
  %61 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %62 = xor i64 %59, %61
  store i64 %62, ptr %48, align 8
  %exitcond.not.i.i = icmp eq i64 %50, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %46, !llvm.loop !7

.preheader.preheader.i.i:                         ; preds = %46
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %63 = phi i64 [ %68, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %66, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %64 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %65 = and i64 %63, -2147483648
  %66 = add nuw nsw i64 %.01822.i.i, 1
  %67 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 2147483646
  %70 = or disjoint i64 %69, %65
  %71 = add nsw i64 %.01822.i.i, -227
  %72 = getelementptr inbounds [624 x i64], ptr %12, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = lshr exact i64 %70, 1
  %75 = xor i64 %74, %73
  %76 = and i64 %68, 1
  %.not19.i.i = icmp eq i64 %76, 0
  %77 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %78 = xor i64 %75, %77
  store i64 %78, ptr %64, align 8
  %exitcond23.not.i.i = icmp eq i64 %66, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !8

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %79 = load i64, ptr %21, align 8
  %80 = and i64 %79, -2147483648
  %81 = load i64, ptr %12, align 8
  %82 = and i64 %81, 2147483646
  %83 = or disjoint i64 %82, %80
  %84 = load i64, ptr %22, align 8
  %85 = lshr exact i64 %83, 1
  %86 = xor i64 %85, %84
  %87 = and i64 %81, 1
  %.not.i.i = icmp eq i64 %87, 0
  %88 = select i1 %.not.i.i, i64 0, i64 2567483615
  %89 = xor i64 %86, %88
  store i64 %89, ptr %21, align 8
  br label %90

90:                                               ; preds = %.preheader, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %91 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %43, %.preheader ]
  %92 = add nuw nsw i64 %91, 1
  store i64 %92, ptr %20, align 8
  %93 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %91
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 11
  %96 = and i64 %95, 4294967295
  %97 = xor i64 %96, %94
  %98 = shl i64 %97, 7
  %99 = and i64 %98, 2636928640
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 15
  %102 = and i64 %101, 4022730752
  %103 = xor i64 %102, %100
  %104 = lshr i64 %103, 18
  %105 = xor i64 %104, %103
  %106 = uitofp i64 %105 to double
  %107 = fdiv double %106, 0x41EFFFFFFFE00000
  %108 = call double @llvm.fmuladd.f64(double %107, double 2.000000e+00, double -1.000000e+00)
  %109 = icmp samesign ugt i64 %91, 622
  br i1 %109, label %110, label %155

110:                                              ; preds = %90
  %.pre.i.i43 = load i64, ptr %12, align 8
  br label %111

111:                                              ; preds = %111, %110
  %112 = phi i64 [ %.pre.i.i43, %110 ], [ %117, %111 ]
  %.021.i.i44 = phi i64 [ 0, %110 ], [ %115, %111 ]
  %113 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i44
  %114 = and i64 %112, -2147483648
  %115 = add nuw nsw i64 %.021.i.i44, 1
  %116 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 2147483646
  %119 = or disjoint i64 %118, %114
  %120 = add nuw nsw i64 %.021.i.i44, 397
  %121 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = lshr exact i64 %119, 1
  %124 = xor i64 %123, %122
  %125 = and i64 %117, 1
  %.not20.i.i45 = icmp eq i64 %125, 0
  %126 = select i1 %.not20.i.i45, i64 0, i64 2567483615
  %127 = xor i64 %124, %126
  store i64 %127, ptr %113, align 8
  %exitcond.not.i.i46 = icmp eq i64 %115, 227
  br i1 %exitcond.not.i.i46, label %.preheader.preheader.i.i47, label %111, !llvm.loop !7

.preheader.preheader.i.i47:                       ; preds = %111
  %.pre24.i.i49 = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %.preheader.i.i50, %.preheader.preheader.i.i47
  %128 = phi i64 [ %133, %.preheader.i.i50 ], [ %.pre24.i.i49, %.preheader.preheader.i.i47 ]
  %.01822.i.i51 = phi i64 [ %131, %.preheader.i.i50 ], [ 227, %.preheader.preheader.i.i47 ]
  %129 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i51
  %130 = and i64 %128, -2147483648
  %131 = add nuw nsw i64 %.01822.i.i51, 1
  %132 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 2147483646
  %135 = or disjoint i64 %134, %130
  %136 = add nsw i64 %.01822.i.i51, -227
  %137 = getelementptr inbounds [624 x i64], ptr %12, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = lshr exact i64 %135, 1
  %140 = xor i64 %139, %138
  %141 = and i64 %133, 1
  %.not19.i.i52 = icmp eq i64 %141, 0
  %142 = select i1 %.not19.i.i52, i64 0, i64 2567483615
  %143 = xor i64 %140, %142
  store i64 %143, ptr %129, align 8
  %exitcond23.not.i.i53 = icmp eq i64 %131, 623
  br i1 %exitcond23.not.i.i53, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54, label %.preheader.i.i50, !llvm.loop !8

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54: ; preds = %.preheader.i.i50
  %144 = load i64, ptr %21, align 8
  %145 = and i64 %144, -2147483648
  %146 = load i64, ptr %12, align 8
  %147 = and i64 %146, 2147483646
  %148 = or disjoint i64 %147, %145
  %149 = load i64, ptr %22, align 8
  %150 = lshr exact i64 %148, 1
  %151 = xor i64 %150, %149
  %152 = and i64 %146, 1
  %.not.i.i55 = icmp eq i64 %152, 0
  %153 = select i1 %.not.i.i55, i64 0, i64 2567483615
  %154 = xor i64 %151, %153
  store i64 %154, ptr %21, align 8
  br label %155

155:                                              ; preds = %90, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54
  %156 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54 ], [ %92, %90 ]
  %157 = add nuw nsw i64 %156, 1
  store i64 %157, ptr %20, align 8
  %158 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %156
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 11
  %161 = and i64 %160, 4294967295
  %162 = xor i64 %161, %159
  %163 = shl i64 %162, 7
  %164 = and i64 %163, 2636928640
  %165 = xor i64 %164, %162
  %166 = shl i64 %165, 15
  %167 = and i64 %166, 4022730752
  %168 = xor i64 %167, %165
  %169 = lshr i64 %168, 18
  %170 = xor i64 %169, %168
  %171 = uitofp i64 %170 to double
  %172 = fdiv double %171, 0x41EFFFFFFFE00000
  %173 = call double @llvm.fmuladd.f64(double %172, double 2.000000e+00, double -1.000000e+00)
  %174 = fmul double %173, %173
  %175 = call double @llvm.fmuladd.f64(double %108, double %108, double %174)
  %176 = fcmp ult double %175, 1.000000e+00
  br i1 %176, label %.loopexit76, label %.preheader, !llvm.loop !12

.loopexit76:                                      ; preds = %155, %.lr.ph
  %.03860.sink74 = phi double [ %.03860, %.lr.ph ], [ %175, %155 ]
  %.03959.sink = phi double [ %.03959, %.lr.ph ], [ %108, %155 ]
  %.140 = phi double [ %.03959, %.lr.ph ], [ %173, %155 ]
  %177 = call double @log(double noundef %.03860.sink74) #3
  %178 = fmul double %177, -2.000000e+00
  %179 = fdiv double %178, %.03860.sink74
  %180 = call double @sqrt(double noundef %179) #3
  %181 = fmul double %.03959.sink, %180
  %182 = fptrunc double %181 to float
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 %.062
  store float %182, ptr %184, align 4
  %185 = xor i32 %.03761, 1
  %186 = add nuw i64 %.062, 1
  %187 = icmp ult i64 %186, %40
  br i1 %187, label %.lr.ph, label %.loopexit, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %188

188:                                              ; preds = %._crit_edge, %7
  ret void

189:                                              ; preds = %26
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10int64_randEPlml(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::RandomGenerator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = icmp ult i64 %1, 1024
  %11 = select i1 %10, i64 1, i64 1024
  store i64 %11, ptr %6, align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef %2)
  %12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4
  %15 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 2147483647
  store i32 %17, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss10int64_randEPlml.omp_outlined, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss10int64_randEPlml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::RandomGenerator", align 8
  %13 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %114, label %14

14:                                               ; preds = %7
  %15 = add i64 %13, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %.not28 = icmp ugt i64 %19, %18
  br i1 %.not28, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  br label %26

.loopexit:                                        ; preds = %94, %33
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %38, %24
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %.lr.ph27, %.loopexit
  %.02226 = phi i64 [ %19, %.lr.ph27 ], [ %38, %.loopexit ]
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.02226, %30
  %32 = add nsw i64 %31, %28
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %12, i64 noundef %32)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %26
  %34 = load i64, ptr %5, align 8
  %35 = mul i64 %34, %.02226
  %36 = load i64, ptr %2, align 8
  %37 = udiv i64 %35, %36
  %38 = add nuw nsw i64 %.02226, 1
  %39 = mul i64 %34, %38
  %40 = udiv i64 %39, %36
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33, %94
  %.025 = phi i64 [ %112, %94 ], [ %37, %33 ]
  %42 = load i64, ptr %20, align 8
  %43 = icmp ugt i64 %42, 623
  br i1 %43, label %44, label %.noexc

44:                                               ; preds = %.lr.ph
  %.pre.i.i = load i64, ptr %12, align 8
  br label %45

45:                                               ; preds = %45, %44
  %46 = phi i64 [ %.pre.i.i, %44 ], [ %51, %45 ]
  %.021.i.i = phi i64 [ 0, %44 ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %48 = and i64 %46, -2147483648
  %49 = add nuw nsw i64 %.021.i.i, 1
  %50 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2147483646
  %53 = or disjoint i64 %52, %48
  %54 = add nuw nsw i64 %.021.i.i, 397
  %55 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = lshr exact i64 %53, 1
  %58 = xor i64 %57, %56
  %59 = and i64 %51, 1
  %.not20.i.i = icmp eq i64 %59, 0
  %60 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %61 = xor i64 %58, %60
  store i64 %61, ptr %47, align 8
  %exitcond.not.i.i = icmp eq i64 %49, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %45, !llvm.loop !7

.preheader.preheader.i.i:                         ; preds = %45
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %62 = phi i64 [ %67, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %65, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %63 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %64 = and i64 %62, -2147483648
  %65 = add nuw nsw i64 %.01822.i.i, 1
  %66 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %64
  %70 = add nsw i64 %.01822.i.i, -227
  %71 = getelementptr inbounds [624 x i64], ptr %12, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = lshr exact i64 %69, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %67, 1
  %.not19.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %63, align 8
  %exitcond23.not.i.i = icmp eq i64 %65, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !8

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %78 = load i64, ptr %21, align 8
  %79 = and i64 %78, -2147483648
  %80 = load i64, ptr %12, align 8
  %81 = and i64 %80, 2147483646
  %82 = or disjoint i64 %81, %79
  %83 = load i64, ptr %22, align 8
  %84 = lshr exact i64 %82, 1
  %85 = xor i64 %84, %83
  %86 = and i64 %80, 1
  %.not.i.i = icmp eq i64 %86, 0
  %87 = select i1 %.not.i.i, i64 0, i64 2567483615
  %88 = xor i64 %85, %87
  store i64 %88, ptr %21, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %.lr.ph
  %89 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %42, %.lr.ph ]
  %90 = add nuw nsw i64 %89, 1
  store i64 %90, ptr %20, align 8
  %91 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %89
  %92 = load i64, ptr %91, align 8
  %93 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %12)
          to label %94 unwind label %.loopexit24

94:                                               ; preds = %.noexc
  %95 = lshr i64 %92, 11
  %96 = and i64 %95, 4294967295
  %97 = xor i64 %96, %92
  %98 = shl i64 %97, 7
  %99 = and i64 %98, 2636928640
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 15
  %102 = and i64 %101, 4022730752
  %103 = xor i64 %102, %100
  %104 = lshr i64 %103, 18
  %105 = xor i64 %104, %103
  %106 = and i64 %105, 2147483647
  %107 = shl i64 %93, 31
  %108 = and i64 %107, 4611686016279904256
  %109 = or disjoint i64 %106, %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 %.025
  store i64 %109, ptr %111, align 8
  %112 = add nuw i64 %.025, 1
  %113 = icmp ult i64 %112, %40
  br i1 %113, label %.lr.ph, label %.loopexit, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %114

114:                                              ; preds = %._crit_edge, %7
  ret void

.loopexit24:                                      ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %115

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %115

115:                                              ; preds = %.loopexit.split-lp, %.loopexit24
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %116 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14int64_rand_maxEPlmml(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = icmp ult i64 %1, 1024
  %13 = select i1 %12, i64 1, i64 1024
  store i64 %13, ptr %8, align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef %3)
  %14 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %9)
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 2147483647
  store i32 %16, ptr %10, align 4
  %17 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %9)
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 2147483647
  store i32 %19, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN5faiss14int64_rand_maxEPlmml.omp_outlined, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss14int64_rand_maxEPlmml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.faiss::RandomGenerator", align 8
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %117, label %15

15:                                               ; preds = %8
  %16 = add i64 %14, -1
  store i64 0, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %18 = load i64, ptr %10, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %.not29 = icmp ugt i64 %20, %19
  br i1 %.not29, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 3168
  br label %27

.loopexit:                                        ; preds = %95, %34
  %24 = load i64, ptr %10, align 8
  %25 = add i64 %24, 1
  %26 = icmp ult i64 %39, %25
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %.lr.ph28, %.loopexit
  %.02327 = phi i64 [ %20, %.lr.ph28 ], [ %39, %.loopexit ]
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %.02327, %31
  %33 = add nsw i64 %32, %29
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %13, i64 noundef %33)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %27
  %35 = load i64, ptr %5, align 8
  %36 = mul i64 %35, %.02327
  %37 = load i64, ptr %2, align 8
  %38 = udiv i64 %36, %37
  %39 = add nuw nsw i64 %.02327, 1
  %40 = mul i64 %35, %39
  %41 = udiv i64 %40, %37
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34, %95
  %.026 = phi i64 [ %115, %95 ], [ %38, %34 ]
  %43 = load i64, ptr %21, align 8
  %44 = icmp ugt i64 %43, 623
  br i1 %44, label %45, label %.noexc

45:                                               ; preds = %.lr.ph
  %.pre.i.i = load i64, ptr %13, align 8
  br label %46

46:                                               ; preds = %46, %45
  %47 = phi i64 [ %.pre.i.i, %45 ], [ %52, %46 ]
  %.021.i.i = phi i64 [ 0, %45 ], [ %50, %46 ]
  %48 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %.021.i.i
  %49 = and i64 %47, -2147483648
  %50 = add nuw nsw i64 %.021.i.i, 1
  %51 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2147483646
  %54 = or disjoint i64 %53, %49
  %55 = add nuw nsw i64 %.021.i.i, 397
  %56 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = lshr exact i64 %54, 1
  %59 = xor i64 %58, %57
  %60 = and i64 %52, 1
  %.not20.i.i = icmp eq i64 %60, 0
  %61 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %62 = xor i64 %59, %61
  store i64 %62, ptr %48, align 8
  %exitcond.not.i.i = icmp eq i64 %50, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %46, !llvm.loop !7

.preheader.preheader.i.i:                         ; preds = %46
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %63 = phi i64 [ %68, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %66, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %64 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %.01822.i.i
  %65 = and i64 %63, -2147483648
  %66 = add nuw nsw i64 %.01822.i.i, 1
  %67 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 2147483646
  %70 = or disjoint i64 %69, %65
  %71 = add nsw i64 %.01822.i.i, -227
  %72 = getelementptr inbounds [624 x i64], ptr %13, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = lshr exact i64 %70, 1
  %75 = xor i64 %74, %73
  %76 = and i64 %68, 1
  %.not19.i.i = icmp eq i64 %76, 0
  %77 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %78 = xor i64 %75, %77
  store i64 %78, ptr %64, align 8
  %exitcond23.not.i.i = icmp eq i64 %66, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !8

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %79 = load i64, ptr %22, align 8
  %80 = and i64 %79, -2147483648
  %81 = load i64, ptr %13, align 8
  %82 = and i64 %81, 2147483646
  %83 = or disjoint i64 %82, %80
  %84 = load i64, ptr %23, align 8
  %85 = lshr exact i64 %83, 1
  %86 = xor i64 %85, %84
  %87 = and i64 %81, 1
  %.not.i.i = icmp eq i64 %87, 0
  %88 = select i1 %.not.i.i, i64 0, i64 2567483615
  %89 = xor i64 %86, %88
  store i64 %89, ptr %22, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %.lr.ph
  %90 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %43, %.lr.ph ]
  %91 = add nuw nsw i64 %90, 1
  store i64 %91, ptr %21, align 8
  %92 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %90
  %93 = load i64, ptr %92, align 8
  %94 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %95 unwind label %.loopexit25

95:                                               ; preds = %.noexc
  %96 = lshr i64 %93, 11
  %97 = and i64 %96, 4294967295
  %98 = xor i64 %97, %93
  %99 = shl i64 %98, 7
  %100 = and i64 %99, 2636928640
  %101 = xor i64 %100, %98
  %102 = shl i64 %101, 15
  %103 = and i64 %102, 4022730752
  %104 = xor i64 %103, %101
  %105 = lshr i64 %104, 18
  %106 = xor i64 %105, %104
  %107 = and i64 %106, 2147483647
  %108 = shl i64 %94, 31
  %109 = and i64 %108, 4611686016279904256
  %110 = or disjoint i64 %107, %109
  %111 = load i64, ptr %7, align 8
  %112 = urem i64 %110, %111
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i64, ptr %113, i64 %.026
  store i64 %112, ptr %114, align 8
  %115 = add nuw i64 %.026, 1
  %116 = icmp ult i64 %115, %41
  br i1 %116, label %.lr.ph, label %.loopexit, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %117

117:                                              ; preds = %._crit_edge, %8
  ret void

.loopexit25:                                      ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %118

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit25
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit25 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %119 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9rand_permEPiml(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"struct.faiss::RandomGenerator", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %4, i64 noundef %2)
  br label %._crit_edge24

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %5 = trunc i64 %.020 to i32
  %6 = getelementptr inbounds i32, ptr %0, i64 %.020
  store i32 %5, ptr %6, align 4
  %7 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %4, i64 noundef %2)
  %.not26 = icmp eq i64 %1, 1
  br i1 %.not26, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %8 = phi i64 [ %19, %.lr.ph23 ], [ 1, %._crit_edge ]
  %.01621 = phi i64 [ %8, %.lr.ph23 ], [ 0, %._crit_edge ]
  %9 = sub i64 %1, %.01621
  %10 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %sext = shl i64 %9, 32
  %11 = ashr exact i64 %sext, 32
  %12 = urem i64 %10, %11
  %13 = add i64 %12, %.01621
  %14 = getelementptr inbounds i32, ptr %0, i64 %.01621
  %sext19 = shl i64 %13, 32
  %15 = ashr exact i64 %sext19, 30
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %14, align 4
  store i32 %17, ptr %16, align 4
  %19 = add nuw i64 %8, 1
  %exitcond25.not = icmp eq i64 %19, %1
  br i1 %exitcond25.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !17

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9byte_randEPhml(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::RandomGenerator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = icmp ult i64 %1, 1024
  %11 = select i1 %10, i64 1, i64 1024
  store i64 %11, ptr %6, align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef %2)
  %12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4
  %15 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 2147483647
  store i32 %17, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss9byte_randEPhml.omp_outlined, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9byte_randEPhml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::RandomGenerator", align 8
  %13 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %110, label %14

14:                                               ; preds = %7
  %15 = add i64 %13, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %.not28 = icmp ugt i64 %19, %18
  br i1 %.not28, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  br label %26

.loopexit:                                        ; preds = %94, %33
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %38, %24
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %.lr.ph27, %.loopexit
  %.02226 = phi i64 [ %19, %.lr.ph27 ], [ %38, %.loopexit ]
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.02226, %30
  %32 = add nsw i64 %31, %28
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %12, i64 noundef %32)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %26
  %34 = load i64, ptr %5, align 8
  %35 = mul i64 %34, %.02226
  %36 = load i64, ptr %2, align 8
  %37 = udiv i64 %35, %36
  %38 = add nuw nsw i64 %.02226, 1
  %39 = mul i64 %34, %38
  %40 = udiv i64 %39, %36
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33, %94
  %.025 = phi i64 [ %108, %94 ], [ %37, %33 ]
  %42 = load i64, ptr %20, align 8
  %43 = icmp ugt i64 %42, 623
  br i1 %43, label %44, label %.noexc

44:                                               ; preds = %.lr.ph
  %.pre.i.i = load i64, ptr %12, align 8
  br label %45

45:                                               ; preds = %45, %44
  %46 = phi i64 [ %.pre.i.i, %44 ], [ %51, %45 ]
  %.021.i.i = phi i64 [ 0, %44 ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %48 = and i64 %46, -2147483648
  %49 = add nuw nsw i64 %.021.i.i, 1
  %50 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2147483646
  %53 = or disjoint i64 %52, %48
  %54 = add nuw nsw i64 %.021.i.i, 397
  %55 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = lshr exact i64 %53, 1
  %58 = xor i64 %57, %56
  %59 = and i64 %51, 1
  %.not20.i.i = icmp eq i64 %59, 0
  %60 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %61 = xor i64 %58, %60
  store i64 %61, ptr %47, align 8
  %exitcond.not.i.i = icmp eq i64 %49, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %45, !llvm.loop !7

.preheader.preheader.i.i:                         ; preds = %45
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %62 = phi i64 [ %67, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %65, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %63 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %64 = and i64 %62, -2147483648
  %65 = add nuw nsw i64 %.01822.i.i, 1
  %66 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %64
  %70 = add nsw i64 %.01822.i.i, -227
  %71 = getelementptr inbounds [624 x i64], ptr %12, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = lshr exact i64 %69, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %67, 1
  %.not19.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %63, align 8
  %exitcond23.not.i.i = icmp eq i64 %65, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !8

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %78 = load i64, ptr %21, align 8
  %79 = and i64 %78, -2147483648
  %80 = load i64, ptr %12, align 8
  %81 = and i64 %80, 2147483646
  %82 = or disjoint i64 %81, %79
  %83 = load i64, ptr %22, align 8
  %84 = lshr exact i64 %82, 1
  %85 = xor i64 %84, %83
  %86 = and i64 %80, 1
  %.not.i.i = icmp eq i64 %86, 0
  %87 = select i1 %.not.i.i, i64 0, i64 2567483615
  %88 = xor i64 %85, %87
  store i64 %88, ptr %21, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %.lr.ph
  %89 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %42, %.lr.ph ]
  %90 = add nuw nsw i64 %89, 1
  store i64 %90, ptr %20, align 8
  %91 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %89
  %92 = load i64, ptr %91, align 8
  %93 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %12)
          to label %94 unwind label %.loopexit24

94:                                               ; preds = %.noexc
  %95 = lshr i64 %92, 11
  %96 = xor i64 %95, %92
  %97 = shl i64 %96, 7
  %98 = and i64 %97, 2636928640
  %99 = xor i64 %98, %96
  %100 = shl i64 %99, 15
  %101 = and i64 %100, 63176704
  %102 = xor i64 %101, %99
  %103 = lshr i64 %102, 18
  %104 = xor i64 %103, %99
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %.025
  store i8 %105, ptr %107, align 1
  %108 = add nuw i64 %.025, 1
  %109 = icmp ult i64 %108, %40
  br i1 %109, label %.lr.ph, label %.loopexit, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %110

110:                                              ; preds = %._crit_edge, %7
  ret void

.loopexit24:                                      ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %111

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit24
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19rand_smooth_vectorsEmmPfl(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.faiss::RandomGenerator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.faiss::RandomGenerator", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.faiss::RandomGenerator", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca i32, align 4
  %33 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  %34 = mul i64 %0, 10
  %35 = icmp ugt i64 %34, 2305843009213693951
  br i1 %35, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc13

.noexc13:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %36 = mul i64 %0, 40
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #17
  %38 = getelementptr float, ptr %37, i64 %34
  store float 0.000000e+00, ptr %37, align 4
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, i8 0, i64 %40, i1 false)
  %41 = ptrtoint ptr %38 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc13, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.055.0 = phi ptr [ %37, %.noexc13 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi i64 [ %41, %.noexc13 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %42 = ptrtoint ptr %.sroa.055.0 to i64
  %43 = sub i64 %.0.i.i.i.i.i, %42
  %44 = ashr exact i64 %43, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store ptr %.sroa.055.0, ptr %17, align 8
  store i64 %44, ptr %18, align 8
  %45 = icmp ult i64 %44, 1024
  %46 = select i1 %45, i64 1, i64 1024
  store i64 %46, ptr %19, align 8
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %20, i64 noundef %3)
          to label %.noexc14 unwind label %107

.noexc14:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %47 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %20)
          to label %.noexc15 unwind label %107

.noexc15:                                         ; preds = %.noexc14
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 2147483647
  store i32 %49, ptr %21, align 4
  %50 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %20)
          to label %51 unwind label %107

51:                                               ; preds = %.noexc15
  %52 = trunc i64 %50 to i32
  %53 = and i32 %52, 2147483647
  store i32 %53, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss11float_randnEPfml.omp_outlined, ptr nonnull %19, ptr nonnull %21, ptr nonnull %22, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %54 = mul i64 %1, 10
  %55 = icmp ugt i64 %54, 2305843009213693951
  br i1 %55, label %56, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i17

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc21 unwind label %109

.noexc21:                                         ; preds = %56
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i17: ; preds = %51
  %.not.i.i.i.i18 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit23, label %57

57:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i17
  %58 = mul i64 %1, 40
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
          to label %.noexc22 unwind label %109

.noexc22:                                         ; preds = %57
  %60 = getelementptr float, ptr %59, i64 %54
  store float 0.000000e+00, ptr %59, align 4
  %61 = getelementptr i8, ptr %59, i64 4
  %62 = add nsw i64 %58, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, i8 0, i64 %62, i1 false)
  %63 = ptrtoint ptr %60 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit23

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit23:             ; preds = %.noexc22, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i17
  %.sroa.0.0 = phi ptr [ %59, %.noexc22 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i17 ]
  %.0.i.i.i.i.i19 = phi i64 [ %63, %.noexc22 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i17 ]
  %64 = ptrtoint ptr %.sroa.0.0 to i64
  %65 = sub i64 %.0.i.i.i.i.i19, %64
  %66 = ashr exact i64 %65, 2
  %67 = add nsw i64 %3, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store ptr %.sroa.0.0, ptr %11, align 8
  store i64 %66, ptr %12, align 8
  %68 = icmp ult i64 %66, 1024
  %69 = select i1 %68, i64 1, i64 1024
  store i64 %69, ptr %13, align 8
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %14, i64 noundef %67)
          to label %.noexc24 unwind label %111

.noexc24:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit23
  %70 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %14)
          to label %.noexc25 unwind label %111

.noexc25:                                         ; preds = %.noexc24
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 2147483647
  store i32 %72, ptr %15, align 4
  %73 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %14)
          to label %74 unwind label %111

74:                                               ; preds = %.noexc25
  %75 = trunc i64 %73 to i32
  %76 = and i32 %75, 2147483647
  store i32 %76, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss10float_randEPfml.omp_outlined, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %77 = trunc i64 %1 to i32
  store i32 %77, ptr %26, align 4
  store i32 10, ptr %27, align 4
  %78 = trunc i64 %0 to i32
  store i32 %78, ptr %28, align 4
  store float 1.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  %79 = invoke i32 @sgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %.sroa.0.0, ptr noundef nonnull %26, ptr noundef %.sroa.055.0, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef %2, ptr noundef nonnull %26)
          to label %80 unwind label %111

80:                                               ; preds = %74
  %81 = icmp ugt i64 %1, 2305843009213693951
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i27

82:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc31 unwind label %113

.noexc31:                                         ; preds = %82
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i27: ; preds = %80
  %.not.i.i.i.i28 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i28, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i30, label %83

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i30: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %91

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i27
  %84 = shl nuw nsw i64 %1, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #17
          to label %.noexc32 unwind label %113

.noexc32:                                         ; preds = %83
  store ptr %85, ptr %31, align 8
  %86 = getelementptr float, ptr %85, i64 %1
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %86, ptr %87, align 8
  store float 0.000000e+00, ptr %85, align 4
  %88 = getelementptr i8, ptr %85, i64 4
  %89 = icmp eq i64 %1, 1
  br i1 %89, label %91, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %90 = add nsw i64 %84, -4
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i30
  %92 = phi ptr [ %85, %.noexc32 ], [ %85, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i30 ]
  %.0.i.i.i.i.i29 = phi ptr [ %88, %.noexc32 ], [ %86, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i30 ]
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.0.i.i.i.i.i29, ptr %93, align 8
  %94 = add nsw i64 %3, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr %92, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %95 = icmp samesign ult i64 %1, 1024
  %96 = select i1 %95, i64 1, i64 1024
  store i64 %96, ptr %7, align 8
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %94)
          to label %.noexc34 unwind label %115

.noexc34:                                         ; preds = %91
  %97 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
          to label %.noexc35 unwind label %115

.noexc35:                                         ; preds = %.noexc34
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 2147483647
  store i32 %99, ptr %9, align 4
  %100 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
          to label %101 unwind label %115

101:                                              ; preds = %.noexc35
  %102 = trunc i64 %100 to i32
  %103 = and i32 %102, 2147483647
  store i32 %103, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss10float_randEPfml.omp_outlined, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %104 = mul i64 %1, %0
  %105 = icmp ugt i64 %104, 10000
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, ptr nonnull %31)
  %.pre = load ptr, ptr %31, align 8
  br label %119

107:                                              ; preds = %.noexc15, %.noexc14, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit45

109:                                              ; preds = %57, %56
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit45

111:                                              ; preds = %.noexc25, %.noexc24, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit23, %74
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

113:                                              ; preds = %83, %82
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

115:                                              ; preds = %.noexc35, %.noexc34, %91
  %116 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %92) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

118:                                              ; preds = %101
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %33)
  store i32 %33, ptr %32, align 4
  call void @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined(ptr nonnull %32, ptr nonnull poison, ptr %23, ptr %24, ptr %25, ptr %31) #3
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %33)
  br label %119

119:                                              ; preds = %118, %106
  %120 = phi ptr [ %92, %118 ], [ %.pre, %106 ]
  %.not.i.i.i38 = icmp eq ptr %120, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %119, %121
  %.not.i.i.i40 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit41, label %122

122:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit39
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit41

_ZNSt6vectorIfSaIfEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit39, %122
  %.not.i.i.i42 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit43, label %123

123:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit43

_ZNSt6vectorIfSaIfEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit41, %123
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %117, %115, %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %116, %115 ], [ %116, %117 ]
  %.not.i.i.i44 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIfSaIfEED2Ev.exit45, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit45

_ZNSt6vectorIfSaIfEED2Ev.exit45:                  ; preds = %124, %_ZNSt6vectorIfSaIfEED2Ev.exit, %109, %107
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %124 ]
  %.not.i.i.i46 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit47, label %125

125:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit47

_ZNSt6vectorIfSaIfEED2Ev.exit47:                  ; preds = %125, %_ZNSt6vectorIfSaIfEED2Ev.exit45
  resume { ptr, i32 } %.pn.pn
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %51, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %17, %16
  %19 = load i64, ptr %3, align 8
  %.not25 = icmp eq i64 %19, 0
  %or.cond = select i1 %18, i1 true, i1 %.not25
  br i1 %or.cond, label %._crit_edge24, label %.preheader

.preheader:                                       ; preds = %12, %._crit_edge
  %20 = phi i64 [ %46, %._crit_edge ], [ %16, %12 ]
  %21 = phi i64 [ %47, %._crit_edge ], [ %19, %12 ]
  %.02023 = phi i64 [ %48, %._crit_edge ], [ %17, %12 ]
  %.not26 = icmp eq i64 %21, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %22 = phi i64 [ %44, %.lr.ph ], [ %21, %.preheader ]
  %.022 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %23 = load ptr, ptr %4, align 8
  %24 = mul i64 %22, %.02023
  %25 = getelementptr float, ptr %23, i64 %24
  %26 = getelementptr float, ptr %25, i64 %.022
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 %.022
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, 4.000000e+00
  %33 = fpext float %32 to double
  %34 = fadd double %33, 1.000000e-01
  %35 = fmul double %34, %28
  %36 = fptrunc double %35 to float
  %37 = call float @sinf(float noundef %36) #3
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %3, align 8
  %40 = mul i64 %39, %.02023
  %41 = getelementptr float, ptr %38, i64 %40
  %42 = getelementptr float, ptr %41, i64 %.022
  store float %37, ptr %42, align 4
  %43 = add nuw i64 %.022, 1
  %44 = load i64, ptr %3, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %46 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %47 = phi i64 [ %44, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %48 = add nuw i64 %.02023, 1
  %49 = add i64 %46, 1
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %.preheader, label %._crit_edge24, !llvm.loop !20

._crit_edge24:                                    ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %51

51:                                               ; preds = %._crit_edge24, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = !{i64 2, i64 -1, i64 -1, i1 true}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
