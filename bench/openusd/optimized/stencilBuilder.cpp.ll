; ModuleID = 'bench/openusd/original/stencilBuilder.cpp.ll'
source_filename = "bench/openusd/original/stencilBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator" = type { ptr }
%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight" = type { float, float, float, float, float, float }
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index" = type <{ ptr, i32, [4 x i8] }>
%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17" = type { double, double, double }
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator" = type { ptr }
%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18" = type { double, double, double, double, double, double }
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index" = type <{ ptr, i32, [4 x i8] }>

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfEC5Eibb = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfEC2Eibb = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfED5Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfED2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetNumVerticesTotalEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetNumVertsInStencilEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE18SetCoarseVertCountEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilOffsetsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE15GetStencilSizesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilSourcesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetStencilDuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetStencilDvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDuuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDuvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDvvWeightsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC5EPS4_i = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKS5_f = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightIfNS4_17ScalarAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addIfNS4_17ScalarAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEf = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEfff = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEffffff = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexixEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index9GetOffsetEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index5ClearEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdEC5Eibb = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdEC2Eibb = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdED5Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdED2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetNumVerticesTotalEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetNumVertsInStencilEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE18SetCoarseVertCountEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilOffsetsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE15GetStencilSizesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilSourcesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetStencilDuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetStencilDvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDuuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDuvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDvvWeightsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC5EPS4_i = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKS5_d = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightIdNS4_17ScalarAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addIdNS4_17ScalarAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEd = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEddd = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEdddddd = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexixEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index9GetOffsetEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index5ClearEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stencilBuilder.cpp, ptr null }]

@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfEC1Eibb = weak_odr unnamed_addr alias void (ptr, i32, i1, i1), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfEC2Eibb
@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfED2Ev
@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC1EPS4_i = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC2EPS4_i
@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdEC1Eibb = weak_odr unnamed_addr alias void (ptr, i32, i1, i1), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdEC2Eibb
@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdED2Ev
@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC1EPS4_i = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC2EPS4_i

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfEC2Eibb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfEC5Eibb) align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #16
  invoke void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfEC2Eibb(ptr noundef nonnull align 8 dereferenceable(253) %5, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 256) #17
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfEC2Eibb(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 248, i1 false)
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 %5, ptr %18, align 4
  %19 = shl nsw i32 %1, 1
  %20 = icmp slt i32 %1, 2621440
  %21 = select i1 %20, i32 %19, i32 5242880
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 %21)
  %22 = sext i32 %.sroa.speculated to i64
  %23 = icmp slt i32 %.sroa.speculated, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %25
  %27 = shl nuw nsw i64 %22, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i19 unwind label %42

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i19: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %0, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %22
  store ptr %30, ptr %26, align 8
  %31 = shl nuw nsw i64 %22, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i unwind label %42

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %32, i64 %22
  store ptr %35, ptr %34, align 8
  %36 = shl nuw nsw i64 %22, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #16
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %42

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  %40 = getelementptr inbounds float, ptr %37, i64 %22
  store ptr %40, ptr %39, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %25, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %41 = phi ptr [ %37, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %25 ]
  br i1 %2, label %114, label %198

42:                                               ; preds = %171, %156, %141, %126, %117, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i19, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %45
  %51 = load ptr, ptr %13, align 8
  %.not.i.i.i29 = icmp eq ptr %51, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %52
  %58 = load ptr, ptr %12, align 8
  %.not.i.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30, %59
  %65 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %65, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %66

66:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %66
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %72, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33, %73
  %79 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %79, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %80

80:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35, %80
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %86, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %87

87:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit37
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit37, %87
  %93 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %93, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit41, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit39
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit41

_ZNSt6vectorIfSaIfEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit39, %94
  %100 = load ptr, ptr %6, align 8
  %.not.i.i.i42 = icmp eq ptr %100, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %101

101:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit41
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit41, %101
  %107 = load ptr, ptr %0, align 8
  %.not.i.i.i44 = icmp eq ptr %107, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit45, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43, %108
  resume { ptr, i32 } %43

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %115 = sext i32 %1 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not80 = icmp eq i32 %1, 0
  br i1 %.not80, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %117

117:                                              ; preds = %114
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %115)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge78 unwind label %42

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge78:  ; preds = %117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre79 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %114, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge78
  %118 = phi ptr [ %.pre79, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge78 ], [ %41, %114 ]
  %119 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge78 ], [ %41, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp ult i64 %124, %115
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %127 = sub nuw nsw i64 %115, %124
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %127)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %42

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %129 = icmp ugt i64 %124, %115
  br i1 %129, label %130, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds float, ptr %118, i64 %115
  %.not.i.i47 = icmp eq ptr %119, %131
  br i1 %.not.i.i47, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %120, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %132, %130, %128, %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ult i64 %139, %115
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %142 = sub nuw nsw i64 %115, %139
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %142)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit51 unwind label %42

143:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %144 = icmp ugt i64 %139, %115
  br i1 %144, label %145, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit51

145:                                              ; preds = %143
  %146 = getelementptr inbounds i32, ptr %135, i64 %115
  %.not.i.i49 = icmp eq ptr %134, %146
  br i1 %.not.i.i49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit51, label %147

147:                                              ; preds = %145
  store ptr %146, ptr %133, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit51

_ZNSt6vectorIiSaIiEE6resizeEm.exit51:             ; preds = %147, %145, %143, %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %115
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit51
  %157 = sub nuw nsw i64 %115, %154
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %157)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit54 unwind label %42

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit51
  %159 = icmp ugt i64 %154, %115
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit54

160:                                              ; preds = %158
  %161 = getelementptr inbounds i32, ptr %150, i64 %115
  %.not.i.i52 = icmp eq ptr %149, %161
  br i1 %.not.i.i52, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit54, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit54

_ZNSt6vectorIiSaIiEE6resizeEm.exit54:             ; preds = %162, %160, %158, %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp ult i64 %169, %115
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit54
  %172 = sub nuw nsw i64 %115, %169
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %172)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57 unwind label %42

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit54
  %174 = icmp ugt i64 %169, %115
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57

175:                                              ; preds = %173
  %176 = getelementptr inbounds i32, ptr %165, i64 %115
  %.not.i.i55 = icmp eq ptr %164, %176
  br i1 %.not.i.i55, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57, label %177

177:                                              ; preds = %175
  store ptr %176, ptr %163, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57

_ZNSt6vectorIiSaIiEE6resizeEm.exit57:             ; preds = %171, %173, %175, %177
  %178 = icmp sgt i32 %1, 0
  br i1 %178, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit57
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %181, ptr %180, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv
  store i32 1, ptr %183, align 4
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv
  store i32 %181, ptr %185, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv
  store i32 %181, ptr %187, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 %indvars.iv
  store float 1.000000e+00, ptr %189, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit57
  %190 = load ptr, ptr %116, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = lshr exact i64 %194, 2
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %15, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %16, align 4
  br label %198

198:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfED5Ev) align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfED2Ev(ptr noundef nonnull align 8 dereferenceable(253) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #17
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfED2Ev(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit13, label %60

60:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13

_ZNSt6vectorIfSaIfEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13, %68
  %74 = load ptr, ptr %0, align 8
  %.not.i.i.i16 = icmp eq ptr %74, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit17, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit17

_ZNSt6vectorIiSaIiEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetNumVerticesTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetNumVertsInStencilEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = add nsw i64 %11, -1
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i32, ptr %7, i64 %1
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %2, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE18SetCoarseVertCountEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilOffsetsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE15GetStencilSizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilSourcesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetStencilDuWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetStencilDvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDuuWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDuvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDvvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC5EPS4_i) align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKS5_f(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, float noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = fcmp oeq float %2, 0.000000e+00
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightIfNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %7, i32 noundef %9, i32 noundef %11, float noundef %2, ptr %7)
  br label %12

12:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightIfNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.loopexit.i

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %17
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %2
  %27 = icmp slt i32 %11, %13
  %or.cond.i = and i1 %27, %26
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i = sext i32 %13 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %31, !llvm.loop !7

31:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %30

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4
  %40 = fadd float %3, %39
  store float %40, ptr %38, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit

.loopexit.i:                                      ; preds = %30, %22, %17, %9
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addIfNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr %4)
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = sext i32 %1 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %43
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = sext i32 %51 to i64
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24
  %indvars.iv = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24 ]
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = load i32, ptr %55, align 4
  %69 = load i32, ptr %56, align 8
  %70 = load i8, ptr %57, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %.loopexit.i17

72:                                               ; preds = %61
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %58, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %.loopexit.i17, label %76

76:                                               ; preds = %72
  %77 = sext i32 %68 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %2
  %81 = icmp slt i32 %68, %69
  %or.cond.i18 = and i1 %81, %80
  br i1 %or.cond.i18, label %.lr.ph.i19, label %.loopexit.i17

.lr.ph.i19:                                       ; preds = %76
  %wide.trip.count.i20 = sext i32 %69 to i64
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %.loopexit.i17, label %83, !llvm.loop !7

83:                                               ; preds = %82, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ %77, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %82 ]
  %84 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i21
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %64
  br i1 %86, label %87, label %82

87:                                               ; preds = %83
  %88 = fmul float %3, %67
  %89 = getelementptr inbounds float, ptr %65, i64 %indvars.iv.i21
  %90 = load float, ptr %89, align 4
  %91 = fadd float %88, %90
  store float %91, ptr %89, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24

.loopexit.i17:                                    ; preds = %82, %76, %72, %61
  %92 = fmul float %3, %67
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addIfNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %64, i32 noundef %2, float noundef %92, ptr %4)
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24: ; preds = %87, %.loopexit.i17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %93 = icmp slt i64 %indvars.iv.next, %60
  br i1 %93, label %61, label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24, %41, %.loopexit.i, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addIfNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %2, %12
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %10
  %.pre = sext i32 %2 to i64
  br label %73

13:                                               ; preds = %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %.not2 = icmp slt i32 %2, %22
  br i1 %.not2, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4, label %23

23:                                               ; preds = %13
  %24 = add nsw i32 %2, 1
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = sub nuw nsw i64 %25, %21
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %28)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

29:                                               ; preds = %23
  %30 = icmp ugt i64 %21, %25
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, ptr %17, i64 %25
  %.not.i.i = icmp eq ptr %16, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %27, %29, %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %25
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %44 = sub nuw nsw i64 %25, %41
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %44)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %46 = icmp ugt i64 %41, %25
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, ptr %37, i64 %25
  %.not.i.i3 = icmp eq ptr %36, %48
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

_ZNSt6vectorIiSaIiEE6resizeEm.exit4:              ; preds = %49, %47, %45, %43, %13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %2 to i64
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  store i32 %58, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %59
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %51, align 8
  %66 = load ptr, ptr %50, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit4
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %59, %_ZNSt6vectorIiSaIiEE6resizeEm.exit4 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %.pre-phi
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %82, %84
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %73
  store i32 %2, ptr %82, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

88:                                               ; preds = %73
  %89 = load ptr, ptr %0, align 8
  %90 = ptrtoint ptr %82 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775804
  br i1 %93, label %94, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

94:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %88
  %95 = ashr exact i64 %92, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %99 = select i1 %97, i64 2305843009213693951, i64 %98
  %.not.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %100

100:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %101 = shl nuw nsw i64 %99, 2
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %100, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %103 = phi ptr [ %102, %100 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %104 = getelementptr inbounds i32, ptr %103, i64 %95
  store i32 %2, ptr %104, align 4
  %105 = icmp sgt i64 %92, 0
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

106:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %106, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %107 = getelementptr inbounds i8, ptr %103, i64 %92
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %.not.i17.i.i = icmp eq ptr %89, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %109, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %103, ptr %0, align 8
  store ptr %108, ptr %7, align 8
  %110 = getelementptr inbounds i32, ptr %103, i64 %99
  store ptr %110, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  %.not.i5 = icmp eq ptr %113, %115
  br i1 %.not.i5, label %119, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %113, align 4
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %112, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit13

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %120 = load ptr, ptr %111, align 8
  %121 = ptrtoint ptr %113 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775804
  br i1 %124, label %125, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6: ; preds = %119
  %126 = ashr exact i64 %123, 2
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i7, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 2305843009213693951)
  %130 = select i1 %128, i64 2305843009213693951, i64 %129
  %.not.i.i.i8 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i8, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i9, label %131

131:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6
  %132 = shl nuw nsw i64 %130, 2
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i9: ; preds = %131, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6
  %134 = phi ptr [ %133, %131 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6 ]
  %135 = getelementptr inbounds i32, ptr %134, i64 %126
  store i32 %1, ptr %135, align 4
  %136 = icmp sgt i64 %123, 0
  br i1 %136, label %137, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i10

137:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %120, i64 %123, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i10

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i10: ; preds = %137, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i9
  %138 = getelementptr inbounds i8, ptr %134, i64 %123
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %.not.i17.i.i11 = icmp eq ptr %120, null
  br i1 %.not.i17.i.i11, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i12, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i12

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i12: ; preds = %140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i10
  store ptr %134, ptr %111, align 8
  store ptr %139, ptr %112, align 8
  %141 = getelementptr inbounds i32, ptr %134, i64 %130
  store ptr %141, ptr %114, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit13

_ZNSt6vectorIiSaIiEE9push_backERKi.exit13:        ; preds = %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i12
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %146 = load ptr, ptr %145, align 8
  %.not.i.i14 = icmp eq ptr %144, %146
  br i1 %.not.i.i14, label %150, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit13
  store float %3, ptr %144, align 4
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  store ptr %149, ptr %143, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator8PushBackEf.exit

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit13
  %151 = load ptr, ptr %142, align 8
  %152 = ptrtoint ptr %144 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775804
  br i1 %155, label %156, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

156:                                              ; preds = %150
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 2305843009213693951)
  %161 = select i1 %159, i64 2305843009213693951, i64 %160
  %.not.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %162

162:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %163 = shl nuw nsw i64 %161, 2
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %162, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %165 = phi ptr [ %164, %162 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %166 = getelementptr inbounds float, ptr %165, i64 %157
  store float %3, ptr %166, align 4
  %167 = icmp sgt i64 %154, 0
  br i1 %167, label %168, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

168:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %168, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %169 = getelementptr inbounds i8, ptr %165, i64 %154
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %.not.i17.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %171, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %165, ptr %142, align 8
  store ptr %170, ptr %143, align 8
  %172 = getelementptr inbounds float, ptr %165, i64 %161
  store ptr %172, ptr %145, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator8PushBackEf.exit

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator8PushBackEf.exit: ; preds = %147, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEf(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = fcmp oeq float %2, 0.000000e+00
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %15 = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = fmul float %2, %16
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %13, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightIfNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %23, i32 noundef %20, i32 noundef %24, float noundef %21, ptr %23)
  br label %25

25:                                               ; preds = %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !9

.loopexit:                                        ; preds = %25, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEfff(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #9 comdat align 2 {
  %6 = fcmp oeq float %2, 0.000000e+00
  %7 = fcmp oeq float %3, 0.000000e+00
  %or.cond = and i1 %6, %7
  %8 = fcmp oeq float %4, 0.000000e+00
  %or.cond30 = and i1 %or.cond, %8
  br i1 %or.cond30, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %19 = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = fmul float %2, %20
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %25, i64 0
  %26 = fmul float %3, %20
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %26, i64 1
  %27 = fmul float %4, %20
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %17, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %29, i32 noundef %24, i32 noundef %30, <2 x float> %.sroa.05.4.vec.insert.i, float %27, ptr %29)
  br label %31

31:                                               ; preds = %18, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !10

.loopexit:                                        ; preds = %31, %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, <2 x float> %3, float %4, ptr %5) local_unnamed_addr #9 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.loopexit.i

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.loopexit.i, label %23

23:                                               ; preds = %18
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %2
  %28 = icmp slt i32 %12, %14
  %or.cond.i = and i1 %28, %27
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count.i = sext i32 %14 to i64
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %32, !llvm.loop !11

32:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %33 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %31

36:                                               ; preds = %32
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %3, i64 0
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %3, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4
  %41 = fadd float %.sroa.05.0.vec.extract.i.i, %40
  store float %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 %indvars.iv.i
  %45 = load float, ptr %44, align 4
  %46 = fadd float %.sroa.05.4.vec.extract.i.i, %45
  store float %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.i
  %50 = load float, ptr %49, align 4
  %51 = fadd float %4, %50
  store float %51, ptr %49, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit

.loopexit.i:                                      ; preds = %31, %23, %18, %10
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, <2 x float> %3, float %4, ptr %5)
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit

52:                                               ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = sext i32 %1 to i64
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit

.lr.ph:                                           ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %54
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.046.0.vec.extract.i47 = extractelement <2 x float> %3, i64 0
  %.sroa.046.4.vec.extract.i49 = extractelement <2 x float> %3, i64 1
  %72 = sext i32 %62 to i64
  %73 = sext i32 %63 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit51
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit51 ]
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %66, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 %indvars.iv
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %67, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 %indvars.iv
  %86 = load float, ptr %85, align 4
  %87 = load i32, ptr %68, align 4
  %88 = load i32, ptr %69, align 8
  %89 = load i8, ptr %70, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %.loopexit.i34

91:                                               ; preds = %74
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %71, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %.loopexit.i34, label %95

95:                                               ; preds = %91
  %96 = sext i32 %87 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %2
  %100 = icmp slt i32 %87, %88
  %or.cond.i41 = and i1 %100, %99
  br i1 %or.cond.i41, label %.lr.ph.i42, label %.loopexit.i34

.lr.ph.i42:                                       ; preds = %95
  %wide.trip.count.i43 = sext i32 %88 to i64
  br label %102

101:                                              ; preds = %102
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i43
  br i1 %exitcond.not.i46, label %.loopexit.i34, label %102, !llvm.loop !11

102:                                              ; preds = %101, %.lr.ph.i42
  %indvars.iv.i44 = phi i64 [ %96, %.lr.ph.i42 ], [ %indvars.iv.next.i45, %101 ]
  %103 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i44
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %77
  br i1 %105, label %106, label %101

106:                                              ; preds = %102
  %107 = fmul float %.sroa.046.0.vec.extract.i47, %80
  %108 = fmul float %.sroa.046.4.vec.extract.i49, %83
  %109 = fmul float %4, %86
  %110 = getelementptr inbounds float, ptr %78, i64 %indvars.iv.i44
  %111 = load float, ptr %110, align 4
  %112 = fadd float %107, %111
  store float %112, ptr %110, align 4
  %113 = load ptr, ptr %66, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 %indvars.iv.i44
  %115 = load float, ptr %114, align 4
  %116 = fadd float %108, %115
  store float %116, ptr %114, align 4
  %117 = load ptr, ptr %67, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 %indvars.iv.i44
  %119 = load float, ptr %118, align 4
  %120 = fadd float %109, %119
  store float %120, ptr %118, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit51

.loopexit.i34:                                    ; preds = %101, %95, %91, %74
  %121 = fmul float %.sroa.046.0.vec.extract.i47, %80
  %.sroa.05.0.vec.insert.i39.i37 = insertelement <2 x float> poison, float %121, i64 0
  %122 = fmul float %.sroa.046.4.vec.extract.i49, %83
  %.sroa.05.4.vec.insert.i41.i40 = insertelement <2 x float> %.sroa.05.0.vec.insert.i39.i37, float %122, i64 1
  %123 = fmul float %4, %86
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %77, i32 noundef %2, <2 x float> %.sroa.05.4.vec.insert.i41.i40, float %123, ptr %5)
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit51

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit51: ; preds = %106, %.loopexit.i34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %124 = icmp slt i64 %indvars.iv.next, %73
  br i1 %124, label %74, label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit51, %52, %.loopexit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, <2 x float> %3, float %4, ptr %5) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", align 8
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %2, %14
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %12
  %.pre = sext i32 %2 to i64
  br label %75

15:                                               ; preds = %12, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %.not7 = icmp slt i32 %2, %24
  br i1 %.not7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9, label %25

25:                                               ; preds = %15
  %26 = add nsw i32 %2, 1
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = sub nuw nsw i64 %27, %23
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %30)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

31:                                               ; preds = %25
  %32 = icmp ugt i64 %23, %27
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %19, i64 %27
  %.not.i.i = icmp eq ptr %18, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %29, %31, %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %27
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %46 = sub nuw nsw i64 %27, %43
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %46)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %48 = icmp ugt i64 %43, %27
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

49:                                               ; preds = %47
  %50 = getelementptr inbounds i32, ptr %39, i64 %27
  %.not.i.i8 = icmp eq ptr %38, %50
  br i1 %.not.i.i8, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

_ZNSt6vectorIiSaIiEE6resizeEm.exit9:              ; preds = %51, %49, %47, %45, %15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %2 to i64
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  store i32 %60, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %61
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %53, align 8
  %68 = load ptr, ptr %52, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit9
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %61, %_ZNSt6vectorIiSaIiEE6resizeEm.exit9 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %.pre-phi
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %84, %86
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %75
  store i32 %2, ptr %84, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store ptr %89, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

90:                                               ; preds = %75
  %91 = load ptr, ptr %0, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775804
  br i1 %95, label %96, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %.not.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %102

102:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %103 = shl nuw nsw i64 %101, 2
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %102, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %105 = phi ptr [ %104, %102 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %106 = getelementptr inbounds i32, ptr %105, i64 %97
  store i32 %2, ptr %106, align 4
  %107 = icmp sgt i64 %94, 0
  br i1 %107, label %108, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

108:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %108, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %109 = getelementptr inbounds i8, ptr %105, i64 %94
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %.not.i17.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %111, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %105, ptr %0, align 8
  store ptr %110, ptr %9, align 8
  %112 = getelementptr inbounds i32, ptr %105, i64 %101
  store ptr %112, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %87, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not.i10 = icmp eq ptr %115, %117
  br i1 %.not.i10, label %121, label %118

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %115, align 4
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  store ptr %120, ptr %114, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit18

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %122 = load ptr, ptr %113, align 8
  %123 = ptrtoint ptr %115 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775804
  br i1 %126, label %127, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i11

127:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i11: ; preds = %121
  %128 = ashr exact i64 %125, 2
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i12, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 2305843009213693951)
  %132 = select i1 %130, i64 2305843009213693951, i64 %131
  %.not.i.i.i13 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i13, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i14, label %133

133:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i11
  %134 = shl nuw nsw i64 %132, 2
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i14

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i14: ; preds = %133, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i11
  %136 = phi ptr [ %135, %133 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i11 ]
  %137 = getelementptr inbounds i32, ptr %136, i64 %128
  store i32 %1, ptr %137, align 4
  %138 = icmp sgt i64 %125, 0
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15

139:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15: ; preds = %139, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i14
  %140 = getelementptr inbounds i8, ptr %136, i64 %125
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %.not.i17.i.i16 = icmp eq ptr %122, null
  br i1 %.not.i17.i.i16, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17: ; preds = %142, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i15
  store ptr %136, ptr %113, align 8
  store ptr %141, ptr %114, align 8
  %143 = getelementptr inbounds i32, ptr %136, i64 %132
  store ptr %143, ptr %116, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit18

_ZNSt6vectorIiSaIiEE9push_backERKi.exit18:        ; preds = %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i17
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %7, <2 x float> %3, float %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, <2 x float> %1, float %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %3
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  store float %.sroa.0.0.vec.extract, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 2305843009213693951)
  %24 = select i1 %22, i64 2305843009213693951, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %26 = shl nuw nsw i64 %24, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds float, ptr %28, i64 %20
  %.sroa.0.0.vec.extract20 = extractelement <2 x float> %1, i64 0
  store float %.sroa.0.0.vec.extract20, ptr %29, align 4
  %30 = icmp sgt i64 %17, 0
  br i1 %30, label %31, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %28, ptr %5, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds float, ptr %28, i64 %24
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %10, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not.i1 = icmp eq ptr %39, %41
  br i1 %.not.i1, label %45, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  store float %.sroa.0.4.vec.extract, ptr %39, align 4
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %38, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit9

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %46 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775804
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2: ; preds = %45
  %52 = ashr exact i64 %49, 2
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i3, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 2305843009213693951)
  %56 = select i1 %54, i64 2305843009213693951, i64 %55
  %.not.i.i.i4 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i4, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i5, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2
  %58 = shl nuw nsw i64 %56, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i5

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i5: ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2 ]
  %61 = getelementptr inbounds float, ptr %60, i64 %52
  %.sroa.0.4.vec.extract22 = extractelement <2 x float> %1, i64 1
  store float %.sroa.0.4.vec.extract22, ptr %61, align 4
  %62 = icmp sgt i64 %49, 0
  br i1 %62, label %63, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i6

63:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i6

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i6: ; preds = %63, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i5
  %64 = getelementptr inbounds i8, ptr %60, i64 %49
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %.not.i17.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i17.i.i7, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i8, label %66

66:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i8

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i8: ; preds = %66, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i6
  store ptr %60, ptr %37, align 8
  store ptr %65, ptr %38, align 8
  %67 = getelementptr inbounds float, ptr %60, i64 %56
  store ptr %67, ptr %40, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit9

_ZNSt6vectorIfSaIfEE9push_backERKf.exit9:         ; preds = %42, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %73 = load ptr, ptr %72, align 8
  %.not.i10 = icmp eq ptr %71, %73
  br i1 %.not.i10, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit9
  store float %2, ptr %71, align 4
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %70, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit18

77:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit9
  %78 = load ptr, ptr %69, align 8
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i11

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i11: ; preds = %77
  %84 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i12, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i13 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i13, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i14, label %89

89:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i11
  %90 = shl nuw nsw i64 %88, 2
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i14

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i14: ; preds = %89, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i11
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i11 ]
  %93 = getelementptr inbounds float, ptr %92, i64 %84
  store float %2, ptr %93, align 4
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i15

95:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i15

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i15: ; preds = %95, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i14
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %.not.i17.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i16, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i17, label %98

98:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i17

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i17: ; preds = %98, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i15
  store ptr %92, ptr %69, align 8
  store ptr %97, ptr %70, align 8
  %99 = getelementptr inbounds float, ptr %92, i64 %88
  store ptr %99, ptr %72, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit18

_ZNSt6vectorIfSaIfEE9push_backERKf.exit18:        ; preds = %74, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEffffff(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #3 comdat align 2 {
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %10 = fcmp oeq float %2, 0.000000e+00
  %11 = fcmp oeq float %3, 0.000000e+00
  %or.cond = and i1 %10, %11
  %12 = fcmp oeq float %4, 0.000000e+00
  %or.cond37 = and i1 %or.cond, %12
  %13 = fcmp oeq float %5, 0.000000e+00
  %or.cond38 = and i1 %or.cond37, %13
  %14 = fcmp oeq float %6, 0.000000e+00
  %or.cond39 = and i1 %or.cond38, %14
  %15 = fcmp oeq float %7, 0.000000e+00
  %or.cond40 = and i1 %or.cond39, %15
  br i1 %or.cond40, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  %.sroa.535.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.636.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 20
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %26 = getelementptr inbounds float, ptr %22, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = fcmp oeq float %27, 0.000000e+00
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = fmul float %2, %27
  %33 = fmul float %3, %27
  %34 = fmul float %4, %27
  %35 = fmul float %5, %27
  %36 = fmul float %6, %27
  %37 = fmul float %7, %27
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %24, align 8
  store float %32, ptr %9, align 8
  store float %33, ptr %.sroa.232.0..sroa_idx, align 4
  store float %34, ptr %.sroa.333.0..sroa_idx, align 8
  store float %35, ptr %.sroa.434.0..sroa_idx, align 4
  store float %36, ptr %.sroa.535.0..sroa_idx, align 8
  store float %37, ptr %.sroa.636.0..sroa_idx, align 4
  %41 = load ptr, ptr %38, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %39, i32 noundef %31, i32 noundef %40, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %9, ptr %41)
  br label %42

42:                                               ; preds = %25, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !13

.loopexit:                                        ; preds = %42, %16, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %3, ptr %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  store float 1.000000e+00, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 1.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load i32, ptr %19, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %3, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %6, i32 noundef %18, i32 noundef %20, ptr %4)
  br label %.loopexit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = sext i32 %1 to i64
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %23
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = sext i32 %31 to i64
  %48 = sext i32 %32 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %53 = load ptr, ptr %34, align 8, !noalias !14
  %54 = getelementptr inbounds float, ptr %53, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !noalias !14
  %56 = load ptr, ptr %35, align 8, !noalias !14
  %57 = getelementptr inbounds float, ptr %56, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !noalias !14
  %59 = load ptr, ptr %36, align 8, !noalias !14
  %60 = getelementptr inbounds float, ptr %59, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !noalias !14
  %62 = load ptr, ptr %37, align 8, !noalias !14
  %63 = getelementptr inbounds float, ptr %62, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !noalias !14
  %65 = load ptr, ptr %38, align 8, !noalias !14
  %66 = getelementptr inbounds float, ptr %65, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !noalias !14
  %68 = load ptr, ptr %39, align 8, !noalias !14
  %69 = getelementptr inbounds float, ptr %68, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !noalias !14
  store float %55, ptr %7, align 8, !alias.scope !14
  store float %58, ptr %40, align 4, !alias.scope !14
  store float %61, ptr %41, align 8, !alias.scope !14
  store float %64, ptr %42, align 4, !alias.scope !14
  store float %67, ptr %43, align 8, !alias.scope !14
  store float %70, ptr %44, align 4, !alias.scope !14
  %71 = load i32, ptr %45, align 4
  %72 = load i32, ptr %46, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %52, i32 noundef %2, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %7, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %3, i32 noundef %71, i32 noundef %72, ptr %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %73 = icmp slt i64 %indvars.iv.next, %48
  br i1 %73, label %49, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %49, %21, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %3, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %4, i32 noundef %5, i32 noundef %6, ptr %7) local_unnamed_addr #3 comdat align 2 {
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %2
  %23 = icmp slt i32 %5, %6
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = sext i32 %6 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !18

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %.sroa.028.0.copyload = load float, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  %.sroa.629.0.copyload = load float, ptr %.sroa.629.0..sroa_idx, align 4
  %32 = load float, ptr %4, align 8, !noalias !19
  %33 = fmul float %.sroa.028.0.copyload, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load float, ptr %34, align 4, !noalias !19
  %36 = fmul float %.sroa.2.0.copyload, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load float, ptr %37, align 8, !noalias !19
  %39 = fmul float %.sroa.3.0.copyload, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = load float, ptr %40, align 4, !noalias !19
  %42 = fmul float %.sroa.4.0.copyload, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load float, ptr %43, align 8, !noalias !19
  %45 = fmul float %.sroa.5.0.copyload, %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %47 = load float, ptr %46, align 4, !noalias !19
  %48 = fmul float %.sroa.629.0.copyload, %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %53 = fadd float %33, %52
  store float %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = fadd float %36, %57
  store float %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = fadd float %39, %62
  store float %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = fadd float %42, %67
  store float %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 %indvars.iv
  %72 = load float, ptr %71, align 4
  %73 = fadd float %45, %72
  store float %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = fadd float %48, %77
  store float %78, ptr %76, align 4
  br label %96

.loopexit:                                        ; preds = %26, %18, %13, %8
  %.sroa.059.0.copyload = load float, ptr %3, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.260.0.copyload = load float, ptr %.sroa.260.0..sroa_idx, align 4
  %.sroa.361.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.361.0.copyload = load float, ptr %.sroa.361.0..sroa_idx, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.462.0.copyload = load float, ptr %.sroa.462.0..sroa_idx, align 4
  %.sroa.563.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.563.0.copyload = load float, ptr %.sroa.563.0..sroa_idx, align 8
  %.sroa.664.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  %.sroa.664.0.copyload = load float, ptr %.sroa.664.0..sroa_idx, align 4
  %79 = load float, ptr %4, align 8, !noalias !22
  %80 = fmul float %.sroa.059.0.copyload, %79
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %82 = load float, ptr %81, align 4, !noalias !22
  %83 = fmul float %.sroa.260.0.copyload, %82
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load float, ptr %84, align 8, !noalias !22
  %86 = fmul float %.sroa.361.0.copyload, %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %88 = load float, ptr %87, align 4, !noalias !22
  %89 = fmul float %.sroa.462.0.copyload, %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load float, ptr %90, align 8, !noalias !22
  %92 = fmul float %.sroa.563.0.copyload, %91
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %94 = load float, ptr %93, align 4, !noalias !22
  %95 = fmul float %.sroa.664.0.copyload, %94
  store float %80, ptr %9, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store float %83, ptr %.sroa.644.0..sroa_idx, align 4
  %.sroa.847.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %86, ptr %.sroa.847.0..sroa_idx, align 8
  %.sroa.1050.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  store float %89, ptr %.sroa.1050.0..sroa_idx, align 4
  %.sroa.1253.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store float %92, ptr %.sroa.1253.0..sroa_idx, align 8
  %.sroa.1456.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 20
  store float %95, ptr %.sroa.1456.0..sroa_idx, align 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %9, ptr %7)
  br label %96

96:                                               ; preds = %.loopexit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", align 8
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %2, %13
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %11
  %.pre = sext i32 %2 to i64
  br label %74

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %.not1 = icmp slt i32 %2, %23
  br i1 %.not1, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3, label %24

24:                                               ; preds = %14
  %25 = add nsw i32 %2, 1
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = sub nuw nsw i64 %26, %22
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %29)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %24
  %31 = icmp ugt i64 %22, %26
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %18, i64 %26
  %.not.i.i = icmp eq ptr %17, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %26
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %45 = sub nuw nsw i64 %26, %42
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %45)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %47 = icmp ugt i64 %42, %26
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %38, i64 %26
  %.not.i.i2 = icmp eq ptr %37, %49
  br i1 %.not.i.i2, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3

_ZNSt6vectorIiSaIiEE6resizeEm.exit3:              ; preds = %50, %48, %46, %44, %14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %2 to i64
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %60
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %52, align 8
  %67 = load ptr, ptr %51, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit3
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %60, %_ZNSt6vectorIiSaIiEE6resizeEm.exit3 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %.pre-phi
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %83, %85
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %74
  store i32 %2, ptr %83, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

89:                                               ; preds = %74
  %90 = load ptr, ptr %0, align 8
  %91 = ptrtoint ptr %83 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %101

101:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %102 = shl nuw nsw i64 %100, 2
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %101, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %104 = phi ptr [ %103, %101 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %105 = getelementptr inbounds i32, ptr %104, i64 %96
  store i32 %2, ptr %105, align 4
  %106 = icmp sgt i64 %93, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

107:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %107, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %108 = getelementptr inbounds i8, ptr %104, i64 %93
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %.not.i17.i.i = icmp eq ptr %90, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %104, ptr %0, align 8
  store ptr %109, ptr %8, align 8
  %111 = getelementptr inbounds i32, ptr %104, i64 %100
  store ptr %111, ptr %84, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not.i4 = icmp eq ptr %114, %116
  br i1 %.not.i4, label %120, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %114, align 4
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %119, ptr %113, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %121 = load ptr, ptr %112, align 8
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5

126:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5: ; preds = %120
  %127 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i6, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 2305843009213693951)
  %131 = select i1 %129, i64 2305843009213693951, i64 %130
  %.not.i.i.i7 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i7, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8, label %132

132:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5
  %133 = shl nuw nsw i64 %131, 2
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8: ; preds = %132, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5
  %135 = phi ptr [ %134, %132 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5 ]
  %136 = getelementptr inbounds i32, ptr %135, i64 %127
  store i32 %1, ptr %136, align 4
  %137 = icmp sgt i64 %124, 0
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9

138:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9: ; preds = %138, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8
  %139 = getelementptr inbounds i8, ptr %135, i64 %124
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %.not.i17.i.i10 = icmp eq ptr %121, null
  br i1 %.not.i17.i.i10, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11: ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9
  store ptr %135, ptr %112, align 8
  store ptr %140, ptr %113, align 8
  %142 = getelementptr inbounds i32, ptr %135, i64 %131
  store ptr %142, ptr %115, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

_ZNSt6vectorIiSaIiEE9push_backERKi.exit12:        ; preds = %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load float, ptr %1, align 8
  store float %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %12, ptr %5, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 2305843009213693951)
  %24 = select i1 %22, i64 2305843009213693951, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %26 = shl nuw nsw i64 %24, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds float, ptr %28, i64 %20
  %30 = load float, ptr %1, align 8
  store float %30, ptr %29, align 4
  %31 = icmp sgt i64 %17, 0
  br i1 %31, label %32, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %32, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %33 = getelementptr inbounds i8, ptr %28, i64 %17
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %28, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds float, ptr %28, i64 %24
  store ptr %36, ptr %7, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %9, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not.i1 = icmp eq ptr %41, %43
  br i1 %.not.i1, label %48, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %45 = load float, ptr %39, align 4
  store float %45, ptr %41, align 4
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %40, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit9

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %49 = load ptr, ptr %38, align 8
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2: ; preds = %48
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i3, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i4 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i4, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i5, label %60

60:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2
  %61 = shl nuw nsw i64 %59, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i5

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i5: ; preds = %60, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i2 ]
  %64 = getelementptr inbounds float, ptr %63, i64 %55
  %65 = load float, ptr %39, align 4
  store float %65, ptr %64, align 4
  %66 = icmp sgt i64 %52, 0
  br i1 %66, label %67, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i6

67:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i6

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i6: ; preds = %67, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i5
  %68 = getelementptr inbounds i8, ptr %63, i64 %52
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i17.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i17.i.i7, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i8, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i8

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i8: ; preds = %70, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i6
  store ptr %63, ptr %38, align 8
  store ptr %69, ptr %40, align 8
  %71 = getelementptr inbounds float, ptr %63, i64 %59
  store ptr %71, ptr %42, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit9

_ZNSt6vectorIfSaIfEE9push_backERKf.exit9:         ; preds = %44, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %78 = load ptr, ptr %77, align 8
  %.not.i10 = icmp eq ptr %76, %78
  br i1 %.not.i10, label %83, label %79

79:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit9
  %80 = load float, ptr %74, align 8
  store float %80, ptr %76, align 4
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %75, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit18

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit9
  %84 = load ptr, ptr %73, align 8
  %85 = ptrtoint ptr %76 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %89, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i11

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i11: ; preds = %83
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i12, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i13 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i13, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i14, label %95

95:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i11
  %96 = shl nuw nsw i64 %94, 2
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i14

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i14: ; preds = %95, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i11
  %98 = phi ptr [ %97, %95 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i11 ]
  %99 = getelementptr inbounds float, ptr %98, i64 %90
  %100 = load float, ptr %74, align 8
  store float %100, ptr %99, align 4
  %101 = icmp sgt i64 %87, 0
  br i1 %101, label %102, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i15

102:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i15

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i15: ; preds = %102, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i14
  %103 = getelementptr inbounds i8, ptr %98, i64 %87
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %.not.i17.i.i16 = icmp eq ptr %84, null
  br i1 %.not.i17.i.i16, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i17, label %105

105:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i17

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i17: ; preds = %105, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i15
  store ptr %98, ptr %73, align 8
  store ptr %104, ptr %75, align 8
  %106 = getelementptr inbounds float, ptr %98, i64 %94
  store ptr %106, ptr %77, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit18

_ZNSt6vectorIfSaIfEE9push_backERKf.exit18:        ; preds = %79, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i17
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %113 = load ptr, ptr %112, align 8
  %.not.i19 = icmp eq ptr %111, %113
  br i1 %.not.i19, label %118, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit18
  %115 = load float, ptr %109, align 4
  store float %115, ptr %111, align 4
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %117, ptr %110, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit27

118:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit18
  %119 = load ptr, ptr %108, align 8
  %120 = ptrtoint ptr %111 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %124, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i20

124:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i20: ; preds = %118
  %125 = ashr exact i64 %122, 2
  %.sroa.speculated.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i21, %125
  %127 = icmp ult i64 %126, %125
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 2305843009213693951)
  %129 = select i1 %127, i64 2305843009213693951, i64 %128
  %.not.i.i.i22 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i22, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i23, label %130

130:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i20
  %131 = shl nuw nsw i64 %129, 2
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i23

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i23: ; preds = %130, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i20
  %133 = phi ptr [ %132, %130 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i20 ]
  %134 = getelementptr inbounds float, ptr %133, i64 %125
  %135 = load float, ptr %109, align 4
  store float %135, ptr %134, align 4
  %136 = icmp sgt i64 %122, 0
  br i1 %136, label %137, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i24

137:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i24: ; preds = %137, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i23
  %138 = getelementptr inbounds i8, ptr %133, i64 %122
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %.not.i17.i.i25 = icmp eq ptr %119, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i26, label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %122) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i26

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i26: ; preds = %140, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i24
  store ptr %133, ptr %108, align 8
  store ptr %139, ptr %110, align 8
  %141 = getelementptr inbounds float, ptr %133, i64 %129
  store ptr %141, ptr %112, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit27

_ZNSt6vectorIfSaIfEE9push_backERKf.exit27:        ; preds = %114, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i26
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %148 = load ptr, ptr %147, align 8
  %.not.i28 = icmp eq ptr %146, %148
  br i1 %.not.i28, label %153, label %149

149:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit27
  %150 = load float, ptr %144, align 8
  store float %150, ptr %146, align 4
  %151 = load ptr, ptr %145, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %152, ptr %145, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit36

153:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit27
  %154 = load ptr, ptr %143, align 8
  %155 = ptrtoint ptr %146 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775804
  br i1 %158, label %159, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i29

159:                                              ; preds = %153
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i29: ; preds = %153
  %160 = ashr exact i64 %157, 2
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i30, %160
  %162 = icmp ult i64 %161, %160
  %163 = tail call i64 @llvm.umin.i64(i64 %161, i64 2305843009213693951)
  %164 = select i1 %162, i64 2305843009213693951, i64 %163
  %.not.i.i.i31 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i32, label %165

165:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i29
  %166 = shl nuw nsw i64 %164, 2
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i32

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i32: ; preds = %165, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i29
  %168 = phi ptr [ %167, %165 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i29 ]
  %169 = getelementptr inbounds float, ptr %168, i64 %160
  %170 = load float, ptr %144, align 8
  store float %170, ptr %169, align 4
  %171 = icmp sgt i64 %157, 0
  br i1 %171, label %172, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i33

172:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i33

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i33: ; preds = %172, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i32
  %173 = getelementptr inbounds i8, ptr %168, i64 %157
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %.not.i17.i.i34 = icmp eq ptr %154, null
  br i1 %.not.i17.i.i34, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i35, label %175

175:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i35

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i35: ; preds = %175, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i33
  store ptr %168, ptr %143, align 8
  store ptr %174, ptr %145, align 8
  %176 = getelementptr inbounds float, ptr %168, i64 %164
  store ptr %176, ptr %147, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit36

_ZNSt6vectorIfSaIfEE9push_backERKf.exit36:        ; preds = %149, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i35
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 168
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 176
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 184
  %183 = load ptr, ptr %182, align 8
  %.not.i37 = icmp eq ptr %181, %183
  br i1 %.not.i37, label %188, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit36
  %185 = load float, ptr %179, align 4
  store float %185, ptr %181, align 4
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store ptr %187, ptr %180, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit45

188:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit36
  %189 = load ptr, ptr %178, align 8
  %190 = ptrtoint ptr %181 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775804
  br i1 %193, label %194, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i38

194:                                              ; preds = %188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i38: ; preds = %188
  %195 = ashr exact i64 %192, 2
  %.sroa.speculated.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i39, %195
  %197 = icmp ult i64 %196, %195
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %199 = select i1 %197, i64 2305843009213693951, i64 %198
  %.not.i.i.i40 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i40, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i41, label %200

200:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i38
  %201 = shl nuw nsw i64 %199, 2
  %202 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i41

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i41: ; preds = %200, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i38
  %203 = phi ptr [ %202, %200 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i38 ]
  %204 = getelementptr inbounds float, ptr %203, i64 %195
  %205 = load float, ptr %179, align 4
  store float %205, ptr %204, align 4
  %206 = icmp sgt i64 %192, 0
  br i1 %206, label %207, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i42

207:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i42

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i42: ; preds = %207, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i41
  %208 = getelementptr inbounds i8, ptr %203, i64 %192
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %.not.i17.i.i43 = icmp eq ptr %189, null
  br i1 %.not.i17.i.i43, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i44, label %210

210:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i44

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i44: ; preds = %210, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i42
  store ptr %203, ptr %178, align 8
  store ptr %209, ptr %180, align 8
  %211 = getelementptr inbounds float, ptr %203, i64 %199
  store ptr %211, ptr %182, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit45

_ZNSt6vectorIfSaIfEE9push_backERKf.exit45:        ; preds = %184, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i44
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %1
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC1EPS4_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %7)
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  %.fca.1.load = load i32, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index9GetOffsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index5ClearEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdEC2Eibb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdEC5Eibb) align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #16
  invoke void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdEC2Eibb(ptr noundef nonnull align 8 dereferenceable(253) %5, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 256) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdEC2Eibb(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 248, i1 false)
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 %5, ptr %18, align 4
  %19 = shl nsw i32 %1, 1
  %20 = icmp slt i32 %1, 2621440
  %21 = select i1 %20, i32 %19, i32 5242880
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 %21)
  %22 = sext i32 %.sroa.speculated to i64
  %23 = icmp slt i32 %.sroa.speculated, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %25
  %27 = shl nuw nsw i64 %22, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i19 unwind label %42

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i19: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %0, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %22
  store ptr %30, ptr %26, align 8
  %31 = shl nuw nsw i64 %22, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i unwind label %42

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %32, i64 %22
  store ptr %35, ptr %34, align 8
  %36 = shl nuw nsw i64 %22, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #16
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %42

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %37, i64 %22
  store ptr %40, ptr %39, align 8
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %25, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %41 = phi ptr [ %37, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %25 ]
  br i1 %2, label %114, label %198

42:                                               ; preds = %171, %156, %141, %126, %117, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i19, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %45
  %51 = load ptr, ptr %13, align 8
  %.not.i.i.i29 = icmp eq ptr %51, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %52
  %58 = load ptr, ptr %12, align 8
  %.not.i.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit30, %59
  %65 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %65, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit33, label %66

66:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit33

_ZNSt6vectorIdSaIdEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %66
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %72, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %73

73:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit33
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit33, %73
  %79 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %79, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit37, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit37

_ZNSt6vectorIdSaIdEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %80
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %86, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %87

87:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit37
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit37, %87
  %93 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %93, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit41, label %94

94:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit41

_ZNSt6vectorIdSaIdEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39, %94
  %100 = load ptr, ptr %6, align 8
  %.not.i.i.i42 = icmp eq ptr %100, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %101

101:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41, %101
  %107 = load ptr, ptr %0, align 8
  %.not.i.i.i44 = icmp eq ptr %107, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit45, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43, %108
  resume { ptr, i32 } %43

114:                                              ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %115 = sext i32 %1 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not80 = icmp eq i32 %1, 0
  br i1 %.not80, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %117

117:                                              ; preds = %114
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %115)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge78 unwind label %42

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge78:  ; preds = %117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre79 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %114, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge78
  %118 = phi ptr [ %.pre79, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge78 ], [ %41, %114 ]
  %119 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge78 ], [ %41, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ult i64 %124, %115
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %127 = sub nuw nsw i64 %115, %124
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %127)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %42

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %129 = icmp ugt i64 %124, %115
  br i1 %129, label %130, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds double, ptr %118, i64 %115
  %.not.i.i47 = icmp eq ptr %119, %131
  br i1 %.not.i.i47, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %120, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %132, %130, %128, %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ult i64 %139, %115
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %142 = sub nuw nsw i64 %115, %139
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %142)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit51 unwind label %42

143:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %144 = icmp ugt i64 %139, %115
  br i1 %144, label %145, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit51

145:                                              ; preds = %143
  %146 = getelementptr inbounds i32, ptr %135, i64 %115
  %.not.i.i49 = icmp eq ptr %134, %146
  br i1 %.not.i.i49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit51, label %147

147:                                              ; preds = %145
  store ptr %146, ptr %133, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit51

_ZNSt6vectorIiSaIiEE6resizeEm.exit51:             ; preds = %147, %145, %143, %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %115
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit51
  %157 = sub nuw nsw i64 %115, %154
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %157)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit54 unwind label %42

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit51
  %159 = icmp ugt i64 %154, %115
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit54

160:                                              ; preds = %158
  %161 = getelementptr inbounds i32, ptr %150, i64 %115
  %.not.i.i52 = icmp eq ptr %149, %161
  br i1 %.not.i.i52, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit54, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit54

_ZNSt6vectorIiSaIiEE6resizeEm.exit54:             ; preds = %162, %160, %158, %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp ult i64 %169, %115
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit54
  %172 = sub nuw nsw i64 %115, %169
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %172)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57 unwind label %42

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit54
  %174 = icmp ugt i64 %169, %115
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57

175:                                              ; preds = %173
  %176 = getelementptr inbounds i32, ptr %165, i64 %115
  %.not.i.i55 = icmp eq ptr %164, %176
  br i1 %.not.i.i55, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57, label %177

177:                                              ; preds = %175
  store ptr %176, ptr %163, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57

_ZNSt6vectorIiSaIiEE6resizeEm.exit57:             ; preds = %171, %173, %175, %177
  %178 = icmp sgt i32 %1, 0
  br i1 %178, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit57
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %181, ptr %180, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv
  store i32 1, ptr %183, align 4
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv
  store i32 %181, ptr %185, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv
  store i32 %181, ptr %187, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 %indvars.iv
  store double 1.000000e+00, ptr %189, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit57
  %190 = load ptr, ptr %116, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = lshr exact i64 %194, 2
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %15, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %16, align 4
  br label %198

198:                                              ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdED5Ev) align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdED2Ev(ptr noundef nonnull align 8 dereferenceable(253) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #17
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdED2Ev(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %36

36:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %44

44:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %52

52:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %60

60:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %68

68:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %68
  %74 = load ptr, ptr %0, align 8
  %.not.i.i.i16 = icmp eq ptr %74, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit17, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit17

_ZNSt6vectorIiSaIiEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetNumVerticesTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetNumVertsInStencilEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = add nsw i64 %11, -1
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i32, ptr %7, i64 %1
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %2, %14
  %.0 = phi i32 [ %16, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE18SetCoarseVertCountEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilOffsetsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE15GetStencilSizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilSourcesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetStencilDuWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetStencilDvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDuuWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDuvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDvvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC5EPS4_i) align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKS5_d(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, double noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = fcmp oeq double %2, 0.000000e+00
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightIdNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %7, i32 noundef %9, i32 noundef %11, double noundef %2, ptr %7)
  br label %12

12:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightIdNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.loopexit.i

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %17
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %2
  %27 = icmp slt i32 %11, %13
  %or.cond.i = and i1 %27, %26
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i = sext i32 %13 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %31, !llvm.loop !26

31:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %30

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %indvars.iv.i
  %39 = load double, ptr %38, align 8
  %40 = fadd double %3, %39
  store double %40, ptr %38, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit

.loopexit.i:                                      ; preds = %30, %22, %17, %9
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addIdNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr %4)
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = sext i32 %1 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %43
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = sext i32 %51 to i64
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24
  %indvars.iv = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24 ]
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 %indvars.iv
  %67 = load double, ptr %66, align 8
  %68 = load i32, ptr %55, align 4
  %69 = load i32, ptr %56, align 8
  %70 = load i8, ptr %57, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %.loopexit.i17

72:                                               ; preds = %61
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %58, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %.loopexit.i17, label %76

76:                                               ; preds = %72
  %77 = sext i32 %68 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %2
  %81 = icmp slt i32 %68, %69
  %or.cond.i18 = and i1 %81, %80
  br i1 %or.cond.i18, label %.lr.ph.i19, label %.loopexit.i17

.lr.ph.i19:                                       ; preds = %76
  %wide.trip.count.i20 = sext i32 %69 to i64
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %.loopexit.i17, label %83, !llvm.loop !26

83:                                               ; preds = %82, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ %77, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %82 ]
  %84 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i21
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %64
  br i1 %86, label %87, label %82

87:                                               ; preds = %83
  %88 = fmul double %3, %67
  %89 = getelementptr inbounds double, ptr %65, i64 %indvars.iv.i21
  %90 = load double, ptr %89, align 8
  %91 = fadd double %88, %90
  store double %91, ptr %89, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24

.loopexit.i17:                                    ; preds = %82, %76, %72, %61
  %92 = fmul double %3, %67
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addIdNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %64, i32 noundef %2, double noundef %92, ptr %4)
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24: ; preds = %87, %.loopexit.i17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %93 = icmp slt i64 %indvars.iv.next, %60
  br i1 %93, label %61, label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit, !llvm.loop !27

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_.exit24, %41, %.loopexit.i, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addIdNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %2, %12
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %10
  %.pre = sext i32 %2 to i64
  br label %73

13:                                               ; preds = %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %.not2 = icmp slt i32 %2, %22
  br i1 %.not2, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4, label %23

23:                                               ; preds = %13
  %24 = add nsw i32 %2, 1
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = sub nuw nsw i64 %25, %21
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %28)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

29:                                               ; preds = %23
  %30 = icmp ugt i64 %21, %25
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, ptr %17, i64 %25
  %.not.i.i = icmp eq ptr %16, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %27, %29, %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %25
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %44 = sub nuw nsw i64 %25, %41
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %44)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %46 = icmp ugt i64 %41, %25
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, ptr %37, i64 %25
  %.not.i.i3 = icmp eq ptr %36, %48
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

_ZNSt6vectorIiSaIiEE6resizeEm.exit4:              ; preds = %49, %47, %45, %43, %13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %2 to i64
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  store i32 %58, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %59
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %51, align 8
  %66 = load ptr, ptr %50, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit4
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %59, %_ZNSt6vectorIiSaIiEE6resizeEm.exit4 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %.pre-phi
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %82, %84
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %73
  store i32 %2, ptr %82, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

88:                                               ; preds = %73
  %89 = load ptr, ptr %0, align 8
  %90 = ptrtoint ptr %82 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775804
  br i1 %93, label %94, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

94:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %88
  %95 = ashr exact i64 %92, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %99 = select i1 %97, i64 2305843009213693951, i64 %98
  %.not.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %100

100:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %101 = shl nuw nsw i64 %99, 2
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %100, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %103 = phi ptr [ %102, %100 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %104 = getelementptr inbounds i32, ptr %103, i64 %95
  store i32 %2, ptr %104, align 4
  %105 = icmp sgt i64 %92, 0
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

106:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %106, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %107 = getelementptr inbounds i8, ptr %103, i64 %92
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %.not.i17.i.i = icmp eq ptr %89, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %109, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %103, ptr %0, align 8
  store ptr %108, ptr %7, align 8
  %110 = getelementptr inbounds i32, ptr %103, i64 %99
  store ptr %110, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  %.not.i5 = icmp eq ptr %113, %115
  br i1 %.not.i5, label %119, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %113, align 4
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %112, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit13

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %120 = load ptr, ptr %111, align 8
  %121 = ptrtoint ptr %113 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775804
  br i1 %124, label %125, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6: ; preds = %119
  %126 = ashr exact i64 %123, 2
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i7, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 2305843009213693951)
  %130 = select i1 %128, i64 2305843009213693951, i64 %129
  %.not.i.i.i8 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i8, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i9, label %131

131:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6
  %132 = shl nuw nsw i64 %130, 2
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i9: ; preds = %131, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6
  %134 = phi ptr [ %133, %131 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i6 ]
  %135 = getelementptr inbounds i32, ptr %134, i64 %126
  store i32 %1, ptr %135, align 4
  %136 = icmp sgt i64 %123, 0
  br i1 %136, label %137, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i10

137:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %120, i64 %123, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i10

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i10: ; preds = %137, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i9
  %138 = getelementptr inbounds i8, ptr %134, i64 %123
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %.not.i17.i.i11 = icmp eq ptr %120, null
  br i1 %.not.i17.i.i11, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i12, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i12

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i12: ; preds = %140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i10
  store ptr %134, ptr %111, align 8
  store ptr %139, ptr %112, align 8
  %141 = getelementptr inbounds i32, ptr %134, i64 %130
  store ptr %141, ptr %114, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit13

_ZNSt6vectorIiSaIiEE9push_backERKi.exit13:        ; preds = %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i12
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %146 = load ptr, ptr %145, align 8
  %.not.i.i14 = icmp eq ptr %144, %146
  br i1 %.not.i.i14, label %150, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit13
  store double %3, ptr %144, align 8
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %149, ptr %143, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator8PushBackEd.exit

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit13
  %151 = load ptr, ptr %142, align 8
  %152 = ptrtoint ptr %144 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

156:                                              ; preds = %150
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %162

162:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %163 = shl nuw nsw i64 %161, 3
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %162, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %165 = phi ptr [ %164, %162 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %166 = getelementptr inbounds double, ptr %165, i64 %157
  store double %3, ptr %166, align 8
  %167 = icmp sgt i64 %154, 0
  br i1 %167, label %168, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

168:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %168, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %169 = getelementptr inbounds i8, ptr %165, i64 %154
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %.not.i17.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %171, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %165, ptr %142, align 8
  store ptr %170, ptr %143, align 8
  %172 = getelementptr inbounds double, ptr %165, i64 %161
  store ptr %172, ptr %145, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator8PushBackEd.exit

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator8PushBackEd.exit: ; preds = %147, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = fcmp oeq double %2, 0.000000e+00
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %15 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = fmul double %2, %16
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %13, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightIdNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %23, i32 noundef %20, i32 noundef %24, double noundef %21, ptr %23)
  br label %25

25:                                               ; preds = %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !28

.loopexit:                                        ; preds = %25, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEddd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %7 = fcmp oeq double %2, 0.000000e+00
  %8 = fcmp oeq double %3, 0.000000e+00
  %or.cond = and i1 %7, %8
  %9 = fcmp oeq double %4, 0.000000e+00
  %or.cond25 = and i1 %or.cond, %9
  br i1 %or.cond25, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %20 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = fmul double %2, %21
  %27 = fmul double %3, %21
  %28 = fmul double %4, %21
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %18, align 8
  store double %26, ptr %6, align 8
  store double %27, ptr %.sroa.223.0..sroa_idx, align 8
  store double %28, ptr %.sroa.324.0..sroa_idx, align 8
  %32 = load ptr, ptr %29, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %30, i32 noundef %25, i32 noundef %31, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %6, ptr %32)
  br label %33

33:                                               ; preds = %19, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !29

.loopexit:                                        ; preds = %33, %10, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %3, ptr %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %11, label %53

11:                                               ; preds = %5
  %.sroa.041.0.copyload = load double, ptr %3, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.242.0.copyload = load double, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.343.0.copyload = load double, ptr %.sroa.343.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %19
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  %29 = icmp slt i32 %13, %15
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count.i = sext i32 %15 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %33, !llvm.loop !30

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %32

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.i
  %41 = load double, ptr %40, align 8
  %42 = fadd double %.sroa.041.0.copyload, %41
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.i
  %46 = load double, ptr %45, align 8
  %47 = fadd double %.sroa.242.0.copyload, %46
  store double %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %indvars.iv.i
  %51 = load double, ptr %50, align 8
  %52 = fadd double %.sroa.343.0.copyload, %51
  store double %52, ptr %50, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit

.loopexit.i:                                      ; preds = %32, %24, %19, %11
  store double %.sroa.041.0.copyload, ptr %7, align 8
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store double %.sroa.242.0.copyload, ptr %.sroa.627.0..sroa_idx.i, align 8
  %.sroa.830.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store double %.sroa.343.0.copyload, ptr %.sroa.830.0..sroa_idx.i, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %7, ptr %4)
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit: ; preds = %37, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.loopexit

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = sext i32 %1 to i64
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %55
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.058.0.copyload = load double, ptr %3, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.259.0.copyload = load double, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.360.0.copyload = load double, ptr %.sroa.360.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.627.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.830.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %6, i64 16
  %73 = sext i32 %63 to i64
  %74 = sext i32 %64 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit34
  %indvars.iv = phi i64 [ %73, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit34 ]
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %66, align 8, !noalias !31
  %80 = getelementptr inbounds double, ptr %79, i64 %indvars.iv
  %81 = load double, ptr %80, align 8, !noalias !31
  %82 = load ptr, ptr %67, align 8, !noalias !31
  %83 = getelementptr inbounds double, ptr %82, i64 %indvars.iv
  %84 = load double, ptr %83, align 8, !noalias !31
  %85 = load ptr, ptr %68, align 8, !noalias !31
  %86 = getelementptr inbounds double, ptr %85, i64 %indvars.iv
  %87 = load double, ptr %86, align 8, !noalias !31
  %88 = load i32, ptr %69, align 4
  %89 = load i32, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %90 = load i8, ptr %71, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %.loopexit.i15

92:                                               ; preds = %75
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %72, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %.loopexit.i15, label %96

96:                                               ; preds = %92
  %97 = sext i32 %88 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %2
  %101 = icmp slt i32 %88, %89
  %or.cond.i23 = and i1 %101, %100
  br i1 %or.cond.i23, label %.lr.ph.i24, label %.loopexit.i15

.lr.ph.i24:                                       ; preds = %96
  %wide.trip.count.i25 = sext i32 %89 to i64
  br label %103

102:                                              ; preds = %103
  %indvars.iv.next.i27 = add nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i25
  br i1 %exitcond.not.i28, label %.loopexit.i15, label %103, !llvm.loop !30

103:                                              ; preds = %102, %.lr.ph.i24
  %indvars.iv.i26 = phi i64 [ %97, %.lr.ph.i24 ], [ %indvars.iv.next.i27, %102 ]
  %104 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.i26
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %78
  br i1 %106, label %107, label %102

107:                                              ; preds = %103
  %108 = fmul double %81, %.sroa.058.0.copyload
  %109 = fmul double %84, %.sroa.259.0.copyload
  %110 = fmul double %87, %.sroa.360.0.copyload
  %111 = getelementptr inbounds double, ptr %79, i64 %indvars.iv.i26
  %112 = load double, ptr %111, align 8
  %113 = fadd double %108, %112
  store double %113, ptr %111, align 8
  %114 = load ptr, ptr %67, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 %indvars.iv.i26
  %116 = load double, ptr %115, align 8
  %117 = fadd double %109, %116
  store double %117, ptr %115, align 8
  %118 = load ptr, ptr %68, align 8
  %119 = getelementptr inbounds double, ptr %118, i64 %indvars.iv.i26
  %120 = load double, ptr %119, align 8
  %121 = fadd double %110, %120
  store double %121, ptr %119, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit34

.loopexit.i15:                                    ; preds = %102, %96, %92, %75
  %122 = fmul double %81, %.sroa.058.0.copyload
  %123 = fmul double %84, %.sroa.259.0.copyload
  %124 = fmul double %87, %.sroa.360.0.copyload
  store double %122, ptr %6, align 8
  store double %123, ptr %.sroa.627.0..sroa_idx.i21, align 8
  store double %124, ptr %.sroa.830.0..sroa_idx.i22, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %78, i32 noundef %2, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %6, ptr %4)
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit34

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit34: ; preds = %107, %.loopexit.i15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %125 = icmp slt i64 %indvars.iv.next, %74
  br i1 %125, label %75, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit34, %53, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", align 8
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %2, %13
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %11
  %.pre = sext i32 %2 to i64
  br label %74

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %.not1 = icmp slt i32 %2, %23
  br i1 %.not1, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3, label %24

24:                                               ; preds = %14
  %25 = add nsw i32 %2, 1
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = sub nuw nsw i64 %26, %22
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %29)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %24
  %31 = icmp ugt i64 %22, %26
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %18, i64 %26
  %.not.i.i = icmp eq ptr %17, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %26
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %45 = sub nuw nsw i64 %26, %42
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %45)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %47 = icmp ugt i64 %42, %26
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %38, i64 %26
  %.not.i.i2 = icmp eq ptr %37, %49
  br i1 %.not.i.i2, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3

_ZNSt6vectorIiSaIiEE6resizeEm.exit3:              ; preds = %50, %48, %46, %44, %14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %2 to i64
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %60
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %52, align 8
  %67 = load ptr, ptr %51, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit3
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %60, %_ZNSt6vectorIiSaIiEE6resizeEm.exit3 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %.pre-phi
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %83, %85
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %74
  store i32 %2, ptr %83, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

89:                                               ; preds = %74
  %90 = load ptr, ptr %0, align 8
  %91 = ptrtoint ptr %83 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %101

101:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %102 = shl nuw nsw i64 %100, 2
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %101, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %104 = phi ptr [ %103, %101 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %105 = getelementptr inbounds i32, ptr %104, i64 %96
  store i32 %2, ptr %105, align 4
  %106 = icmp sgt i64 %93, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

107:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %107, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %108 = getelementptr inbounds i8, ptr %104, i64 %93
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %.not.i17.i.i = icmp eq ptr %90, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %104, ptr %0, align 8
  store ptr %109, ptr %8, align 8
  %111 = getelementptr inbounds i32, ptr %104, i64 %100
  store ptr %111, ptr %84, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not.i4 = icmp eq ptr %114, %116
  br i1 %.not.i4, label %120, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %114, align 4
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %119, ptr %113, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %121 = load ptr, ptr %112, align 8
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5

126:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5: ; preds = %120
  %127 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i6, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 2305843009213693951)
  %131 = select i1 %129, i64 2305843009213693951, i64 %130
  %.not.i.i.i7 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i7, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8, label %132

132:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5
  %133 = shl nuw nsw i64 %131, 2
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8: ; preds = %132, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5
  %135 = phi ptr [ %134, %132 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5 ]
  %136 = getelementptr inbounds i32, ptr %135, i64 %127
  store i32 %1, ptr %136, align 4
  %137 = icmp sgt i64 %124, 0
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9

138:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9: ; preds = %138, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8
  %139 = getelementptr inbounds i8, ptr %135, i64 %124
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %.not.i17.i.i10 = icmp eq ptr %121, null
  br i1 %.not.i17.i.i10, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11: ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9
  store ptr %135, ptr %112, align 8
  store ptr %140, ptr %113, align 8
  %142 = getelementptr inbounds i32, ptr %135, i64 %131
  store ptr %142, ptr %115, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

_ZNSt6vectorIiSaIiEE9push_backERKi.exit12:        ; preds = %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load double, ptr %1, align 8
  store double %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %5, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %26 = shl nuw nsw i64 %24, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds double, ptr %28, i64 %20
  %30 = load double, ptr %1, align 8
  store double %30, ptr %29, align 8
  %31 = icmp sgt i64 %17, 0
  br i1 %31, label %32, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %32, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %33 = getelementptr inbounds i8, ptr %28, i64 %17
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %28, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds double, ptr %28, i64 %24
  store ptr %36, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %9, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not.i1 = icmp eq ptr %41, %43
  br i1 %.not.i1, label %48, label %44

44:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %45 = load double, ptr %39, align 8
  store double %45, ptr %41, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit9

48:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %49 = load ptr, ptr %38, align 8
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i2

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i2: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i3, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i4 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i4, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i5, label %60

60:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i2
  %61 = shl nuw nsw i64 %59, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i5

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i5: ; preds = %60, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i2
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i2 ]
  %64 = getelementptr inbounds double, ptr %63, i64 %55
  %65 = load double, ptr %39, align 8
  store double %65, ptr %64, align 8
  %66 = icmp sgt i64 %52, 0
  br i1 %66, label %67, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i6

67:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i6

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i6: ; preds = %67, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i5
  %68 = getelementptr inbounds i8, ptr %63, i64 %52
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %.not.i17.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i17.i.i7, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i8, label %70

70:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i8

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i8: ; preds = %70, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i6
  store ptr %63, ptr %38, align 8
  store ptr %69, ptr %40, align 8
  %71 = getelementptr inbounds double, ptr %63, i64 %59
  store ptr %71, ptr %42, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit9

_ZNSt6vectorIdSaIdEE9push_backERKd.exit9:         ; preds = %44, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %78 = load ptr, ptr %77, align 8
  %.not.i10 = icmp eq ptr %76, %78
  br i1 %.not.i10, label %83, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit9
  %80 = load double, ptr %74, align 8
  store double %80, ptr %76, align 8
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %75, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit18

83:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit9
  %84 = load ptr, ptr %73, align 8
  %85 = ptrtoint ptr %76 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i12, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i13 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i13, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i14, label %95

95:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11
  %96 = shl nuw nsw i64 %94, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i14

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i14: ; preds = %95, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11
  %98 = phi ptr [ %97, %95 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11 ]
  %99 = getelementptr inbounds double, ptr %98, i64 %90
  %100 = load double, ptr %74, align 8
  store double %100, ptr %99, align 8
  %101 = icmp sgt i64 %87, 0
  br i1 %101, label %102, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i15

102:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i15

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i15: ; preds = %102, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i14
  %103 = getelementptr inbounds i8, ptr %98, i64 %87
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %.not.i17.i.i16 = icmp eq ptr %84, null
  br i1 %.not.i17.i.i16, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i17, label %105

105:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i17

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i17: ; preds = %105, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i15
  store ptr %98, ptr %73, align 8
  store ptr %104, ptr %75, align 8
  %106 = getelementptr inbounds double, ptr %98, i64 %94
  store ptr %106, ptr %77, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit18

_ZNSt6vectorIdSaIdEE9push_backERKd.exit18:        ; preds = %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEdddddd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) local_unnamed_addr #3 comdat align 2 {
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %10 = fcmp oeq double %2, 0.000000e+00
  %11 = fcmp oeq double %3, 0.000000e+00
  %or.cond = and i1 %10, %11
  %12 = fcmp oeq double %4, 0.000000e+00
  %or.cond37 = and i1 %or.cond, %12
  %13 = fcmp oeq double %5, 0.000000e+00
  %or.cond38 = and i1 %or.cond37, %13
  %14 = fcmp oeq double %6, 0.000000e+00
  %or.cond39 = and i1 %or.cond38, %14
  %15 = fcmp oeq double %7, 0.000000e+00
  %or.cond40 = and i1 %or.cond39, %15
  br i1 %or.cond40, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.535.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.636.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %26 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = fmul double %2, %27
  %33 = fmul double %3, %27
  %34 = fmul double %4, %27
  %35 = fmul double %5, %27
  %36 = fmul double %6, %27
  %37 = fmul double %7, %27
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %24, align 8
  store double %32, ptr %9, align 8
  store double %33, ptr %.sroa.232.0..sroa_idx, align 8
  store double %34, ptr %.sroa.333.0..sroa_idx, align 8
  store double %35, ptr %.sroa.434.0..sroa_idx, align 8
  store double %36, ptr %.sroa.535.0..sroa_idx, align 8
  store double %37, ptr %.sroa.636.0..sroa_idx, align 8
  %41 = load ptr, ptr %38, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %39, i32 noundef %31, i32 noundef %40, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %9, ptr %41)
  br label %42

42:                                               ; preds = %25, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !35

.loopexit:                                        ; preds = %42, %16, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %3, ptr %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %11, label %68

11:                                               ; preds = %5
  %.sroa.060.0.copyload = load double, ptr %3, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.261.0.copyload = load double, ptr %.sroa.261.0..sroa_idx, align 8
  %.sroa.362.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.362.0.copyload = load double, ptr %.sroa.362.0..sroa_idx, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.463.0.copyload = load double, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.564.0.copyload = load double, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.665.0.copyload = load double, ptr %.sroa.665.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %19
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %2
  %29 = icmp slt i32 %13, %15
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count.i = sext i32 %15 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %33, !llvm.loop !36

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %32

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %indvars.iv.i
  %41 = load double, ptr %40, align 8
  %42 = fadd double %.sroa.060.0.copyload, %41
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.i
  %46 = load double, ptr %45, align 8
  %47 = fadd double %.sroa.261.0.copyload, %46
  store double %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %indvars.iv.i
  %51 = load double, ptr %50, align 8
  %52 = fadd double %.sroa.362.0.copyload, %51
  store double %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %indvars.iv.i
  %56 = load double, ptr %55, align 8
  %57 = fadd double %.sroa.463.0.copyload, %56
  store double %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %indvars.iv.i
  %61 = load double, ptr %60, align 8
  %62 = fadd double %.sroa.564.0.copyload, %61
  store double %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 %indvars.iv.i
  %66 = load double, ptr %65, align 8
  %67 = fadd double %.sroa.665.0.copyload, %66
  store double %67, ptr %65, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_.exit

.loopexit.i:                                      ; preds = %32, %24, %19, %11
  store double %.sroa.060.0.copyload, ptr %7, align 8
  %.sroa.644.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store double %.sroa.261.0.copyload, ptr %.sroa.644.0..sroa_idx.i, align 8
  %.sroa.847.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store double %.sroa.362.0.copyload, ptr %.sroa.847.0..sroa_idx.i, align 8
  %.sroa.1050.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store double %.sroa.463.0.copyload, ptr %.sroa.1050.0..sroa_idx.i, align 8
  %.sroa.1253.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  store double %.sroa.564.0.copyload, ptr %.sroa.1253.0..sroa_idx.i, align 8
  %.sroa.1456.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  store double %.sroa.665.0.copyload, ptr %.sroa.1456.0..sroa_idx.i, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %7, ptr %4)
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_.exit

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_.exit: ; preds = %37, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %.loopexit

68:                                               ; preds = %5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = sext i32 %1 to i64
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %70
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %.sroa.093.0.copyload = load double, ptr %3, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.294.0.copyload = load double, ptr %.sroa.294.0..sroa_idx, align 8
  %.sroa.395.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.395.0.copyload = load double, ptr %.sroa.395.0..sroa_idx, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.496.0.copyload = load double, ptr %.sroa.496.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.597.0.copyload = load double, ptr %.sroa.597.0..sroa_idx, align 8
  %.sroa.698.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.698.0.copyload = load double, ptr %.sroa.698.0..sroa_idx, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.644.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.847.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.1050.0..sroa_idx.i29 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.1253.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.1456.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %6, i64 40
  %91 = sext i32 %78 to i64
  %92 = sext i32 %79 to i64
  br label %93

93:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_.exit49
  %indvars.iv = phi i64 [ %91, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_.exit49 ]
  %94 = load ptr, ptr %80, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %81, align 8, !noalias !37
  %98 = getelementptr inbounds double, ptr %97, i64 %indvars.iv
  %99 = load double, ptr %98, align 8, !noalias !37
  %100 = load ptr, ptr %82, align 8, !noalias !37
  %101 = getelementptr inbounds double, ptr %100, i64 %indvars.iv
  %102 = load double, ptr %101, align 8, !noalias !37
  %103 = load ptr, ptr %83, align 8, !noalias !37
  %104 = getelementptr inbounds double, ptr %103, i64 %indvars.iv
  %105 = load double, ptr %104, align 8, !noalias !37
  %106 = load ptr, ptr %84, align 8, !noalias !37
  %107 = getelementptr inbounds double, ptr %106, i64 %indvars.iv
  %108 = load double, ptr %107, align 8, !noalias !37
  %109 = load ptr, ptr %85, align 8, !noalias !37
  %110 = getelementptr inbounds double, ptr %109, i64 %indvars.iv
  %111 = load double, ptr %110, align 8, !noalias !37
  %112 = load ptr, ptr %86, align 8, !noalias !37
  %113 = getelementptr inbounds double, ptr %112, i64 %indvars.iv
  %114 = load double, ptr %113, align 8, !noalias !37
  %115 = load i32, ptr %87, align 4
  %116 = load i32, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %117 = load i8, ptr %89, align 4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %.loopexit.i15

119:                                              ; preds = %93
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %90, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.loopexit.i15, label %123

123:                                              ; preds = %119
  %124 = sext i32 %115 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, %2
  %128 = icmp slt i32 %115, %116
  %or.cond.i32 = and i1 %128, %127
  br i1 %or.cond.i32, label %.lr.ph.i33, label %.loopexit.i15

.lr.ph.i33:                                       ; preds = %123
  %wide.trip.count.i34 = sext i32 %116 to i64
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i34
  br i1 %exitcond.not.i37, label %.loopexit.i15, label %130, !llvm.loop !36

130:                                              ; preds = %129, %.lr.ph.i33
  %indvars.iv.i35 = phi i64 [ %124, %.lr.ph.i33 ], [ %indvars.iv.next.i36, %129 ]
  %131 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.i35
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %96
  br i1 %133, label %134, label %129

134:                                              ; preds = %130
  %135 = fmul double %99, %.sroa.093.0.copyload
  %136 = fmul double %102, %.sroa.294.0.copyload
  %137 = fmul double %105, %.sroa.395.0.copyload
  %138 = fmul double %108, %.sroa.496.0.copyload
  %139 = fmul double %111, %.sroa.597.0.copyload
  %140 = fmul double %114, %.sroa.698.0.copyload
  %141 = getelementptr inbounds double, ptr %97, i64 %indvars.iv.i35
  %142 = load double, ptr %141, align 8
  %143 = fadd double %135, %142
  store double %143, ptr %141, align 8
  %144 = load ptr, ptr %82, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 %indvars.iv.i35
  %146 = load double, ptr %145, align 8
  %147 = fadd double %136, %146
  store double %147, ptr %145, align 8
  %148 = load ptr, ptr %83, align 8
  %149 = getelementptr inbounds double, ptr %148, i64 %indvars.iv.i35
  %150 = load double, ptr %149, align 8
  %151 = fadd double %137, %150
  store double %151, ptr %149, align 8
  %152 = load ptr, ptr %84, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 %indvars.iv.i35
  %154 = load double, ptr %153, align 8
  %155 = fadd double %138, %154
  store double %155, ptr %153, align 8
  %156 = load ptr, ptr %85, align 8
  %157 = getelementptr inbounds double, ptr %156, i64 %indvars.iv.i35
  %158 = load double, ptr %157, align 8
  %159 = fadd double %139, %158
  store double %159, ptr %157, align 8
  %160 = load ptr, ptr %86, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 %indvars.iv.i35
  %162 = load double, ptr %161, align 8
  %163 = fadd double %140, %162
  store double %163, ptr %161, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_.exit49

.loopexit.i15:                                    ; preds = %129, %123, %119, %93
  %164 = fmul double %99, %.sroa.093.0.copyload
  %165 = fmul double %102, %.sroa.294.0.copyload
  %166 = fmul double %105, %.sroa.395.0.copyload
  %167 = fmul double %108, %.sroa.496.0.copyload
  %168 = fmul double %111, %.sroa.597.0.copyload
  %169 = fmul double %114, %.sroa.698.0.copyload
  store double %164, ptr %6, align 8
  store double %165, ptr %.sroa.644.0..sroa_idx.i27, align 8
  store double %166, ptr %.sroa.847.0..sroa_idx.i28, align 8
  store double %167, ptr %.sroa.1050.0..sroa_idx.i29, align 8
  store double %168, ptr %.sroa.1253.0..sroa_idx.i30, align 8
  store double %169, ptr %.sroa.1456.0..sroa_idx.i31, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %96, i32 noundef %2, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %6, ptr %4)
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_.exit49

_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_.exit49: ; preds = %134, %.loopexit.i15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %170 = icmp slt i64 %indvars.iv.next, %92
  br i1 %170, label %93, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_.exit49, %68, %_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", align 8
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %2, %13
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %11
  %.pre = sext i32 %2 to i64
  br label %74

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %.not1 = icmp slt i32 %2, %23
  br i1 %.not1, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3, label %24

24:                                               ; preds = %14
  %25 = add nsw i32 %2, 1
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = sub nuw nsw i64 %26, %22
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %29)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %24
  %31 = icmp ugt i64 %22, %26
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %18, i64 %26
  %.not.i.i = icmp eq ptr %17, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %16, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %26
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %45 = sub nuw nsw i64 %26, %42
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %45)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %47 = icmp ugt i64 %42, %26
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %38, i64 %26
  %.not.i.i2 = icmp eq ptr %37, %49
  br i1 %.not.i.i2, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit3

_ZNSt6vectorIiSaIiEE6resizeEm.exit3:              ; preds = %50, %48, %46, %44, %14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %2 to i64
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %60
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %60
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %52, align 8
  %67 = load ptr, ptr %51, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit3
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %60, %_ZNSt6vectorIiSaIiEE6resizeEm.exit3 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %.pre-phi
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %83, %85
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %74
  store i32 %2, ptr %83, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

89:                                               ; preds = %74
  %90 = load ptr, ptr %0, align 8
  %91 = ptrtoint ptr %83 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %101

101:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %102 = shl nuw nsw i64 %100, 2
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %101, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %104 = phi ptr [ %103, %101 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %105 = getelementptr inbounds i32, ptr %104, i64 %96
  store i32 %2, ptr %105, align 4
  %106 = icmp sgt i64 %93, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

107:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %107, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %108 = getelementptr inbounds i8, ptr %104, i64 %93
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %.not.i17.i.i = icmp eq ptr %90, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %104, ptr %0, align 8
  store ptr %109, ptr %8, align 8
  %111 = getelementptr inbounds i32, ptr %104, i64 %100
  store ptr %111, ptr %84, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not.i4 = icmp eq ptr %114, %116
  br i1 %.not.i4, label %120, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %114, align 4
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %119, ptr %113, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %121 = load ptr, ptr %112, align 8
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5

126:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5: ; preds = %120
  %127 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i6, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 2305843009213693951)
  %131 = select i1 %129, i64 2305843009213693951, i64 %130
  %.not.i.i.i7 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i7, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8, label %132

132:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5
  %133 = shl nuw nsw i64 %131, 2
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8: ; preds = %132, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5
  %135 = phi ptr [ %134, %132 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i5 ]
  %136 = getelementptr inbounds i32, ptr %135, i64 %127
  store i32 %1, ptr %136, align 4
  %137 = icmp sgt i64 %124, 0
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9

138:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9: ; preds = %138, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i8
  %139 = getelementptr inbounds i8, ptr %135, i64 %124
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %.not.i17.i.i10 = icmp eq ptr %121, null
  br i1 %.not.i17.i.i10, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11: ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i9
  store ptr %135, ptr %112, align 8
  store ptr %140, ptr %113, align 8
  %142 = getelementptr inbounds i32, ptr %135, i64 %131
  store ptr %142, ptr %115, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit12

_ZNSt6vectorIiSaIiEE9push_backERKi.exit12:        ; preds = %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i11
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load double, ptr %1, align 8
  store double %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %5, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %26 = shl nuw nsw i64 %24, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %29 = getelementptr inbounds double, ptr %28, i64 %20
  %30 = load double, ptr %1, align 8
  store double %30, ptr %29, align 8
  %31 = icmp sgt i64 %17, 0
  br i1 %31, label %32, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %32, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %33 = getelementptr inbounds i8, ptr %28, i64 %17
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %28, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds double, ptr %28, i64 %24
  store ptr %36, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %9, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not.i1 = icmp eq ptr %41, %43
  br i1 %.not.i1, label %48, label %44

44:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %45 = load double, ptr %39, align 8
  store double %45, ptr %41, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit9

48:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %49 = load ptr, ptr %38, align 8
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i2

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i2: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i3, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i4 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i4, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i5, label %60

60:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i2
  %61 = shl nuw nsw i64 %59, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i5

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i5: ; preds = %60, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i2
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i2 ]
  %64 = getelementptr inbounds double, ptr %63, i64 %55
  %65 = load double, ptr %39, align 8
  store double %65, ptr %64, align 8
  %66 = icmp sgt i64 %52, 0
  br i1 %66, label %67, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i6

67:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i6

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i6: ; preds = %67, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i5
  %68 = getelementptr inbounds i8, ptr %63, i64 %52
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %.not.i17.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i17.i.i7, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i8, label %70

70:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i8

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i8: ; preds = %70, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i6
  store ptr %63, ptr %38, align 8
  store ptr %69, ptr %40, align 8
  %71 = getelementptr inbounds double, ptr %63, i64 %59
  store ptr %71, ptr %42, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit9

_ZNSt6vectorIdSaIdEE9push_backERKd.exit9:         ; preds = %44, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %78 = load ptr, ptr %77, align 8
  %.not.i10 = icmp eq ptr %76, %78
  br i1 %.not.i10, label %83, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit9
  %80 = load double, ptr %74, align 8
  store double %80, ptr %76, align 8
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %75, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit18

83:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit9
  %84 = load ptr, ptr %73, align 8
  %85 = ptrtoint ptr %76 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i12, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i13 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i13, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i14, label %95

95:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11
  %96 = shl nuw nsw i64 %94, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i14

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i14: ; preds = %95, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11
  %98 = phi ptr [ %97, %95 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i11 ]
  %99 = getelementptr inbounds double, ptr %98, i64 %90
  %100 = load double, ptr %74, align 8
  store double %100, ptr %99, align 8
  %101 = icmp sgt i64 %87, 0
  br i1 %101, label %102, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i15

102:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i15

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i15: ; preds = %102, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i14
  %103 = getelementptr inbounds i8, ptr %98, i64 %87
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %.not.i17.i.i16 = icmp eq ptr %84, null
  br i1 %.not.i17.i.i16, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i17, label %105

105:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i17

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i17: ; preds = %105, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i15
  store ptr %98, ptr %73, align 8
  store ptr %104, ptr %75, align 8
  %106 = getelementptr inbounds double, ptr %98, i64 %94
  store ptr %106, ptr %77, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit18

_ZNSt6vectorIdSaIdEE9push_backERKd.exit18:        ; preds = %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i17
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %113 = load ptr, ptr %112, align 8
  %.not.i19 = icmp eq ptr %111, %113
  br i1 %.not.i19, label %118, label %114

114:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit18
  %115 = load double, ptr %109, align 8
  store double %115, ptr %111, align 8
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %110, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit27

118:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit18
  %119 = load ptr, ptr %108, align 8
  %120 = ptrtoint ptr %111 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i20

124:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i20: ; preds = %118
  %125 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i21, %125
  %127 = icmp ult i64 %126, %125
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i22 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i22, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i23, label %130

130:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i20
  %131 = shl nuw nsw i64 %129, 3
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i23

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i23: ; preds = %130, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i20
  %133 = phi ptr [ %132, %130 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i20 ]
  %134 = getelementptr inbounds double, ptr %133, i64 %125
  %135 = load double, ptr %109, align 8
  store double %135, ptr %134, align 8
  %136 = icmp sgt i64 %122, 0
  br i1 %136, label %137, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i24

137:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i24: ; preds = %137, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i23
  %138 = getelementptr inbounds i8, ptr %133, i64 %122
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %.not.i17.i.i25 = icmp eq ptr %119, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26, label %140

140:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %122) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26: ; preds = %140, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i24
  store ptr %133, ptr %108, align 8
  store ptr %139, ptr %110, align 8
  %141 = getelementptr inbounds double, ptr %133, i64 %129
  store ptr %141, ptr %112, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit27

_ZNSt6vectorIdSaIdEE9push_backERKd.exit27:        ; preds = %114, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i26
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %148 = load ptr, ptr %147, align 8
  %.not.i28 = icmp eq ptr %146, %148
  br i1 %.not.i28, label %153, label %149

149:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit27
  %150 = load double, ptr %144, align 8
  store double %150, ptr %146, align 8
  %151 = load ptr, ptr %145, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %152, ptr %145, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit36

153:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit27
  %154 = load ptr, ptr %143, align 8
  %155 = ptrtoint ptr %146 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %159, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i29

159:                                              ; preds = %153
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i29: ; preds = %153
  %160 = ashr exact i64 %157, 3
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i30, %160
  %162 = icmp ult i64 %161, %160
  %163 = tail call i64 @llvm.umin.i64(i64 %161, i64 1152921504606846975)
  %164 = select i1 %162, i64 1152921504606846975, i64 %163
  %.not.i.i.i31 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i32, label %165

165:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i29
  %166 = shl nuw nsw i64 %164, 3
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i32

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i32: ; preds = %165, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i29
  %168 = phi ptr [ %167, %165 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i29 ]
  %169 = getelementptr inbounds double, ptr %168, i64 %160
  %170 = load double, ptr %144, align 8
  store double %170, ptr %169, align 8
  %171 = icmp sgt i64 %157, 0
  br i1 %171, label %172, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i33

172:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr align 8 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i33

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i33: ; preds = %172, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i32
  %173 = getelementptr inbounds i8, ptr %168, i64 %157
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %.not.i17.i.i34 = icmp eq ptr %154, null
  br i1 %.not.i17.i.i34, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i35, label %175

175:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i35

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i35: ; preds = %175, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i33
  store ptr %168, ptr %143, align 8
  store ptr %174, ptr %145, align 8
  %176 = getelementptr inbounds double, ptr %168, i64 %164
  store ptr %176, ptr %147, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit36

_ZNSt6vectorIdSaIdEE9push_backERKd.exit36:        ; preds = %149, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i35
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 168
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 176
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 184
  %183 = load ptr, ptr %182, align 8
  %.not.i37 = icmp eq ptr %181, %183
  br i1 %.not.i37, label %188, label %184

184:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit36
  %185 = load double, ptr %179, align 8
  store double %185, ptr %181, align 8
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %180, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit45

188:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit36
  %189 = load ptr, ptr %178, align 8
  %190 = ptrtoint ptr %181 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i38

194:                                              ; preds = %188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i38: ; preds = %188
  %195 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i39, %195
  %197 = icmp ult i64 %196, %195
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 1152921504606846975)
  %199 = select i1 %197, i64 1152921504606846975, i64 %198
  %.not.i.i.i40 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i40, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i41, label %200

200:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i38
  %201 = shl nuw nsw i64 %199, 3
  %202 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i41

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i41: ; preds = %200, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i38
  %203 = phi ptr [ %202, %200 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i38 ]
  %204 = getelementptr inbounds double, ptr %203, i64 %195
  %205 = load double, ptr %179, align 8
  store double %205, ptr %204, align 8
  %206 = icmp sgt i64 %192, 0
  br i1 %206, label %207, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i42

207:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i42

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i42: ; preds = %207, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i41
  %208 = getelementptr inbounds i8, ptr %203, i64 %192
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %.not.i17.i.i43 = icmp eq ptr %189, null
  br i1 %.not.i17.i.i43, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i44, label %210

210:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #17
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i44

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i44: ; preds = %210, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i42
  store ptr %203, ptr %178, align 8
  store ptr %209, ptr %180, align 8
  %211 = getelementptr inbounds double, ptr %203, i64 %199
  store ptr %211, ptr %182, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit45

_ZNSt6vectorIdSaIdEE9push_backERKd.exit45:        ; preds = %184, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i44
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %1
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC1EPS4_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %4, i32 noundef %7)
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  %.fca.1.load = load i32, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index9GetOffsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index5ClearEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stencilBuilder.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator3GetEm: argument 0"}
!16 = distinct !{!16, !"_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator3GetEm"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIfEERKS4_: argument 0"}
!21 = distinct !{!21, !"_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIfEERKS4_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIfEERKS4_: argument 0"}
!24 = distinct !{!24, !"_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIfEERKS4_"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator3GetEm: argument 0"}
!33 = distinct !{!33, !"_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator3GetEm"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator3GetEm: argument 0"}
!39 = distinct !{!39, !"_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator3GetEm"}
!40 = distinct !{!40, !6}
