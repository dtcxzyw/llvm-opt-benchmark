; ModuleID = 'bench/faiss/original/random.ll'
source_filename = "bench/faiss/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.faiss::SplitMix64RandomGenerator" = type { i64 }
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
@_ZN5faiss25SplitMix64RandomGeneratorC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN5faiss25SplitMix64RandomGeneratorC2El

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5faiss15RandomGeneratorC2El(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(5000) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i64 %1, 4294967295
  store i64 %3, ptr %0, align 8, !tbaa !4
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
  store i64 %10, ptr %11, align 8, !tbaa !4
  %12 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %4, !llvm.loop !8

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  store i64 624, ptr %13, align 8, !tbaa !10
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
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !4
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !12

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !4
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !4
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !4
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss25SplitMix64RandomGeneratorC2El(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN5faiss25SplitMix64RandomGenerator8rand_intEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !14
  %3 = add i64 %2, -7046029254386353131
  store i64 %3, ptr %0, align 8, !tbaa !14
  %4 = lshr i64 %3, 30
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -4658895280553007687
  %7 = lshr i64 %6, 27
  %8 = xor i64 %7, %6
  %9 = mul i64 %8, -7723592293110705685
  %10 = lshr i64 %9, 31
  %11 = xor i64 %10, %9
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 2147483647
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5faiss25SplitMix64RandomGenerator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !14
  %3 = add i64 %2, -7046029254386353131
  store i64 %3, ptr %0, align 8, !tbaa !14
  %4 = lshr i64 %3, 30
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -4658895280553007687
  %7 = lshr i64 %6, 27
  %8 = xor i64 %7, %6
  %9 = mul i64 %8, -7723592293110705685
  %10 = lshr i64 %9, 31
  %11 = xor i64 %10, %9
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN5faiss25SplitMix64RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !14
  %3 = add i64 %2, -7046029254386353131
  store i64 %3, ptr %0, align 8, !tbaa !14
  %4 = lshr i64 %3, 30
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -4658895280553007687
  %7 = lshr i64 %6, 27
  %8 = xor i64 %7, %6
  %9 = mul i64 %8, -7723592293110705685
  %10 = lshr i64 %9, 31
  %.masked = and i64 %9, 9223372036854775807
  %11 = xor i64 %10, %.masked
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5faiss25SplitMix64RandomGenerator8rand_intEi(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !14
  %4 = add i64 %3, -7046029254386353131
  store i64 %4, ptr %0, align 8, !tbaa !14
  %5 = lshr i64 %4, 30
  %6 = xor i64 %5, %4
  %7 = mul i64 %6, -4658895280553007687
  %8 = lshr i64 %7, 27
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -7723592293110705685
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = sext i32 %1 to i64
  %14 = urem i64 %12, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef float @_ZN5faiss25SplitMix64RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !14
  %3 = add i64 %2, -7046029254386353131
  store i64 %3, ptr %0, align 8, !tbaa !14
  %4 = lshr i64 %3, 30
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -4658895280553007687
  %7 = lshr i64 %6, 27
  %8 = xor i64 %7, %6
  %9 = mul i64 %8, -7723592293110705685
  %10 = lshr i64 %9, 31
  %11 = xor i64 %10, %9
  %12 = uitofp i64 %11 to float
  %13 = fmul float %12, 0x3BF0000000000000
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZN5faiss25SplitMix64RandomGenerator11rand_doubleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !14
  %3 = add i64 %2, -7046029254386353131
  store i64 %3, ptr %0, align 8, !tbaa !14
  %4 = lshr i64 %3, 30
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -4658895280553007687
  %7 = lshr i64 %6, 27
  %8 = xor i64 %7, %6
  %9 = mul i64 %8, -7723592293110705685
  %10 = lshr i64 %9, 31
  %11 = xor i64 %10, %9
  %12 = uitofp i64 %11 to double
  %13 = fmul double %12, 0x3BF0000000000000
  ret double %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10float_randEPfml(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::RandomGenerator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp ult i64 %1, 1024
  %11 = select i1 %10, i64 1, i64 1024
  store i64 %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 2147483647
  store i32 %17, ptr %9, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss10float_randEPfml.omp_outlined, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss10float_randEPfml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::RandomGenerator", align 8
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %112, label %14

14:                                               ; preds = %7
  %15 = add i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !19
  %16 = load i32, ptr %0, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8, !tbaa !4
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %.not34 = icmp ugt i64 %19, %18
  br i1 %.not34, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  br label %23

23:                                               ; preds = %.lr.ph26, %._crit_edge
  %.02224 = phi i64 [ %19, %.lr.ph26 ], [ %35, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %.02224, %27
  %29 = add nsw i64 %28, %25
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %12, i64 noundef %29)
          to label %30 unwind label %113

30:                                               ; preds = %23
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %.02224
  %33 = load i64, ptr %2, align 8, !tbaa !4
  %34 = udiv i64 %32, %33
  %35 = add nuw nsw i64 %.02224, 1
  %36 = mul i64 %31, %35
  %37 = udiv i64 %36, %33
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %.pre = load i64, ptr %20, align 8, !tbaa !10
  br label %43

._crit_edge:                                      ; preds = %91, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load i64, ptr %9, align 8, !tbaa !4
  %41 = add i64 %40, 1
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %23, label %._crit_edge27

43:                                               ; preds = %.lr.ph, %91
  %44 = phi i64 [ %.pre, %.lr.ph ], [ %93, %91 ]
  %.023 = phi i64 [ %34, %.lr.ph ], [ %110, %91 ]
  %45 = icmp ugt i64 %44, 623
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %47, %46
  %48 = phi i64 [ %.pre.i.i, %46 ], [ %53, %47 ]
  %.021.i.i = phi i64 [ 0, %46 ], [ %51, %47 ]
  %49 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %50 = and i64 %48, -2147483648
  %51 = add nuw nsw i64 %.021.i.i, 1
  %52 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !4
  %54 = and i64 %53, 2147483646
  %55 = or disjoint i64 %54, %50
  %56 = add nuw nsw i64 %.021.i.i, 397
  %57 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !4
  %59 = lshr exact i64 %55, 1
  %60 = xor i64 %59, %58
  %61 = and i64 %53, 1
  %.not20.i.i = icmp eq i64 %61, 0
  %62 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %63 = xor i64 %60, %62
  store i64 %63, ptr %49, align 8, !tbaa !4
  %exitcond.not.i.i = icmp eq i64 %51, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %47, !llvm.loop !12

.preheader.preheader.i.i:                         ; preds = %47
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %64 = phi i64 [ %69, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %67, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %65 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %66 = and i64 %64, -2147483648
  %67 = add nuw nsw i64 %.01822.i.i, 1
  %68 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %66
  %72 = add nsw i64 %.01822.i.i, -227
  %73 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !4
  %75 = lshr exact i64 %71, 1
  %76 = xor i64 %75, %74
  %77 = and i64 %69, 1
  %.not19.i.i = icmp eq i64 %77, 0
  %78 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %79 = xor i64 %76, %78
  store i64 %79, ptr %65, align 8, !tbaa !4
  %exitcond23.not.i.i = icmp eq i64 %67, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %80 = load i64, ptr %21, align 8, !tbaa !4
  %81 = and i64 %80, -2147483648
  %82 = load i64, ptr %12, align 8, !tbaa !4
  %83 = and i64 %82, 2147483646
  %84 = or disjoint i64 %83, %81
  %85 = load i64, ptr %22, align 8, !tbaa !4
  %86 = lshr exact i64 %84, 1
  %87 = xor i64 %86, %85
  %88 = and i64 %82, 1
  %.not.i.i = icmp eq i64 %88, 0
  %89 = select i1 %.not.i.i, i64 0, i64 2567483615
  %90 = xor i64 %87, %89
  store i64 %90, ptr %21, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %43, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %92 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %44, %43 ]
  %93 = add nuw nsw i64 %92, 1
  store i64 %93, ptr %20, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %92
  %95 = load i64, ptr %94, align 8, !tbaa !4
  %96 = lshr i64 %95, 11
  %97 = and i64 %96, 4294967295
  %98 = xor i64 %97, %95
  %99 = shl i64 %98, 7
  %100 = and i64 %99, 2636928640
  %101 = xor i64 %100, %98
  %102 = shl i64 %101, 15
  %103 = and i64 %102, 4022730752
  %104 = xor i64 %103, %101
  %105 = lshr i64 %104, 18
  %106 = xor i64 %105, %104
  %107 = uitofp i64 %106 to float
  %108 = fmul float %107, 0x3DF0000000000000
  %109 = getelementptr inbounds nuw float, ptr %39, i64 %.023
  store float %108, ptr %109, align 4, !tbaa !21
  %110 = add nuw i64 %.023, 1
  %111 = icmp ult i64 %110, %37
  br i1 %111, label %43, label %._crit_edge, !llvm.loop !23

._crit_edge27:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %._crit_edge27, %7
  ret void

113:                                              ; preds = %23
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !24 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11float_randnEPfml(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::RandomGenerator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp ult i64 %1, 1024
  %11 = select i1 %10, i64 1, i64 1024
  store i64 %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 2147483647
  store i32 %17, ptr %9, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss11float_randnEPfml.omp_outlined, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss11float_randnEPfml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::RandomGenerator", align 8
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %189, label %14

14:                                               ; preds = %7
  %15 = add i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !19
  %16 = load i32, ptr %0, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8, !tbaa !4
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %.not76 = icmp ugt i64 %19, %18
  br i1 %.not76, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  br label %23

23:                                               ; preds = %.lr.ph65, %._crit_edge
  %.03663 = phi i64 [ %19, %.lr.ph65 ], [ %35, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %.03663, %27
  %29 = add nsw i64 %28, %25
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %12, i64 noundef %29)
          to label %30 unwind label %190

30:                                               ; preds = %23
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %.03663
  %33 = load i64, ptr %2, align 8, !tbaa !4
  %34 = udiv i64 %32, %33
  %35 = add nuw nsw i64 %.03663, 1
  %36 = mul i64 %31, %35
  %37 = udiv i64 %36, %33
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %39 = load ptr, ptr %6, align 8
  br label %43

._crit_edge:                                      ; preds = %.loopexit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load i64, ptr %9, align 8, !tbaa !4
  %41 = add i64 %40, 1
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %23, label %._crit_edge66

43:                                               ; preds = %.lr.ph, %.loopexit
  %.062 = phi i64 [ %34, %.lr.ph ], [ %187, %.loopexit ]
  %.03761 = phi i32 [ 0, %.lr.ph ], [ %186, %.loopexit ]
  %.03860 = phi double [ 0.000000e+00, %.lr.ph ], [ %.03860.sink83, %.loopexit ]
  %.03959 = phi double [ 0.000000e+00, %.lr.ph ], [ %.140, %.loopexit ]
  %44 = icmp eq i32 %.03761, 0
  br i1 %44, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %43
  %.pre = load i64, ptr %20, align 8, !tbaa !10
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %157
  %45 = phi i64 [ %.pre, %.preheader.preheader ], [ %159, %157 ]
  %46 = icmp ugt i64 %45, 623
  br i1 %46, label %47, label %92

47:                                               ; preds = %.preheader
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %48, %47
  %49 = phi i64 [ %.pre.i.i, %47 ], [ %54, %48 ]
  %.021.i.i = phi i64 [ 0, %47 ], [ %52, %48 ]
  %50 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %51 = and i64 %49, -2147483648
  %52 = add nuw nsw i64 %.021.i.i, 1
  %53 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = and i64 %54, 2147483646
  %56 = or disjoint i64 %55, %51
  %57 = add nuw nsw i64 %.021.i.i, 397
  %58 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !4
  %60 = lshr exact i64 %56, 1
  %61 = xor i64 %60, %59
  %62 = and i64 %54, 1
  %.not20.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %64 = xor i64 %61, %63
  store i64 %64, ptr %50, align 8, !tbaa !4
  %exitcond.not.i.i = icmp eq i64 %52, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %48, !llvm.loop !12

.preheader.preheader.i.i:                         ; preds = %48
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %65 = phi i64 [ %70, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %68, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %66 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %67 = and i64 %65, -2147483648
  %68 = add nuw nsw i64 %.01822.i.i, 1
  %69 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !4
  %71 = and i64 %70, 2147483646
  %72 = or disjoint i64 %71, %67
  %73 = add nsw i64 %.01822.i.i, -227
  %74 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !4
  %76 = lshr exact i64 %72, 1
  %77 = xor i64 %76, %75
  %78 = and i64 %70, 1
  %.not19.i.i = icmp eq i64 %78, 0
  %79 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %80 = xor i64 %77, %79
  store i64 %80, ptr %66, align 8, !tbaa !4
  %exitcond23.not.i.i = icmp eq i64 %68, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %81 = load i64, ptr %21, align 8, !tbaa !4
  %82 = and i64 %81, -2147483648
  %83 = load i64, ptr %12, align 8, !tbaa !4
  %84 = and i64 %83, 2147483646
  %85 = or disjoint i64 %84, %82
  %86 = load i64, ptr %22, align 8, !tbaa !4
  %87 = lshr exact i64 %85, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %83, 1
  %.not.i.i = icmp eq i64 %89, 0
  %90 = select i1 %.not.i.i, i64 0, i64 2567483615
  %91 = xor i64 %88, %90
  store i64 %91, ptr %21, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %.preheader, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %93 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %45, %.preheader ]
  %94 = add nuw nsw i64 %93, 1
  store i64 %94, ptr %20, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %93
  %96 = load i64, ptr %95, align 8, !tbaa !4
  %97 = lshr i64 %96, 11
  %98 = and i64 %97, 4294967295
  %99 = xor i64 %98, %96
  %100 = shl i64 %99, 7
  %101 = and i64 %100, 2636928640
  %102 = xor i64 %101, %99
  %103 = shl i64 %102, 15
  %104 = and i64 %103, 4022730752
  %105 = xor i64 %104, %102
  %106 = lshr i64 %105, 18
  %107 = xor i64 %106, %105
  %108 = uitofp i64 %107 to double
  %109 = fdiv double %108, 0x41EFFFFFFFE00000
  %110 = call double @llvm.fmuladd.f64(double %109, double 2.000000e+00, double -1.000000e+00)
  %111 = icmp samesign ugt i64 %93, 622
  br i1 %111, label %112, label %157

112:                                              ; preds = %92
  %.pre.i.i43 = load i64, ptr %12, align 8, !tbaa !4
  br label %113

113:                                              ; preds = %113, %112
  %114 = phi i64 [ %.pre.i.i43, %112 ], [ %119, %113 ]
  %.021.i.i44 = phi i64 [ 0, %112 ], [ %117, %113 ]
  %115 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i44
  %116 = and i64 %114, -2147483648
  %117 = add nuw nsw i64 %.021.i.i44, 1
  %118 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !4
  %120 = and i64 %119, 2147483646
  %121 = or disjoint i64 %120, %116
  %122 = add nuw nsw i64 %.021.i.i44, 397
  %123 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !4
  %125 = lshr exact i64 %121, 1
  %126 = xor i64 %125, %124
  %127 = and i64 %119, 1
  %.not20.i.i45 = icmp eq i64 %127, 0
  %128 = select i1 %.not20.i.i45, i64 0, i64 2567483615
  %129 = xor i64 %126, %128
  store i64 %129, ptr %115, align 8, !tbaa !4
  %exitcond.not.i.i46 = icmp eq i64 %117, 227
  br i1 %exitcond.not.i.i46, label %.preheader.preheader.i.i47, label %113, !llvm.loop !12

.preheader.preheader.i.i47:                       ; preds = %113
  %.pre24.i.i49 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %.preheader.i.i50, %.preheader.preheader.i.i47
  %130 = phi i64 [ %135, %.preheader.i.i50 ], [ %.pre24.i.i49, %.preheader.preheader.i.i47 ]
  %.01822.i.i51 = phi i64 [ %133, %.preheader.i.i50 ], [ 227, %.preheader.preheader.i.i47 ]
  %131 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i51
  %132 = and i64 %130, -2147483648
  %133 = add nuw nsw i64 %.01822.i.i51, 1
  %134 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !4
  %136 = and i64 %135, 2147483646
  %137 = or disjoint i64 %136, %132
  %138 = add nsw i64 %.01822.i.i51, -227
  %139 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !4
  %141 = lshr exact i64 %137, 1
  %142 = xor i64 %141, %140
  %143 = and i64 %135, 1
  %.not19.i.i52 = icmp eq i64 %143, 0
  %144 = select i1 %.not19.i.i52, i64 0, i64 2567483615
  %145 = xor i64 %142, %144
  store i64 %145, ptr %131, align 8, !tbaa !4
  %exitcond23.not.i.i53 = icmp eq i64 %133, 623
  br i1 %exitcond23.not.i.i53, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54, label %.preheader.i.i50, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54: ; preds = %.preheader.i.i50
  %146 = load i64, ptr %21, align 8, !tbaa !4
  %147 = and i64 %146, -2147483648
  %148 = load i64, ptr %12, align 8, !tbaa !4
  %149 = and i64 %148, 2147483646
  %150 = or disjoint i64 %149, %147
  %151 = load i64, ptr %22, align 8, !tbaa !4
  %152 = lshr exact i64 %150, 1
  %153 = xor i64 %152, %151
  %154 = and i64 %148, 1
  %.not.i.i55 = icmp eq i64 %154, 0
  %155 = select i1 %.not.i.i55, i64 0, i64 2567483615
  %156 = xor i64 %153, %155
  store i64 %156, ptr %21, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %92, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54
  %158 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54 ], [ %94, %92 ]
  %159 = add nuw nsw i64 %158, 1
  store i64 %159, ptr %20, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %158
  %161 = load i64, ptr %160, align 8, !tbaa !4
  %162 = lshr i64 %161, 11
  %163 = and i64 %162, 4294967295
  %164 = xor i64 %163, %161
  %165 = shl i64 %164, 7
  %166 = and i64 %165, 2636928640
  %167 = xor i64 %166, %164
  %168 = shl i64 %167, 15
  %169 = and i64 %168, 4022730752
  %170 = xor i64 %169, %167
  %171 = lshr i64 %170, 18
  %172 = xor i64 %171, %170
  %173 = uitofp i64 %172 to double
  %174 = fdiv double %173, 0x41EFFFFFFFE00000
  %175 = call double @llvm.fmuladd.f64(double %174, double 2.000000e+00, double -1.000000e+00)
  %176 = fmul double %175, %175
  %177 = call double @llvm.fmuladd.f64(double %110, double %110, double %176)
  %178 = fcmp ult double %177, 1.000000e+00
  br i1 %178, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %157, %43
  %.03860.sink83 = phi double [ %.03860, %43 ], [ %177, %157 ]
  %.03959.sink = phi double [ %.03959, %43 ], [ %110, %157 ]
  %.140 = phi double [ %.03959, %43 ], [ %175, %157 ]
  %179 = call double @log(double noundef %.03860.sink83) #5, !tbaa !19
  %180 = fmul double %179, -2.000000e+00
  %181 = fdiv double %180, %.03860.sink83
  %182 = call double @sqrt(double noundef %181) #5, !tbaa !19
  %183 = fmul double %.03959.sink, %182
  %184 = fptrunc double %183 to float
  %185 = getelementptr inbounds nuw float, ptr %39, i64 %.062
  store float %184, ptr %185, align 4, !tbaa !21
  %186 = xor i32 %.03761, 1
  %187 = add nuw i64 %.062, 1
  %188 = icmp ult i64 %187, %37
  br i1 %188, label %43, label %._crit_edge, !llvm.loop !27

._crit_edge66:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

189:                                              ; preds = %._crit_edge66, %7
  ret void

190:                                              ; preds = %23
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10int64_randEPlml(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::RandomGenerator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp ult i64 %1, 1024
  %11 = select i1 %10, i64 1, i64 1024
  store i64 %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 2147483647
  store i32 %17, ptr %9, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss10int64_randEPlml.omp_outlined, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss10int64_randEPlml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::RandomGenerator", align 8
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %114, label %14

14:                                               ; preds = %7
  %15 = add i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !19
  %16 = load i32, ptr %0, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8, !tbaa !4
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %.not35 = icmp ugt i64 %19, %18
  br i1 %.not35, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  br label %23

23:                                               ; preds = %.lr.ph27, %._crit_edge
  %.02225 = phi i64 [ %19, %.lr.ph27 ], [ %35, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %.02225, %27
  %29 = add nsw i64 %28, %25
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %12, i64 noundef %29)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %23
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %.02225
  %33 = load i64, ptr %2, align 8, !tbaa !4
  %34 = udiv i64 %32, %33
  %35 = add nuw nsw i64 %.02225, 1
  %36 = mul i64 %31, %35
  %37 = udiv i64 %36, %33
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %94, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %39 = load i64, ptr %9, align 8, !tbaa !4
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %35, %40
  br i1 %41, label %23, label %._crit_edge28

.lr.ph:                                           ; preds = %30, %94
  %.024 = phi i64 [ %112, %94 ], [ %34, %30 ]
  %42 = load i64, ptr %20, align 8, !tbaa !10
  %43 = icmp ugt i64 %42, 623
  br i1 %43, label %44, label %.noexc

44:                                               ; preds = %.lr.ph
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %45, %44
  %46 = phi i64 [ %.pre.i.i, %44 ], [ %51, %45 ]
  %.021.i.i = phi i64 [ 0, %44 ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %48 = and i64 %46, -2147483648
  %49 = add nuw nsw i64 %.021.i.i, 1
  %50 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !4
  %52 = and i64 %51, 2147483646
  %53 = or disjoint i64 %52, %48
  %54 = add nuw nsw i64 %.021.i.i, 397
  %55 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = lshr exact i64 %53, 1
  %58 = xor i64 %57, %56
  %59 = and i64 %51, 1
  %.not20.i.i = icmp eq i64 %59, 0
  %60 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %61 = xor i64 %58, %60
  store i64 %61, ptr %47, align 8, !tbaa !4
  %exitcond.not.i.i = icmp eq i64 %49, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %45, !llvm.loop !12

.preheader.preheader.i.i:                         ; preds = %45
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %62 = phi i64 [ %67, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %65, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %63 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %64 = and i64 %62, -2147483648
  %65 = add nuw nsw i64 %.01822.i.i, 1
  %66 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %64
  %70 = add nsw i64 %.01822.i.i, -227
  %71 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !4
  %73 = lshr exact i64 %69, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %67, 1
  %.not19.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %63, align 8, !tbaa !4
  %exitcond23.not.i.i = icmp eq i64 %65, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %78 = load i64, ptr %21, align 8, !tbaa !4
  %79 = and i64 %78, -2147483648
  %80 = load i64, ptr %12, align 8, !tbaa !4
  %81 = and i64 %80, 2147483646
  %82 = or disjoint i64 %81, %79
  %83 = load i64, ptr %22, align 8, !tbaa !4
  %84 = lshr exact i64 %82, 1
  %85 = xor i64 %84, %83
  %86 = and i64 %80, 1
  %.not.i.i = icmp eq i64 %86, 0
  %87 = select i1 %.not.i.i, i64 0, i64 2567483615
  %88 = xor i64 %85, %87
  store i64 %88, ptr %21, align 8, !tbaa !4
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %.lr.ph
  %89 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %42, %.lr.ph ]
  %90 = add nuw nsw i64 %89, 1
  store i64 %90, ptr %20, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !4
  %93 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %12)
          to label %94 unwind label %.loopexit

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
  %110 = load ptr, ptr %6, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i64, ptr %110, i64 %.024
  store i64 %109, ptr %111, align 8, !tbaa !4
  %112 = add nuw i64 %.024, 1
  %113 = icmp ult i64 %112, %37
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge28:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

114:                                              ; preds = %._crit_edge28, %7
  ret void

.loopexit:                                        ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %115

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %115

115:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %116 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %116) #18
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp ult i64 %1, 1024
  %13 = select i1 %12, i64 1, i64 1024
  store i64 %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %9)
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 2147483647
  store i32 %16, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %9)
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 2147483647
  store i32 %19, ptr %11, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN5faiss14int64_rand_maxEPlmml.omp_outlined, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11, ptr nonnull %6, ptr nonnull %5, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss14int64_rand_maxEPlmml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.faiss::RandomGenerator", align 8
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %117, label %15

15:                                               ; preds = %8
  %16 = add i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %16, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !19
  %17 = load i32, ptr %0, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %10, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %.not36 = icmp ugt i64 %20, %19
  br i1 %.not36, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 1816
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4984
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 3168
  br label %24

24:                                               ; preds = %.lr.ph28, %._crit_edge
  %.02326 = phi i64 [ %20, %.lr.ph28 ], [ %36, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = load i32, ptr %3, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %.02326, %28
  %30 = add nsw i64 %29, %26
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %13, i64 noundef %30)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %24
  %32 = load i64, ptr %5, align 8, !tbaa !4
  %33 = mul i64 %32, %.02326
  %34 = load i64, ptr %2, align 8, !tbaa !4
  %35 = udiv i64 %33, %34
  %36 = add nuw nsw i64 %.02326, 1
  %37 = mul i64 %32, %36
  %38 = udiv i64 %37, %34
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %95, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %40 = load i64, ptr %10, align 8, !tbaa !4
  %41 = add i64 %40, 1
  %42 = icmp ult i64 %36, %41
  br i1 %42, label %24, label %._crit_edge29

.lr.ph:                                           ; preds = %31, %95
  %.025 = phi i64 [ %115, %95 ], [ %35, %31 ]
  %43 = load i64, ptr %21, align 8, !tbaa !10
  %44 = icmp ugt i64 %43, 623
  br i1 %44, label %45, label %.noexc

45:                                               ; preds = %.lr.ph
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %46, %45
  %47 = phi i64 [ %.pre.i.i, %45 ], [ %52, %46 ]
  %.021.i.i = phi i64 [ 0, %45 ], [ %50, %46 ]
  %48 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %.021.i.i
  %49 = and i64 %47, -2147483648
  %50 = add nuw nsw i64 %.021.i.i, 1
  %51 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = and i64 %52, 2147483646
  %54 = or disjoint i64 %53, %49
  %55 = add nuw nsw i64 %.021.i.i, 397
  %56 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !4
  %58 = lshr exact i64 %54, 1
  %59 = xor i64 %58, %57
  %60 = and i64 %52, 1
  %.not20.i.i = icmp eq i64 %60, 0
  %61 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %62 = xor i64 %59, %61
  store i64 %62, ptr %48, align 8, !tbaa !4
  %exitcond.not.i.i = icmp eq i64 %50, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %46, !llvm.loop !12

.preheader.preheader.i.i:                         ; preds = %46
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %63 = phi i64 [ %68, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %66, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %64 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %.01822.i.i
  %65 = and i64 %63, -2147483648
  %66 = add nuw nsw i64 %.01822.i.i, 1
  %67 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !4
  %69 = and i64 %68, 2147483646
  %70 = or disjoint i64 %69, %65
  %71 = add nsw i64 %.01822.i.i, -227
  %72 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %74 = lshr exact i64 %70, 1
  %75 = xor i64 %74, %73
  %76 = and i64 %68, 1
  %.not19.i.i = icmp eq i64 %76, 0
  %77 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %78 = xor i64 %75, %77
  store i64 %78, ptr %64, align 8, !tbaa !4
  %exitcond23.not.i.i = icmp eq i64 %66, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %79 = load i64, ptr %22, align 8, !tbaa !4
  %80 = and i64 %79, -2147483648
  %81 = load i64, ptr %13, align 8, !tbaa !4
  %82 = and i64 %81, 2147483646
  %83 = or disjoint i64 %82, %80
  %84 = load i64, ptr %23, align 8, !tbaa !4
  %85 = lshr exact i64 %83, 1
  %86 = xor i64 %85, %84
  %87 = and i64 %81, 1
  %.not.i.i = icmp eq i64 %87, 0
  %88 = select i1 %.not.i.i, i64 0, i64 2567483615
  %89 = xor i64 %86, %88
  store i64 %89, ptr %22, align 8, !tbaa !4
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %.lr.ph
  %90 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %43, %.lr.ph ]
  %91 = add nuw nsw i64 %90, 1
  store i64 %91, ptr %21, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %90
  %93 = load i64, ptr %92, align 8, !tbaa !4
  %94 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %95 unwind label %.loopexit

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
  %111 = load i64, ptr %7, align 8, !tbaa !4
  %112 = urem i64 %110, %111
  %113 = load ptr, ptr %6, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i64, ptr %113, i64 %.025
  store i64 %112, ptr %114, align 8, !tbaa !4
  %115 = add nuw i64 %.025, 1
  %116 = icmp ult i64 %115, %38
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge29:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

117:                                              ; preds = %._crit_edge29, %8
  ret void

.loopexit:                                        ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %118

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %119 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9rand_permEPiml(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"struct.faiss::RandomGenerator", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %4, i64 noundef %2)
  br label %._crit_edge24

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %4, i64 noundef %2)
  %.not26 = icmp eq i64 %1, 1
  br i1 %.not26, label %._crit_edge24, label %.lr.ph23

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %5 = trunc i64 %.020 to i32
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %.020
  store i32 %5, ptr %6, align 4, !tbaa !19
  %7 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %8 = phi i64 [ %19, %.lr.ph23 ], [ 1, %._crit_edge ]
  %.01621 = phi i64 [ %8, %.lr.ph23 ], [ 0, %._crit_edge ]
  %9 = sub i64 %1, %.01621
  %10 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %sext = shl i64 %9, 32
  %11 = ashr exact i64 %sext, 32
  %12 = urem i64 %10, %11
  %13 = add i64 %12, %.01621
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %.01621
  %sext19 = shl i64 %13, 32
  %15 = ashr exact i64 %sext19, 30
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i32, ptr %14, align 4, !tbaa !19
  %18 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %18, ptr %14, align 4, !tbaa !19
  store i32 %17, ptr %16, align 4, !tbaa !19
  %19 = add nuw i64 %8, 1
  %exitcond25.not = icmp eq i64 %19, %1
  br i1 %exitcond25.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !33
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20rand_perm_splitmix64EPiml(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"struct.faiss::SplitMix64RandomGenerator", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5faiss25SplitMix64RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  br label %._crit_edge24

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5faiss25SplitMix64RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
  %.not26 = icmp eq i64 %1, 1
  br i1 %.not26, label %._crit_edge24, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %._crit_edge
  %.promoted = load i64, ptr %4, align 8
  br label %.lr.ph23

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %5 = trunc i64 %.020 to i32
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %.020
  store i32 %5, ptr %6, align 4, !tbaa !19
  %7 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %8 = phi i64 [ %28, %.lr.ph23 ], [ 1, %.lr.ph23.preheader ]
  %.01621 = phi i64 [ %8, %.lr.ph23 ], [ 0, %.lr.ph23.preheader ]
  %9 = phi i64 [ %11, %.lr.ph23 ], [ %.promoted, %.lr.ph23.preheader ]
  %10 = sub i64 %1, %.01621
  %11 = add i64 %9, -7046029254386353131
  %12 = lshr i64 %11, 30
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -4658895280553007687
  %15 = lshr i64 %14, 27
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7723592293110705685
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %sext = shl i64 %10, 32
  %20 = ashr exact i64 %sext, 32
  %21 = urem i64 %19, %20
  %22 = add i64 %21, %.01621
  %23 = getelementptr inbounds nuw i32, ptr %0, i64 %.01621
  %sext19 = shl i64 %22, 32
  %24 = ashr exact i64 %sext19, 30
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4, !tbaa !19
  %27 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %27, ptr %23, align 4, !tbaa !19
  store i32 %26, ptr %25, align 4, !tbaa !19
  %28 = add nuw i64 %8, 1
  %exitcond25.not = icmp eq i64 %28, %1
  br i1 %exitcond25.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !35
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9byte_randEPhml(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::RandomGenerator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp ult i64 %1, 1024
  %11 = select i1 %10, i64 1, i64 1024
  store i64 %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 2147483647
  store i32 %17, ptr %9, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss9byte_randEPhml.omp_outlined, ptr nonnull %6, ptr nonnull %8, ptr nonnull %9, ptr nonnull %5, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9byte_randEPhml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.faiss::RandomGenerator", align 8
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %110, label %14

14:                                               ; preds = %7
  %15 = add i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !19
  %16 = load i32, ptr %0, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8, !tbaa !4
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %.not35 = icmp ugt i64 %19, %18
  br i1 %.not35, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1816
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4984
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 3168
  br label %23

23:                                               ; preds = %.lr.ph27, %._crit_edge
  %.02225 = phi i64 [ %19, %.lr.ph27 ], [ %35, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %.02225, %27
  %29 = add nsw i64 %28, %25
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %12, i64 noundef %29)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %23
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = mul i64 %31, %.02225
  %33 = load i64, ptr %2, align 8, !tbaa !4
  %34 = udiv i64 %32, %33
  %35 = add nuw nsw i64 %.02225, 1
  %36 = mul i64 %31, %35
  %37 = udiv i64 %36, %33
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %91
  %.024 = phi i64 [ %105, %91 ], [ %34, %30 ]
  %39 = load i64, ptr %20, align 8, !tbaa !10
  %40 = icmp ugt i64 %39, 623
  br i1 %40, label %41, label %.noexc

41:                                               ; preds = %.lr.ph
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %42, %41
  %43 = phi i64 [ %.pre.i.i, %41 ], [ %48, %42 ]
  %.021.i.i = phi i64 [ 0, %41 ], [ %46, %42 ]
  %44 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.021.i.i
  %45 = and i64 %43, -2147483648
  %46 = add nuw nsw i64 %.021.i.i, 1
  %47 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !4
  %49 = and i64 %48, 2147483646
  %50 = or disjoint i64 %49, %45
  %51 = add nuw nsw i64 %.021.i.i, 397
  %52 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !4
  %54 = lshr exact i64 %50, 1
  %55 = xor i64 %54, %53
  %56 = and i64 %48, 1
  %.not20.i.i = icmp eq i64 %56, 0
  %57 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %58 = xor i64 %55, %57
  store i64 %58, ptr %44, align 8, !tbaa !4
  %exitcond.not.i.i = icmp eq i64 %46, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %42, !llvm.loop !12

.preheader.preheader.i.i:                         ; preds = %42
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %59 = phi i64 [ %64, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %62, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %60 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %.01822.i.i
  %61 = and i64 %59, -2147483648
  %62 = add nuw nsw i64 %.01822.i.i, 1
  %63 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = and i64 %64, 2147483646
  %66 = or disjoint i64 %65, %61
  %67 = add nsw i64 %.01822.i.i, -227
  %68 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = lshr exact i64 %66, 1
  %71 = xor i64 %70, %69
  %72 = and i64 %64, 1
  %.not19.i.i = icmp eq i64 %72, 0
  %73 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %74 = xor i64 %71, %73
  store i64 %74, ptr %60, align 8, !tbaa !4
  %exitcond23.not.i.i = icmp eq i64 %62, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %75 = load i64, ptr %21, align 8, !tbaa !4
  %76 = and i64 %75, -2147483648
  %77 = load i64, ptr %12, align 8, !tbaa !4
  %78 = and i64 %77, 2147483646
  %79 = or disjoint i64 %78, %76
  %80 = load i64, ptr %22, align 8, !tbaa !4
  %81 = lshr exact i64 %79, 1
  %82 = xor i64 %81, %80
  %83 = and i64 %77, 1
  %.not.i.i = icmp eq i64 %83, 0
  %84 = select i1 %.not.i.i, i64 0, i64 2567483615
  %85 = xor i64 %82, %84
  store i64 %85, ptr %21, align 8, !tbaa !4
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %.lr.ph
  %86 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %39, %.lr.ph ]
  %87 = add nuw nsw i64 %86, 1
  store i64 %87, ptr %20, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw [624 x i64], ptr %12, i64 0, i64 %86
  %89 = load i64, ptr %88, align 8, !tbaa !4
  %90 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %12)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %.noexc
  %92 = lshr i64 %89, 11
  %93 = xor i64 %92, %89
  %94 = shl i64 %93, 7
  %95 = and i64 %94, 2636928640
  %96 = xor i64 %95, %93
  %97 = shl i64 %96, 15
  %98 = and i64 %97, 63176704
  %99 = xor i64 %98, %96
  %100 = lshr i64 %99, 18
  %101 = xor i64 %100, %96
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %6, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.024
  store i8 %102, ptr %104, align 1, !tbaa !38
  %105 = add nuw i64 %.024, 1
  %106 = icmp ult i64 %105, %37
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %91, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = load i64, ptr %9, align 8, !tbaa !4
  %108 = add i64 %107, 1
  %109 = icmp ult i64 %35, %108
  br i1 %109, label %23, label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

110:                                              ; preds = %._crit_edge28, %7
  ret void

.loopexit:                                        ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %111

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %112) #18
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
  store i64 %0, ptr %23, align 8, !tbaa !4
  store i64 %1, ptr %24, align 8, !tbaa !4
  store ptr %2, ptr %25, align 8, !tbaa !16
  %34 = mul i64 %0, 10
  %35 = icmp ugt i64 %34, 2305843009213693951
  br i1 %35, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc17

.noexc17:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %36 = mul i64 %0, 40
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %34
  store float 0.000000e+00, ptr %37, align 4, !tbaa !21
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, i8 0, i64 %40, i1 false), !tbaa !21
  %41 = getelementptr i8, ptr %37, i64 %36
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc17, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1371.0 = phi i64 [ %43, %.noexc17 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.065.0 = phi ptr [ %37, %.noexc17 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi i64 [ %42, %.noexc17 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %44 = ptrtoint ptr %.sroa.065.0 to i64
  %45 = sub i64 %.0.i.i.i.i.i, %44
  %46 = ashr exact i64 %45, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.sroa.065.0, ptr %17, align 8, !tbaa !16
  store i64 %46, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %47 = icmp ult i64 %46, 1024
  %48 = select i1 %47, i64 1, i64 1024
  store i64 %48, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %20, i64 noundef %3)
          to label %.noexc18 unwind label %114

.noexc18:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %49 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %20)
          to label %.noexc19 unwind label %114

.noexc19:                                         ; preds = %.noexc18
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 2147483647
  store i32 %51, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %52 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %20)
          to label %53 unwind label %114

53:                                               ; preds = %.noexc19
  %54 = trunc i64 %52 to i32
  %55 = and i32 %54, 2147483647
  store i32 %55, ptr %22, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss11float_randnEPfml.omp_outlined, ptr nonnull %19, ptr nonnull %21, ptr nonnull %22, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %56 = mul i64 %1, 10
  %57 = icmp ugt i64 %56, 2305843009213693951
  br i1 %57, label %58, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc26 unwind label %116

.noexc26:                                         ; preds = %58
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21: ; preds = %53
  %.not.i.i.i.i22 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit28, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21
  %60 = mul i64 %1, 40
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
          to label %.noexc27 unwind label %116

.noexc27:                                         ; preds = %59
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %56
  store float 0.000000e+00, ptr %61, align 4, !tbaa !21
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %63, i8 0, i64 %64, i1 false), !tbaa !21
  %65 = getelementptr i8, ptr %61, i64 %60
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit28

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit28:             ; preds = %.noexc27, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21
  %.sroa.055.0 = phi ptr [ %61, %.noexc27 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21 ]
  %.sroa.13.0 = phi i64 [ %67, %.noexc27 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21 ]
  %.0.i.i.i.i.i24 = phi i64 [ %66, %.noexc27 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21 ]
  %68 = ptrtoint ptr %.sroa.055.0 to i64
  %69 = sub i64 %.0.i.i.i.i.i24, %68
  %70 = ashr exact i64 %69, 2
  %71 = add nsw i64 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.055.0, ptr %11, align 8, !tbaa !16
  store i64 %70, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = icmp ult i64 %70, 1024
  %73 = select i1 %72, i64 1, i64 1024
  store i64 %73, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %14, i64 noundef %71)
          to label %.noexc29 unwind label %118

.noexc29:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %14)
          to label %.noexc30 unwind label %118

.noexc30:                                         ; preds = %.noexc29
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 2147483647
  store i32 %76, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %14)
          to label %78 unwind label %118

78:                                               ; preds = %.noexc30
  %79 = trunc i64 %77 to i32
  %80 = and i32 %79, 2147483647
  store i32 %80, ptr %16, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss10float_randEPfml.omp_outlined, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %81 = trunc i64 %1 to i32
  store i32 %81, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 10, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %82 = trunc i64 %0 to i32
  store i32 %82, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float 1.000000e+00, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !21
  %83 = invoke i32 @sgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %.sroa.055.0, ptr noundef nonnull %26, ptr noundef %.sroa.065.0, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef %2, ptr noundef nonnull %26)
          to label %84 unwind label %120

84:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %85 = icmp ugt i64 %1, 2305843009213693951
  br i1 %85, label %86, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32

86:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc37 unwind label %122

.noexc37:                                         ; preds = %86
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32: ; preds = %84
  %.not.i.i.i.i33 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i33, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36, label %87

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %97

87:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32
  %88 = shl nuw nsw i64 %1, 2
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #20
          to label %.noexc38 unwind label %122

.noexc38:                                         ; preds = %87
  store ptr %89, ptr %31, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw float, ptr %89, i64 %1
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !42
  store float 0.000000e+00, ptr %89, align 4, !tbaa !21
  %92 = getelementptr i8, ptr %89, i64 4
  %93 = add nsw i64 %1, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %97, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc38
  %95 = add nsw i64 %88, -4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %95, i1 false), !tbaa !21
  %.idx.i.i.i.i.i.i.i34 = shl nuw nsw i64 %93, 2
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i.i.i.i.i.i34
  br label %97

97:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc38, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36
  %98 = phi ptr [ %90, %.noexc38 ], [ %90, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36 ]
  %99 = phi ptr [ %89, %.noexc38 ], [ %89, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36 ]
  %.0.i.i.i.i.i35 = phi ptr [ %92, %.noexc38 ], [ %96, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36 ]
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.0.i.i.i.i.i35, ptr %100, align 8, !tbaa !43
  %101 = add nsw i64 %3, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %99, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = icmp samesign ult i64 %1, 1024
  %103 = select i1 %102, i64 1, i64 1024
  store i64 %103, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %101)
          to label %.noexc40 unwind label %124

.noexc40:                                         ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
          to label %.noexc41 unwind label %124

.noexc41:                                         ; preds = %.noexc40
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 2147483647
  store i32 %106, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
          to label %108 unwind label %124

108:                                              ; preds = %.noexc41
  %109 = trunc i64 %107 to i32
  %110 = and i32 %109, 2147483647
  store i32 %110, ptr %10, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss10float_randEPfml.omp_outlined, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = mul i64 %1, %0
  %112 = icmp ugt i64 %111, 10000
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, ptr nonnull %31)
  %.pre = load ptr, ptr %31, align 8, !tbaa !40
  br label %131

114:                                              ; preds = %.noexc19, %.noexc18, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

116:                                              ; preds = %59, %58
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

118:                                              ; preds = %.noexc30, %.noexc29, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit28
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %143

120:                                              ; preds = %78
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %143

122:                                              ; preds = %87, %86
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

124:                                              ; preds = %.noexc41, %.noexc40, %97
  %125 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %126

126:                                              ; preds = %124
  %127 = ptrtoint ptr %98 to i64
  %128 = ptrtoint ptr %99 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %129) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

130:                                              ; preds = %108
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %33)
  store i32 %33, ptr %32, align 4, !tbaa !19
  call void @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined(ptr nonnull %32, ptr nonnull poison, ptr %23, ptr %24, ptr %25, ptr %31) #5
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %33)
  br label %131

131:                                              ; preds = %130, %113
  %132 = phi ptr [ %99, %130 ], [ %.pre, %113 ]
  %.not.i.i.i44 = icmp eq ptr %132, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIfSaIfEED2Ev.exit45, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit45

_ZNSt6vectorIfSaIfEED2Ev.exit45:                  ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i46 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit47, label %139

139:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45
  %140 = sub i64 %.sroa.13.0, %68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %140) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit47

_ZNSt6vectorIfSaIfEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45, %139
  %.not.i.i.i48 = icmp eq ptr %.sroa.065.0, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIfSaIfEED2Ev.exit49, label %141

141:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit47
  %142 = sub i64 %.sroa.1371.0, %44
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0, i64 noundef %142) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49

_ZNSt6vectorIfSaIfEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit47, %141
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %126, %124, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %125, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %120, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %121, %120 ], [ %119, %118 ]
  %.not.i.i.i50 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIfSaIfEED2Ev.exit51, label %144

144:                                              ; preds = %143
  %145 = sub i64 %.sroa.13.0, %68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %145) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

_ZNSt6vectorIfSaIfEED2Ev.exit51:                  ; preds = %116, %143, %144, %114
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %.pn.pn, %143 ], [ %.pn.pn, %144 ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.065.0, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit51
  %147 = sub i64 %.sroa.1371.0, %44
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0, i64 noundef %147) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %146, %_ZNSt6vectorIfSaIfEED2Ev.exit51
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #11 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %37, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !19
  %14 = load i32, ptr %0, align 4, !tbaa !19
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %.not32 = icmp ugt i64 %17, %16
  br i1 %.not32, label %._crit_edge24, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %.not25 = icmp eq i64 %18, 0
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  br i1 %.not25, label %._crit_edge24, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02023.us = phi i64 [ %36, %._crit_edge.us ], [ %17, %.preheader.lr.ph ]
  %21 = mul i64 %18, %.02023.us
  %22 = getelementptr float, ptr %19, i64 %21
  br label %23

23:                                               ; preds = %.preheader.us, %23
  %.022.us = phi i64 [ 0, %.preheader.us ], [ %35, %23 ]
  %24 = getelementptr float, ptr %22, i64 %.022.us
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw float, ptr %20, i64 %.022.us
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = fmul float %28, 4.000000e+00
  %30 = fpext float %29 to double
  %31 = fadd double %30, 1.000000e-01
  %32 = fmul double %31, %26
  %33 = fptrunc double %32 to float
  %34 = call float @sinf(float noundef %33) #5, !tbaa !19
  store float %34, ptr %24, align 4, !tbaa !21
  %35 = add nuw i64 %.022.us, 1
  %exitcond.not = icmp eq i64 %35, %18
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !44

._crit_edge.us:                                   ; preds = %23
  %36 = add nuw i64 %.02023.us, 1
  %exitcond27.not = icmp eq i64 %.02023.us, %16
  br i1 %exitcond27.not, label %._crit_edge24, label %.preheader.us

._crit_edge24:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %._crit_edge24, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !5, i64 4992}
!11 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !5, i64 4992}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN5faiss25SplitMix64RandomGeneratorE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = distinct !{!23, !9}
!24 = !{!25}
!25 = !{i64 2, i64 -1, i64 -1, i1 true}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !18, i64 0}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !18, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !9}
!40 = !{!41, !17, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!42 = !{!41, !17, i64 16}
!43 = !{!41, !17, i64 8}
!44 = distinct !{!44, !9}
