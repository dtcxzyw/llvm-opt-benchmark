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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss15RandomGeneratorC2El(ptr noundef nonnull align 8 captures(none) dereferenceable(5000) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i64 %1, 4294967295
  store i64 %3, ptr %0, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %4, %2
  %store_forwarded = phi i64 [ %3, %2 ], [ %10, %4 ]
  %.011.i.i = phi i64 [ 1, %2 ], [ %11, %4 ]
  %5 = getelementptr [8 x i8], ptr %0, i64 %.011.i.i
  %6 = lshr i64 %store_forwarded, 30
  %7 = xor i64 %6, %store_forwarded
  %8 = mul nuw nsw i64 %7, 1812433253
  %9 = add nuw i64 %8, %.011.i.i
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %5, align 8, !tbaa !4
  %11 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %4, !llvm.loop !8

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  store i64 624, ptr %12, align 8, !tbaa !10
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
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !4
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !12

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !4
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !4
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
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
  %4 = fmul nnan float %3, 0x3DF0000000000000
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
  %13 = fmul nnan float %12, 0x3BF0000000000000
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
  %13 = fmul nnan double %12, 0x3BF0000000000000
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
          to label %30 unwind label %111

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

._crit_edge:                                      ; preds = %89, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = load i64, ptr %9, align 8, !tbaa !4
  %41 = add i64 %40, 1
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %23, label %._crit_edge27

43:                                               ; preds = %.lr.ph, %89
  %44 = phi i64 [ %.pre, %.lr.ph ], [ %91, %89 ]
  %.023 = phi i64 [ %34, %.lr.ph ], [ %108, %89 ]
  %45 = icmp ugt i64 %44, 623
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %47, %46
  %48 = phi i64 [ %.pre.i.i, %46 ], [ %53, %47 ]
  %.021.i.i = phi i64 [ 0, %46 ], [ %51, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.021.i.i
  %50 = and i64 %48, -2147483648
  %51 = add nuw nsw i64 %.021.i.i, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !4
  %54 = and i64 %53, 2147483646
  %55 = or disjoint i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 3176
  %57 = load i64, ptr %56, align 8, !tbaa !4
  %58 = lshr exact i64 %55, 1
  %59 = xor i64 %58, %57
  %60 = and i64 %53, 1
  %.not20.i.i = icmp eq i64 %60, 0
  %61 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %62 = xor i64 %59, %61
  store i64 %62, ptr %49, align 8, !tbaa !4
  %exitcond.not.i.i = icmp eq i64 %51, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %47, !llvm.loop !12

.preheader.preheader.i.i:                         ; preds = %47
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %63 = phi i64 [ %68, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %66, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01822.i.i
  %65 = and i64 %63, -2147483648
  %66 = add nuw nsw i64 %.01822.i.i, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !4
  %69 = and i64 %68, 2147483646
  %70 = or disjoint i64 %69, %65
  %71 = getelementptr i8, ptr %64, i64 -1816
  %72 = load i64, ptr %71, align 8, !tbaa !4
  %73 = lshr exact i64 %70, 1
  %74 = xor i64 %73, %72
  %75 = and i64 %68, 1
  %.not19.i.i = icmp eq i64 %75, 0
  %76 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %77 = xor i64 %74, %76
  store i64 %77, ptr %64, align 8, !tbaa !4
  %exitcond23.not.i.i = icmp eq i64 %66, 623
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
  br label %89

89:                                               ; preds = %43, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %90 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %44, %43 ]
  %91 = add nuw nsw i64 %90, 1
  store i64 %91, ptr %20, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %90
  %93 = load i64, ptr %92, align 8, !tbaa !4
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
  %106 = fmul nnan float %105, 0x3DF0000000000000
  %107 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.023
  store float %106, ptr %107, align 4, !tbaa !21
  %108 = add nuw i64 %.023, 1
  %109 = icmp ult i64 %108, %37
  br i1 %109, label %43, label %._crit_edge, !llvm.loop !23

._crit_edge27:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

110:                                              ; preds = %._crit_edge27, %7
  ret void

111:                                              ; preds = %23
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
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
  br i1 %.not, label %185, label %14

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
          to label %30 unwind label %186

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
  %.062 = phi i64 [ %34, %.lr.ph ], [ %183, %.loopexit ]
  %.03761 = phi i32 [ 0, %.lr.ph ], [ %182, %.loopexit ]
  %.03860 = phi double [ 0.000000e+00, %.lr.ph ], [ %.03860.sink83, %.loopexit ]
  %.03959 = phi double [ 0.000000e+00, %.lr.ph ], [ %.140, %.loopexit ]
  %44 = icmp eq i32 %.03761, 0
  br i1 %44, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %43
  %.pre = load i64, ptr %20, align 8, !tbaa !10
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %153
  %45 = phi i64 [ %.pre, %.preheader.preheader ], [ %155, %153 ]
  %46 = icmp ugt i64 %45, 623
  br i1 %46, label %47, label %90

47:                                               ; preds = %.preheader
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %48, %47
  %49 = phi i64 [ %.pre.i.i, %47 ], [ %54, %48 ]
  %.021.i.i = phi i64 [ 0, %47 ], [ %52, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.021.i.i
  %51 = and i64 %49, -2147483648
  %52 = add nuw nsw i64 %.021.i.i, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = and i64 %54, 2147483646
  %56 = or disjoint i64 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 3176
  %58 = load i64, ptr %57, align 8, !tbaa !4
  %59 = lshr exact i64 %56, 1
  %60 = xor i64 %59, %58
  %61 = and i64 %54, 1
  %.not20.i.i = icmp eq i64 %61, 0
  %62 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %63 = xor i64 %60, %62
  store i64 %63, ptr %50, align 8, !tbaa !4
  %exitcond.not.i.i = icmp eq i64 %52, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %48, !llvm.loop !12

.preheader.preheader.i.i:                         ; preds = %48
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %64 = phi i64 [ %69, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %67, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01822.i.i
  %66 = and i64 %64, -2147483648
  %67 = add nuw nsw i64 %.01822.i.i, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !4
  %70 = and i64 %69, 2147483646
  %71 = or disjoint i64 %70, %66
  %72 = getelementptr i8, ptr %65, i64 -1816
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %74 = lshr exact i64 %71, 1
  %75 = xor i64 %74, %73
  %76 = and i64 %69, 1
  %.not19.i.i = icmp eq i64 %76, 0
  %77 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %78 = xor i64 %75, %77
  store i64 %78, ptr %65, align 8, !tbaa !4
  %exitcond23.not.i.i = icmp eq i64 %67, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %79 = load i64, ptr %21, align 8, !tbaa !4
  %80 = and i64 %79, -2147483648
  %81 = load i64, ptr %12, align 8, !tbaa !4
  %82 = and i64 %81, 2147483646
  %83 = or disjoint i64 %82, %80
  %84 = load i64, ptr %22, align 8, !tbaa !4
  %85 = lshr exact i64 %83, 1
  %86 = xor i64 %85, %84
  %87 = and i64 %81, 1
  %.not.i.i = icmp eq i64 %87, 0
  %88 = select i1 %.not.i.i, i64 0, i64 2567483615
  %89 = xor i64 %86, %88
  store i64 %89, ptr %21, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %.preheader, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %91 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %45, %.preheader ]
  %92 = add nuw nsw i64 %91, 1
  store i64 %92, ptr %20, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %91
  %94 = load i64, ptr %93, align 8, !tbaa !4
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
  br i1 %109, label %110, label %153

110:                                              ; preds = %90
  %.pre.i.i43 = load i64, ptr %12, align 8, !tbaa !4
  br label %111

111:                                              ; preds = %111, %110
  %112 = phi i64 [ %.pre.i.i43, %110 ], [ %117, %111 ]
  %.021.i.i44 = phi i64 [ 0, %110 ], [ %115, %111 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.021.i.i44
  %114 = and i64 %112, -2147483648
  %115 = add nuw nsw i64 %.021.i.i44, 1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !4
  %118 = and i64 %117, 2147483646
  %119 = or disjoint i64 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 3176
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %122 = lshr exact i64 %119, 1
  %123 = xor i64 %122, %121
  %124 = and i64 %117, 1
  %.not20.i.i45 = icmp eq i64 %124, 0
  %125 = select i1 %.not20.i.i45, i64 0, i64 2567483615
  %126 = xor i64 %123, %125
  store i64 %126, ptr %113, align 8, !tbaa !4
  %exitcond.not.i.i46 = icmp eq i64 %115, 227
  br i1 %exitcond.not.i.i46, label %.preheader.preheader.i.i47, label %111, !llvm.loop !12

.preheader.preheader.i.i47:                       ; preds = %111
  %.pre24.i.i49 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %.preheader.i.i50, %.preheader.preheader.i.i47
  %127 = phi i64 [ %132, %.preheader.i.i50 ], [ %.pre24.i.i49, %.preheader.preheader.i.i47 ]
  %.01822.i.i51 = phi i64 [ %130, %.preheader.i.i50 ], [ 227, %.preheader.preheader.i.i47 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01822.i.i51
  %129 = and i64 %127, -2147483648
  %130 = add nuw nsw i64 %.01822.i.i51, 1
  %131 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !4
  %133 = and i64 %132, 2147483646
  %134 = or disjoint i64 %133, %129
  %135 = getelementptr i8, ptr %128, i64 -1816
  %136 = load i64, ptr %135, align 8, !tbaa !4
  %137 = lshr exact i64 %134, 1
  %138 = xor i64 %137, %136
  %139 = and i64 %132, 1
  %.not19.i.i52 = icmp eq i64 %139, 0
  %140 = select i1 %.not19.i.i52, i64 0, i64 2567483615
  %141 = xor i64 %138, %140
  store i64 %141, ptr %128, align 8, !tbaa !4
  %exitcond23.not.i.i53 = icmp eq i64 %130, 623
  br i1 %exitcond23.not.i.i53, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54, label %.preheader.i.i50, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54: ; preds = %.preheader.i.i50
  %142 = load i64, ptr %21, align 8, !tbaa !4
  %143 = and i64 %142, -2147483648
  %144 = load i64, ptr %12, align 8, !tbaa !4
  %145 = and i64 %144, 2147483646
  %146 = or disjoint i64 %145, %143
  %147 = load i64, ptr %22, align 8, !tbaa !4
  %148 = lshr exact i64 %146, 1
  %149 = xor i64 %148, %147
  %150 = and i64 %144, 1
  %.not.i.i55 = icmp eq i64 %150, 0
  %151 = select i1 %.not.i.i55, i64 0, i64 2567483615
  %152 = xor i64 %149, %151
  store i64 %152, ptr %21, align 8, !tbaa !4
  br label %153

153:                                              ; preds = %90, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54
  %154 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i54 ], [ %92, %90 ]
  %155 = add nuw nsw i64 %154, 1
  store i64 %155, ptr %20, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %154
  %157 = load i64, ptr %156, align 8, !tbaa !4
  %158 = lshr i64 %157, 11
  %159 = and i64 %158, 4294967295
  %160 = xor i64 %159, %157
  %161 = shl i64 %160, 7
  %162 = and i64 %161, 2636928640
  %163 = xor i64 %162, %160
  %164 = shl i64 %163, 15
  %165 = and i64 %164, 4022730752
  %166 = xor i64 %165, %163
  %167 = lshr i64 %166, 18
  %168 = xor i64 %167, %166
  %169 = uitofp i64 %168 to double
  %170 = fdiv double %169, 0x41EFFFFFFFE00000
  %171 = call double @llvm.fmuladd.f64(double %170, double 2.000000e+00, double -1.000000e+00)
  %172 = fmul double %171, %171
  %173 = call double @llvm.fmuladd.f64(double %108, double %108, double %172)
  %174 = fcmp ult double %173, 1.000000e+00
  br i1 %174, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %153, %43
  %.03860.sink83 = phi double [ %.03860, %43 ], [ %173, %153 ]
  %.03959.sink = phi double [ %.03959, %43 ], [ %108, %153 ]
  %.140 = phi double [ %.03959, %43 ], [ %171, %153 ]
  %175 = call double @log(double noundef %.03860.sink83) #5, !tbaa !19
  %176 = fmul double %175, -2.000000e+00
  %177 = fdiv double %176, %.03860.sink83
  %178 = call double @sqrt(double noundef %177) #5, !tbaa !19
  %179 = fmul double %.03959.sink, %178
  %180 = fptrunc double %179 to float
  %181 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.062
  store float %180, ptr %181, align 4, !tbaa !21
  %182 = xor i32 %.03761, 1
  %183 = add nuw i64 %.062, 1
  %184 = icmp ult i64 %183, %37
  br i1 %184, label %43, label %._crit_edge, !llvm.loop !27

._crit_edge66:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

185:                                              ; preds = %._crit_edge66, %7
  ret void

186:                                              ; preds = %23
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

._crit_edge:                                      ; preds = %92, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %39 = load i64, ptr %9, align 8, !tbaa !4
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %35, %40
  br i1 %41, label %23, label %._crit_edge28

.lr.ph:                                           ; preds = %30, %92
  %.024 = phi i64 [ %110, %92 ], [ %34, %30 ]
  %42 = load i64, ptr %20, align 8, !tbaa !10
  %43 = icmp ugt i64 %42, 623
  br i1 %43, label %44, label %.noexc

44:                                               ; preds = %.lr.ph
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %45, %44
  %46 = phi i64 [ %.pre.i.i, %44 ], [ %51, %45 ]
  %.021.i.i = phi i64 [ 0, %44 ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.021.i.i
  %48 = and i64 %46, -2147483648
  %49 = add nuw nsw i64 %.021.i.i, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !4
  %52 = and i64 %51, 2147483646
  %53 = or disjoint i64 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 3176
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = lshr exact i64 %53, 1
  %57 = xor i64 %56, %55
  %58 = and i64 %51, 1
  %.not20.i.i = icmp eq i64 %58, 0
  %59 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %60 = xor i64 %57, %59
  store i64 %60, ptr %47, align 8, !tbaa !4
  %exitcond.not.i.i = icmp eq i64 %49, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %45, !llvm.loop !12

.preheader.preheader.i.i:                         ; preds = %45
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %61 = phi i64 [ %66, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %64, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01822.i.i
  %63 = and i64 %61, -2147483648
  %64 = add nuw nsw i64 %.01822.i.i, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = and i64 %66, 2147483646
  %68 = or disjoint i64 %67, %63
  %69 = getelementptr i8, ptr %62, i64 -1816
  %70 = load i64, ptr %69, align 8, !tbaa !4
  %71 = lshr exact i64 %68, 1
  %72 = xor i64 %71, %70
  %73 = and i64 %66, 1
  %.not19.i.i = icmp eq i64 %73, 0
  %74 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %75 = xor i64 %72, %74
  store i64 %75, ptr %62, align 8, !tbaa !4
  %exitcond23.not.i.i = icmp eq i64 %64, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %76 = load i64, ptr %21, align 8, !tbaa !4
  %77 = and i64 %76, -2147483648
  %78 = load i64, ptr %12, align 8, !tbaa !4
  %79 = and i64 %78, 2147483646
  %80 = or disjoint i64 %79, %77
  %81 = load i64, ptr %22, align 8, !tbaa !4
  %82 = lshr exact i64 %80, 1
  %83 = xor i64 %82, %81
  %84 = and i64 %78, 1
  %.not.i.i = icmp eq i64 %84, 0
  %85 = select i1 %.not.i.i, i64 0, i64 2567483615
  %86 = xor i64 %83, %85
  store i64 %86, ptr %21, align 8, !tbaa !4
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %.lr.ph
  %87 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %42, %.lr.ph ]
  %88 = add nuw nsw i64 %87, 1
  store i64 %88, ptr %20, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %87
  %90 = load i64, ptr %89, align 8, !tbaa !4
  %91 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %12)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %.noexc
  %93 = lshr i64 %90, 11
  %94 = and i64 %93, 4294967295
  %95 = xor i64 %94, %90
  %96 = shl i64 %95, 7
  %97 = and i64 %96, 2636928640
  %98 = xor i64 %97, %95
  %99 = shl i64 %98, 15
  %100 = and i64 %99, 4022730752
  %101 = xor i64 %100, %98
  %102 = lshr i64 %101, 18
  %103 = xor i64 %102, %101
  %104 = and i64 %103, 2147483647
  %105 = shl i64 %91, 31
  %106 = and i64 %105, 4611686016279904256
  %107 = or disjoint i64 %104, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.024
  store i64 %107, ptr %109, align 8, !tbaa !4
  %110 = add nuw i64 %.024, 1
  %111 = icmp ult i64 %110, %37
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge28:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %._crit_edge28, %7
  ret void

.loopexit:                                        ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %113

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %113

113:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %114 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %114) #18
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
  br i1 %.not, label %115, label %15

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

._crit_edge:                                      ; preds = %93, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %40 = load i64, ptr %10, align 8, !tbaa !4
  %41 = add i64 %40, 1
  %42 = icmp ult i64 %36, %41
  br i1 %42, label %24, label %._crit_edge29

.lr.ph:                                           ; preds = %31, %93
  %.025 = phi i64 [ %113, %93 ], [ %35, %31 ]
  %43 = load i64, ptr %21, align 8, !tbaa !10
  %44 = icmp ugt i64 %43, 623
  br i1 %44, label %45, label %.noexc

45:                                               ; preds = %.lr.ph
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %46, %45
  %47 = phi i64 [ %.pre.i.i, %45 ], [ %52, %46 ]
  %.021.i.i = phi i64 [ 0, %45 ], [ %50, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.021.i.i
  %49 = and i64 %47, -2147483648
  %50 = add nuw nsw i64 %.021.i.i, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = and i64 %52, 2147483646
  %54 = or disjoint i64 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 3176
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = lshr exact i64 %54, 1
  %58 = xor i64 %57, %56
  %59 = and i64 %52, 1
  %.not20.i.i = icmp eq i64 %59, 0
  %60 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %61 = xor i64 %58, %60
  store i64 %61, ptr %48, align 8, !tbaa !4
  %exitcond.not.i.i = icmp eq i64 %50, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %46, !llvm.loop !12

.preheader.preheader.i.i:                         ; preds = %46
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %62 = phi i64 [ %67, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %65, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.01822.i.i
  %64 = and i64 %62, -2147483648
  %65 = add nuw nsw i64 %.01822.i.i, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = and i64 %67, 2147483646
  %69 = or disjoint i64 %68, %64
  %70 = getelementptr i8, ptr %63, i64 -1816
  %71 = load i64, ptr %70, align 8, !tbaa !4
  %72 = lshr exact i64 %69, 1
  %73 = xor i64 %72, %71
  %74 = and i64 %67, 1
  %.not19.i.i = icmp eq i64 %74, 0
  %75 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %76 = xor i64 %73, %75
  store i64 %76, ptr %63, align 8, !tbaa !4
  %exitcond23.not.i.i = icmp eq i64 %65, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %77 = load i64, ptr %22, align 8, !tbaa !4
  %78 = and i64 %77, -2147483648
  %79 = load i64, ptr %13, align 8, !tbaa !4
  %80 = and i64 %79, 2147483646
  %81 = or disjoint i64 %80, %78
  %82 = load i64, ptr %23, align 8, !tbaa !4
  %83 = lshr exact i64 %81, 1
  %84 = xor i64 %83, %82
  %85 = and i64 %79, 1
  %.not.i.i = icmp eq i64 %85, 0
  %86 = select i1 %.not.i.i, i64 0, i64 2567483615
  %87 = xor i64 %84, %86
  store i64 %87, ptr %22, align 8, !tbaa !4
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %.lr.ph
  %88 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %43, %.lr.ph ]
  %89 = add nuw nsw i64 %88, 1
  store i64 %89, ptr %21, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %88
  %91 = load i64, ptr %90, align 8, !tbaa !4
  %92 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %.noexc
  %94 = lshr i64 %91, 11
  %95 = and i64 %94, 4294967295
  %96 = xor i64 %95, %91
  %97 = shl i64 %96, 7
  %98 = and i64 %97, 2636928640
  %99 = xor i64 %98, %96
  %100 = shl i64 %99, 15
  %101 = and i64 %100, 4022730752
  %102 = xor i64 %101, %99
  %103 = lshr i64 %102, 18
  %104 = xor i64 %103, %102
  %105 = and i64 %104, 2147483647
  %106 = shl i64 %92, 31
  %107 = and i64 %106, 4611686016279904256
  %108 = or disjoint i64 %105, %107
  %109 = load i64, ptr %7, align 8, !tbaa !4
  %110 = urem i64 %108, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.025
  store i64 %110, ptr %112, align 8, !tbaa !4
  %113 = add nuw i64 %.025, 1
  %114 = icmp ult i64 %113, %38
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge29:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

115:                                              ; preds = %._crit_edge29, %8
  ret void

.loopexit:                                        ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %116

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %116

116:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %117 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %117) #18
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.020
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01621
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.020
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01621
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
  br i1 %.not, label %108, label %14

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

.lr.ph:                                           ; preds = %30, %89
  %.024 = phi i64 [ %103, %89 ], [ %34, %30 ]
  %39 = load i64, ptr %20, align 8, !tbaa !10
  %40 = icmp ugt i64 %39, 623
  br i1 %40, label %41, label %.noexc

41:                                               ; preds = %.lr.ph
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %42, %41
  %43 = phi i64 [ %.pre.i.i, %41 ], [ %48, %42 ]
  %.021.i.i = phi i64 [ 0, %41 ], [ %46, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.021.i.i
  %45 = and i64 %43, -2147483648
  %46 = add nuw nsw i64 %.021.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !4
  %49 = and i64 %48, 2147483646
  %50 = or disjoint i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 3176
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = lshr exact i64 %50, 1
  %54 = xor i64 %53, %52
  %55 = and i64 %48, 1
  %.not20.i.i = icmp eq i64 %55, 0
  %56 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %57 = xor i64 %54, %56
  store i64 %57, ptr %44, align 8, !tbaa !4
  %exitcond.not.i.i = icmp eq i64 %46, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %42, !llvm.loop !12

.preheader.preheader.i.i:                         ; preds = %42
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %58 = phi i64 [ %63, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %61, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01822.i.i
  %60 = and i64 %58, -2147483648
  %61 = add nuw nsw i64 %.01822.i.i, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !4
  %64 = and i64 %63, 2147483646
  %65 = or disjoint i64 %64, %60
  %66 = getelementptr i8, ptr %59, i64 -1816
  %67 = load i64, ptr %66, align 8, !tbaa !4
  %68 = lshr exact i64 %65, 1
  %69 = xor i64 %68, %67
  %70 = and i64 %63, 1
  %.not19.i.i = icmp eq i64 %70, 0
  %71 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %72 = xor i64 %69, %71
  store i64 %72, ptr %59, align 8, !tbaa !4
  %exitcond23.not.i.i = icmp eq i64 %61, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %73 = load i64, ptr %21, align 8, !tbaa !4
  %74 = and i64 %73, -2147483648
  %75 = load i64, ptr %12, align 8, !tbaa !4
  %76 = and i64 %75, 2147483646
  %77 = or disjoint i64 %76, %74
  %78 = load i64, ptr %22, align 8, !tbaa !4
  %79 = lshr exact i64 %77, 1
  %80 = xor i64 %79, %78
  %81 = and i64 %75, 1
  %.not.i.i = icmp eq i64 %81, 0
  %82 = select i1 %.not.i.i, i64 0, i64 2567483615
  %83 = xor i64 %80, %82
  store i64 %83, ptr %21, align 8, !tbaa !4
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %.lr.ph
  %84 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %39, %.lr.ph ]
  %85 = add nuw nsw i64 %84, 1
  store i64 %85, ptr %20, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %84
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %12)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %.noexc
  %90 = lshr i64 %87, 11
  %91 = xor i64 %90, %87
  %92 = shl i64 %91, 7
  %93 = and i64 %92, 2636928640
  %94 = xor i64 %93, %91
  %95 = shl i64 %94, 15
  %96 = and i64 %95, 63176704
  %97 = xor i64 %96, %94
  %98 = lshr i64 %97, 18
  %99 = xor i64 %98, %94
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %6, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.024
  store i8 %100, ptr %102, align 1, !tbaa !38
  %103 = add nuw i64 %.024, 1
  %104 = icmp ult i64 %103, %37
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %89, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = load i64, ptr %9, align 8, !tbaa !4
  %106 = add i64 %105, 1
  %107 = icmp ult i64 %35, %106
  br i1 %107, label %23, label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

108:                                              ; preds = %._crit_edge28, %7
  ret void

.loopexit:                                        ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %109

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %110) #18
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %34
  store float 0.000000e+00, ptr %37, align 4, !tbaa !21
  %39 = getelementptr i8, ptr %37, i64 4
  %.idx.i.i.i.i.i.i.i = add i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %40 = getelementptr i8, ptr %37, i64 %36
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc17, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1368.0 = phi i64 [ %42, %.noexc17 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.062.0 = phi ptr [ %37, %.noexc17 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi i64 [ %41, %.noexc17 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %43 = ptrtoint ptr %.sroa.062.0 to i64
  %44 = sub i64 %.0.i.i.i.i.i, %43
  %45 = ashr exact i64 %44, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.sroa.062.0, ptr %17, align 8, !tbaa !16
  store i64 %45, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %46 = icmp ult i64 %45, 1024
  %47 = select i1 %46, i64 1, i64 1024
  store i64 %47, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %20, i64 noundef %3)
          to label %.noexc18 unwind label %111

.noexc18:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %48 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %20)
          to label %.noexc19 unwind label %111

.noexc19:                                         ; preds = %.noexc18
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 2147483647
  store i32 %50, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %51 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %20)
          to label %52 unwind label %111

52:                                               ; preds = %.noexc19
  %53 = trunc i64 %51 to i32
  %54 = and i32 %53, 2147483647
  store i32 %54, ptr %22, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss11float_randnEPfml.omp_outlined, ptr nonnull %19, ptr nonnull %21, ptr nonnull %22, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %55 = mul i64 %1, 10
  %56 = icmp ugt i64 %55, 2305843009213693951
  br i1 %56, label %57, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc26 unwind label %113

.noexc26:                                         ; preds = %57
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21: ; preds = %52
  %.not.i.i.i.i22 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit28, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21
  %59 = mul i64 %1, 40
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
          to label %.noexc27 unwind label %113

.noexc27:                                         ; preds = %58
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %55
  store float 0.000000e+00, ptr %60, align 4, !tbaa !21
  %62 = getelementptr i8, ptr %60, i64 4
  %.idx.i.i.i.i.i.i.i23 = add i64 %59, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %62, i8 0, i64 %.idx.i.i.i.i.i.i.i23, i1 false), !tbaa !21
  %63 = getelementptr i8, ptr %60, i64 %59
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit28

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit28:             ; preds = %.noexc27, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21
  %.sroa.055.0 = phi ptr [ %60, %.noexc27 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21 ]
  %.sroa.13.0 = phi i64 [ %65, %.noexc27 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21 ]
  %.0.i.i.i.i.i24 = phi i64 [ %64, %.noexc27 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i21 ]
  %66 = ptrtoint ptr %.sroa.055.0 to i64
  %67 = sub i64 %.0.i.i.i.i.i24, %66
  %68 = ashr exact i64 %67, 2
  %69 = add nsw i64 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.055.0, ptr %11, align 8, !tbaa !16
  store i64 %68, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = icmp ult i64 %68, 1024
  %71 = select i1 %70, i64 1, i64 1024
  store i64 %71, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %14, i64 noundef %69)
          to label %.noexc29 unwind label %115

.noexc29:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %72 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %14)
          to label %.noexc30 unwind label %115

.noexc30:                                         ; preds = %.noexc29
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 2147483647
  store i32 %74, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %75 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %14)
          to label %76 unwind label %115

76:                                               ; preds = %.noexc30
  %77 = trunc i64 %75 to i32
  %78 = and i32 %77, 2147483647
  store i32 %78, ptr %16, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss10float_randEPfml.omp_outlined, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %79 = trunc i64 %1 to i32
  store i32 %79, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 10, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %80 = trunc i64 %0 to i32
  store i32 %80, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float 1.000000e+00, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !21
  %81 = invoke i32 @sgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %.sroa.055.0, ptr noundef nonnull %26, ptr noundef %.sroa.062.0, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef %2, ptr noundef nonnull %26)
          to label %82 unwind label %117

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %83 = icmp ugt i64 %1, 2305843009213693951
  br i1 %83, label %84, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc37 unwind label %119

.noexc37:                                         ; preds = %84
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32: ; preds = %82
  %.not.i.i.i.i33 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i33, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36, label %85

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %94

85:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32
  %86 = shl nuw nsw i64 %1, 2
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #20
          to label %.noexc38 unwind label %119

.noexc38:                                         ; preds = %85
  store ptr %87, ptr %31, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %1
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !42
  store float 0.000000e+00, ptr %87, align 4, !tbaa !21
  %90 = getelementptr i8, ptr %87, i64 4
  %91 = add nsw i64 %1, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc38
  %.idx.i.i.i.i.i.i.i34 = shl nuw nsw i64 %91, 2
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %.idx.i.i.i.i.i.i.i34, i1 false), !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i.i.i.i.i34
  br label %94

94:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc38, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36
  %95 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36 ], [ %88, %.noexc38 ], [ %88, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %96 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36 ], [ %87, %.noexc38 ], [ %87, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i35 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i36 ], [ %90, %.noexc38 ], [ %93, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.0.i.i.i.i.i35, ptr %97, align 8, !tbaa !43
  %98 = add nsw i64 %3, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %96, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = icmp samesign ult i64 %1, 1024
  %100 = select i1 %99, i64 1, i64 1024
  store i64 %100, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %98)
          to label %.noexc40 unwind label %121

.noexc40:                                         ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
          to label %.noexc41 unwind label %121

.noexc41:                                         ; preds = %.noexc40
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 2147483647
  store i32 %103, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
          to label %105 unwind label %121

105:                                              ; preds = %.noexc41
  %106 = trunc i64 %104 to i32
  %107 = and i32 %106, 2147483647
  store i32 %107, ptr %10, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss10float_randEPfml.omp_outlined, ptr nonnull %7, ptr nonnull %9, ptr nonnull %10, ptr nonnull %6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = mul i64 %1, %0
  %109 = icmp ugt i64 %108, 10000
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, ptr nonnull %31)
  %.pre = load ptr, ptr %31, align 8, !tbaa !40
  br label %128

111:                                              ; preds = %.noexc19, %.noexc18, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

113:                                              ; preds = %58, %57
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

115:                                              ; preds = %.noexc30, %.noexc29, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit28
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %140

117:                                              ; preds = %76
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %140

119:                                              ; preds = %85, %84
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

121:                                              ; preds = %.noexc41, %.noexc40, %94
  %122 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = ptrtoint ptr %95 to i64
  %125 = ptrtoint ptr %96 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %126) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

127:                                              ; preds = %105
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %33)
  store i32 %33, ptr %32, align 4, !tbaa !19
  call void @_ZN5faiss19rand_smooth_vectorsEmmPfl.omp_outlined(ptr nonnull %32, ptr nonnull poison, ptr %23, ptr %24, ptr %25, ptr %31) #5
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %33)
  br label %128

128:                                              ; preds = %127, %110
  %129 = phi ptr [ %96, %127 ], [ %.pre, %110 ]
  %.not.i.i.i44 = icmp eq ptr %129, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIfSaIfEED2Ev.exit45, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit45

_ZNSt6vectorIfSaIfEED2Ev.exit45:                  ; preds = %128, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i46 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit47, label %136

136:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45
  %137 = sub i64 %.sroa.13.0, %66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %137) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit47

_ZNSt6vectorIfSaIfEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45, %136
  %.not.i.i.i48 = icmp eq ptr %.sroa.062.0, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIfSaIfEED2Ev.exit49, label %138

138:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit47
  %139 = sub i64 %.sroa.1368.0, %43
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.0, i64 noundef %139) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49

_ZNSt6vectorIfSaIfEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit47, %138
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %123, %121, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %117, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %118, %117 ], [ %116, %115 ]
  %.not.i.i.i50 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIfSaIfEED2Ev.exit51, label %141

141:                                              ; preds = %140
  %142 = sub i64 %.sroa.13.0, %66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %142) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

_ZNSt6vectorIfSaIfEED2Ev.exit51:                  ; preds = %113, %140, %141, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %.pn.pn, %140 ], [ %.pn.pn, %141 ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.062.0, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit51
  %144 = sub i64 %.sroa.1368.0, %43
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.0, i64 noundef %144) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %143, %_ZNSt6vectorIfSaIfEED2Ev.exit51
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
  %22 = getelementptr [4 x i8], ptr %19, i64 %21
  br label %23

23:                                               ; preds = %.preheader.us, %23
  %.022.us = phi i64 [ 0, %.preheader.us ], [ %35, %23 ]
  %24 = getelementptr [4 x i8], ptr %22, i64 %.022.us
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.022.us
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
