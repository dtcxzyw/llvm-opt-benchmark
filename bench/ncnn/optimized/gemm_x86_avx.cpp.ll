; ModuleID = 'bench/ncnn/original/gemm_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/gemm_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4GemmD2Ev = comdat any

$_ZN4ncnn12Gemm_x86_avxD2Ev = comdat any

$_ZN4ncnn12Gemm_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12Gemm_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Gemm_x86_avxE, ptr @_ZN4ncnn12Gemm_x86_avxD2Ev, ptr @_ZN4ncnn12Gemm_x86_avxD0Ev, ptr @_ZN4ncnn4Gemm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4Gemm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn12Gemm_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12Gemm_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Gemm7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"opt.num_threads %d changed, gemm will use load-time value %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Gemm_x86_avxE = hidden constant [22 x i8] c"N4ncnn12Gemm_x86_avxE\00", align 1
@_ZTIN4ncnn4GemmE = external constant ptr
@_ZTIN4ncnn12Gemm_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Gemm_x86_avxE, ptr @_ZTIN4ncnn4GemmE }, align 8
@_ZTVN4ncnn4GemmE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn12Gemm_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Gemm_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Gemm_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn4GemmC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Gemm_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %10, align 8
  ret void
}

declare void @_ZN4ncnn4GemmC2Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GemmD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4GemmE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #15
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #15
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn12Gemm_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %100, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  call fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %24)
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %14, -1
  %27 = add i32 %26, %25
  %28 = sdiv i32 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = load i32, ptr %5, align 4
  %31 = mul nsw i32 %30, %25
  %32 = add i32 %16, -1
  %33 = add i32 %32, %30
  %34 = sdiv i32 %33, %30
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %31, i32 noundef %34, i32 noundef %28, i64 noundef 4, ptr noundef null)
  %35 = load ptr, ptr %29, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %39, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.critedge, label %.preheader

.preheader:                                       ; preds = %37
  %45 = icmp sgt i32 %28, 0
  br i1 %45, label %.lr.ph430, label %._crit_edge431

.lr.ph430:                                        ; preds = %.preheader
  %46 = icmp sgt i32 %16, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br i1 %46, label %.lr.ph.us.preheader, label %._crit_edge431

.lr.ph.us.preheader:                              ; preds = %.lr.ph430
  %51 = zext i32 %25 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %52 = mul i64 %indvars.iv, %51
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %14, %53
  %.sroa.speculated425.us = tail call i32 @llvm.smin.i32(i32 %25, i32 %54)
  %55 = trunc i64 %52 to i32
  %56 = trunc i64 %52 to i32
  br label %57

57:                                               ; preds = %.lr.ph.us, %75
  %.0253428.us = phi i32 [ 0, %.lr.ph.us ], [ %76, %75 ]
  %58 = sub nsw i32 %16, %.0253428.us
  %.sroa.speculated421.us = tail call i32 @llvm.smin.i32(i32 %30, i32 %58)
  %59 = load i32, ptr %47, align 4
  %60 = load ptr, ptr %29, align 8
  %61 = load i64, ptr %38, align 8
  %62 = mul i64 %61, %indvars.iv
  %63 = load i64, ptr %48, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = sdiv i32 %.0253428.us, %30
  %67 = sext i32 %59 to i64
  %68 = sext i32 %66 to i64
  %69 = mul i64 %63, %67
  %70 = mul i64 %69, %68
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load i32, ptr %49, align 8
  %.not379.us = icmp eq i32 %72, 0
  br i1 %.not379.us, label %74, label %73

73:                                               ; preds = %57
  tail call fastcc void @_ZN4ncnnL21transpose_pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr %71, i32 noundef %55, i32 noundef %.sroa.speculated425.us, i32 noundef %.0253428.us, i32 noundef %.sroa.speculated421.us)
  br label %75

74:                                               ; preds = %57
  tail call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr %71, i32 noundef %56, i32 noundef %.sroa.speculated425.us, i32 noundef %.0253428.us, i32 noundef %.sroa.speculated421.us)
  br label %75

75:                                               ; preds = %74, %73
  %76 = add nsw i32 %30, %.0253428.us
  %77 = icmp slt i32 %76, %16
  br i1 %77, label %57, label %._crit_edge.us, !llvm.loop !4

._crit_edge.us:                                   ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge431, label %.lr.ph.us, !llvm.loop !6

._crit_edge431:                                   ; preds = %._crit_edge.us, %.lr.ph430, %.preheader
  %78 = load i8, ptr %1, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %100

80:                                               ; preds = %._crit_edge431
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = load ptr, ptr %82, align 8
  %.not343 = icmp eq ptr %83, null
  br i1 %.not343, label %97, label %84

84:                                               ; preds = %80
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %89 = load ptr, ptr %88, align 8
  %.not344 = icmp eq ptr %89, null
  %90 = load ptr, ptr %81, align 8
  br i1 %.not344, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
  br label %97

95:                                               ; preds = %87
  %.not345 = icmp eq ptr %90, null
  br i1 %.not345, label %97, label %96

96:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %90) #15
  br label %97

97:                                               ; preds = %91, %96, %95, %84, %80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %99, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %81, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  br label %100

100:                                              ; preds = %._crit_edge431, %97, %2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %102 = load i32, ptr %101, align 4
  %.not346 = icmp eq i32 %102, 0
  br i1 %.not346, label %190, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  call fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef 0, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %115)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %105, -1
  %118 = add i32 %117, %116
  %119 = sdiv i32 %118, %116
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %107, -1
  %122 = add i32 %121, %120
  %123 = sdiv i32 %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %125 = mul nsw i32 %120, %116
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef %125, i32 noundef %123, i32 noundef %119, i64 noundef 4, ptr noundef null)
  %126 = load ptr, ptr %124, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %103
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = mul i64 %130, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %128
  %137 = mul nsw i32 %123, %119
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %143

143:                                              ; preds = %.lr.ph, %166
  %.0255432 = phi i32 [ 0, %.lr.ph ], [ %167, %166 ]
  %144 = sdiv i32 %.0255432, %123
  %145 = srem i32 %.0255432, %123
  %146 = mul nsw i32 %116, %144
  %147 = mul nsw i32 %120, %145
  %148 = sub nsw i32 %105, %146
  %.sroa.speculated401 = tail call i32 @llvm.smin.i32(i32 %116, i32 %148)
  %149 = sub nsw i32 %107, %147
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %120, i32 %149)
  %150 = load i32, ptr %139, align 4
  %151 = load ptr, ptr %124, align 8
  %152 = load i64, ptr %129, align 8
  %153 = sext i32 %144 to i64
  %154 = mul i64 %152, %153
  %155 = load i64, ptr %140, align 8
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  %158 = sext i32 %150 to i64
  %159 = zext nneg i32 %145 to i64
  %160 = mul nsw i64 %158, %159
  %161 = mul i64 %160, %155
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load i32, ptr %141, align 4
  %.not372 = icmp eq i32 %163, 0
  br i1 %.not372, label %165, label %164

164:                                              ; preds = %143
  tail call fastcc void @_ZN4ncnnL11pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr %162, i32 noundef %146, i32 noundef %.sroa.speculated401, i32 noundef %147, i32 noundef %.sroa.speculated)
  br label %166

165:                                              ; preds = %143
  tail call fastcc void @_ZN4ncnnL21transpose_pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr %162, i32 noundef %146, i32 noundef %.sroa.speculated401, i32 noundef %147, i32 noundef %.sroa.speculated)
  br label %166

166:                                              ; preds = %165, %164
  %167 = add nuw nsw i32 %.0255432, 1
  %exitcond439.not = icmp eq i32 %167, %137
  br i1 %exitcond439.not, label %._crit_edge, label %143, !llvm.loop !7

._crit_edge:                                      ; preds = %166, %136
  %168 = load i8, ptr %1, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %190

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %173 = load ptr, ptr %172, align 8
  %.not347 = icmp eq ptr %173, null
  br i1 %.not347, label %187, label %174

174:                                              ; preds = %170
  %175 = atomicrmw add ptr %173, i32 -1 acq_rel, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %179 = load ptr, ptr %178, align 8
  %.not348 = icmp eq ptr %179, null
  %180 = load ptr, ptr %171, align 8
  br i1 %.not348, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %180)
  br label %187

185:                                              ; preds = %177
  %.not349 = icmp eq ptr %180, null
  br i1 %.not349, label %187, label %186

186:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %180) #15
  br label %187

187:                                              ; preds = %181, %186, %185, %174, %170
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %189, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %171, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %188, i8 0, i64 20, i1 false)
  br label %190

190:                                              ; preds = %._crit_edge, %187, %100
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %192 = load i32, ptr %191, align 8
  %.not350 = icmp eq i32 %192, 0
  br i1 %.not350, label %379, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %195 = load i32, ptr %194, align 8
  %.not351 = icmp eq i32 %195, -1
  br i1 %.not351, label %379, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %200 = load ptr, ptr %199, align 8
  %.not352 = icmp eq ptr %200, null
  br i1 %.not352, label %203, label %201

201:                                              ; preds = %196
  %202 = atomicrmw add ptr %200, i32 1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %196
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %205 = load ptr, ptr %204, align 8
  %.not353 = icmp eq ptr %205, null
  br i1 %.not353, label %219, label %206

206:                                              ; preds = %203
  %207 = atomicrmw add ptr %205, i32 -1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %211 = load ptr, ptr %210, align 8
  %.not354 = icmp eq ptr %211, null
  %212 = load ptr, ptr %198, align 8
  br i1 %.not354, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %211, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
  br label %219

217:                                              ; preds = %209
  %.not355 = icmp eq ptr %212, null
  br i1 %.not355, label %219, label %218

218:                                              ; preds = %217
  tail call void @free(ptr noundef nonnull %212) #15
  br label %219

219:                                              ; preds = %213, %218, %217, %206, %203
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %228 = load ptr, ptr %197, align 8
  store ptr %228, ptr %198, align 8
  %229 = load ptr, ptr %199, align 8
  store ptr %229, ptr %204, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %220, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %221, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %222, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %223, align 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %224, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %225, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr %226, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %248 = load i64, ptr %247, align 8
  store i64 %248, ptr %227, align 8
  %249 = load i32, ptr %194, align 8
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %264

251:                                              ; preds = %219
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 7
  %259 = icmp eq i32 %258, 0
  %260 = and i32 %257, 3
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 4, i32 1
  %263 = select i1 %259, i32 8, i32 %262
  tail call void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(72) %198, i32 noundef %263, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %264

264:                                              ; preds = %255, %251, %219
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %266 = load float, ptr %265, align 4
  %267 = fcmp fast une float %266, 1.000000e+00
  br i1 %267, label %268, label %361

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %278, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %272, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef null)
          to label %279 unwind label %294

279:                                              ; preds = %268
  %280 = load i64, ptr %227, align 8
  %281 = load i32, ptr %226, align 8
  %282 = load i32, ptr %221, align 8
  %283 = trunc i64 %280 to i32
  %284 = mul i32 %281, %283
  %285 = mul i32 %284, %282
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph435.preheader, label %._crit_edge436

.lr.ph435.preheader:                              ; preds = %279
  %wide.trip.count443 = zext nneg i32 %285 to i64
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %.lr.ph435
  %indvars.iv440 = phi i64 [ 0, %.lr.ph435.preheader ], [ %indvars.iv.next441, %.lr.ph435 ]
  %287 = load ptr, ptr %198, align 8
  %288 = getelementptr inbounds nuw float, ptr %287, i64 %indvars.iv440
  %289 = load float, ptr %288, align 4
  %290 = load float, ptr %265, align 4
  %291 = fmul fast float %290, %289
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw float, ptr %292, i64 %indvars.iv440
  store float %291, ptr %293, align 4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge436, label %.lr.ph435, !llvm.loop !8

294:                                              ; preds = %325, %268
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %269, align 8
  %.not360 = icmp eq ptr %296, null
  br i1 %.not360, label %309, label %297

297:                                              ; preds = %294
  %298 = atomicrmw add ptr %296, i32 -1 acq_rel, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load ptr, ptr %272, align 8
  %.not361 = icmp eq ptr %301, null
  %302 = load ptr, ptr %9, align 8
  br i1 %.not361, label %307, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %301, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %302)
          to label %309 unwind label %310

307:                                              ; preds = %300
  %.not362 = icmp eq ptr %302, null
  br i1 %.not362, label %309, label %308

308:                                              ; preds = %307
  call void @free(ptr noundef nonnull %302) #15
  br label %309

309:                                              ; preds = %303, %308, %307, %297, %294
  resume { ptr, i32 } %295

310:                                              ; preds = %303
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #16
  unreachable

._crit_edge436:                                   ; preds = %.lr.ph435, %279
  %313 = icmp eq ptr %198, %9
  %.pre = load ptr, ptr %269, align 8
  br i1 %313, label %343, label %314

314:                                              ; preds = %._crit_edge436
  %.not356 = icmp eq ptr %.pre, null
  br i1 %.not356, label %317, label %315

315:                                              ; preds = %314
  %316 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %317

317:                                              ; preds = %315, %314
  %318 = load ptr, ptr %204, align 8
  %.not357 = icmp eq ptr %318, null
  br i1 %.not357, label %331, label %319

319:                                              ; preds = %317
  %320 = atomicrmw add ptr %318, i32 -1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = load ptr, ptr %236, align 8
  %.not358 = icmp eq ptr %323, null
  %324 = load ptr, ptr %198, align 8
  br i1 %.not358, label %329, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %324)
          to label %331 unwind label %294

329:                                              ; preds = %322
  %.not359 = icmp eq ptr %324, null
  br i1 %.not359, label %331, label %330

330:                                              ; preds = %329
  call void @free(ptr noundef nonnull %324) #15
  br label %331

331:                                              ; preds = %325, %330, %329, %319, %317
  %332 = load ptr, ptr %9, align 8
  store ptr %332, ptr %198, align 8
  %333 = load ptr, ptr %269, align 8
  store ptr %333, ptr %204, align 8
  %334 = load i64, ptr %270, align 8
  store i64 %334, ptr %220, align 8
  %335 = load i32, ptr %271, align 8
  store i32 %335, ptr %221, align 8
  %336 = load ptr, ptr %272, align 8
  store ptr %336, ptr %236, align 8
  %337 = load i32, ptr %273, align 8
  store i32 %337, ptr %222, align 8
  %338 = load i32, ptr %274, align 4
  store i32 %338, ptr %223, align 4
  %339 = load i32, ptr %275, align 8
  store i32 %339, ptr %224, align 8
  %340 = load i32, ptr %276, align 4
  store i32 %340, ptr %225, align 4
  %341 = load i32, ptr %277, align 8
  store i32 %341, ptr %226, align 8
  %342 = load i64, ptr %278, align 8
  store i64 %342, ptr %227, align 8
  br label %343

343:                                              ; preds = %._crit_edge436, %331
  %344 = phi ptr [ %.pre, %._crit_edge436 ], [ %333, %331 ]
  %.not363 = icmp eq ptr %344, null
  br i1 %.not363, label %357, label %345

345:                                              ; preds = %343
  %346 = atomicrmw add ptr %344, i32 -1 acq_rel, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = load ptr, ptr %272, align 8
  %.not364 = icmp eq ptr %349, null
  %350 = load ptr, ptr %9, align 8
  br i1 %.not364, label %355, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %349, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %350)
          to label %357 unwind label %358

355:                                              ; preds = %348
  %.not365 = icmp eq ptr %350, null
  br i1 %.not365, label %357, label %356

356:                                              ; preds = %355
  call void @free(ptr noundef nonnull %350) #15
  br label %357

357:                                              ; preds = %351, %356, %355, %345, %343
  store i64 0, ptr %278, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %273, i8 0, i64 20, i1 false)
  br label %361

358:                                              ; preds = %351
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #16
  unreachable

361:                                              ; preds = %357, %264
  %362 = load i8, ptr %1, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %379

364:                                              ; preds = %361
  %365 = load ptr, ptr %199, align 8
  %.not366 = icmp eq ptr %365, null
  br i1 %.not366, label %378, label %366

366:                                              ; preds = %364
  %367 = atomicrmw add ptr %365, i32 -1 acq_rel, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %378

369:                                              ; preds = %366
  %370 = load ptr, ptr %234, align 8
  %.not367 = icmp eq ptr %370, null
  %371 = load ptr, ptr %197, align 8
  br i1 %.not367, label %376, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef %371)
  br label %378

376:                                              ; preds = %369
  %.not368 = icmp eq ptr %371, null
  br i1 %.not368, label %378, label %377

377:                                              ; preds = %376
  call void @free(ptr noundef nonnull %371) #15
  br label %378

378:                                              ; preds = %372, %377, %376, %366, %364
  store i64 0, ptr %247, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %197, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %237, i8 0, i64 20, i1 false)
  br label %379

379:                                              ; preds = %361, %378, %193, %190
  %380 = load i32, ptr %10, align 8
  %.not369 = icmp eq i32 %380, 0
  %381 = load i32, ptr %101, align 4
  %.not370 = icmp eq i32 %381, 0
  %or.cond = select i1 %.not369, i1 %.not370, i1 false
  %382 = load i32, ptr %191, align 8
  %.not371 = icmp eq i32 %382, 0
  %or.cond387 = select i1 %or.cond, i1 %.not371, i1 false
  br i1 %or.cond387, label %.critedge, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %385, ptr %386, align 8
  br label %.critedge

.critedge:                                        ; preds = %383, %379, %128, %103, %37, %12
  %.0251 = phi i32 [ -100, %12 ], [ -100, %37 ], [ -100, %103 ], [ -100, %128 ], [ 0, %379 ], [ 0, %383 ]
  ret i32 %.0251
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %6, ptr nocapture noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) initializes((0, 4)) %8, i32 noundef %9) unnamed_addr #0 {
  %11 = tail call noundef i32 @_ZN4ncnn25get_cpu_level2_cache_sizeEv()
  %12 = sext i32 %11 to i64
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv()
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi i32 [ %15, %14 ], [ %9, %10 ]
  %17 = uitofp i64 %12 to float
  %18 = fmul fast float %17, 0x3FB5555560000000
  %19 = tail call fast noundef float @llvm.sqrt.f32(float %18)
  %20 = fptosi float %19 to i32
  %21 = sdiv i32 %20, 8
  %22 = shl nsw i32 %21, 3
  %.sroa.speculated115 = tail call i32 @llvm.smax.i32(i32 %22, i32 8)
  store i32 %.sroa.speculated115, ptr %6, align 4
  %23 = sdiv i32 %20, 4
  %24 = shl nsw i32 %23, 2
  %.sroa.speculated109 = tail call i32 @llvm.smax.i32(i32 %24, i32 4)
  store i32 %.sroa.speculated109, ptr %7, align 4
  store i32 %.sroa.speculated115, ptr %8, align 4
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %16
  %27 = add nsw i32 %2, -1
  %28 = add nuw i32 %27, %.sroa.speculated115
  %29 = udiv i32 %28, %.sroa.speculated115
  %30 = add nuw i32 %27, %29
  %31 = udiv i32 %30, %29
  %32 = add nuw nsw i32 %31, 7
  %33 = and i32 %32, -8
  %.sroa.speculated99 = tail call i32 @llvm.umin.i32(i32 %33, i32 %.sroa.speculated115)
  store i32 %.sroa.speculated99, ptr %8, align 4
  %34 = icmp eq i32 %29, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = fmul fast float %17, 1.250000e-01
  %37 = uitofp nneg i32 %.sroa.speculated99 to float
  %38 = fdiv fast float %36, %37
  %39 = fptosi float %38 to i32
  %40 = sdiv i32 %39, 8
  %41 = shl nsw i32 %40, 3
  %.sroa.speculated93 = tail call i32 @llvm.smax.i32(i32 %41, i32 8)
  store i32 %.sroa.speculated93, ptr %6, align 4
  %42 = sdiv i32 %39, 4
  %43 = shl nsw i32 %42, 2
  %.sroa.speculated87 = tail call i32 @llvm.smax.i32(i32 %43, i32 4)
  store i32 %.sroa.speculated87, ptr %7, align 4
  br label %44

44:                                               ; preds = %26, %35, %16
  %45 = tail call noundef i32 @_ZN4ncnn22get_physical_cpu_countEv()
  %.sroa.speculated83 = tail call i32 @llvm.smin.i32(i32 %45, i32 %.0)
  %46 = load i32, ptr %6, align 4
  %47 = mul nsw i32 %46, %.sroa.speculated83
  %48 = icmp sgt i32 %0, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = add nsw i32 %0, -1
  %51 = add i32 %50, %47
  %52 = sdiv i32 %51, %47
  %53 = add i32 %50, %52
  %54 = sdiv i32 %53, %52
  %55 = add nsw i32 %54, 7
  %56 = sdiv i32 %55, 8
  %57 = shl nsw i32 %56, 3
  %.sroa.speculated79 = tail call i32 @llvm.smin.i32(i32 %57, i32 %47)
  br label %58

58:                                               ; preds = %49, %44
  %storemerge = phi i32 [ %.sroa.speculated79, %49 ], [ %47, %44 ]
  store i32 %storemerge, ptr %6, align 4
  %59 = icmp sgt i32 %1, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %1, -1
  %63 = add i32 %62, %61
  %64 = sdiv i32 %63, %61
  %65 = add i32 %62, %64
  %66 = sdiv i32 %65, %64
  %67 = add nsw i32 %66, 3
  %68 = sdiv i32 %67, 4
  %69 = shl nsw i32 %68, 2
  %.sroa.speculated75 = tail call i32 @llvm.smin.i32(i32 %69, i32 %61)
  store i32 %.sroa.speculated75, ptr %7, align 4
  br label %70

70:                                               ; preds = %60, %58
  %71 = icmp sgt i32 %.0, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load i32, ptr %6, align 4
  %74 = sdiv i32 %73, %.0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %74, i32 1)
  %75 = add nuw nsw i32 %.sroa.speculated, 7
  %76 = and i32 %75, 2147483640
  %.sroa.speculated71 = tail call i32 @llvm.smin.i32(i32 %76, i32 %73)
  store i32 %.sroa.speculated71, ptr %6, align 4
  br label %77

77:                                               ; preds = %72, %70
  %78 = icmp sgt i32 %3, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %3, 7
  %81 = and i32 %80, 2147483640
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %79, %77
  %83 = icmp sgt i32 %4, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %4, 3
  %86 = and i32 %85, 2147483644
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %84, %82
  %88 = icmp sgt i32 %5, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = add nuw nsw i32 %5, 7
  %91 = and i32 %90, 2147483640
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %89, %87
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21transpose_pack_A_tileERKNS_3MatERS0_iiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr writeonly %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %10, i32 %13, i32 %15
  %17 = icmp sgt i32 %2, 7
  br i1 %17, label %.lr.ph29, label %.preheader10

.lr.ph29:                                         ; preds = %5
  %18 = icmp eq i32 %7, 8
  %19 = mul nsw i32 %16, %3
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %4, 7
  %22 = shl nsw i32 %16, 3
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %7, 4
  %25 = icmp sgt i32 %4, 3
  %26 = shl nsw i32 %16, 2
  %27 = sext i32 %26 to i64
  %28 = icmp ne i32 %7, 1
  %29 = icmp slt i32 %4, 1
  %30 = sext i32 %16 to i64
  %31 = zext nneg i32 %2 to i64
  %32 = sext i32 %1 to i64
  %brmerge = or i1 %28, %29
  br label %52

.preheader10.loopexit:                            ; preds = %.loopexit11
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.loopexit, %5
  %.0587.lcssa = phi i32 [ 0, %5 ], [ %33, %.preheader10.loopexit ]
  %.0586.lcssa = phi ptr [ %.0.val, %5 ], [ %.6, %.preheader10.loopexit ]
  %34 = or disjoint i32 %.0587.lcssa, 3
  %35 = icmp slt i32 %34, %2
  br i1 %35, label %.lr.ph49, label %.preheader6

.lr.ph49:                                         ; preds = %.preheader10
  %36 = icmp eq i32 %7, 8
  %37 = mul nsw i32 %16, %3
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i32 %4, 7
  %40 = shl nsw i32 %16, 3
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %7, 4
  %43 = icmp sgt i32 %4, 3
  %44 = shl nsw i32 %16, 2
  %45 = sext i32 %44 to i64
  %46 = icmp ne i32 %7, 1
  %47 = icmp slt i32 %4, 1
  %48 = sext i32 %16 to i64
  %49 = zext nneg i32 %.0587.lcssa to i64
  %50 = sext i32 %2 to i64
  %51 = sext i32 %1 to i64
  %brmerge147 = or i1 %46, %47
  br label %186

52:                                               ; preds = %.lr.ph29, %.loopexit11
  %indvars.iv = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next, %.loopexit11 ]
  %.058628 = phi ptr [ %.0.val, %.lr.ph29 ], [ %.6, %.loopexit11 ]
  br i1 %18, label %53, label %.loopexit13

53:                                               ; preds = %52
  br i1 %21, label %.lr.ph.preheader, label %.loopexit11

.lr.ph.preheader:                                 ; preds = %53
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %20
  %56 = add nsw i64 %indvars.iv, %32
  %.idx = shl nsw i64 %56, 5
  %57 = getelementptr inbounds i8, ptr %55, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.216 = phi ptr [ %104, %.lr.ph ], [ %.058628, %.lr.ph.preheader ]
  %.059115 = phi ptr [ %105, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.059214 = phi i32 [ %106, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %58 = load <8 x float>, ptr %.059115, align 32
  %59 = getelementptr inbounds nuw i8, ptr %.059115, i64 32
  %60 = load <8 x float>, ptr %59, align 32
  %61 = getelementptr inbounds nuw i8, ptr %.059115, i64 64
  %62 = load <8 x float>, ptr %61, align 32
  %63 = getelementptr inbounds nuw i8, ptr %.059115, i64 96
  %64 = load <8 x float>, ptr %63, align 32
  %65 = getelementptr inbounds nuw i8, ptr %.059115, i64 128
  %66 = load <8 x float>, ptr %65, align 32
  %67 = getelementptr inbounds nuw i8, ptr %.059115, i64 160
  %68 = load <8 x float>, ptr %67, align 32
  %69 = getelementptr inbounds nuw i8, ptr %.059115, i64 192
  %70 = load <8 x float>, ptr %69, align 32
  %71 = getelementptr inbounds nuw i8, ptr %.059115, i64 224
  %72 = load <8 x float>, ptr %71, align 32
  %73 = shufflevector <8 x float> %58, <8 x float> %60, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %74 = shufflevector <8 x float> %58, <8 x float> %60, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %75 = shufflevector <8 x float> %62, <8 x float> %64, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %76 = shufflevector <8 x float> %62, <8 x float> %64, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %77 = shufflevector <8 x float> %66, <8 x float> %68, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %78 = shufflevector <8 x float> %66, <8 x float> %68, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %79 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %80 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %81 = shufflevector <8 x float> %73, <8 x float> %75, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %82 = shufflevector <8 x float> %73, <8 x float> %75, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %83 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %84 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %85 = shufflevector <8 x float> %77, <8 x float> %79, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %86 = shufflevector <8 x float> %77, <8 x float> %79, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %87 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %88 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %89 = shufflevector <8 x float> %81, <8 x float> %85, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %90 = shufflevector <8 x float> %82, <8 x float> %86, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %91 = shufflevector <8 x float> %83, <8 x float> %87, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %92 = shufflevector <8 x float> %84, <8 x float> %88, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %93 = shufflevector <8 x float> %81, <8 x float> %85, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %94 = shufflevector <8 x float> %82, <8 x float> %86, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %95 = shufflevector <8 x float> %83, <8 x float> %87, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %96 = shufflevector <8 x float> %84, <8 x float> %88, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %89, ptr %.216, align 32
  %97 = getelementptr inbounds nuw i8, ptr %.216, i64 32
  store <8 x float> %90, ptr %97, align 32
  %98 = getelementptr inbounds nuw i8, ptr %.216, i64 64
  store <8 x float> %91, ptr %98, align 32
  %99 = getelementptr inbounds nuw i8, ptr %.216, i64 96
  store <8 x float> %92, ptr %99, align 32
  %100 = getelementptr inbounds nuw i8, ptr %.216, i64 128
  store <8 x float> %93, ptr %100, align 32
  %101 = getelementptr inbounds nuw i8, ptr %.216, i64 160
  store <8 x float> %94, ptr %101, align 32
  %102 = getelementptr inbounds nuw i8, ptr %.216, i64 192
  store <8 x float> %95, ptr %102, align 32
  %103 = getelementptr inbounds nuw i8, ptr %.216, i64 224
  store <8 x float> %96, ptr %103, align 32
  %104 = getelementptr inbounds nuw i8, ptr %.216, i64 256
  %105 = getelementptr inbounds float, ptr %.059115, i64 %23
  %106 = add nuw nsw i32 %.059214, 8
  %107 = or disjoint i32 %106, 7
  %108 = icmp slt i32 %107, %4
  br i1 %108, label %.lr.ph, label %.loopexit13, !llvm.loop !9

.loopexit13:                                      ; preds = %.lr.ph, %52
  %.1 = phi ptr [ %.058628, %52 ], [ %104, %.lr.ph ]
  br i1 %24, label %109, label %.loopexit12

109:                                              ; preds = %.loopexit13
  br i1 %25, label %.lr.ph20.preheader, label %.loopexit11

.lr.ph20.preheader:                               ; preds = %109
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 %20
  %112 = add nsw i64 %indvars.iv, %32
  %.idx118 = shl nsw i64 %112, 4
  %113 = getelementptr inbounds i8, ptr %111, i64 %.idx118
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.lr.ph20
  %.419 = phi ptr [ %152, %.lr.ph20 ], [ %.1, %.lr.ph20.preheader ]
  %.059918 = phi ptr [ %153, %.lr.ph20 ], [ %113, %.lr.ph20.preheader ]
  %.060017 = phi i32 [ %154, %.lr.ph20 ], [ 0, %.lr.ph20.preheader ]
  %114 = load <4 x float>, ptr %.059918, align 16
  %115 = getelementptr inbounds nuw i8, ptr %.059918, i64 16
  %116 = load <4 x float>, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %.059918, i64 32
  %118 = load <4 x float>, ptr %117, align 16
  %119 = getelementptr inbounds nuw i8, ptr %.059918, i64 48
  %120 = load <4 x float>, ptr %119, align 16
  %121 = getelementptr inbounds nuw i8, ptr %.059918, i64 64
  %122 = load <4 x float>, ptr %121, align 16
  %123 = getelementptr inbounds nuw i8, ptr %.059918, i64 80
  %124 = load <4 x float>, ptr %123, align 16
  %125 = getelementptr inbounds nuw i8, ptr %.059918, i64 96
  %126 = load <4 x float>, ptr %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %.059918, i64 112
  %128 = load <4 x float>, ptr %127, align 16
  %129 = shufflevector <4 x float> %114, <4 x float> %116, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %130 = shufflevector <4 x float> %118, <4 x float> %120, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %131 = shufflevector <4 x float> %114, <4 x float> %116, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %132 = shufflevector <4 x float> %118, <4 x float> %120, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %133 = shufflevector <4 x float> %129, <4 x float> %130, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %134 = shufflevector <4 x float> %130, <4 x float> %129, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %135 = shufflevector <4 x float> %131, <4 x float> %132, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %136 = shufflevector <4 x float> %132, <4 x float> %131, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %137 = shufflevector <4 x float> %122, <4 x float> %124, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %138 = shufflevector <4 x float> %126, <4 x float> %128, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %139 = shufflevector <4 x float> %122, <4 x float> %124, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %140 = shufflevector <4 x float> %126, <4 x float> %128, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %141 = shufflevector <4 x float> %137, <4 x float> %138, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %142 = shufflevector <4 x float> %138, <4 x float> %137, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %143 = shufflevector <4 x float> %139, <4 x float> %140, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %144 = shufflevector <4 x float> %140, <4 x float> %139, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %133, ptr %.419, align 16
  %145 = getelementptr inbounds nuw i8, ptr %.419, i64 16
  store <4 x float> %141, ptr %145, align 16
  %146 = getelementptr inbounds nuw i8, ptr %.419, i64 32
  store <4 x float> %134, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %.419, i64 48
  store <4 x float> %142, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %.419, i64 64
  store <4 x float> %135, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %.419, i64 80
  store <4 x float> %143, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %.419, i64 96
  store <4 x float> %136, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %.419, i64 112
  store <4 x float> %144, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %.419, i64 128
  %153 = getelementptr inbounds float, ptr %.059918, i64 %27
  %154 = add nuw nsw i32 %.060017, 4
  %155 = or disjoint i32 %154, 3
  %156 = icmp slt i32 %155, %4
  br i1 %156, label %.lr.ph20, label %.loopexit12, !llvm.loop !10

.loopexit12:                                      ; preds = %.lr.ph20, %.loopexit13
  %.3 = phi ptr [ %.1, %.loopexit13 ], [ %152, %.lr.ph20 ]
  br i1 %brmerge, label %.loopexit11, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %.loopexit12
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 %20
  %159 = getelementptr float, ptr %158, i64 %indvars.iv
  %160 = getelementptr float, ptr %159, i64 %32
  br label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %.524 = phi ptr [ %162, %.lr.ph25 ], [ %.3, %.lr.ph25.preheader ]
  %.060123 = phi ptr [ %163, %.lr.ph25 ], [ %160, %.lr.ph25.preheader ]
  %.060222 = phi i32 [ %164, %.lr.ph25 ], [ 0, %.lr.ph25.preheader ]
  %161 = load <8 x float>, ptr %.060123, align 1
  store <8 x float> %161, ptr %.524, align 32
  %162 = getelementptr inbounds nuw i8, ptr %.524, i64 32
  %163 = getelementptr inbounds float, ptr %.060123, i64 %30
  %164 = add nuw nsw i32 %.060222, 1
  %exitcond.not = icmp eq i32 %164, %4
  br i1 %exitcond.not, label %.loopexit11, label %.lr.ph25, !llvm.loop !11

.loopexit11:                                      ; preds = %.lr.ph25, %.loopexit12, %53, %109
  %.6 = phi ptr [ %.3, %.loopexit12 ], [ %.1, %109 ], [ %.058628, %53 ], [ %162, %.lr.ph25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %165 = or disjoint i64 %indvars.iv.next, 7
  %166 = icmp samesign ult i64 %165, %31
  br i1 %166, label %52, label %.preheader10.loopexit, !llvm.loop !12

.preheader6.loopexit:                             ; preds = %.loopexit7
  %167 = trunc nuw nsw i64 %indvars.iv.next107 to i32
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.loopexit, %.preheader10
  %.1588.lcssa = phi i32 [ %.0587.lcssa, %.preheader10 ], [ %167, %.preheader6.loopexit ]
  %.7.lcssa = phi ptr [ %.0586.lcssa, %.preheader10 ], [ %.13, %.preheader6.loopexit ]
  %168 = or disjoint i32 %.1588.lcssa, 1
  %169 = icmp slt i32 %168, %2
  br i1 %169, label %.lr.ph69, label %.preheader

.lr.ph69:                                         ; preds = %.preheader6
  %170 = icmp eq i32 %7, 8
  %171 = mul nsw i32 %16, %3
  %172 = sext i32 %171 to i64
  %173 = icmp sgt i32 %4, 7
  %174 = shl nsw i32 %16, 3
  %175 = sext i32 %174 to i64
  %176 = icmp eq i32 %7, 4
  %177 = icmp sgt i32 %4, 3
  %178 = shl nsw i32 %16, 2
  %179 = sext i32 %178 to i64
  %180 = icmp ne i32 %7, 1
  %181 = icmp slt i32 %4, 1
  %182 = sext i32 %16 to i64
  %183 = zext nneg i32 %.1588.lcssa to i64
  %184 = sext i32 %2 to i64
  %185 = sext i32 %1 to i64
  %brmerge150 = or i1 %180, %181
  br label %270

186:                                              ; preds = %.lr.ph49, %.loopexit7
  %indvars.iv106 = phi i64 [ %49, %.lr.ph49 ], [ %indvars.iv.next107, %.loopexit7 ]
  %.748 = phi ptr [ %.0586.lcssa, %.lr.ph49 ], [ %.13, %.loopexit7 ]
  br i1 %36, label %187, label %.loopexit9

187:                                              ; preds = %186
  br i1 %39, label %.lr.ph35.preheader, label %.loopexit7

.lr.ph35.preheader:                               ; preds = %187
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 %38
  %190 = add nsw i64 %indvars.iv106, %51
  %.idx119 = shl nsw i64 %190, 5
  %191 = getelementptr inbounds i8, ptr %189, i64 %.idx119
  br label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %.934 = phi ptr [ %210, %.lr.ph35 ], [ %.748, %.lr.ph35.preheader ]
  %.060333 = phi ptr [ %211, %.lr.ph35 ], [ %191, %.lr.ph35.preheader ]
  %.060432 = phi i32 [ %212, %.lr.ph35 ], [ 0, %.lr.ph35.preheader ]
  %192 = load <8 x float>, ptr %.060333, align 32
  %193 = getelementptr inbounds nuw i8, ptr %.060333, i64 32
  %194 = load <8 x float>, ptr %193, align 32
  %195 = getelementptr inbounds nuw i8, ptr %.060333, i64 64
  %196 = load <8 x float>, ptr %195, align 32
  %197 = getelementptr inbounds nuw i8, ptr %.060333, i64 96
  %198 = load <8 x float>, ptr %197, align 32
  %199 = shufflevector <8 x float> %192, <8 x float> %194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %200 = shufflevector <8 x float> %192, <8 x float> %194, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %201 = shufflevector <8 x float> %196, <8 x float> %198, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %202 = shufflevector <8 x float> %196, <8 x float> %198, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %203 = shufflevector <8 x float> %199, <8 x float> %201, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %204 = shufflevector <8 x float> %200, <8 x float> %202, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %205 = shufflevector <8 x float> %199, <8 x float> %201, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %206 = shufflevector <8 x float> %200, <8 x float> %202, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %203, ptr %.934, align 32
  %207 = getelementptr inbounds nuw i8, ptr %.934, i64 32
  store <8 x float> %204, ptr %207, align 32
  %208 = getelementptr inbounds nuw i8, ptr %.934, i64 64
  store <8 x float> %205, ptr %208, align 32
  %209 = getelementptr inbounds nuw i8, ptr %.934, i64 96
  store <8 x float> %206, ptr %209, align 32
  %210 = getelementptr inbounds nuw i8, ptr %.934, i64 128
  %211 = getelementptr inbounds float, ptr %.060333, i64 %41
  %212 = add nuw nsw i32 %.060432, 8
  %213 = or disjoint i32 %212, 7
  %214 = icmp slt i32 %213, %4
  br i1 %214, label %.lr.ph35, label %.loopexit9, !llvm.loop !13

.loopexit9:                                       ; preds = %.lr.ph35, %186
  %.8 = phi ptr [ %.748, %186 ], [ %210, %.lr.ph35 ]
  br i1 %42, label %215, label %.loopexit8

215:                                              ; preds = %.loopexit9
  br i1 %43, label %.lr.ph40.preheader, label %.loopexit7

.lr.ph40.preheader:                               ; preds = %215
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 %38
  %218 = add nsw i64 %indvars.iv106, %51
  %.idx120 = shl nsw i64 %218, 4
  %219 = getelementptr inbounds i8, ptr %217, i64 %.idx120
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %.1139 = phi ptr [ %238, %.lr.ph40 ], [ %.8, %.lr.ph40.preheader ]
  %.060538 = phi ptr [ %239, %.lr.ph40 ], [ %219, %.lr.ph40.preheader ]
  %.060637 = phi i32 [ %240, %.lr.ph40 ], [ 0, %.lr.ph40.preheader ]
  %220 = load <4 x float>, ptr %.060538, align 16
  %221 = getelementptr inbounds nuw i8, ptr %.060538, i64 16
  %222 = load <4 x float>, ptr %221, align 16
  %223 = getelementptr inbounds nuw i8, ptr %.060538, i64 32
  %224 = load <4 x float>, ptr %223, align 16
  %225 = getelementptr inbounds nuw i8, ptr %.060538, i64 48
  %226 = load <4 x float>, ptr %225, align 16
  %227 = shufflevector <4 x float> %220, <4 x float> %222, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %228 = shufflevector <4 x float> %224, <4 x float> %226, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %229 = shufflevector <4 x float> %220, <4 x float> %222, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %230 = shufflevector <4 x float> %224, <4 x float> %226, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %231 = shufflevector <4 x float> %227, <4 x float> %228, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %232 = shufflevector <4 x float> %228, <4 x float> %227, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %233 = shufflevector <4 x float> %229, <4 x float> %230, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %234 = shufflevector <4 x float> %230, <4 x float> %229, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %231, ptr %.1139, align 16
  %235 = getelementptr inbounds nuw i8, ptr %.1139, i64 16
  store <4 x float> %232, ptr %235, align 16
  %236 = getelementptr inbounds nuw i8, ptr %.1139, i64 32
  store <4 x float> %233, ptr %236, align 16
  %237 = getelementptr inbounds nuw i8, ptr %.1139, i64 48
  store <4 x float> %234, ptr %237, align 16
  %238 = getelementptr inbounds nuw i8, ptr %.1139, i64 64
  %239 = getelementptr inbounds float, ptr %.060538, i64 %45
  %240 = add nuw nsw i32 %.060637, 4
  %241 = or disjoint i32 %240, 3
  %242 = icmp slt i32 %241, %4
  br i1 %242, label %.lr.ph40, label %.loopexit8, !llvm.loop !14

.loopexit8:                                       ; preds = %.lr.ph40, %.loopexit9
  %.10 = phi ptr [ %.8, %.loopexit9 ], [ %238, %.lr.ph40 ]
  br i1 %brmerge147, label %.loopexit7, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %.loopexit8
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 %38
  %245 = getelementptr float, ptr %244, i64 %indvars.iv106
  %246 = getelementptr float, ptr %245, i64 %51
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %.1244 = phi ptr [ %248, %.lr.ph45 ], [ %.10, %.lr.ph45.preheader ]
  %.059743 = phi i32 [ %250, %.lr.ph45 ], [ 0, %.lr.ph45.preheader ]
  %.059842 = phi ptr [ %249, %.lr.ph45 ], [ %246, %.lr.ph45.preheader ]
  %247 = load <4 x float>, ptr %.059842, align 1
  store <4 x float> %247, ptr %.1244, align 16
  %248 = getelementptr inbounds nuw i8, ptr %.1244, i64 16
  %249 = getelementptr inbounds float, ptr %.059842, i64 %48
  %250 = add nuw nsw i32 %.059743, 1
  %exitcond105.not = icmp eq i32 %250, %4
  br i1 %exitcond105.not, label %.loopexit7, label %.lr.ph45, !llvm.loop !15

.loopexit7:                                       ; preds = %.lr.ph45, %.loopexit8, %187, %215
  %.13 = phi ptr [ %.10, %.loopexit8 ], [ %.8, %215 ], [ %.748, %187 ], [ %248, %.lr.ph45 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 4
  %251 = or disjoint i64 %indvars.iv.next107, 3
  %252 = icmp slt i64 %251, %50
  br i1 %252, label %186, label %.preheader6.loopexit, !llvm.loop !16

.preheader.loopexit:                              ; preds = %.loopexit3
  %253 = trunc nsw i64 %indvars.iv.next111 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader6
  %.2589.lcssa = phi i32 [ %.1588.lcssa, %.preheader6 ], [ %253, %.preheader.loopexit ]
  %.14.lcssa = phi ptr [ %.7.lcssa, %.preheader6 ], [ %.20, %.preheader.loopexit ]
  %254 = icmp slt i32 %.2589.lcssa, %2
  br i1 %254, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %.preheader
  %255 = icmp eq i32 %7, 8
  %256 = mul nsw i32 %16, %3
  %257 = sext i32 %256 to i64
  %258 = icmp sgt i32 %4, 7
  %259 = shl nsw i32 %16, 3
  %260 = sext i32 %259 to i64
  %261 = icmp eq i32 %7, 4
  %262 = icmp sgt i32 %4, 3
  %263 = shl nsw i32 %16, 2
  %264 = sext i32 %263 to i64
  %265 = icmp ne i32 %7, 1
  %266 = icmp slt i32 %4, 1
  %267 = sext i32 %16 to i64
  %268 = sext i32 %.2589.lcssa to i64
  %269 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  %brmerge153 = or i1 %265, %266
  br label %316

270:                                              ; preds = %.lr.ph69, %.loopexit3
  %indvars.iv110 = phi i64 [ %183, %.lr.ph69 ], [ %indvars.iv.next111, %.loopexit3 ]
  %.1468 = phi ptr [ %.7.lcssa, %.lr.ph69 ], [ %.20, %.loopexit3 ]
  br i1 %170, label %271, label %.loopexit5

271:                                              ; preds = %270
  br i1 %173, label %.lr.ph55.preheader, label %.loopexit3

.lr.ph55.preheader:                               ; preds = %271
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds float, ptr %272, i64 %172
  %274 = add nsw i64 %indvars.iv110, %185
  %.idx121 = shl nsw i64 %274, 5
  %275 = getelementptr inbounds i8, ptr %273, i64 %.idx121
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %.1654 = phi ptr [ %282, %.lr.ph55 ], [ %.1468, %.lr.ph55.preheader ]
  %.059553 = phi i32 [ %284, %.lr.ph55 ], [ 0, %.lr.ph55.preheader ]
  %.059652 = phi ptr [ %283, %.lr.ph55 ], [ %275, %.lr.ph55.preheader ]
  %276 = load <8 x float>, ptr %.059652, align 32
  %277 = getelementptr inbounds nuw i8, ptr %.059652, i64 32
  %278 = load <8 x float>, ptr %277, align 32
  %279 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %279, ptr %.1654, align 32
  %281 = getelementptr inbounds nuw i8, ptr %.1654, i64 32
  store <8 x float> %280, ptr %281, align 32
  %282 = getelementptr inbounds nuw i8, ptr %.1654, i64 64
  %283 = getelementptr inbounds float, ptr %.059652, i64 %175
  %284 = add nuw nsw i32 %.059553, 8
  %285 = or disjoint i32 %284, 7
  %286 = icmp slt i32 %285, %4
  br i1 %286, label %.lr.ph55, label %.loopexit5, !llvm.loop !17

.loopexit5:                                       ; preds = %.lr.ph55, %270
  %.15 = phi ptr [ %.1468, %270 ], [ %282, %.lr.ph55 ]
  br i1 %176, label %287, label %.loopexit4

287:                                              ; preds = %.loopexit5
  br i1 %177, label %.lr.ph60.preheader, label %.loopexit3

.lr.ph60.preheader:                               ; preds = %287
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 %172
  %290 = add nsw i64 %indvars.iv110, %185
  %.idx122 = shl nsw i64 %290, 4
  %291 = getelementptr inbounds i8, ptr %289, i64 %.idx122
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.1859 = phi ptr [ %298, %.lr.ph60 ], [ %.15, %.lr.ph60.preheader ]
  %.059358 = phi i32 [ %300, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.059457 = phi ptr [ %299, %.lr.ph60 ], [ %291, %.lr.ph60.preheader ]
  %292 = load <4 x float>, ptr %.059457, align 16
  %293 = getelementptr inbounds nuw i8, ptr %.059457, i64 16
  %294 = load <4 x float>, ptr %293, align 16
  %295 = shufflevector <4 x float> %292, <4 x float> %294, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %296 = shufflevector <4 x float> %292, <4 x float> %294, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %295, ptr %.1859, align 16
  %297 = getelementptr inbounds nuw i8, ptr %.1859, i64 16
  store <4 x float> %296, ptr %297, align 16
  %298 = getelementptr inbounds nuw i8, ptr %.1859, i64 32
  %299 = getelementptr inbounds float, ptr %.059457, i64 %179
  %300 = add nuw nsw i32 %.059358, 4
  %301 = or disjoint i32 %300, 3
  %302 = icmp slt i32 %301, %4
  br i1 %302, label %.lr.ph60, label %.loopexit4, !llvm.loop !18

.loopexit4:                                       ; preds = %.lr.ph60, %.loopexit5
  %.17 = phi ptr [ %.15, %.loopexit5 ], [ %298, %.lr.ph60 ]
  br i1 %brmerge150, label %.loopexit3, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %.loopexit4
  %303 = load ptr, ptr %0, align 8
  %304 = getelementptr inbounds float, ptr %303, i64 %172
  %305 = getelementptr float, ptr %304, i64 %indvars.iv110
  %306 = getelementptr float, ptr %305, i64 %185
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %.058464 = phi i32 [ %313, %.lr.ph65 ], [ 0, %.lr.ph65.preheader ]
  %.058563 = phi ptr [ %312, %.lr.ph65 ], [ %306, %.lr.ph65.preheader ]
  %.1962 = phi ptr [ %311, %.lr.ph65 ], [ %.17, %.lr.ph65.preheader ]
  %307 = load float, ptr %.058563, align 4
  store float %307, ptr %.1962, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.058563, i64 4
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.1962, i64 4
  store float %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.1962, i64 8
  %312 = getelementptr inbounds float, ptr %.058563, i64 %182
  %313 = add nuw nsw i32 %.058464, 1
  %exitcond109.not = icmp eq i32 %313, %4
  br i1 %exitcond109.not, label %.loopexit3, label %.lr.ph65, !llvm.loop !19

.loopexit3:                                       ; preds = %.lr.ph65, %.loopexit4, %271, %287
  %.20 = phi ptr [ %.17, %.loopexit4 ], [ %.15, %287 ], [ %.1468, %271 ], [ %311, %.lr.ph65 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 2
  %314 = or disjoint i64 %indvars.iv.next111, 1
  %315 = icmp slt i64 %314, %184
  br i1 %315, label %270, label %.preheader.loopexit, !llvm.loop !20

316:                                              ; preds = %.lr.ph89, %.loopexit
  %indvars.iv114 = phi i64 [ %268, %.lr.ph89 ], [ %indvars.iv.next115, %.loopexit ]
  %.2188 = phi ptr [ %.14.lcssa, %.lr.ph89 ], [ %.27, %.loopexit ]
  br i1 %255, label %317, label %.loopexit2

317:                                              ; preds = %316
  br i1 %258, label %.lr.ph75.preheader, label %.loopexit

.lr.ph75.preheader:                               ; preds = %317
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds float, ptr %318, i64 %257
  %320 = add nsw i64 %indvars.iv114, %269
  %.idx123 = shl nsw i64 %320, 5
  %321 = getelementptr inbounds i8, ptr %319, i64 %.idx123
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %.058274 = phi i32 [ %325, %.lr.ph75 ], [ 0, %.lr.ph75.preheader ]
  %.058373 = phi ptr [ %324, %.lr.ph75 ], [ %321, %.lr.ph75.preheader ]
  %.2372 = phi ptr [ %323, %.lr.ph75 ], [ %.2188, %.lr.ph75.preheader ]
  %322 = load <8 x float>, ptr %.058373, align 32
  store <8 x float> %322, ptr %.2372, align 32
  %323 = getelementptr inbounds nuw i8, ptr %.2372, i64 32
  %324 = getelementptr inbounds float, ptr %.058373, i64 %260
  %325 = add nuw nsw i32 %.058274, 8
  %326 = or disjoint i32 %325, 7
  %327 = icmp slt i32 %326, %4
  br i1 %327, label %.lr.ph75, label %.loopexit2, !llvm.loop !21

.loopexit2:                                       ; preds = %.lr.ph75, %316
  %.22 = phi ptr [ %.2188, %316 ], [ %323, %.lr.ph75 ]
  br i1 %261, label %328, label %.loopexit1

328:                                              ; preds = %.loopexit2
  br i1 %262, label %.lr.ph80.preheader, label %.loopexit

.lr.ph80.preheader:                               ; preds = %328
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 %257
  %331 = add nsw i64 %indvars.iv114, %269
  %.idx124 = shl nsw i64 %331, 4
  %332 = getelementptr inbounds i8, ptr %330, i64 %.idx124
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %.058079 = phi i32 [ %336, %.lr.ph80 ], [ 0, %.lr.ph80.preheader ]
  %.058178 = phi ptr [ %335, %.lr.ph80 ], [ %332, %.lr.ph80.preheader ]
  %.2577 = phi ptr [ %334, %.lr.ph80 ], [ %.22, %.lr.ph80.preheader ]
  %333 = load <4 x float>, ptr %.058178, align 16
  store <4 x float> %333, ptr %.2577, align 16
  %334 = getelementptr inbounds nuw i8, ptr %.2577, i64 16
  %335 = getelementptr inbounds float, ptr %.058178, i64 %264
  %336 = add nuw nsw i32 %.058079, 4
  %337 = or disjoint i32 %336, 3
  %338 = icmp slt i32 %337, %4
  br i1 %338, label %.lr.ph80, label %.loopexit1, !llvm.loop !22

.loopexit1:                                       ; preds = %.lr.ph80, %.loopexit2
  %.24 = phi ptr [ %.22, %.loopexit2 ], [ %334, %.lr.ph80 ]
  br i1 %brmerge153, label %.loopexit, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %.loopexit1
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 %257
  %341 = getelementptr float, ptr %340, i64 %indvars.iv114
  %342 = getelementptr float, ptr %341, i64 %269
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %.084 = phi i32 [ %346, %.lr.ph85 ], [ 0, %.lr.ph85.preheader ]
  %.057983 = phi ptr [ %345, %.lr.ph85 ], [ %342, %.lr.ph85.preheader ]
  %.2682 = phi ptr [ %344, %.lr.ph85 ], [ %.24, %.lr.ph85.preheader ]
  %343 = load float, ptr %.057983, align 4
  store float %343, ptr %.2682, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.2682, i64 4
  %345 = getelementptr inbounds float, ptr %.057983, i64 %267
  %346 = add nuw nsw i32 %.084, 1
  %exitcond113.not = icmp eq i32 %346, %4
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph85, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph85, %.loopexit1, %317, %328
  %.27 = phi ptr [ %.24, %.loopexit1 ], [ %.22, %328 ], [ %.2188, %317 ], [ %344, %.lr.ph85 ]
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond117.not, label %._crit_edge, label %316, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr writeonly %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %10, i32 %13, i32 %15
  %invariant.op = add i32 %1, 4
  %17 = icmp sgt i32 %2, 7
  br i1 %17, label %.lr.ph58, label %.preheader9

.lr.ph58:                                         ; preds = %5
  %18 = icmp eq i32 %7, 8
  %19 = shl nsw i32 %3, 3
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %4, 0
  %22 = icmp eq i32 %7, 4
  %23 = shl nsw i32 %3, 2
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %7, 1
  %26 = sext i32 %3 to i64
  %27 = icmp sgt i32 %4, 7
  %28 = and i32 %4, -8
  %29 = zext nneg i32 %2 to i64
  %30 = sext i32 %1 to i64
  %31 = sext i32 %16 to i64
  br label %174

.preheader9.loopexit:                             ; preds = %.loopexit11
  %32 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader9

.preheader9:                                      ; preds = %.preheader9.loopexit, %5
  %.0567.lcssa = phi i32 [ 0, %5 ], [ %32, %.preheader9.loopexit ]
  %.0564.lcssa = phi ptr [ %.0.val, %5 ], [ %.7, %.preheader9.loopexit ]
  %33 = or disjoint i32 %.0567.lcssa, 3
  %34 = icmp slt i32 %33, %2
  br i1 %34, label %.lr.ph102, label %.preheader5

.lr.ph102:                                        ; preds = %.preheader9
  %35 = icmp eq i32 %7, 4
  %36 = shl nsw i32 %3, 2
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %4, 0
  %39 = icmp eq i32 %7, 1
  %40 = sext i32 %3 to i64
  %41 = icmp sgt i32 %4, 7
  br i1 %39, label %.lr.ph102.split.us.preheader, label %.lr.ph102.split

.lr.ph102.split.us.preheader:                     ; preds = %.lr.ph102
  %42 = and i32 %4, -8
  %43 = zext nneg i32 %.0567.lcssa to i64
  %44 = sext i32 %1 to i64
  %45 = sext i32 %16 to i64
  %46 = sext i32 %2 to i64
  br label %.lr.ph102.split.us

.lr.ph102.split.us:                               ; preds = %.lr.ph102.split.us.preheader, %.loopexit.us
  %indvars.iv240 = phi i64 [ %43, %.lr.ph102.split.us.preheader ], [ %indvars.iv.next241, %.loopexit.us ]
  %.8101.us = phi ptr [ %.0564.lcssa, %.lr.ph102.split.us.preheader ], [ %.13.lcssa.us, %.loopexit.us ]
  %.pre252 = load ptr, ptr %0, align 8
  %47 = add nsw i64 %indvars.iv240, %44
  %48 = mul nsw i64 %47, %45
  br i1 %35, label %49, label %.loopexit8.us

49:                                               ; preds = %.lr.ph102.split.us
  %50 = getelementptr inbounds float, ptr %.pre252, i64 %48
  br i1 %38, label %.lr.ph64.us.preheader, label %.loopexit8.us.thread

.loopexit8.us.thread:                             ; preds = %49
  %51 = getelementptr inbounds float, ptr %50, i64 %40
  %52 = add nsw i64 %47, 1
  %53 = mul nsw i64 %52, %45
  %54 = getelementptr inbounds float, ptr %.pre252, i64 %53
  %55 = getelementptr inbounds float, ptr %54, i64 %40
  %56 = add nsw i64 %47, 2
  %57 = mul nsw i64 %56, %45
  %58 = getelementptr inbounds float, ptr %.pre252, i64 %57
  %59 = getelementptr inbounds float, ptr %58, i64 %40
  %60 = add nsw i64 %47, 3
  %61 = mul nsw i64 %60, %45
  %62 = getelementptr inbounds float, ptr %.pre252, i64 %61
  %63 = getelementptr inbounds float, ptr %62, i64 %40
  br label %.preheader7.us

.lr.ph64.us.preheader:                            ; preds = %49
  %64 = getelementptr inbounds float, ptr %50, i64 %37
  br label %.lr.ph64.us

.loopexit8.us.loopexit:                           ; preds = %.lr.ph64.us
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit8.us

.loopexit8.us:                                    ; preds = %.lr.ph102.split.us, %.loopexit8.us.loopexit
  %65 = phi ptr [ %.pre, %.loopexit8.us.loopexit ], [ %.pre252, %.lr.ph102.split.us ]
  %.9.us = phi ptr [ %140, %.loopexit8.us.loopexit ], [ %.8101.us, %.lr.ph102.split.us ]
  %66 = getelementptr inbounds float, ptr %65, i64 %48
  %67 = getelementptr inbounds float, ptr %66, i64 %40
  %68 = add nsw i64 %47, 1
  %69 = mul nsw i64 %68, %45
  %70 = getelementptr inbounds float, ptr %65, i64 %69
  %71 = getelementptr inbounds float, ptr %70, i64 %40
  %72 = add nsw i64 %47, 2
  %73 = mul nsw i64 %72, %45
  %74 = getelementptr inbounds float, ptr %65, i64 %73
  %75 = getelementptr inbounds float, ptr %74, i64 %40
  %76 = add nsw i64 %47, 3
  %77 = mul nsw i64 %76, %45
  %78 = getelementptr inbounds float, ptr %65, i64 %77
  %79 = getelementptr inbounds float, ptr %78, i64 %40
  br i1 %41, label %.lr.ph72.us, label %.preheader7.us

.lr.ph98.us:                                      ; preds = %.preheader6.us, %.lr.ph98.us
  %.1397.us = phi ptr [ %87, %.lr.ph98.us ], [ %.12.lcssa.us, %.preheader6.us ]
  %.259796.us = phi i32 [ %92, %.lr.ph98.us ], [ %.1596.lcssa.us, %.preheader6.us ]
  %.260095.us = phi ptr [ %91, %.lr.ph98.us ], [ %.1599.lcssa.us, %.preheader6.us ]
  %.260394.us = phi ptr [ %90, %.lr.ph98.us ], [ %.1602.lcssa.us, %.preheader6.us ]
  %.260693.us = phi ptr [ %89, %.lr.ph98.us ], [ %.1605.lcssa.us, %.preheader6.us ]
  %.260992.us = phi ptr [ %88, %.lr.ph98.us ], [ %.1608.lcssa.us, %.preheader6.us ]
  %80 = load float, ptr %.260992.us, align 4
  store float %80, ptr %.1397.us, align 4
  %81 = load float, ptr %.260693.us, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.1397.us, i64 4
  store float %81, ptr %82, align 4
  %83 = load float, ptr %.260394.us, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.1397.us, i64 8
  store float %83, ptr %84, align 4
  %85 = load float, ptr %.260095.us, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.1397.us, i64 12
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.1397.us, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.260992.us, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.260693.us, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.260394.us, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.260095.us, i64 4
  %92 = add nuw nsw i32 %.259796.us, 1
  %exitcond239.not = icmp eq i32 %92, %4
  br i1 %exitcond239.not, label %.loopexit.us, label %.lr.ph98.us, !llvm.loop !25

.lr.ph85.us:                                      ; preds = %.preheader7.us, %.lr.ph85.us
  %.1284.us = phi ptr [ %108, %.lr.ph85.us ], [ %.11.lcssa.us, %.preheader7.us ]
  %.159683.us = phi i32 [ %113, %.lr.ph85.us ], [ %.0595.lcssa.us, %.preheader7.us ]
  %.159982.us = phi ptr [ %112, %.lr.ph85.us ], [ %.0598.lcssa.us, %.preheader7.us ]
  %.160281.us = phi ptr [ %111, %.lr.ph85.us ], [ %.0601.lcssa.us, %.preheader7.us ]
  %.160580.us = phi ptr [ %110, %.lr.ph85.us ], [ %.0604.lcssa.us, %.preheader7.us ]
  %.160879.us = phi ptr [ %109, %.lr.ph85.us ], [ %.0607.lcssa.us, %.preheader7.us ]
  %93 = load <4 x float>, ptr %.160879.us, align 1
  %94 = load <4 x float>, ptr %.160580.us, align 1
  %95 = load <4 x float>, ptr %.160281.us, align 1
  %96 = load <4 x float>, ptr %.159982.us, align 1
  %97 = shufflevector <4 x float> %93, <4 x float> %94, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %98 = shufflevector <4 x float> %95, <4 x float> %96, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %99 = shufflevector <4 x float> %93, <4 x float> %94, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %100 = shufflevector <4 x float> %95, <4 x float> %96, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %101 = shufflevector <4 x float> %97, <4 x float> %98, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %102 = shufflevector <4 x float> %98, <4 x float> %97, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %103 = shufflevector <4 x float> %99, <4 x float> %100, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %104 = shufflevector <4 x float> %100, <4 x float> %99, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %101, ptr %.1284.us, align 16
  %105 = getelementptr inbounds nuw i8, ptr %.1284.us, i64 16
  store <4 x float> %102, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %.1284.us, i64 32
  store <4 x float> %103, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %.1284.us, i64 48
  store <4 x float> %104, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %.1284.us, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %.160879.us, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.160580.us, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.160281.us, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.159982.us, i64 16
  %113 = add nuw nsw i32 %.159683.us, 4
  %114 = or disjoint i32 %113, 3
  %115 = icmp slt i32 %114, %4
  br i1 %115, label %.lr.ph85.us, label %.preheader6.us, !llvm.loop !26

.lr.ph72.us:                                      ; preds = %.loopexit8.us, %.lr.ph72.us
  %.1171.us = phi ptr [ %131, %.lr.ph72.us ], [ %.9.us, %.loopexit8.us ]
  %.059570.us = phi i32 [ %136, %.lr.ph72.us ], [ 0, %.loopexit8.us ]
  %.059869.us = phi ptr [ %135, %.lr.ph72.us ], [ %79, %.loopexit8.us ]
  %.060168.us = phi ptr [ %134, %.lr.ph72.us ], [ %75, %.loopexit8.us ]
  %.060467.us = phi ptr [ %133, %.lr.ph72.us ], [ %71, %.loopexit8.us ]
  %.060766.us = phi ptr [ %132, %.lr.ph72.us ], [ %67, %.loopexit8.us ]
  %116 = load <8 x float>, ptr %.060766.us, align 1
  %117 = load <8 x float>, ptr %.060467.us, align 1
  %118 = load <8 x float>, ptr %.060168.us, align 1
  %119 = load <8 x float>, ptr %.059869.us, align 1
  %120 = shufflevector <8 x float> %116, <8 x float> %117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %121 = shufflevector <8 x float> %116, <8 x float> %117, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %122 = shufflevector <8 x float> %118, <8 x float> %119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %123 = shufflevector <8 x float> %118, <8 x float> %119, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %124 = shufflevector <8 x float> %120, <8 x float> %122, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %125 = shufflevector <8 x float> %121, <8 x float> %123, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %126 = shufflevector <8 x float> %120, <8 x float> %122, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %127 = shufflevector <8 x float> %121, <8 x float> %123, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %124, ptr %.1171.us, align 32
  %128 = getelementptr inbounds nuw i8, ptr %.1171.us, i64 32
  store <8 x float> %125, ptr %128, align 32
  %129 = getelementptr inbounds nuw i8, ptr %.1171.us, i64 64
  store <8 x float> %126, ptr %129, align 32
  %130 = getelementptr inbounds nuw i8, ptr %.1171.us, i64 96
  store <8 x float> %127, ptr %130, align 32
  %131 = getelementptr inbounds nuw i8, ptr %.1171.us, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %.060766.us, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.060467.us, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.060168.us, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.059869.us, i64 32
  %136 = add nuw nsw i32 %.059570.us, 8
  %137 = or disjoint i32 %136, 7
  %138 = icmp slt i32 %137, %4
  br i1 %138, label %.lr.ph72.us, label %.preheader7.us, !llvm.loop !27

.lr.ph64.us:                                      ; preds = %.lr.ph64.us.preheader, %.lr.ph64.us
  %.1063.us = phi ptr [ %140, %.lr.ph64.us ], [ %.8101.us, %.lr.ph64.us.preheader ]
  %.061062.us = phi i32 [ %142, %.lr.ph64.us ], [ 0, %.lr.ph64.us.preheader ]
  %.061161.us = phi ptr [ %141, %.lr.ph64.us ], [ %64, %.lr.ph64.us.preheader ]
  %139 = load <4 x float>, ptr %.061161.us, align 16
  store <4 x float> %139, ptr %.1063.us, align 16
  %140 = getelementptr inbounds nuw i8, ptr %.1063.us, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.061161.us, i64 16
  %142 = add nuw nsw i32 %.061062.us, 1
  %exitcond238.not = icmp eq i32 %142, %4
  br i1 %exitcond238.not, label %.loopexit8.us.loopexit, label %.lr.ph64.us, !llvm.loop !28

.preheader6.us:                                   ; preds = %.lr.ph85.us, %.preheader7.us
  %.1608.lcssa.us = phi ptr [ %.0607.lcssa.us, %.preheader7.us ], [ %109, %.lr.ph85.us ]
  %.1605.lcssa.us = phi ptr [ %.0604.lcssa.us, %.preheader7.us ], [ %110, %.lr.ph85.us ]
  %.1602.lcssa.us = phi ptr [ %.0601.lcssa.us, %.preheader7.us ], [ %111, %.lr.ph85.us ]
  %.1599.lcssa.us = phi ptr [ %.0598.lcssa.us, %.preheader7.us ], [ %112, %.lr.ph85.us ]
  %.1596.lcssa.us = phi i32 [ %.0595.lcssa.us, %.preheader7.us ], [ %113, %.lr.ph85.us ]
  %.12.lcssa.us = phi ptr [ %.11.lcssa.us, %.preheader7.us ], [ %108, %.lr.ph85.us ]
  %143 = icmp slt i32 %.1596.lcssa.us, %4
  br i1 %143, label %.lr.ph98.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph98.us, %.preheader6.us
  %.13.lcssa.us = phi ptr [ %.12.lcssa.us, %.preheader6.us ], [ %87, %.lr.ph98.us ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 4
  %144 = or disjoint i64 %indvars.iv.next241, 3
  %145 = icmp slt i64 %144, %46
  br i1 %145, label %.lr.ph102.split.us, label %.preheader5.loopexit, !llvm.loop !29

.preheader7.us:                                   ; preds = %.lr.ph72.us, %.loopexit8.us.thread, %.loopexit8.us
  %.0607.lcssa.us = phi ptr [ %67, %.loopexit8.us ], [ %51, %.loopexit8.us.thread ], [ %132, %.lr.ph72.us ]
  %.0604.lcssa.us = phi ptr [ %71, %.loopexit8.us ], [ %55, %.loopexit8.us.thread ], [ %133, %.lr.ph72.us ]
  %.0601.lcssa.us = phi ptr [ %75, %.loopexit8.us ], [ %59, %.loopexit8.us.thread ], [ %134, %.lr.ph72.us ]
  %.0598.lcssa.us = phi ptr [ %79, %.loopexit8.us ], [ %63, %.loopexit8.us.thread ], [ %135, %.lr.ph72.us ]
  %.0595.lcssa.us = phi i32 [ 0, %.loopexit8.us ], [ 0, %.loopexit8.us.thread ], [ %42, %.lr.ph72.us ]
  %.11.lcssa.us = phi ptr [ %.9.us, %.loopexit8.us ], [ %.8101.us, %.loopexit8.us.thread ], [ %131, %.lr.ph72.us ]
  %146 = or disjoint i32 %.0595.lcssa.us, 3
  %147 = icmp slt i32 %146, %4
  br i1 %147, label %.lr.ph85.us, label %.preheader6.us

.lr.ph102.split:                                  ; preds = %.lr.ph102
  br i1 %35, label %.lr.ph102.split.split.us, label %.lr.ph102.split.split.preheader

.lr.ph102.split.split.preheader:                  ; preds = %.lr.ph102.split
  %148 = add i32 %2, -4
  %149 = sub i32 %148, %.0567.lcssa
  %150 = and i32 %149, -4
  %151 = add i32 %.0567.lcssa, %150
  %152 = add i32 %151, 4
  br label %.preheader5

.lr.ph102.split.split.us:                         ; preds = %.lr.ph102.split
  br i1 %38, label %.lr.ph64.us114.us.preheader, label %.loopexit8.us112.preheader

.loopexit8.us112.preheader:                       ; preds = %.lr.ph102.split.split.us
  %153 = add i32 %2, -4
  %154 = sub i32 %153, %.0567.lcssa
  %155 = and i32 %154, -4
  %156 = add i32 %.0567.lcssa, %155
  %157 = add i32 %156, 4
  br label %.preheader5

.lr.ph64.us114.us.preheader:                      ; preds = %.lr.ph102.split.split.us
  %158 = zext nneg i32 %.0567.lcssa to i64
  %159 = sext i32 %1 to i64
  %160 = sext i32 %16 to i64
  %161 = sext i32 %2 to i64
  br label %.lr.ph64.us114.us

.lr.ph64.us114.us:                                ; preds = %.lr.ph64.us114.us.preheader, %..loopexit8_crit_edge.us115.us
  %indvars.iv235 = phi i64 [ %158, %.lr.ph64.us114.us.preheader ], [ %indvars.iv.next236, %..loopexit8_crit_edge.us115.us ]
  %.8101.us106.us = phi ptr [ %.0564.lcssa, %.lr.ph64.us114.us.preheader ], [ %169, %..loopexit8_crit_edge.us115.us ]
  %162 = load ptr, ptr %0, align 8
  %163 = add nsw i64 %indvars.iv235, %159
  %164 = mul nsw i64 %163, %160
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = getelementptr inbounds float, ptr %165, i64 %37
  br label %167

167:                                              ; preds = %.lr.ph64.us114.us, %167
  %.1063.us109.us = phi ptr [ %.8101.us106.us, %.lr.ph64.us114.us ], [ %169, %167 ]
  %.061062.us110.us = phi i32 [ 0, %.lr.ph64.us114.us ], [ %171, %167 ]
  %.061161.us111.us = phi ptr [ %166, %.lr.ph64.us114.us ], [ %170, %167 ]
  %168 = load <4 x float>, ptr %.061161.us111.us, align 16
  store <4 x float> %168, ptr %.1063.us109.us, align 16
  %169 = getelementptr inbounds nuw i8, ptr %.1063.us109.us, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.061161.us111.us, i64 16
  %171 = add nuw nsw i32 %.061062.us110.us, 1
  %exitcond234.not = icmp eq i32 %171, %4
  br i1 %exitcond234.not, label %..loopexit8_crit_edge.us115.us, label %167, !llvm.loop !28

..loopexit8_crit_edge.us115.us:                   ; preds = %167
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 4
  %172 = or disjoint i64 %indvars.iv.next236, 3
  %173 = icmp slt i64 %172, %161
  br i1 %173, label %.lr.ph64.us114.us, label %.preheader5.loopexit179, !llvm.loop !29

174:                                              ; preds = %.lr.ph58, %.loopexit11
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %.loopexit11 ]
  %.056457 = phi ptr [ %.0.val, %.lr.ph58 ], [ %.7, %.loopexit11 ]
  br i1 %18, label %175, label %.loopexit13

175:                                              ; preds = %174
  br i1 %21, label %.lr.ph.preheader, label %.loopexit11

.lr.ph.preheader:                                 ; preds = %175
  %176 = load ptr, ptr %0, align 8
  %177 = add nsw i64 %indvars.iv, %30
  %178 = mul nsw i64 %177, %31
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = getelementptr inbounds float, ptr %179, i64 %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.256616 = phi ptr [ %182, %.lr.ph ], [ %.056457, %.lr.ph.preheader ]
  %.057115 = phi ptr [ %183, %.lr.ph ], [ %180, %.lr.ph.preheader ]
  %.057214 = phi i32 [ %184, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %181 = load <8 x float>, ptr %.057115, align 32
  store <8 x float> %181, ptr %.256616, align 32
  %182 = getelementptr inbounds nuw i8, ptr %.256616, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %.057115, i64 32
  %184 = add nuw nsw i32 %.057214, 1
  %exitcond.not = icmp eq i32 %184, %4
  br i1 %exitcond.not, label %.loopexit13, label %.lr.ph, !llvm.loop !30

.loopexit13:                                      ; preds = %.lr.ph, %174
  %.1565 = phi ptr [ %.056457, %174 ], [ %182, %.lr.ph ]
  br i1 %22, label %185, label %.loopexit12

185:                                              ; preds = %.loopexit13
  br i1 %21, label %.lr.ph21.preheader, label %.loopexit11

.lr.ph21.preheader:                               ; preds = %185
  %186 = load ptr, ptr %0, align 8
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %187
  %188 = mul nsw i32 %.reass, %16
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  %191 = getelementptr inbounds float, ptr %190, i64 %24
  %192 = add nsw i64 %indvars.iv, %30
  %193 = mul nsw i64 %192, %31
  %194 = getelementptr inbounds float, ptr %186, i64 %193
  %195 = getelementptr inbounds float, ptr %194, i64 %24
  br label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %.420 = phi ptr [ %199, %.lr.ph21 ], [ %.1565, %.lr.ph21.preheader ]
  %.058219 = phi ptr [ %200, %.lr.ph21 ], [ %195, %.lr.ph21.preheader ]
  %.058318 = phi ptr [ %201, %.lr.ph21 ], [ %191, %.lr.ph21.preheader ]
  %.058417 = phi i32 [ %202, %.lr.ph21 ], [ 0, %.lr.ph21.preheader ]
  %196 = load <4 x float>, ptr %.058219, align 16
  store <4 x float> %196, ptr %.420, align 16
  %197 = getelementptr inbounds nuw i8, ptr %.420, i64 16
  %198 = load <4 x float>, ptr %.058318, align 16
  store <4 x float> %198, ptr %197, align 16
  %199 = getelementptr inbounds nuw i8, ptr %.420, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %.058219, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %.058318, i64 16
  %202 = add nuw nsw i32 %.058417, 1
  %exitcond231.not = icmp eq i32 %202, %4
  br i1 %exitcond231.not, label %.loopexit12, label %.lr.ph21, !llvm.loop !31

.loopexit12:                                      ; preds = %.lr.ph21, %.loopexit13
  %.3 = phi ptr [ %.1565, %.loopexit13 ], [ %199, %.lr.ph21 ]
  br i1 %25, label %203, label %.loopexit11

203:                                              ; preds = %.loopexit12
  %204 = load ptr, ptr %0, align 8
  %205 = add nsw i64 %indvars.iv, %30
  %206 = mul nsw i64 %205, %31
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = getelementptr inbounds float, ptr %207, i64 %26
  %209 = add nsw i64 %205, 1
  %210 = mul nsw i64 %209, %31
  %211 = getelementptr inbounds float, ptr %204, i64 %210
  %212 = getelementptr inbounds float, ptr %211, i64 %26
  %213 = add nsw i64 %205, 2
  %214 = mul nsw i64 %213, %31
  %215 = getelementptr inbounds float, ptr %204, i64 %214
  %216 = getelementptr inbounds float, ptr %215, i64 %26
  %217 = add nsw i64 %205, 3
  %218 = mul nsw i64 %217, %31
  %219 = getelementptr inbounds float, ptr %204, i64 %218
  %220 = getelementptr inbounds float, ptr %219, i64 %26
  %221 = add nsw i64 %205, 4
  %222 = mul nsw i64 %221, %31
  %223 = getelementptr inbounds float, ptr %204, i64 %222
  %224 = getelementptr inbounds float, ptr %223, i64 %26
  %225 = add nsw i64 %205, 5
  %226 = mul nsw i64 %225, %31
  %227 = getelementptr inbounds float, ptr %204, i64 %226
  %228 = getelementptr inbounds float, ptr %227, i64 %26
  %229 = add nsw i64 %205, 6
  %230 = mul nsw i64 %229, %31
  %231 = getelementptr inbounds float, ptr %204, i64 %230
  %232 = getelementptr inbounds float, ptr %231, i64 %26
  %233 = add nsw i64 %205, 7
  %234 = mul nsw i64 %233, %31
  %235 = getelementptr inbounds float, ptr %204, i64 %234
  %236 = getelementptr inbounds float, ptr %235, i64 %26
  br i1 %27, label %.lr.ph33, label %.preheader10

.preheader10:                                     ; preds = %.lr.ph33, %203
  %.0618.lcssa = phi ptr [ %228, %203 ], [ %283, %.lr.ph33 ]
  %.0616.lcssa = phi ptr [ %232, %203 ], [ %284, %.lr.ph33 ]
  %.0614.lcssa = phi ptr [ %236, %203 ], [ %285, %.lr.ph33 ]
  %.0612.lcssa = phi i32 [ 0, %203 ], [ %28, %.lr.ph33 ]
  %.0593.lcssa = phi ptr [ %224, %203 ], [ %282, %.lr.ph33 ]
  %.0591.lcssa = phi ptr [ %220, %203 ], [ %281, %.lr.ph33 ]
  %.0589.lcssa = phi ptr [ %216, %203 ], [ %280, %.lr.ph33 ]
  %.0587.lcssa = phi ptr [ %212, %203 ], [ %279, %.lr.ph33 ]
  %.0585.lcssa = phi ptr [ %208, %203 ], [ %278, %.lr.ph33 ]
  %.5.lcssa = phi ptr [ %.3, %203 ], [ %277, %.lr.ph33 ]
  %237 = icmp slt i32 %.0612.lcssa, %4
  br i1 %237, label %.lr.ph54, label %.loopexit11

.lr.ph33:                                         ; preds = %203, %.lr.ph33
  %.532 = phi ptr [ %277, %.lr.ph33 ], [ %.3, %203 ]
  %.058531 = phi ptr [ %278, %.lr.ph33 ], [ %208, %203 ]
  %.058730 = phi ptr [ %279, %.lr.ph33 ], [ %212, %203 ]
  %.058929 = phi ptr [ %280, %.lr.ph33 ], [ %216, %203 ]
  %.059128 = phi ptr [ %281, %.lr.ph33 ], [ %220, %203 ]
  %.059327 = phi ptr [ %282, %.lr.ph33 ], [ %224, %203 ]
  %.061226 = phi i32 [ %286, %.lr.ph33 ], [ 0, %203 ]
  %.061425 = phi ptr [ %285, %.lr.ph33 ], [ %236, %203 ]
  %.061624 = phi ptr [ %284, %.lr.ph33 ], [ %232, %203 ]
  %.061823 = phi ptr [ %283, %.lr.ph33 ], [ %228, %203 ]
  %238 = load <8 x float>, ptr %.058531, align 1
  %239 = load <8 x float>, ptr %.058730, align 1
  %240 = load <8 x float>, ptr %.058929, align 1
  %241 = load <8 x float>, ptr %.059128, align 1
  %242 = load <8 x float>, ptr %.059327, align 1
  %243 = load <8 x float>, ptr %.061823, align 1
  %244 = load <8 x float>, ptr %.061624, align 1
  %245 = load <8 x float>, ptr %.061425, align 1
  %246 = shufflevector <8 x float> %238, <8 x float> %239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %247 = shufflevector <8 x float> %238, <8 x float> %239, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %248 = shufflevector <8 x float> %240, <8 x float> %241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %249 = shufflevector <8 x float> %240, <8 x float> %241, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %250 = shufflevector <8 x float> %242, <8 x float> %243, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %251 = shufflevector <8 x float> %242, <8 x float> %243, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %252 = shufflevector <8 x float> %244, <8 x float> %245, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %253 = shufflevector <8 x float> %244, <8 x float> %245, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %254 = shufflevector <8 x float> %246, <8 x float> %248, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %255 = shufflevector <8 x float> %246, <8 x float> %248, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %256 = shufflevector <8 x float> %247, <8 x float> %249, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %257 = shufflevector <8 x float> %247, <8 x float> %249, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %258 = shufflevector <8 x float> %250, <8 x float> %252, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %259 = shufflevector <8 x float> %250, <8 x float> %252, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %260 = shufflevector <8 x float> %251, <8 x float> %253, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %261 = shufflevector <8 x float> %251, <8 x float> %253, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %262 = shufflevector <8 x float> %254, <8 x float> %258, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %263 = shufflevector <8 x float> %255, <8 x float> %259, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %264 = shufflevector <8 x float> %256, <8 x float> %260, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %265 = shufflevector <8 x float> %257, <8 x float> %261, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %266 = shufflevector <8 x float> %254, <8 x float> %258, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %267 = shufflevector <8 x float> %255, <8 x float> %259, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %268 = shufflevector <8 x float> %256, <8 x float> %260, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %269 = shufflevector <8 x float> %257, <8 x float> %261, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %262, ptr %.532, align 32
  %270 = getelementptr inbounds nuw i8, ptr %.532, i64 32
  store <8 x float> %263, ptr %270, align 32
  %271 = getelementptr inbounds nuw i8, ptr %.532, i64 64
  store <8 x float> %264, ptr %271, align 32
  %272 = getelementptr inbounds nuw i8, ptr %.532, i64 96
  store <8 x float> %265, ptr %272, align 32
  %273 = getelementptr inbounds nuw i8, ptr %.532, i64 128
  store <8 x float> %266, ptr %273, align 32
  %274 = getelementptr inbounds nuw i8, ptr %.532, i64 160
  store <8 x float> %267, ptr %274, align 32
  %275 = getelementptr inbounds nuw i8, ptr %.532, i64 192
  store <8 x float> %268, ptr %275, align 32
  %276 = getelementptr inbounds nuw i8, ptr %.532, i64 224
  store <8 x float> %269, ptr %276, align 32
  %277 = getelementptr inbounds nuw i8, ptr %.532, i64 256
  %278 = getelementptr inbounds nuw i8, ptr %.058531, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %.058730, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %.058929, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %.059128, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %.059327, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %.061823, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %.061624, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %.061425, i64 32
  %286 = add nuw nsw i32 %.061226, 8
  %287 = or disjoint i32 %286, 7
  %288 = icmp slt i32 %287, %4
  br i1 %288, label %.lr.ph33, label %.preheader10, !llvm.loop !32

.lr.ph54:                                         ; preds = %.preheader10, %.lr.ph54
  %.653 = phi ptr [ %304, %.lr.ph54 ], [ %.5.lcssa, %.preheader10 ]
  %.158652 = phi ptr [ %305, %.lr.ph54 ], [ %.0585.lcssa, %.preheader10 ]
  %.158851 = phi ptr [ %306, %.lr.ph54 ], [ %.0587.lcssa, %.preheader10 ]
  %.159050 = phi ptr [ %307, %.lr.ph54 ], [ %.0589.lcssa, %.preheader10 ]
  %.159249 = phi ptr [ %308, %.lr.ph54 ], [ %.0591.lcssa, %.preheader10 ]
  %.159448 = phi ptr [ %309, %.lr.ph54 ], [ %.0593.lcssa, %.preheader10 ]
  %.161347 = phi i32 [ %313, %.lr.ph54 ], [ %.0612.lcssa, %.preheader10 ]
  %.161546 = phi ptr [ %312, %.lr.ph54 ], [ %.0614.lcssa, %.preheader10 ]
  %.161745 = phi ptr [ %311, %.lr.ph54 ], [ %.0616.lcssa, %.preheader10 ]
  %.161944 = phi ptr [ %310, %.lr.ph54 ], [ %.0618.lcssa, %.preheader10 ]
  %289 = load float, ptr %.158652, align 4
  store float %289, ptr %.653, align 4
  %290 = load float, ptr %.158851, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.653, i64 4
  store float %290, ptr %291, align 4
  %292 = load float, ptr %.159050, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.653, i64 8
  store float %292, ptr %293, align 4
  %294 = load float, ptr %.159249, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.653, i64 12
  store float %294, ptr %295, align 4
  %296 = load float, ptr %.159448, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.653, i64 16
  store float %296, ptr %297, align 4
  %298 = load float, ptr %.161944, align 4
  %299 = getelementptr inbounds nuw i8, ptr %.653, i64 20
  store float %298, ptr %299, align 4
  %300 = load float, ptr %.161745, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.653, i64 24
  store float %300, ptr %301, align 4
  %302 = load float, ptr %.161546, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.653, i64 28
  store float %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.653, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %.158652, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %.158851, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %.159050, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %.159249, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %.159448, i64 4
  %310 = getelementptr inbounds nuw i8, ptr %.161944, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %.161745, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %.161546, i64 4
  %313 = add nuw nsw i32 %.161347, 1
  %exitcond232.not = icmp eq i32 %313, %4
  br i1 %exitcond232.not, label %.loopexit11, label %.lr.ph54, !llvm.loop !33

.loopexit11:                                      ; preds = %.lr.ph54, %175, %185, %.preheader10, %.loopexit12
  %.7 = phi ptr [ %.3, %.loopexit12 ], [ %.5.lcssa, %.preheader10 ], [ %.1565, %185 ], [ %.056457, %175 ], [ %304, %.lr.ph54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %314 = or disjoint i64 %indvars.iv.next, 7
  %315 = icmp samesign ult i64 %314, %29
  br i1 %315, label %174, label %.preheader9.loopexit, !llvm.loop !34

.preheader5.loopexit:                             ; preds = %.loopexit.us
  %316 = trunc nuw nsw i64 %indvars.iv.next241 to i32
  br label %.preheader5

.preheader5.loopexit179:                          ; preds = %..loopexit8_crit_edge.us115.us
  %317 = trunc nuw nsw i64 %indvars.iv.next236 to i32
  br label %.preheader5

.preheader5:                                      ; preds = %.lr.ph102.split.split.preheader, %.loopexit8.us112.preheader, %.preheader5.loopexit179, %.preheader5.loopexit, %.preheader9
  %.1568.lcssa = phi i32 [ %.0567.lcssa, %.preheader9 ], [ %316, %.preheader5.loopexit ], [ %317, %.preheader5.loopexit179 ], [ %157, %.loopexit8.us112.preheader ], [ %152, %.lr.ph102.split.split.preheader ]
  %.8.lcssa = phi ptr [ %.0564.lcssa, %.preheader9 ], [ %.13.lcssa.us, %.preheader5.loopexit ], [ %169, %.preheader5.loopexit179 ], [ %.0564.lcssa, %.loopexit8.us112.preheader ], [ %.0564.lcssa, %.lr.ph102.split.split.preheader ]
  %invariant.op147 = add i32 %1, 1
  %318 = or disjoint i32 %.1568.lcssa, 1
  %319 = icmp slt i32 %318, %2
  br i1 %319, label %.lr.ph151, label %.preheader2

.lr.ph151:                                        ; preds = %.preheader5
  %320 = sext i32 %3 to i64
  %321 = icmp sgt i32 %4, 7
  %322 = and i32 %4, -8
  %323 = sext i32 %.1568.lcssa to i64
  %324 = sext i32 %2 to i64
  %325 = sext i32 %1 to i64
  %326 = sext i32 %16 to i64
  br label %335

.preheader2.loopexit:                             ; preds = %._crit_edge
  %327 = trunc nsw i64 %indvars.iv.next245 to i32
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.loopexit, %.preheader5
  %.2569.lcssa = phi i32 [ %.1568.lcssa, %.preheader5 ], [ %327, %.preheader2.loopexit ]
  %.15.lcssa = phi ptr [ %.8.lcssa, %.preheader5 ], [ %.18.lcssa, %.preheader2.loopexit ]
  %328 = icmp slt i32 %.2569.lcssa, %2
  br i1 %328, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %.preheader2
  %329 = sext i32 %3 to i64
  %330 = icmp sgt i32 %4, 7
  %331 = and i32 %4, -8
  %332 = sext i32 %.2569.lcssa to i64
  %333 = sext i32 %1 to i64
  %334 = sext i32 %16 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %380

335:                                              ; preds = %.lr.ph151, %._crit_edge
  %indvars.iv244 = phi i64 [ %323, %.lr.ph151 ], [ %indvars.iv.next245, %._crit_edge ]
  %.15150 = phi ptr [ %.8.lcssa, %.lr.ph151 ], [ %.18.lcssa, %._crit_edge ]
  %336 = load ptr, ptr %0, align 8
  %337 = add nsw i64 %indvars.iv244, %325
  %338 = mul nsw i64 %337, %326
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  %340 = getelementptr inbounds float, ptr %339, i64 %320
  %341 = trunc nsw i64 %indvars.iv244 to i32
  %.reass148 = add i32 %invariant.op147, %341
  %342 = mul nsw i32 %.reass148, %16
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %336, i64 %343
  %345 = getelementptr inbounds float, ptr %344, i64 %320
  br i1 %321, label %.lr.ph127, label %.preheader4

.preheader4:                                      ; preds = %.lr.ph127, %335
  %.0579.lcssa = phi ptr [ %340, %335 ], [ %354, %.lr.ph127 ]
  %.0576.lcssa = phi ptr [ %345, %335 ], [ %355, %.lr.ph127 ]
  %.0573.lcssa = phi i32 [ 0, %335 ], [ %322, %.lr.ph127 ]
  %.16.lcssa = phi ptr [ %.15150, %335 ], [ %353, %.lr.ph127 ]
  %346 = or disjoint i32 %.0573.lcssa, 3
  %347 = icmp slt i32 %346, %4
  br i1 %347, label %.lr.ph136, label %.preheader3

.lr.ph127:                                        ; preds = %335, %.lr.ph127
  %.16126 = phi ptr [ %353, %.lr.ph127 ], [ %.15150, %335 ]
  %.0573125 = phi i32 [ %356, %.lr.ph127 ], [ 0, %335 ]
  %.0576124 = phi ptr [ %355, %.lr.ph127 ], [ %345, %335 ]
  %.0579123 = phi ptr [ %354, %.lr.ph127 ], [ %340, %335 ]
  %348 = load <8 x float>, ptr %.0579123, align 1
  %349 = load <8 x float>, ptr %.0576124, align 1
  %350 = shufflevector <8 x float> %348, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %351 = shufflevector <8 x float> %348, <8 x float> %349, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %350, ptr %.16126, align 1
  %352 = getelementptr inbounds nuw i8, ptr %.16126, i64 32
  store <8 x float> %351, ptr %352, align 1
  %353 = getelementptr inbounds nuw i8, ptr %.16126, i64 64
  %354 = getelementptr inbounds nuw i8, ptr %.0579123, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %.0576124, i64 32
  %356 = add nuw nsw i32 %.0573125, 8
  %357 = or disjoint i32 %356, 7
  %358 = icmp slt i32 %357, %4
  br i1 %358, label %.lr.ph127, label %.preheader4, !llvm.loop !35

.preheader3:                                      ; preds = %.lr.ph136, %.preheader4
  %.1580.lcssa = phi ptr [ %.0579.lcssa, %.preheader4 ], [ %366, %.lr.ph136 ]
  %.1577.lcssa = phi ptr [ %.0576.lcssa, %.preheader4 ], [ %367, %.lr.ph136 ]
  %.1574.lcssa = phi i32 [ %.0573.lcssa, %.preheader4 ], [ %368, %.lr.ph136 ]
  %.17.lcssa = phi ptr [ %.16.lcssa, %.preheader4 ], [ %365, %.lr.ph136 ]
  %359 = icmp slt i32 %.1574.lcssa, %4
  br i1 %359, label %.lr.ph145, label %._crit_edge

.lr.ph136:                                        ; preds = %.preheader4, %.lr.ph136
  %.17135 = phi ptr [ %365, %.lr.ph136 ], [ %.16.lcssa, %.preheader4 ]
  %.1574134 = phi i32 [ %368, %.lr.ph136 ], [ %.0573.lcssa, %.preheader4 ]
  %.1577133 = phi ptr [ %367, %.lr.ph136 ], [ %.0576.lcssa, %.preheader4 ]
  %.1580132 = phi ptr [ %366, %.lr.ph136 ], [ %.0579.lcssa, %.preheader4 ]
  %360 = load <4 x float>, ptr %.1580132, align 1
  %361 = load <4 x float>, ptr %.1577133, align 1
  %362 = shufflevector <4 x float> %360, <4 x float> %361, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %363 = shufflevector <4 x float> %360, <4 x float> %361, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %362, ptr %.17135, align 16
  %364 = getelementptr inbounds nuw i8, ptr %.17135, i64 16
  store <4 x float> %363, ptr %364, align 16
  %365 = getelementptr inbounds nuw i8, ptr %.17135, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %.1580132, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %.1577133, i64 16
  %368 = add nuw nsw i32 %.1574134, 4
  %369 = or disjoint i32 %368, 3
  %370 = icmp slt i32 %369, %4
  br i1 %370, label %.lr.ph136, label %.preheader3, !llvm.loop !36

.lr.ph145:                                        ; preds = %.preheader3, %.lr.ph145
  %.18144 = phi ptr [ %374, %.lr.ph145 ], [ %.17.lcssa, %.preheader3 ]
  %.2575143 = phi i32 [ %377, %.lr.ph145 ], [ %.1574.lcssa, %.preheader3 ]
  %.2578142 = phi ptr [ %376, %.lr.ph145 ], [ %.1577.lcssa, %.preheader3 ]
  %.2581141 = phi ptr [ %375, %.lr.ph145 ], [ %.1580.lcssa, %.preheader3 ]
  %371 = load float, ptr %.2581141, align 4
  store float %371, ptr %.18144, align 4
  %372 = load float, ptr %.2578142, align 4
  %373 = getelementptr inbounds nuw i8, ptr %.18144, i64 4
  store float %372, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.18144, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %.2581141, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %.2578142, i64 4
  %377 = add nuw nsw i32 %.2575143, 1
  %exitcond243.not = icmp eq i32 %377, %4
  br i1 %exitcond243.not, label %._crit_edge, label %.lr.ph145, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph145, %.preheader3
  %.18.lcssa = phi ptr [ %.17.lcssa, %.preheader3 ], [ %374, %.lr.ph145 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 2
  %378 = or disjoint i64 %indvars.iv.next245, 1
  %379 = icmp slt i64 %378, %324
  br i1 %379, label %335, label %.preheader2.loopexit, !llvm.loop !38

380:                                              ; preds = %.lr.ph177, %._crit_edge173
  %indvars.iv248 = phi i64 [ %332, %.lr.ph177 ], [ %indvars.iv.next249, %._crit_edge173 ]
  %.19176 = phi ptr [ %.15.lcssa, %.lr.ph177 ], [ %.22.lcssa, %._crit_edge173 ]
  %381 = load ptr, ptr %0, align 8
  %382 = add nsw i64 %indvars.iv248, %333
  %383 = mul nsw i64 %382, %334
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  %385 = getelementptr inbounds float, ptr %384, i64 %329
  br i1 %330, label %.lr.ph158, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph158, %380
  %.20.lcssa = phi ptr [ %.19176, %380 ], [ %389, %.lr.ph158 ]
  %.0561.lcssa = phi ptr [ %385, %380 ], [ %390, %.lr.ph158 ]
  %.0.lcssa = phi i32 [ 0, %380 ], [ %331, %.lr.ph158 ]
  %386 = or disjoint i32 %.0.lcssa, 3
  %387 = icmp slt i32 %386, %4
  br i1 %387, label %.lr.ph165, label %.preheader

.lr.ph158:                                        ; preds = %380, %.lr.ph158
  %.0156 = phi i32 [ %391, %.lr.ph158 ], [ 0, %380 ]
  %.0561155 = phi ptr [ %390, %.lr.ph158 ], [ %385, %380 ]
  %.20154 = phi ptr [ %389, %.lr.ph158 ], [ %.19176, %380 ]
  %388 = load <8 x float>, ptr %.0561155, align 1
  store <8 x float> %388, ptr %.20154, align 1
  %389 = getelementptr inbounds nuw i8, ptr %.20154, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %.0561155, i64 32
  %391 = add nuw nsw i32 %.0156, 8
  %392 = or disjoint i32 %391, 7
  %393 = icmp slt i32 %392, %4
  br i1 %393, label %.lr.ph158, label %.preheader1, !llvm.loop !39

.preheader:                                       ; preds = %.lr.ph165, %.preheader1
  %.21.lcssa = phi ptr [ %.20.lcssa, %.preheader1 ], [ %396, %.lr.ph165 ]
  %.1562.lcssa = phi ptr [ %.0561.lcssa, %.preheader1 ], [ %397, %.lr.ph165 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader1 ], [ %398, %.lr.ph165 ]
  %394 = icmp slt i32 %.1.lcssa, %4
  br i1 %394, label %.lr.ph172, label %._crit_edge173

.lr.ph165:                                        ; preds = %.preheader1, %.lr.ph165
  %.1164 = phi i32 [ %398, %.lr.ph165 ], [ %.0.lcssa, %.preheader1 ]
  %.1562163 = phi ptr [ %397, %.lr.ph165 ], [ %.0561.lcssa, %.preheader1 ]
  %.21162 = phi ptr [ %396, %.lr.ph165 ], [ %.20.lcssa, %.preheader1 ]
  %395 = load <4 x float>, ptr %.1562163, align 1
  store <4 x float> %395, ptr %.21162, align 1
  %396 = getelementptr inbounds nuw i8, ptr %.21162, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %.1562163, i64 16
  %398 = add nuw nsw i32 %.1164, 4
  %399 = or disjoint i32 %398, 3
  %400 = icmp slt i32 %399, %4
  br i1 %400, label %.lr.ph165, label %.preheader, !llvm.loop !40

.lr.ph172:                                        ; preds = %.preheader, %.lr.ph172
  %.2171 = phi i32 [ %404, %.lr.ph172 ], [ %.1.lcssa, %.preheader ]
  %.2563170 = phi ptr [ %403, %.lr.ph172 ], [ %.1562.lcssa, %.preheader ]
  %.22169 = phi ptr [ %402, %.lr.ph172 ], [ %.21.lcssa, %.preheader ]
  %401 = load float, ptr %.2563170, align 4
  store float %401, ptr %.22169, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.22169, i64 4
  %403 = getelementptr inbounds nuw i8, ptr %.2563170, i64 4
  %404 = add nuw nsw i32 %.2171, 1
  %exitcond247.not = icmp eq i32 %404, %4
  br i1 %exitcond247.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !41

._crit_edge173:                                   ; preds = %.lr.ph172, %.preheader
  %.22.lcssa = phi ptr [ %.21.lcssa, %.preheader ], [ %402, %.lr.ph172 ]
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond251.not, label %._crit_edge178, label %380, !llvm.loop !42

._crit_edge178:                                   ; preds = %._crit_edge173, %.preheader2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL11pack_B_tileERKNS_3MatERS0_iiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr writeonly %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %10, i32 %13, i32 %15
  %17 = icmp sgt i32 %2, 11
  br i1 %17, label %.lr.ph126, label %.preheader22

.lr.ph126:                                        ; preds = %5
  %18 = icmp eq i32 %7, 8
  %19 = shl nsw i32 %3, 3
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %4, 1
  %22 = icmp eq i32 %7, 4
  %23 = shl nsw i32 %3, 2
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i32 %4, 0
  %26 = icmp eq i32 %7, 1
  %27 = sext i32 %3 to i64
  %28 = icmp sgt i32 %4, 7
  %29 = and i32 %4, -8
  %30 = sext i32 %1 to i64
  %31 = sext i32 %16 to i64
  %32 = zext nneg i32 %2 to i64
  br label %53

.preheader22.loopexit:                            ; preds = %.loopexit24
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.loopexit, %5
  %.01322.lcssa = phi i32 [ 0, %5 ], [ %33, %.preheader22.loopexit ]
  %.01319.lcssa = phi ptr [ %.0.val, %5 ], [ %.10, %.preheader22.loopexit ]
  %invariant.op = add i32 %1, 4
  %34 = add nuw nsw i32 %.01322.lcssa, 7
  %35 = icmp slt i32 %34, %2
  br i1 %35, label %.lr.ph203, label %.preheader13

.lr.ph203:                                        ; preds = %.preheader22
  %36 = icmp eq i32 %7, 8
  %37 = shl i32 %16, 3
  %38 = shl nsw i32 %3, 3
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %4, 1
  %41 = icmp eq i32 %7, 4
  %42 = shl nsw i32 %3, 2
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i32 %4, 0
  %45 = icmp eq i32 %7, 1
  %46 = sext i32 %3 to i64
  %47 = icmp sgt i32 %4, 7
  %48 = and i32 %4, -8
  %49 = zext nneg i32 %.01322.lcssa to i64
  %50 = sext i32 %1 to i64
  %51 = sext i32 %16 to i64
  %52 = sext i32 %2 to i64
  %invariant.op544 = add nsw i64 %52, -15
  br label %361

53:                                               ; preds = %.lr.ph126, %.loopexit24
  %indvars.iv = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next, %.loopexit24 ]
  %.01319125 = phi ptr [ %.0.val, %.lr.ph126 ], [ %.10, %.loopexit24 ]
  br i1 %18, label %54, label %.loopexit28

54:                                               ; preds = %53
  %55 = load ptr, ptr %0, align 8
  %56 = trunc i64 %indvars.iv to i32
  %57 = add i32 %1, %56
  %58 = sdiv i32 %57, 8
  %59 = shl nsw i32 %58, 3
  %60 = mul nsw i32 %59, %16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %55, i64 %61
  %63 = getelementptr inbounds float, ptr %62, i64 %20
  %64 = add nsw i32 %59, 8
  %65 = mul nsw i32 %64, %16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %55, i64 %66
  %68 = getelementptr inbounds float, ptr %67, i64 %20
  %69 = srem i32 %57, 8
  %70 = icmp ne i32 %69, 0
  %brmerge = or i1 %70, %21
  br i1 %brmerge, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.334 = phi ptr [ %74, %.lr.ph ], [ %.01319125, %54 ]
  %.1132833 = phi ptr [ %75, %.lr.ph ], [ %63, %54 ]
  %.1133132 = phi ptr [ %76, %.lr.ph ], [ %68, %54 ]
  %.0134231 = phi i32 [ %77, %.lr.ph ], [ 0, %54 ]
  %71 = load <8 x float>, ptr %.1132833, align 32
  store <8 x float> %71, ptr %.334, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.334, i64 32
  %73 = load <4 x float>, ptr %.1133132, align 16
  store <4 x float> %73, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %.334, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %.1132833, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.1133132, i64 32
  %77 = add nuw nsw i32 %.0134231, 1
  %exitcond.not = icmp eq i32 %77, %4
  br i1 %exitcond.not, label %.loopexit30, label %.lr.ph, !llvm.loop !43

.loopexit30:                                      ; preds = %.lr.ph, %54
  %.01330 = phi ptr [ %68, %54 ], [ %76, %.lr.ph ]
  %.01327 = phi ptr [ %63, %54 ], [ %75, %.lr.ph ]
  %.21321 = phi ptr [ %.01319125, %54 ], [ %74, %.lr.ph ]
  %78 = icmp ne i32 %69, 4
  %brmerge320 = or i1 %78, %21
  br i1 %brmerge320, label %.loopexit28, label %.lr.ph41

.lr.ph41:                                         ; preds = %.loopexit30, %.lr.ph41
  %.440 = phi ptr [ %83, %.lr.ph41 ], [ %.21321, %.loopexit30 ]
  %.2132939 = phi ptr [ %84, %.lr.ph41 ], [ %.01327, %.loopexit30 ]
  %.2133238 = phi ptr [ %85, %.lr.ph41 ], [ %.01330, %.loopexit30 ]
  %.0134337 = phi i32 [ %86, %.lr.ph41 ], [ 0, %.loopexit30 ]
  %79 = getelementptr inbounds nuw i8, ptr %.2132939, i64 16
  %80 = load <4 x float>, ptr %79, align 16
  store <4 x float> %80, ptr %.440, align 16
  %81 = getelementptr inbounds nuw i8, ptr %.440, i64 16
  %82 = load <8 x float>, ptr %.2133238, align 32
  store <8 x float> %82, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.440, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.2132939, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.2133238, i64 32
  %86 = add nuw nsw i32 %.0134337, 1
  %exitcond428.not = icmp eq i32 %86, %4
  br i1 %exitcond428.not, label %.loopexit28, label %.lr.ph41, !llvm.loop !44

.loopexit28:                                      ; preds = %.lr.ph41, %.loopexit30, %53
  %.11320 = phi ptr [ %.21321, %.loopexit30 ], [ %.01319125, %53 ], [ %83, %.lr.ph41 ]
  br i1 %22, label %87, label %.loopexit26

87:                                               ; preds = %.loopexit28
  br i1 %25, label %.lr.ph48.preheader, label %.loopexit24

.lr.ph48.preheader:                               ; preds = %87
  %88 = load ptr, ptr %0, align 8
  %89 = add nsw i64 %indvars.iv, %30
  %90 = add nsw i64 %89, 8
  %91 = mul nsw i64 %90, %31
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = getelementptr inbounds float, ptr %92, i64 %24
  %94 = add nsw i64 %89, 4
  %95 = mul nsw i64 %94, %31
  %96 = getelementptr inbounds float, ptr %88, i64 %95
  %97 = getelementptr inbounds float, ptr %96, i64 %24
  %98 = mul nsw i64 %89, %31
  %99 = getelementptr inbounds float, ptr %88, i64 %98
  %100 = getelementptr inbounds float, ptr %99, i64 %24
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %.647 = phi ptr [ %106, %.lr.ph48 ], [ %.11320, %.lr.ph48.preheader ]
  %.0134446 = phi ptr [ %107, %.lr.ph48 ], [ %100, %.lr.ph48.preheader ]
  %.0134545 = phi ptr [ %108, %.lr.ph48 ], [ %97, %.lr.ph48.preheader ]
  %.0134644 = phi ptr [ %109, %.lr.ph48 ], [ %93, %.lr.ph48.preheader ]
  %.0134743 = phi i32 [ %110, %.lr.ph48 ], [ 0, %.lr.ph48.preheader ]
  %101 = load <4 x float>, ptr %.0134446, align 16
  store <4 x float> %101, ptr %.647, align 16
  %102 = getelementptr inbounds nuw i8, ptr %.647, i64 16
  %103 = load <4 x float>, ptr %.0134545, align 16
  store <4 x float> %103, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %.647, i64 32
  %105 = load <4 x float>, ptr %.0134644, align 16
  store <4 x float> %105, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %.647, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %.0134446, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.0134545, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.0134644, i64 16
  %110 = add nuw nsw i32 %.0134743, 1
  %exitcond429.not = icmp eq i32 %110, %4
  br i1 %exitcond429.not, label %.loopexit26, label %.lr.ph48, !llvm.loop !45

.loopexit26:                                      ; preds = %.lr.ph48, %.loopexit28
  %.5 = phi ptr [ %.11320, %.loopexit28 ], [ %106, %.lr.ph48 ]
  br i1 %26, label %111, label %.loopexit24

111:                                              ; preds = %.loopexit26
  %112 = load ptr, ptr %0, align 8
  %113 = add nsw i64 %indvars.iv, %30
  %114 = mul nsw i64 %113, %31
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = getelementptr inbounds float, ptr %115, i64 %27
  %117 = add nsw i64 %113, 1
  %118 = mul nsw i64 %117, %31
  %119 = getelementptr inbounds float, ptr %112, i64 %118
  %120 = getelementptr inbounds float, ptr %119, i64 %27
  %121 = add nsw i64 %113, 2
  %122 = mul nsw i64 %121, %31
  %123 = getelementptr inbounds float, ptr %112, i64 %122
  %124 = getelementptr inbounds float, ptr %123, i64 %27
  %125 = add nsw i64 %113, 3
  %126 = mul nsw i64 %125, %31
  %127 = getelementptr inbounds float, ptr %112, i64 %126
  %128 = getelementptr inbounds float, ptr %127, i64 %27
  %129 = add nsw i64 %113, 4
  %130 = mul nsw i64 %129, %31
  %131 = getelementptr inbounds float, ptr %112, i64 %130
  %132 = getelementptr inbounds float, ptr %131, i64 %27
  %133 = add nsw i64 %113, 5
  %134 = mul nsw i64 %133, %31
  %135 = getelementptr inbounds float, ptr %112, i64 %134
  %136 = getelementptr inbounds float, ptr %135, i64 %27
  %137 = add nsw i64 %113, 6
  %138 = mul nsw i64 %137, %31
  %139 = getelementptr inbounds float, ptr %112, i64 %138
  %140 = getelementptr inbounds float, ptr %139, i64 %27
  %141 = add nsw i64 %113, 7
  %142 = mul nsw i64 %141, %31
  %143 = getelementptr inbounds float, ptr %112, i64 %142
  %144 = getelementptr inbounds float, ptr %143, i64 %27
  %145 = add nsw i64 %113, 8
  %146 = mul nsw i64 %145, %31
  %147 = getelementptr inbounds float, ptr %112, i64 %146
  %148 = getelementptr inbounds float, ptr %147, i64 %27
  %149 = add nsw i64 %113, 9
  %150 = mul nsw i64 %149, %31
  %151 = getelementptr inbounds float, ptr %112, i64 %150
  %152 = getelementptr inbounds float, ptr %151, i64 %27
  %153 = add nsw i64 %113, 10
  %154 = mul nsw i64 %153, %31
  %155 = getelementptr inbounds float, ptr %112, i64 %154
  %156 = getelementptr inbounds float, ptr %155, i64 %27
  %157 = add nsw i64 %113, 11
  %158 = mul nsw i64 %157, %31
  %159 = getelementptr inbounds float, ptr %112, i64 %158
  %160 = getelementptr inbounds float, ptr %159, i64 %27
  br i1 %28, label %.lr.ph64, label %.preheader25

.preheader25:                                     ; preds = %.lr.ph64, %111
  %.01406.lcssa = phi i32 [ 0, %111 ], [ %29, %.lr.ph64 ]
  %.01403.lcssa = phi ptr [ %160, %111 ], [ %234, %.lr.ph64 ]
  %.01400.lcssa = phi ptr [ %156, %111 ], [ %233, %.lr.ph64 ]
  %.01397.lcssa = phi ptr [ %152, %111 ], [ %232, %.lr.ph64 ]
  %.01394.lcssa = phi ptr [ %148, %111 ], [ %231, %.lr.ph64 ]
  %.01391.lcssa = phi ptr [ %144, %111 ], [ %230, %.lr.ph64 ]
  %.01388.lcssa = phi ptr [ %140, %111 ], [ %229, %.lr.ph64 ]
  %.01385.lcssa = phi ptr [ %136, %111 ], [ %228, %.lr.ph64 ]
  %.01382.lcssa = phi ptr [ %132, %111 ], [ %227, %.lr.ph64 ]
  %.01379.lcssa = phi ptr [ %128, %111 ], [ %226, %.lr.ph64 ]
  %.01376.lcssa = phi ptr [ %124, %111 ], [ %225, %.lr.ph64 ]
  %.01351.lcssa = phi ptr [ %120, %111 ], [ %224, %.lr.ph64 ]
  %.01348.lcssa = phi ptr [ %116, %111 ], [ %223, %.lr.ph64 ]
  %.7.lcssa = phi ptr [ %.5, %111 ], [ %222, %.lr.ph64 ]
  %161 = or disjoint i32 %.01406.lcssa, 3
  %162 = icmp slt i32 %161, %4
  br i1 %162, label %.lr.ph93, label %.preheader23

.lr.ph64:                                         ; preds = %111, %.lr.ph64
  %.763 = phi ptr [ %222, %.lr.ph64 ], [ %.5, %111 ]
  %.0134862 = phi ptr [ %223, %.lr.ph64 ], [ %116, %111 ]
  %.0135161 = phi ptr [ %224, %.lr.ph64 ], [ %120, %111 ]
  %.0137660 = phi ptr [ %225, %.lr.ph64 ], [ %124, %111 ]
  %.0137959 = phi ptr [ %226, %.lr.ph64 ], [ %128, %111 ]
  %.0138258 = phi ptr [ %227, %.lr.ph64 ], [ %132, %111 ]
  %.0138557 = phi ptr [ %228, %.lr.ph64 ], [ %136, %111 ]
  %.0138856 = phi ptr [ %229, %.lr.ph64 ], [ %140, %111 ]
  %.0139155 = phi ptr [ %230, %.lr.ph64 ], [ %144, %111 ]
  %.0139454 = phi ptr [ %231, %.lr.ph64 ], [ %148, %111 ]
  %.0139753 = phi ptr [ %232, %.lr.ph64 ], [ %152, %111 ]
  %.0140052 = phi ptr [ %233, %.lr.ph64 ], [ %156, %111 ]
  %.0140351 = phi ptr [ %234, %.lr.ph64 ], [ %160, %111 ]
  %.0140650 = phi i32 [ %235, %.lr.ph64 ], [ 0, %111 ]
  %163 = load <8 x float>, ptr %.0134862, align 1
  %164 = load <8 x float>, ptr %.0135161, align 1
  %165 = load <8 x float>, ptr %.0137660, align 1
  %166 = load <8 x float>, ptr %.0137959, align 1
  %167 = load <8 x float>, ptr %.0138258, align 1
  %168 = load <8 x float>, ptr %.0138557, align 1
  %169 = load <8 x float>, ptr %.0138856, align 1
  %170 = load <8 x float>, ptr %.0139155, align 1
  %171 = load <8 x float>, ptr %.0139454, align 1
  %172 = load <8 x float>, ptr %.0139753, align 1
  %173 = load <8 x float>, ptr %.0140052, align 1
  %174 = load <8 x float>, ptr %.0140351, align 1
  %175 = shufflevector <8 x float> %163, <8 x float> %164, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %176 = shufflevector <8 x float> %163, <8 x float> %164, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %177 = shufflevector <8 x float> %165, <8 x float> %166, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %178 = shufflevector <8 x float> %165, <8 x float> %166, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %179 = shufflevector <8 x float> %167, <8 x float> %168, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %180 = shufflevector <8 x float> %167, <8 x float> %168, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %181 = shufflevector <8 x float> %169, <8 x float> %170, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %182 = shufflevector <8 x float> %169, <8 x float> %170, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %183 = shufflevector <8 x float> %171, <8 x float> %172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %184 = shufflevector <8 x float> %171, <8 x float> %172, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %185 = shufflevector <8 x float> %173, <8 x float> %174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %186 = shufflevector <8 x float> %173, <8 x float> %174, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %187 = shufflevector <8 x float> %175, <8 x float> %177, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %188 = shufflevector <8 x float> %175, <8 x float> %177, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %189 = shufflevector <8 x float> %176, <8 x float> %178, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %190 = shufflevector <8 x float> %176, <8 x float> %178, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %191 = shufflevector <8 x float> %179, <8 x float> %181, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %192 = shufflevector <8 x float> %179, <8 x float> %181, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %193 = shufflevector <8 x float> %180, <8 x float> %182, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %194 = shufflevector <8 x float> %180, <8 x float> %182, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %195 = shufflevector <8 x float> %183, <8 x float> %185, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %196 = shufflevector <8 x float> %183, <8 x float> %185, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %197 = shufflevector <8 x float> %184, <8 x float> %186, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %198 = shufflevector <8 x float> %184, <8 x float> %186, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %199 = shufflevector <8 x float> %187, <8 x float> %191, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %200 = shufflevector <8 x float> %195, <8 x float> %188, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %201 = shufflevector <8 x float> %192, <8 x float> %196, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %202 = shufflevector <8 x float> %189, <8 x float> %193, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %203 = shufflevector <8 x float> %197, <8 x float> %190, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %204 = shufflevector <8 x float> %194, <8 x float> %198, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %205 = shufflevector <8 x float> %187, <8 x float> %191, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %206 = shufflevector <8 x float> %195, <8 x float> %188, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %207 = shufflevector <8 x float> %192, <8 x float> %196, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %208 = shufflevector <8 x float> %189, <8 x float> %193, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %209 = shufflevector <8 x float> %197, <8 x float> %190, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %210 = shufflevector <8 x float> %194, <8 x float> %198, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %199, ptr %.763, align 1
  %211 = getelementptr inbounds nuw i8, ptr %.763, i64 32
  store <8 x float> %200, ptr %211, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.763, i64 64
  store <8 x float> %201, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.763, i64 96
  store <8 x float> %202, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.763, i64 128
  store <8 x float> %203, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.763, i64 160
  store <8 x float> %204, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.763, i64 192
  store <8 x float> %205, ptr %216, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.763, i64 224
  store <8 x float> %206, ptr %217, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.763, i64 256
  store <8 x float> %207, ptr %218, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.763, i64 288
  store <8 x float> %208, ptr %219, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.763, i64 320
  store <8 x float> %209, ptr %220, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.763, i64 352
  store <8 x float> %210, ptr %221, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.763, i64 384
  %223 = getelementptr inbounds nuw i8, ptr %.0134862, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %.0135161, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %.0137660, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %.0137959, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %.0138258, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %.0138557, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %.0138856, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %.0139155, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %.0139454, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %.0139753, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %.0140052, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %.0140351, i64 32
  %235 = add nuw nsw i32 %.0140650, 8
  %236 = or disjoint i32 %235, 7
  %237 = icmp slt i32 %236, %4
  br i1 %237, label %.lr.ph64, label %.preheader25, !llvm.loop !46

.preheader23:                                     ; preds = %.lr.ph93, %.preheader25
  %.11407.lcssa = phi i32 [ %.01406.lcssa, %.preheader25 ], [ %299, %.lr.ph93 ]
  %.11404.lcssa = phi ptr [ %.01403.lcssa, %.preheader25 ], [ %298, %.lr.ph93 ]
  %.11401.lcssa = phi ptr [ %.01400.lcssa, %.preheader25 ], [ %297, %.lr.ph93 ]
  %.11398.lcssa = phi ptr [ %.01397.lcssa, %.preheader25 ], [ %296, %.lr.ph93 ]
  %.11395.lcssa = phi ptr [ %.01394.lcssa, %.preheader25 ], [ %295, %.lr.ph93 ]
  %.11392.lcssa = phi ptr [ %.01391.lcssa, %.preheader25 ], [ %294, %.lr.ph93 ]
  %.11389.lcssa = phi ptr [ %.01388.lcssa, %.preheader25 ], [ %293, %.lr.ph93 ]
  %.11386.lcssa = phi ptr [ %.01385.lcssa, %.preheader25 ], [ %292, %.lr.ph93 ]
  %.11383.lcssa = phi ptr [ %.01382.lcssa, %.preheader25 ], [ %291, %.lr.ph93 ]
  %.11380.lcssa = phi ptr [ %.01379.lcssa, %.preheader25 ], [ %290, %.lr.ph93 ]
  %.11377.lcssa = phi ptr [ %.01376.lcssa, %.preheader25 ], [ %289, %.lr.ph93 ]
  %.11352.lcssa = phi ptr [ %.01351.lcssa, %.preheader25 ], [ %288, %.lr.ph93 ]
  %.11349.lcssa = phi ptr [ %.01348.lcssa, %.preheader25 ], [ %287, %.lr.ph93 ]
  %.8.lcssa = phi ptr [ %.7.lcssa, %.preheader25 ], [ %286, %.lr.ph93 ]
  %238 = icmp slt i32 %.11407.lcssa, %4
  br i1 %238, label %.lr.ph122, label %.loopexit24

.lr.ph93:                                         ; preds = %.preheader25, %.lr.ph93
  %.892 = phi ptr [ %286, %.lr.ph93 ], [ %.7.lcssa, %.preheader25 ]
  %.1134991 = phi ptr [ %287, %.lr.ph93 ], [ %.01348.lcssa, %.preheader25 ]
  %.1135290 = phi ptr [ %288, %.lr.ph93 ], [ %.01351.lcssa, %.preheader25 ]
  %.1137789 = phi ptr [ %289, %.lr.ph93 ], [ %.01376.lcssa, %.preheader25 ]
  %.1138088 = phi ptr [ %290, %.lr.ph93 ], [ %.01379.lcssa, %.preheader25 ]
  %.1138387 = phi ptr [ %291, %.lr.ph93 ], [ %.01382.lcssa, %.preheader25 ]
  %.1138686 = phi ptr [ %292, %.lr.ph93 ], [ %.01385.lcssa, %.preheader25 ]
  %.1138985 = phi ptr [ %293, %.lr.ph93 ], [ %.01388.lcssa, %.preheader25 ]
  %.1139284 = phi ptr [ %294, %.lr.ph93 ], [ %.01391.lcssa, %.preheader25 ]
  %.1139583 = phi ptr [ %295, %.lr.ph93 ], [ %.01394.lcssa, %.preheader25 ]
  %.1139882 = phi ptr [ %296, %.lr.ph93 ], [ %.01397.lcssa, %.preheader25 ]
  %.1140181 = phi ptr [ %297, %.lr.ph93 ], [ %.01400.lcssa, %.preheader25 ]
  %.1140480 = phi ptr [ %298, %.lr.ph93 ], [ %.01403.lcssa, %.preheader25 ]
  %.1140779 = phi i32 [ %299, %.lr.ph93 ], [ %.01406.lcssa, %.preheader25 ]
  %239 = load <4 x float>, ptr %.1134991, align 1
  %240 = load <4 x float>, ptr %.1135290, align 1
  %241 = load <4 x float>, ptr %.1137789, align 1
  %242 = load <4 x float>, ptr %.1138088, align 1
  %243 = load <4 x float>, ptr %.1138387, align 1
  %244 = load <4 x float>, ptr %.1138686, align 1
  %245 = load <4 x float>, ptr %.1138985, align 1
  %246 = load <4 x float>, ptr %.1139284, align 1
  %247 = load <4 x float>, ptr %.1139583, align 1
  %248 = load <4 x float>, ptr %.1139882, align 1
  %249 = load <4 x float>, ptr %.1140181, align 1
  %250 = load <4 x float>, ptr %.1140480, align 1
  %251 = shufflevector <4 x float> %239, <4 x float> %240, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %252 = shufflevector <4 x float> %241, <4 x float> %242, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %253 = shufflevector <4 x float> %239, <4 x float> %240, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %254 = shufflevector <4 x float> %241, <4 x float> %242, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %255 = shufflevector <4 x float> %251, <4 x float> %252, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %256 = shufflevector <4 x float> %252, <4 x float> %251, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %257 = shufflevector <4 x float> %253, <4 x float> %254, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %258 = shufflevector <4 x float> %254, <4 x float> %253, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %259 = shufflevector <4 x float> %243, <4 x float> %244, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %260 = shufflevector <4 x float> %245, <4 x float> %246, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %261 = shufflevector <4 x float> %243, <4 x float> %244, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %262 = shufflevector <4 x float> %245, <4 x float> %246, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %263 = shufflevector <4 x float> %259, <4 x float> %260, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %264 = shufflevector <4 x float> %260, <4 x float> %259, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %265 = shufflevector <4 x float> %261, <4 x float> %262, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %266 = shufflevector <4 x float> %262, <4 x float> %261, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %267 = shufflevector <4 x float> %247, <4 x float> %248, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %268 = shufflevector <4 x float> %249, <4 x float> %250, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %269 = shufflevector <4 x float> %247, <4 x float> %248, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %270 = shufflevector <4 x float> %249, <4 x float> %250, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %271 = shufflevector <4 x float> %267, <4 x float> %268, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %272 = shufflevector <4 x float> %268, <4 x float> %267, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %273 = shufflevector <4 x float> %269, <4 x float> %270, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %274 = shufflevector <4 x float> %270, <4 x float> %269, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %255, ptr %.892, align 16
  %275 = getelementptr inbounds nuw i8, ptr %.892, i64 16
  store <4 x float> %263, ptr %275, align 16
  %276 = getelementptr inbounds nuw i8, ptr %.892, i64 32
  store <4 x float> %271, ptr %276, align 16
  %277 = getelementptr inbounds nuw i8, ptr %.892, i64 48
  store <4 x float> %256, ptr %277, align 16
  %278 = getelementptr inbounds nuw i8, ptr %.892, i64 64
  store <4 x float> %264, ptr %278, align 16
  %279 = getelementptr inbounds nuw i8, ptr %.892, i64 80
  store <4 x float> %272, ptr %279, align 16
  %280 = getelementptr inbounds nuw i8, ptr %.892, i64 96
  store <4 x float> %257, ptr %280, align 16
  %281 = getelementptr inbounds nuw i8, ptr %.892, i64 112
  store <4 x float> %265, ptr %281, align 16
  %282 = getelementptr inbounds nuw i8, ptr %.892, i64 128
  store <4 x float> %273, ptr %282, align 16
  %283 = getelementptr inbounds nuw i8, ptr %.892, i64 144
  store <4 x float> %258, ptr %283, align 16
  %284 = getelementptr inbounds nuw i8, ptr %.892, i64 160
  store <4 x float> %266, ptr %284, align 16
  %285 = getelementptr inbounds nuw i8, ptr %.892, i64 176
  store <4 x float> %274, ptr %285, align 16
  %286 = getelementptr inbounds nuw i8, ptr %.892, i64 192
  %287 = getelementptr inbounds nuw i8, ptr %.1134991, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %.1135290, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %.1137789, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.1138088, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %.1138387, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %.1138686, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %.1138985, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %.1139284, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %.1139583, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.1139882, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %.1140181, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %.1140480, i64 16
  %299 = add nuw nsw i32 %.1140779, 4
  %300 = or disjoint i32 %299, 3
  %301 = icmp slt i32 %300, %4
  br i1 %301, label %.lr.ph93, label %.preheader23, !llvm.loop !47

.lr.ph122:                                        ; preds = %.preheader23, %.lr.ph122
  %.9121 = phi ptr [ %325, %.lr.ph122 ], [ %.8.lcssa, %.preheader23 ]
  %.21350120 = phi ptr [ %326, %.lr.ph122 ], [ %.11349.lcssa, %.preheader23 ]
  %.21353119 = phi ptr [ %327, %.lr.ph122 ], [ %.11352.lcssa, %.preheader23 ]
  %.21378118 = phi ptr [ %328, %.lr.ph122 ], [ %.11377.lcssa, %.preheader23 ]
  %.21381117 = phi ptr [ %329, %.lr.ph122 ], [ %.11380.lcssa, %.preheader23 ]
  %.21384116 = phi ptr [ %330, %.lr.ph122 ], [ %.11383.lcssa, %.preheader23 ]
  %.21387115 = phi ptr [ %331, %.lr.ph122 ], [ %.11386.lcssa, %.preheader23 ]
  %.21390114 = phi ptr [ %332, %.lr.ph122 ], [ %.11389.lcssa, %.preheader23 ]
  %.21393113 = phi ptr [ %333, %.lr.ph122 ], [ %.11392.lcssa, %.preheader23 ]
  %.21396112 = phi ptr [ %334, %.lr.ph122 ], [ %.11395.lcssa, %.preheader23 ]
  %.21399111 = phi ptr [ %335, %.lr.ph122 ], [ %.11398.lcssa, %.preheader23 ]
  %.21402110 = phi ptr [ %336, %.lr.ph122 ], [ %.11401.lcssa, %.preheader23 ]
  %.21405109 = phi ptr [ %337, %.lr.ph122 ], [ %.11404.lcssa, %.preheader23 ]
  %.21408108 = phi i32 [ %338, %.lr.ph122 ], [ %.11407.lcssa, %.preheader23 ]
  %302 = load float, ptr %.21350120, align 4
  store float %302, ptr %.9121, align 4
  %303 = load float, ptr %.21353119, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.9121, i64 4
  store float %303, ptr %304, align 4
  %305 = load float, ptr %.21378118, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.9121, i64 8
  store float %305, ptr %306, align 4
  %307 = load float, ptr %.21381117, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.9121, i64 12
  store float %307, ptr %308, align 4
  %309 = load float, ptr %.21384116, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.9121, i64 16
  store float %309, ptr %310, align 4
  %311 = load float, ptr %.21387115, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.9121, i64 20
  store float %311, ptr %312, align 4
  %313 = load float, ptr %.21390114, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.9121, i64 24
  store float %313, ptr %314, align 4
  %315 = load float, ptr %.21393113, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.9121, i64 28
  store float %315, ptr %316, align 4
  %317 = load float, ptr %.21396112, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.9121, i64 32
  store float %317, ptr %318, align 4
  %319 = load float, ptr %.21399111, align 4
  %320 = getelementptr inbounds nuw i8, ptr %.9121, i64 36
  store float %319, ptr %320, align 4
  %321 = load float, ptr %.21402110, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.9121, i64 40
  store float %321, ptr %322, align 4
  %323 = load float, ptr %.21405109, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.9121, i64 44
  store float %323, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.9121, i64 48
  %326 = getelementptr inbounds nuw i8, ptr %.21350120, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %.21353119, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %.21378118, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %.21381117, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %.21384116, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %.21387115, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %.21390114, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %.21393113, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %.21396112, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %.21399111, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %.21402110, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %.21405109, i64 4
  %338 = add nuw nsw i32 %.21408108, 1
  %exitcond430.not = icmp eq i32 %338, %4
  br i1 %exitcond430.not, label %.loopexit24, label %.lr.ph122, !llvm.loop !48

.loopexit24:                                      ; preds = %.lr.ph122, %87, %.preheader23, %.loopexit26
  %.10 = phi ptr [ %.5, %.loopexit26 ], [ %.8.lcssa, %.preheader23 ], [ %.11320, %87 ], [ %325, %.lr.ph122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 12
  %339 = add nuw nsw i64 %indvars.iv, 23
  %340 = icmp samesign ult i64 %339, %32
  br i1 %340, label %53, label %.preheader22.loopexit, !llvm.loop !49

.preheader13.loopexit:                            ; preds = %.loopexit15
  %341 = trunc nsw i64 %indvars.iv.next437 to i32
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.loopexit, %.preheader22
  %.11323.lcssa = phi i32 [ %.01322.lcssa, %.preheader22 ], [ %341, %.preheader13.loopexit ]
  %.11.lcssa = phi ptr [ %.01319.lcssa, %.preheader22 ], [ %.21, %.preheader13.loopexit ]
  %342 = or disjoint i32 %.11323.lcssa, 3
  %343 = icmp slt i32 %342, %2
  br i1 %343, label %.lr.ph258, label %.preheader5

.lr.ph258:                                        ; preds = %.preheader13
  %344 = icmp eq i32 %7, 8
  %345 = shl i32 %16, 3
  %346 = shl nsw i32 %3, 3
  %347 = sext i32 %346 to i64
  %348 = icmp slt i32 %4, 1
  %349 = icmp eq i32 %7, 4
  %350 = shl nsw i32 %3, 2
  %351 = sext i32 %350 to i64
  %352 = icmp sgt i32 %4, 0
  %353 = icmp eq i32 %7, 1
  %354 = sext i32 %3 to i64
  %355 = icmp sgt i32 %4, 7
  %356 = and i32 %4, -8
  %357 = sext i32 %.11323.lcssa to i64
  %358 = sext i32 %2 to i64
  %359 = sext i32 %1 to i64
  %360 = sext i32 %16 to i64
  br label %578

361:                                              ; preds = %.lr.ph203, %.loopexit15
  %indvars.iv436 = phi i64 [ %49, %.lr.ph203 ], [ %indvars.iv.next437, %.loopexit15 ]
  %.11202 = phi ptr [ %.01319.lcssa, %.lr.ph203 ], [ %.21, %.loopexit15 ]
  br i1 %36, label %362, label %.loopexit19

362:                                              ; preds = %361
  %363 = load ptr, ptr %0, align 8
  %364 = add nsw i64 %indvars.iv436, %50
  %365 = trunc nsw i64 %364 to i32
  %366 = sdiv i32 %365, 8
  %367 = mul i32 %37, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %363, i64 %368
  %370 = getelementptr inbounds float, ptr %369, i64 %39
  %371 = trunc i64 %364 to i32
  %372 = add i32 %371, 8
  %373 = sdiv i32 %372, 8
  %374 = mul i32 %37, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %363, i64 %375
  %377 = getelementptr inbounds float, ptr %376, i64 %39
  %378 = srem i32 %365, 8
  %379 = icmp ne i32 %378, 0
  %brmerge323 = or i1 %379, %40
  br i1 %brmerge323, label %.loopexit21, label %.lr.ph132

.lr.ph132:                                        ; preds = %362, %.lr.ph132
  %.14131 = phi ptr [ %381, %.lr.ph132 ], [ %.11202, %362 ]
  %.11410130 = phi ptr [ %382, %.lr.ph132 ], [ %370, %362 ]
  %.01413129 = phi i32 [ %383, %.lr.ph132 ], [ 0, %362 ]
  %380 = load <8 x float>, ptr %.11410130, align 32
  store <8 x float> %380, ptr %.14131, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.14131, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %.11410130, i64 32
  %383 = add nuw nsw i32 %.01413129, 1
  %exitcond432.not = icmp eq i32 %383, %4
  br i1 %exitcond432.not, label %.loopexit21, label %.lr.ph132, !llvm.loop !50

.loopexit21:                                      ; preds = %.lr.ph132, %362
  %.01409 = phi ptr [ %370, %362 ], [ %382, %.lr.ph132 ]
  %.13 = phi ptr [ %.11202, %362 ], [ %381, %.lr.ph132 ]
  %384 = icmp ne i32 %378, 4
  %brmerge326 = or i1 %384, %40
  br i1 %brmerge326, label %.loopexit19, label %.lr.ph139

.lr.ph139:                                        ; preds = %.loopexit21, %.lr.ph139
  %.15138 = phi ptr [ %389, %.lr.ph139 ], [ %.13, %.loopexit21 ]
  %.21411137 = phi ptr [ %390, %.lr.ph139 ], [ %.01409, %.loopexit21 ]
  %.01412136 = phi ptr [ %391, %.lr.ph139 ], [ %377, %.loopexit21 ]
  %.01414135 = phi i32 [ %392, %.lr.ph139 ], [ 0, %.loopexit21 ]
  %385 = getelementptr inbounds nuw i8, ptr %.21411137, i64 16
  %386 = load <4 x float>, ptr %385, align 16
  store <4 x float> %386, ptr %.15138, align 16
  %387 = getelementptr inbounds nuw i8, ptr %.15138, i64 16
  %388 = load <4 x float>, ptr %.01412136, align 16
  store <4 x float> %388, ptr %387, align 16
  %389 = getelementptr inbounds nuw i8, ptr %.15138, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %.21411137, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %.01412136, i64 32
  %392 = add nuw nsw i32 %.01414135, 1
  %exitcond433.not = icmp eq i32 %392, %4
  br i1 %exitcond433.not, label %.loopexit19, label %.lr.ph139, !llvm.loop !51

.loopexit19:                                      ; preds = %.lr.ph139, %.loopexit21, %361
  %.12 = phi ptr [ %.13, %.loopexit21 ], [ %.11202, %361 ], [ %389, %.lr.ph139 ]
  br i1 %41, label %393, label %.loopexit17

393:                                              ; preds = %.loopexit19
  br i1 %44, label %.lr.ph145.preheader, label %.loopexit15

.lr.ph145.preheader:                              ; preds = %393
  %394 = load ptr, ptr %0, align 8
  %395 = trunc nuw nsw i64 %indvars.iv436 to i32
  %.reass = add i32 %invariant.op, %395
  %396 = mul nsw i32 %.reass, %16
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %394, i64 %397
  %399 = getelementptr inbounds float, ptr %398, i64 %43
  %400 = add nsw i64 %indvars.iv436, %50
  %401 = mul nsw i64 %400, %51
  %402 = getelementptr inbounds float, ptr %394, i64 %401
  %403 = getelementptr inbounds float, ptr %402, i64 %43
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %.17144 = phi ptr [ %407, %.lr.ph145 ], [ %.12, %.lr.ph145.preheader ]
  %.01415143 = phi ptr [ %408, %.lr.ph145 ], [ %403, %.lr.ph145.preheader ]
  %.01443142 = phi i32 [ %410, %.lr.ph145 ], [ 0, %.lr.ph145.preheader ]
  %.01444141 = phi ptr [ %409, %.lr.ph145 ], [ %399, %.lr.ph145.preheader ]
  %404 = load <4 x float>, ptr %.01415143, align 16
  store <4 x float> %404, ptr %.17144, align 16
  %405 = getelementptr inbounds nuw i8, ptr %.17144, i64 16
  %406 = load <4 x float>, ptr %.01444141, align 16
  store <4 x float> %406, ptr %405, align 16
  %407 = getelementptr inbounds nuw i8, ptr %.17144, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %.01415143, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %.01444141, i64 16
  %410 = add nuw nsw i32 %.01443142, 1
  %exitcond434.not = icmp eq i32 %410, %4
  br i1 %exitcond434.not, label %.loopexit17, label %.lr.ph145, !llvm.loop !52

.loopexit17:                                      ; preds = %.lr.ph145, %.loopexit19
  %.16 = phi ptr [ %.12, %.loopexit19 ], [ %407, %.lr.ph145 ]
  br i1 %45, label %411, label %.loopexit15

411:                                              ; preds = %.loopexit17
  %412 = load ptr, ptr %0, align 8
  %413 = add nsw i64 %indvars.iv436, %50
  %414 = mul nsw i64 %413, %51
  %415 = getelementptr inbounds float, ptr %412, i64 %414
  %416 = getelementptr inbounds float, ptr %415, i64 %46
  %417 = add nsw i64 %413, 1
  %418 = mul nsw i64 %417, %51
  %419 = getelementptr inbounds float, ptr %412, i64 %418
  %420 = getelementptr inbounds float, ptr %419, i64 %46
  %421 = add nsw i64 %413, 2
  %422 = mul nsw i64 %421, %51
  %423 = getelementptr inbounds float, ptr %412, i64 %422
  %424 = getelementptr inbounds float, ptr %423, i64 %46
  %425 = add nsw i64 %413, 3
  %426 = mul nsw i64 %425, %51
  %427 = getelementptr inbounds float, ptr %412, i64 %426
  %428 = getelementptr inbounds float, ptr %427, i64 %46
  %429 = add nsw i64 %413, 4
  %430 = mul nsw i64 %429, %51
  %431 = getelementptr inbounds float, ptr %412, i64 %430
  %432 = getelementptr inbounds float, ptr %431, i64 %46
  %433 = add nsw i64 %413, 5
  %434 = mul nsw i64 %433, %51
  %435 = getelementptr inbounds float, ptr %412, i64 %434
  %436 = getelementptr inbounds float, ptr %435, i64 %46
  %437 = add nsw i64 %413, 6
  %438 = mul nsw i64 %437, %51
  %439 = getelementptr inbounds float, ptr %412, i64 %438
  %440 = getelementptr inbounds float, ptr %439, i64 %46
  %441 = add nsw i64 %413, 7
  %442 = mul nsw i64 %441, %51
  %443 = getelementptr inbounds float, ptr %412, i64 %442
  %444 = getelementptr inbounds float, ptr %443, i64 %46
  br i1 %47, label %.lr.ph157, label %.preheader16

.preheader16:                                     ; preds = %.lr.ph157, %411
  %.01440.lcssa = phi ptr [ %416, %411 ], [ %487, %.lr.ph157 ]
  %.01437.lcssa = phi ptr [ %420, %411 ], [ %488, %.lr.ph157 ]
  %.01434.lcssa = phi ptr [ %424, %411 ], [ %489, %.lr.ph157 ]
  %.01431.lcssa = phi ptr [ %428, %411 ], [ %490, %.lr.ph157 ]
  %.01428.lcssa = phi ptr [ %432, %411 ], [ %491, %.lr.ph157 ]
  %.01425.lcssa = phi ptr [ %436, %411 ], [ %492, %.lr.ph157 ]
  %.01422.lcssa = phi ptr [ %440, %411 ], [ %493, %.lr.ph157 ]
  %.01419.lcssa = phi ptr [ %444, %411 ], [ %494, %.lr.ph157 ]
  %.01416.lcssa = phi i32 [ 0, %411 ], [ %48, %.lr.ph157 ]
  %.18.lcssa = phi ptr [ %.16, %411 ], [ %486, %.lr.ph157 ]
  %445 = or disjoint i32 %.01416.lcssa, 3
  %446 = icmp slt i32 %445, %4
  br i1 %446, label %.lr.ph178, label %.preheader14

.lr.ph157:                                        ; preds = %411, %.lr.ph157
  %.18156 = phi ptr [ %486, %.lr.ph157 ], [ %.16, %411 ]
  %.01416155 = phi i32 [ %495, %.lr.ph157 ], [ 0, %411 ]
  %.01419154 = phi ptr [ %494, %.lr.ph157 ], [ %444, %411 ]
  %.01422153 = phi ptr [ %493, %.lr.ph157 ], [ %440, %411 ]
  %.01425152 = phi ptr [ %492, %.lr.ph157 ], [ %436, %411 ]
  %.01428151 = phi ptr [ %491, %.lr.ph157 ], [ %432, %411 ]
  %.01431150 = phi ptr [ %490, %.lr.ph157 ], [ %428, %411 ]
  %.01434149 = phi ptr [ %489, %.lr.ph157 ], [ %424, %411 ]
  %.01437148 = phi ptr [ %488, %.lr.ph157 ], [ %420, %411 ]
  %.01440147 = phi ptr [ %487, %.lr.ph157 ], [ %416, %411 ]
  %447 = load <8 x float>, ptr %.01440147, align 1
  %448 = load <8 x float>, ptr %.01437148, align 1
  %449 = load <8 x float>, ptr %.01434149, align 1
  %450 = load <8 x float>, ptr %.01431150, align 1
  %451 = load <8 x float>, ptr %.01428151, align 1
  %452 = load <8 x float>, ptr %.01425152, align 1
  %453 = load <8 x float>, ptr %.01422153, align 1
  %454 = load <8 x float>, ptr %.01419154, align 1
  %455 = shufflevector <8 x float> %447, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %456 = shufflevector <8 x float> %447, <8 x float> %448, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %457 = shufflevector <8 x float> %449, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %449, <8 x float> %450, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %459 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %460 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %461 = shufflevector <8 x float> %453, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %462 = shufflevector <8 x float> %453, <8 x float> %454, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %463 = shufflevector <8 x float> %455, <8 x float> %457, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %464 = shufflevector <8 x float> %455, <8 x float> %457, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %465 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %466 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %467 = shufflevector <8 x float> %459, <8 x float> %461, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %468 = shufflevector <8 x float> %459, <8 x float> %461, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %469 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %470 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %471 = shufflevector <8 x float> %463, <8 x float> %467, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %472 = shufflevector <8 x float> %464, <8 x float> %468, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %473 = shufflevector <8 x float> %465, <8 x float> %469, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %474 = shufflevector <8 x float> %466, <8 x float> %470, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %475 = shufflevector <8 x float> %463, <8 x float> %467, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %476 = shufflevector <8 x float> %464, <8 x float> %468, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %477 = shufflevector <8 x float> %465, <8 x float> %469, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %478 = shufflevector <8 x float> %466, <8 x float> %470, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %471, ptr %.18156, align 1
  %479 = getelementptr inbounds nuw i8, ptr %.18156, i64 32
  store <8 x float> %472, ptr %479, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.18156, i64 64
  store <8 x float> %473, ptr %480, align 1
  %481 = getelementptr inbounds nuw i8, ptr %.18156, i64 96
  store <8 x float> %474, ptr %481, align 1
  %482 = getelementptr inbounds nuw i8, ptr %.18156, i64 128
  store <8 x float> %475, ptr %482, align 1
  %483 = getelementptr inbounds nuw i8, ptr %.18156, i64 160
  store <8 x float> %476, ptr %483, align 1
  %484 = getelementptr inbounds nuw i8, ptr %.18156, i64 192
  store <8 x float> %477, ptr %484, align 1
  %485 = getelementptr inbounds nuw i8, ptr %.18156, i64 224
  store <8 x float> %478, ptr %485, align 1
  %486 = getelementptr inbounds nuw i8, ptr %.18156, i64 256
  %487 = getelementptr inbounds nuw i8, ptr %.01440147, i64 32
  %488 = getelementptr inbounds nuw i8, ptr %.01437148, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %.01434149, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %.01431150, i64 32
  %491 = getelementptr inbounds nuw i8, ptr %.01428151, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %.01425152, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %.01422153, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %.01419154, i64 32
  %495 = add nuw nsw i32 %.01416155, 8
  %496 = or disjoint i32 %495, 7
  %497 = icmp slt i32 %496, %4
  br i1 %497, label %.lr.ph157, label %.preheader16, !llvm.loop !53

.preheader14:                                     ; preds = %.lr.ph178, %.preheader16
  %.11441.lcssa = phi ptr [ %.01440.lcssa, %.preheader16 ], [ %531, %.lr.ph178 ]
  %.11438.lcssa = phi ptr [ %.01437.lcssa, %.preheader16 ], [ %532, %.lr.ph178 ]
  %.11435.lcssa = phi ptr [ %.01434.lcssa, %.preheader16 ], [ %533, %.lr.ph178 ]
  %.11432.lcssa = phi ptr [ %.01431.lcssa, %.preheader16 ], [ %534, %.lr.ph178 ]
  %.11429.lcssa = phi ptr [ %.01428.lcssa, %.preheader16 ], [ %535, %.lr.ph178 ]
  %.11426.lcssa = phi ptr [ %.01425.lcssa, %.preheader16 ], [ %536, %.lr.ph178 ]
  %.11423.lcssa = phi ptr [ %.01422.lcssa, %.preheader16 ], [ %537, %.lr.ph178 ]
  %.11420.lcssa = phi ptr [ %.01419.lcssa, %.preheader16 ], [ %538, %.lr.ph178 ]
  %.11417.lcssa = phi i32 [ %.01416.lcssa, %.preheader16 ], [ %539, %.lr.ph178 ]
  %.19.lcssa = phi ptr [ %.18.lcssa, %.preheader16 ], [ %530, %.lr.ph178 ]
  %498 = icmp slt i32 %.11417.lcssa, %4
  br i1 %498, label %.lr.ph199, label %.loopexit15

.lr.ph178:                                        ; preds = %.preheader16, %.lr.ph178
  %.19177 = phi ptr [ %530, %.lr.ph178 ], [ %.18.lcssa, %.preheader16 ]
  %.11417176 = phi i32 [ %539, %.lr.ph178 ], [ %.01416.lcssa, %.preheader16 ]
  %.11420175 = phi ptr [ %538, %.lr.ph178 ], [ %.01419.lcssa, %.preheader16 ]
  %.11423174 = phi ptr [ %537, %.lr.ph178 ], [ %.01422.lcssa, %.preheader16 ]
  %.11426173 = phi ptr [ %536, %.lr.ph178 ], [ %.01425.lcssa, %.preheader16 ]
  %.11429172 = phi ptr [ %535, %.lr.ph178 ], [ %.01428.lcssa, %.preheader16 ]
  %.11432171 = phi ptr [ %534, %.lr.ph178 ], [ %.01431.lcssa, %.preheader16 ]
  %.11435170 = phi ptr [ %533, %.lr.ph178 ], [ %.01434.lcssa, %.preheader16 ]
  %.11438169 = phi ptr [ %532, %.lr.ph178 ], [ %.01437.lcssa, %.preheader16 ]
  %.11441168 = phi ptr [ %531, %.lr.ph178 ], [ %.01440.lcssa, %.preheader16 ]
  %499 = load <4 x float>, ptr %.11441168, align 1
  %500 = load <4 x float>, ptr %.11438169, align 1
  %501 = load <4 x float>, ptr %.11435170, align 1
  %502 = load <4 x float>, ptr %.11432171, align 1
  %503 = load <4 x float>, ptr %.11429172, align 1
  %504 = load <4 x float>, ptr %.11426173, align 1
  %505 = load <4 x float>, ptr %.11423174, align 1
  %506 = load <4 x float>, ptr %.11420175, align 1
  %507 = shufflevector <4 x float> %499, <4 x float> %500, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %508 = shufflevector <4 x float> %501, <4 x float> %502, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %509 = shufflevector <4 x float> %499, <4 x float> %500, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %510 = shufflevector <4 x float> %501, <4 x float> %502, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %511 = shufflevector <4 x float> %507, <4 x float> %508, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %512 = shufflevector <4 x float> %508, <4 x float> %507, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %513 = shufflevector <4 x float> %509, <4 x float> %510, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %514 = shufflevector <4 x float> %510, <4 x float> %509, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %515 = shufflevector <4 x float> %503, <4 x float> %504, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %516 = shufflevector <4 x float> %505, <4 x float> %506, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %517 = shufflevector <4 x float> %503, <4 x float> %504, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %518 = shufflevector <4 x float> %505, <4 x float> %506, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %519 = shufflevector <4 x float> %515, <4 x float> %516, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %520 = shufflevector <4 x float> %516, <4 x float> %515, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %521 = shufflevector <4 x float> %517, <4 x float> %518, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %522 = shufflevector <4 x float> %518, <4 x float> %517, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %511, ptr %.19177, align 16
  %523 = getelementptr inbounds nuw i8, ptr %.19177, i64 16
  store <4 x float> %519, ptr %523, align 16
  %524 = getelementptr inbounds nuw i8, ptr %.19177, i64 32
  store <4 x float> %512, ptr %524, align 16
  %525 = getelementptr inbounds nuw i8, ptr %.19177, i64 48
  store <4 x float> %520, ptr %525, align 16
  %526 = getelementptr inbounds nuw i8, ptr %.19177, i64 64
  store <4 x float> %513, ptr %526, align 16
  %527 = getelementptr inbounds nuw i8, ptr %.19177, i64 80
  store <4 x float> %521, ptr %527, align 16
  %528 = getelementptr inbounds nuw i8, ptr %.19177, i64 96
  store <4 x float> %514, ptr %528, align 16
  %529 = getelementptr inbounds nuw i8, ptr %.19177, i64 112
  store <4 x float> %522, ptr %529, align 16
  %530 = getelementptr inbounds nuw i8, ptr %.19177, i64 128
  %531 = getelementptr inbounds nuw i8, ptr %.11441168, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %.11438169, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %.11435170, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %.11432171, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %.11429172, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %.11426173, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %.11423174, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %.11420175, i64 16
  %539 = add nuw nsw i32 %.11417176, 4
  %540 = or disjoint i32 %539, 3
  %541 = icmp slt i32 %540, %4
  br i1 %541, label %.lr.ph178, label %.preheader14, !llvm.loop !54

.lr.ph199:                                        ; preds = %.preheader14, %.lr.ph199
  %.20198 = phi ptr [ %557, %.lr.ph199 ], [ %.19.lcssa, %.preheader14 ]
  %.21418197 = phi i32 [ %566, %.lr.ph199 ], [ %.11417.lcssa, %.preheader14 ]
  %.21421196 = phi ptr [ %565, %.lr.ph199 ], [ %.11420.lcssa, %.preheader14 ]
  %.21424195 = phi ptr [ %564, %.lr.ph199 ], [ %.11423.lcssa, %.preheader14 ]
  %.21427194 = phi ptr [ %563, %.lr.ph199 ], [ %.11426.lcssa, %.preheader14 ]
  %.21430193 = phi ptr [ %562, %.lr.ph199 ], [ %.11429.lcssa, %.preheader14 ]
  %.21433192 = phi ptr [ %561, %.lr.ph199 ], [ %.11432.lcssa, %.preheader14 ]
  %.21436191 = phi ptr [ %560, %.lr.ph199 ], [ %.11435.lcssa, %.preheader14 ]
  %.21439190 = phi ptr [ %559, %.lr.ph199 ], [ %.11438.lcssa, %.preheader14 ]
  %.21442189 = phi ptr [ %558, %.lr.ph199 ], [ %.11441.lcssa, %.preheader14 ]
  %542 = load float, ptr %.21442189, align 4
  store float %542, ptr %.20198, align 4
  %543 = load float, ptr %.21439190, align 4
  %544 = getelementptr inbounds nuw i8, ptr %.20198, i64 4
  store float %543, ptr %544, align 4
  %545 = load float, ptr %.21436191, align 4
  %546 = getelementptr inbounds nuw i8, ptr %.20198, i64 8
  store float %545, ptr %546, align 4
  %547 = load float, ptr %.21433192, align 4
  %548 = getelementptr inbounds nuw i8, ptr %.20198, i64 12
  store float %547, ptr %548, align 4
  %549 = load float, ptr %.21430193, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.20198, i64 16
  store float %549, ptr %550, align 4
  %551 = load float, ptr %.21427194, align 4
  %552 = getelementptr inbounds nuw i8, ptr %.20198, i64 20
  store float %551, ptr %552, align 4
  %553 = load float, ptr %.21424195, align 4
  %554 = getelementptr inbounds nuw i8, ptr %.20198, i64 24
  store float %553, ptr %554, align 4
  %555 = load float, ptr %.21421196, align 4
  %556 = getelementptr inbounds nuw i8, ptr %.20198, i64 28
  store float %555, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.20198, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %.21442189, i64 4
  %559 = getelementptr inbounds nuw i8, ptr %.21439190, i64 4
  %560 = getelementptr inbounds nuw i8, ptr %.21436191, i64 4
  %561 = getelementptr inbounds nuw i8, ptr %.21433192, i64 4
  %562 = getelementptr inbounds nuw i8, ptr %.21430193, i64 4
  %563 = getelementptr inbounds nuw i8, ptr %.21427194, i64 4
  %564 = getelementptr inbounds nuw i8, ptr %.21424195, i64 4
  %565 = getelementptr inbounds nuw i8, ptr %.21421196, i64 4
  %566 = add nuw nsw i32 %.21418197, 1
  %exitcond435.not = icmp eq i32 %566, %4
  br i1 %exitcond435.not, label %.loopexit15, label %.lr.ph199, !llvm.loop !55

.loopexit15:                                      ; preds = %.lr.ph199, %393, %.preheader14, %.loopexit17
  %.21 = phi ptr [ %.16, %.loopexit17 ], [ %.19.lcssa, %.preheader14 ], [ %.12, %393 ], [ %557, %.lr.ph199 ]
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 8
  %567 = icmp slt i64 %indvars.iv436, %invariant.op544
  br i1 %567, label %361, label %.preheader13.loopexit, !llvm.loop !56

.preheader5.loopexit:                             ; preds = %.loopexit
  %568 = trunc nsw i64 %indvars.iv.next444 to i32
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.loopexit, %.preheader13
  %.21324.lcssa = phi i32 [ %.11323.lcssa, %.preheader13 ], [ %568, %.preheader5.loopexit ]
  %.22.lcssa = phi ptr [ %.11.lcssa, %.preheader13 ], [ %.32, %.preheader5.loopexit ]
  %invariant.op285 = add i32 %1, 1
  %569 = or disjoint i32 %.21324.lcssa, 1
  %570 = icmp slt i32 %569, %2
  br i1 %570, label %.lr.ph289, label %.preheader2

.lr.ph289:                                        ; preds = %.preheader5
  %571 = sext i32 %3 to i64
  %572 = icmp sgt i32 %4, 7
  %573 = and i32 %4, -8
  %574 = sext i32 %.21324.lcssa to i64
  %575 = sext i32 %2 to i64
  %576 = sext i32 %1 to i64
  %577 = sext i32 %16 to i64
  br label %700

578:                                              ; preds = %.lr.ph258, %.loopexit
  %indvars.iv443 = phi i64 [ %357, %.lr.ph258 ], [ %indvars.iv.next444, %.loopexit ]
  %.22257 = phi ptr [ %.11.lcssa, %.lr.ph258 ], [ %.32, %.loopexit ]
  br i1 %344, label %579, label %.loopexit10

579:                                              ; preds = %578
  %580 = load ptr, ptr %0, align 8
  %581 = trunc i64 %indvars.iv443 to i32
  %582 = add i32 %1, %581
  %583 = sdiv i32 %582, 8
  %584 = mul i32 %345, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %580, i64 %585
  %587 = getelementptr inbounds float, ptr %586, i64 %347
  %588 = srem i32 %582, 8
  %589 = icmp ne i32 %588, 0
  %brmerge329 = or i1 %589, %348
  br i1 %brmerge329, label %.loopexit12, label %.lr.ph209

.lr.ph209:                                        ; preds = %579, %.lr.ph209
  %.25208 = phi ptr [ %591, %.lr.ph209 ], [ %.22257, %579 ]
  %.01372207 = phi i32 [ %593, %.lr.ph209 ], [ 0, %579 ]
  %.11374206 = phi ptr [ %592, %.lr.ph209 ], [ %587, %579 ]
  %590 = load <4 x float>, ptr %.11374206, align 16
  store <4 x float> %590, ptr %.25208, align 16
  %591 = getelementptr inbounds nuw i8, ptr %.25208, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %.11374206, i64 32
  %593 = add nuw nsw i32 %.01372207, 1
  %exitcond439.not = icmp eq i32 %593, %4
  br i1 %exitcond439.not, label %.loopexit12, label %.lr.ph209, !llvm.loop !57

.loopexit12:                                      ; preds = %.lr.ph209, %579
  %.01373 = phi ptr [ %587, %579 ], [ %592, %.lr.ph209 ]
  %.24 = phi ptr [ %.22257, %579 ], [ %591, %.lr.ph209 ]
  %594 = icmp ne i32 %588, 4
  %brmerge332 = or i1 %594, %348
  br i1 %brmerge332, label %.loopexit10, label %.lr.ph215

.lr.ph215:                                        ; preds = %.loopexit12, %.lr.ph215
  %.26214 = phi ptr [ %597, %.lr.ph215 ], [ %.24, %.loopexit12 ]
  %.01371213 = phi i32 [ %599, %.lr.ph215 ], [ 0, %.loopexit12 ]
  %.21375212 = phi ptr [ %598, %.lr.ph215 ], [ %.01373, %.loopexit12 ]
  %595 = getelementptr inbounds nuw i8, ptr %.21375212, i64 16
  %596 = load <4 x float>, ptr %595, align 16
  store <4 x float> %596, ptr %.26214, align 16
  %597 = getelementptr inbounds nuw i8, ptr %.26214, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %.21375212, i64 32
  %599 = add nuw nsw i32 %.01371213, 1
  %exitcond440.not = icmp eq i32 %599, %4
  br i1 %exitcond440.not, label %.loopexit10, label %.lr.ph215, !llvm.loop !58

.loopexit10:                                      ; preds = %.lr.ph215, %.loopexit12, %578
  %.23 = phi ptr [ %.24, %.loopexit12 ], [ %.22257, %578 ], [ %597, %.lr.ph215 ]
  br i1 %349, label %600, label %.loopexit8

600:                                              ; preds = %.loopexit10
  br i1 %352, label %.lr.ph220.preheader, label %.loopexit

.lr.ph220.preheader:                              ; preds = %600
  %601 = load ptr, ptr %0, align 8
  %602 = add nsw i64 %indvars.iv443, %359
  %603 = mul nsw i64 %602, %360
  %604 = getelementptr inbounds float, ptr %601, i64 %603
  %605 = getelementptr inbounds float, ptr %604, i64 %351
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %.28219 = phi ptr [ %607, %.lr.ph220 ], [ %.23, %.lr.ph220.preheader ]
  %.01369218 = phi i32 [ %609, %.lr.ph220 ], [ 0, %.lr.ph220.preheader ]
  %.01370217 = phi ptr [ %608, %.lr.ph220 ], [ %605, %.lr.ph220.preheader ]
  %606 = load <4 x float>, ptr %.01370217, align 16
  store <4 x float> %606, ptr %.28219, align 16
  %607 = getelementptr inbounds nuw i8, ptr %.28219, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %.01370217, i64 16
  %609 = add nuw nsw i32 %.01369218, 1
  %exitcond441.not = icmp eq i32 %609, %4
  br i1 %exitcond441.not, label %.loopexit8, label %.lr.ph220, !llvm.loop !59

.loopexit8:                                       ; preds = %.lr.ph220, %.loopexit10
  %.27 = phi ptr [ %.23, %.loopexit10 ], [ %607, %.lr.ph220 ]
  br i1 %353, label %610, label %.loopexit

610:                                              ; preds = %.loopexit8
  %611 = load ptr, ptr %0, align 8
  %612 = add nsw i64 %indvars.iv443, %359
  %613 = mul nsw i64 %612, %360
  %614 = getelementptr inbounds float, ptr %611, i64 %613
  %615 = getelementptr inbounds float, ptr %614, i64 %354
  %616 = add nsw i64 %612, 1
  %617 = mul nsw i64 %616, %360
  %618 = getelementptr inbounds float, ptr %611, i64 %617
  %619 = getelementptr inbounds float, ptr %618, i64 %354
  %620 = add nsw i64 %612, 2
  %621 = mul nsw i64 %620, %360
  %622 = getelementptr inbounds float, ptr %611, i64 %621
  %623 = getelementptr inbounds float, ptr %622, i64 %354
  %624 = add nsw i64 %612, 3
  %625 = mul nsw i64 %624, %360
  %626 = getelementptr inbounds float, ptr %611, i64 %625
  %627 = getelementptr inbounds float, ptr %626, i64 %354
  br i1 %355, label %.lr.ph228, label %.preheader7

.preheader7:                                      ; preds = %.lr.ph228, %610
  %.01366.lcssa = phi ptr [ %615, %610 ], [ %646, %.lr.ph228 ]
  %.01363.lcssa = phi ptr [ %619, %610 ], [ %647, %.lr.ph228 ]
  %.01360.lcssa = phi ptr [ %623, %610 ], [ %648, %.lr.ph228 ]
  %.01357.lcssa = phi ptr [ %627, %610 ], [ %649, %.lr.ph228 ]
  %.01354.lcssa = phi i32 [ 0, %610 ], [ %356, %.lr.ph228 ]
  %.29.lcssa = phi ptr [ %.27, %610 ], [ %645, %.lr.ph228 ]
  %628 = or disjoint i32 %.01354.lcssa, 3
  %629 = icmp slt i32 %628, %4
  br i1 %629, label %.lr.ph241, label %.preheader6

.lr.ph228:                                        ; preds = %610, %.lr.ph228
  %.29227 = phi ptr [ %645, %.lr.ph228 ], [ %.27, %610 ]
  %.01354226 = phi i32 [ %650, %.lr.ph228 ], [ 0, %610 ]
  %.01357225 = phi ptr [ %649, %.lr.ph228 ], [ %627, %610 ]
  %.01360224 = phi ptr [ %648, %.lr.ph228 ], [ %623, %610 ]
  %.01363223 = phi ptr [ %647, %.lr.ph228 ], [ %619, %610 ]
  %.01366222 = phi ptr [ %646, %.lr.ph228 ], [ %615, %610 ]
  %630 = load <8 x float>, ptr %.01366222, align 1
  %631 = load <8 x float>, ptr %.01363223, align 1
  %632 = load <8 x float>, ptr %.01360224, align 1
  %633 = load <8 x float>, ptr %.01357225, align 1
  %634 = shufflevector <8 x float> %630, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %635 = shufflevector <8 x float> %630, <8 x float> %631, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %636 = shufflevector <8 x float> %632, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %637 = shufflevector <8 x float> %632, <8 x float> %633, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %638 = shufflevector <8 x float> %634, <8 x float> %636, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %639 = shufflevector <8 x float> %635, <8 x float> %637, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %640 = shufflevector <8 x float> %634, <8 x float> %636, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %641 = shufflevector <8 x float> %635, <8 x float> %637, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %638, ptr %.29227, align 1
  %642 = getelementptr inbounds nuw i8, ptr %.29227, i64 32
  store <8 x float> %639, ptr %642, align 1
  %643 = getelementptr inbounds nuw i8, ptr %.29227, i64 64
  store <8 x float> %640, ptr %643, align 1
  %644 = getelementptr inbounds nuw i8, ptr %.29227, i64 96
  store <8 x float> %641, ptr %644, align 1
  %645 = getelementptr inbounds nuw i8, ptr %.29227, i64 128
  %646 = getelementptr inbounds nuw i8, ptr %.01366222, i64 32
  %647 = getelementptr inbounds nuw i8, ptr %.01363223, i64 32
  %648 = getelementptr inbounds nuw i8, ptr %.01360224, i64 32
  %649 = getelementptr inbounds nuw i8, ptr %.01357225, i64 32
  %650 = add nuw nsw i32 %.01354226, 8
  %651 = or disjoint i32 %650, 7
  %652 = icmp slt i32 %651, %4
  br i1 %652, label %.lr.ph228, label %.preheader7, !llvm.loop !60

.preheader6:                                      ; preds = %.lr.ph241, %.preheader7
  %.11367.lcssa = phi ptr [ %.01366.lcssa, %.preheader7 ], [ %670, %.lr.ph241 ]
  %.11364.lcssa = phi ptr [ %.01363.lcssa, %.preheader7 ], [ %671, %.lr.ph241 ]
  %.11361.lcssa = phi ptr [ %.01360.lcssa, %.preheader7 ], [ %672, %.lr.ph241 ]
  %.11358.lcssa = phi ptr [ %.01357.lcssa, %.preheader7 ], [ %673, %.lr.ph241 ]
  %.11355.lcssa = phi i32 [ %.01354.lcssa, %.preheader7 ], [ %674, %.lr.ph241 ]
  %.30.lcssa = phi ptr [ %.29.lcssa, %.preheader7 ], [ %669, %.lr.ph241 ]
  %653 = icmp slt i32 %.11355.lcssa, %4
  br i1 %653, label %.lr.ph254, label %.loopexit

.lr.ph241:                                        ; preds = %.preheader7, %.lr.ph241
  %.30240 = phi ptr [ %669, %.lr.ph241 ], [ %.29.lcssa, %.preheader7 ]
  %.11355239 = phi i32 [ %674, %.lr.ph241 ], [ %.01354.lcssa, %.preheader7 ]
  %.11358238 = phi ptr [ %673, %.lr.ph241 ], [ %.01357.lcssa, %.preheader7 ]
  %.11361237 = phi ptr [ %672, %.lr.ph241 ], [ %.01360.lcssa, %.preheader7 ]
  %.11364236 = phi ptr [ %671, %.lr.ph241 ], [ %.01363.lcssa, %.preheader7 ]
  %.11367235 = phi ptr [ %670, %.lr.ph241 ], [ %.01366.lcssa, %.preheader7 ]
  %654 = load <4 x float>, ptr %.11367235, align 1
  %655 = load <4 x float>, ptr %.11364236, align 1
  %656 = load <4 x float>, ptr %.11361237, align 1
  %657 = load <4 x float>, ptr %.11358238, align 1
  %658 = shufflevector <4 x float> %654, <4 x float> %655, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %659 = shufflevector <4 x float> %656, <4 x float> %657, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %660 = shufflevector <4 x float> %654, <4 x float> %655, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %661 = shufflevector <4 x float> %656, <4 x float> %657, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %662 = shufflevector <4 x float> %658, <4 x float> %659, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %663 = shufflevector <4 x float> %659, <4 x float> %658, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %664 = shufflevector <4 x float> %660, <4 x float> %661, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %665 = shufflevector <4 x float> %661, <4 x float> %660, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %662, ptr %.30240, align 16
  %666 = getelementptr inbounds nuw i8, ptr %.30240, i64 16
  store <4 x float> %663, ptr %666, align 16
  %667 = getelementptr inbounds nuw i8, ptr %.30240, i64 32
  store <4 x float> %664, ptr %667, align 16
  %668 = getelementptr inbounds nuw i8, ptr %.30240, i64 48
  store <4 x float> %665, ptr %668, align 16
  %669 = getelementptr inbounds nuw i8, ptr %.30240, i64 64
  %670 = getelementptr inbounds nuw i8, ptr %.11367235, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %.11364236, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %.11361237, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %.11358238, i64 16
  %674 = add nuw nsw i32 %.11355239, 4
  %675 = or disjoint i32 %674, 3
  %676 = icmp slt i32 %675, %4
  br i1 %676, label %.lr.ph241, label %.preheader6, !llvm.loop !61

.lr.ph254:                                        ; preds = %.preheader6, %.lr.ph254
  %.31253 = phi ptr [ %684, %.lr.ph254 ], [ %.30.lcssa, %.preheader6 ]
  %.21356252 = phi i32 [ %689, %.lr.ph254 ], [ %.11355.lcssa, %.preheader6 ]
  %.21359251 = phi ptr [ %688, %.lr.ph254 ], [ %.11358.lcssa, %.preheader6 ]
  %.21362250 = phi ptr [ %687, %.lr.ph254 ], [ %.11361.lcssa, %.preheader6 ]
  %.21365249 = phi ptr [ %686, %.lr.ph254 ], [ %.11364.lcssa, %.preheader6 ]
  %.21368248 = phi ptr [ %685, %.lr.ph254 ], [ %.11367.lcssa, %.preheader6 ]
  %677 = load float, ptr %.21368248, align 4
  store float %677, ptr %.31253, align 4
  %678 = load float, ptr %.21365249, align 4
  %679 = getelementptr inbounds nuw i8, ptr %.31253, i64 4
  store float %678, ptr %679, align 4
  %680 = load float, ptr %.21362250, align 4
  %681 = getelementptr inbounds nuw i8, ptr %.31253, i64 8
  store float %680, ptr %681, align 4
  %682 = load float, ptr %.21359251, align 4
  %683 = getelementptr inbounds nuw i8, ptr %.31253, i64 12
  store float %682, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %.31253, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %.21368248, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %.21365249, i64 4
  %687 = getelementptr inbounds nuw i8, ptr %.21362250, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %.21359251, i64 4
  %689 = add nuw nsw i32 %.21356252, 1
  %exitcond442.not = icmp eq i32 %689, %4
  br i1 %exitcond442.not, label %.loopexit, label %.lr.ph254, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph254, %600, %.preheader6, %.loopexit8
  %.32 = phi ptr [ %.27, %.loopexit8 ], [ %.30.lcssa, %.preheader6 ], [ %.23, %600 ], [ %684, %.lr.ph254 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 4
  %690 = or disjoint i64 %indvars.iv.next444, 3
  %691 = icmp slt i64 %690, %358
  br i1 %691, label %578, label %.preheader5.loopexit, !llvm.loop !63

.preheader2.loopexit:                             ; preds = %._crit_edge
  %692 = trunc nsw i64 %indvars.iv.next448 to i32
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.loopexit, %.preheader5
  %.31325.lcssa = phi i32 [ %.21324.lcssa, %.preheader5 ], [ %692, %.preheader2.loopexit ]
  %.33.lcssa = phi ptr [ %.22.lcssa, %.preheader5 ], [ %.36.lcssa, %.preheader2.loopexit ]
  %693 = icmp slt i32 %.31325.lcssa, %2
  br i1 %693, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %.preheader2
  %694 = sext i32 %3 to i64
  %695 = icmp sgt i32 %4, 7
  %696 = and i32 %4, -8
  %697 = sext i32 %.31325.lcssa to i64
  %698 = sext i32 %1 to i64
  %699 = sext i32 %16 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %745

700:                                              ; preds = %.lr.ph289, %._crit_edge
  %indvars.iv447 = phi i64 [ %574, %.lr.ph289 ], [ %indvars.iv.next448, %._crit_edge ]
  %.33288 = phi ptr [ %.22.lcssa, %.lr.ph289 ], [ %.36.lcssa, %._crit_edge ]
  %701 = load ptr, ptr %0, align 8
  %702 = add nsw i64 %indvars.iv447, %576
  %703 = mul nsw i64 %702, %577
  %704 = getelementptr inbounds float, ptr %701, i64 %703
  %705 = getelementptr inbounds float, ptr %704, i64 %571
  %706 = trunc nsw i64 %indvars.iv447 to i32
  %.reass286 = add i32 %invariant.op285, %706
  %707 = mul nsw i32 %.reass286, %16
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %701, i64 %708
  %710 = getelementptr inbounds float, ptr %709, i64 %571
  br i1 %572, label %.lr.ph265, label %.preheader4

.preheader4:                                      ; preds = %.lr.ph265, %700
  %.01339.lcssa = phi ptr [ %705, %700 ], [ %719, %.lr.ph265 ]
  %.01336.lcssa = phi ptr [ %710, %700 ], [ %720, %.lr.ph265 ]
  %.01333.lcssa = phi i32 [ 0, %700 ], [ %573, %.lr.ph265 ]
  %.34.lcssa = phi ptr [ %.33288, %700 ], [ %718, %.lr.ph265 ]
  %711 = or disjoint i32 %.01333.lcssa, 3
  %712 = icmp slt i32 %711, %4
  br i1 %712, label %.lr.ph274, label %.preheader3

.lr.ph265:                                        ; preds = %700, %.lr.ph265
  %.34264 = phi ptr [ %718, %.lr.ph265 ], [ %.33288, %700 ]
  %.01333263 = phi i32 [ %721, %.lr.ph265 ], [ 0, %700 ]
  %.01336262 = phi ptr [ %720, %.lr.ph265 ], [ %710, %700 ]
  %.01339261 = phi ptr [ %719, %.lr.ph265 ], [ %705, %700 ]
  %713 = load <8 x float>, ptr %.01339261, align 1
  %714 = load <8 x float>, ptr %.01336262, align 1
  %715 = shufflevector <8 x float> %713, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %716 = shufflevector <8 x float> %713, <8 x float> %714, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %715, ptr %.34264, align 1
  %717 = getelementptr inbounds nuw i8, ptr %.34264, i64 32
  store <8 x float> %716, ptr %717, align 1
  %718 = getelementptr inbounds nuw i8, ptr %.34264, i64 64
  %719 = getelementptr inbounds nuw i8, ptr %.01339261, i64 32
  %720 = getelementptr inbounds nuw i8, ptr %.01336262, i64 32
  %721 = add nuw nsw i32 %.01333263, 8
  %722 = or disjoint i32 %721, 7
  %723 = icmp slt i32 %722, %4
  br i1 %723, label %.lr.ph265, label %.preheader4, !llvm.loop !64

.preheader3:                                      ; preds = %.lr.ph274, %.preheader4
  %.11340.lcssa = phi ptr [ %.01339.lcssa, %.preheader4 ], [ %731, %.lr.ph274 ]
  %.11337.lcssa = phi ptr [ %.01336.lcssa, %.preheader4 ], [ %732, %.lr.ph274 ]
  %.11334.lcssa = phi i32 [ %.01333.lcssa, %.preheader4 ], [ %733, %.lr.ph274 ]
  %.35.lcssa = phi ptr [ %.34.lcssa, %.preheader4 ], [ %730, %.lr.ph274 ]
  %724 = icmp slt i32 %.11334.lcssa, %4
  br i1 %724, label %.lr.ph283, label %._crit_edge

.lr.ph274:                                        ; preds = %.preheader4, %.lr.ph274
  %.35273 = phi ptr [ %730, %.lr.ph274 ], [ %.34.lcssa, %.preheader4 ]
  %.11334272 = phi i32 [ %733, %.lr.ph274 ], [ %.01333.lcssa, %.preheader4 ]
  %.11337271 = phi ptr [ %732, %.lr.ph274 ], [ %.01336.lcssa, %.preheader4 ]
  %.11340270 = phi ptr [ %731, %.lr.ph274 ], [ %.01339.lcssa, %.preheader4 ]
  %725 = load <4 x float>, ptr %.11340270, align 1
  %726 = load <4 x float>, ptr %.11337271, align 1
  %727 = shufflevector <4 x float> %725, <4 x float> %726, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %728 = shufflevector <4 x float> %725, <4 x float> %726, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %727, ptr %.35273, align 16
  %729 = getelementptr inbounds nuw i8, ptr %.35273, i64 16
  store <4 x float> %728, ptr %729, align 16
  %730 = getelementptr inbounds nuw i8, ptr %.35273, i64 32
  %731 = getelementptr inbounds nuw i8, ptr %.11340270, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %.11337271, i64 16
  %733 = add nuw nsw i32 %.11334272, 4
  %734 = or disjoint i32 %733, 3
  %735 = icmp slt i32 %734, %4
  br i1 %735, label %.lr.ph274, label %.preheader3, !llvm.loop !65

.lr.ph283:                                        ; preds = %.preheader3, %.lr.ph283
  %.36282 = phi ptr [ %739, %.lr.ph283 ], [ %.35.lcssa, %.preheader3 ]
  %.21335281 = phi i32 [ %742, %.lr.ph283 ], [ %.11334.lcssa, %.preheader3 ]
  %.21338280 = phi ptr [ %741, %.lr.ph283 ], [ %.11337.lcssa, %.preheader3 ]
  %.21341279 = phi ptr [ %740, %.lr.ph283 ], [ %.11340.lcssa, %.preheader3 ]
  %736 = load float, ptr %.21341279, align 4
  store float %736, ptr %.36282, align 4
  %737 = load float, ptr %.21338280, align 4
  %738 = getelementptr inbounds nuw i8, ptr %.36282, i64 4
  store float %737, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %.36282, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %.21341279, i64 4
  %741 = getelementptr inbounds nuw i8, ptr %.21338280, i64 4
  %742 = add nuw nsw i32 %.21335281, 1
  %exitcond446.not = icmp eq i32 %742, %4
  br i1 %exitcond446.not, label %._crit_edge, label %.lr.ph283, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph283, %.preheader3
  %.36.lcssa = phi ptr [ %.35.lcssa, %.preheader3 ], [ %739, %.lr.ph283 ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 2
  %743 = or disjoint i64 %indvars.iv.next448, 1
  %744 = icmp slt i64 %743, %575
  br i1 %744, label %700, label %.preheader2.loopexit, !llvm.loop !67

745:                                              ; preds = %.lr.ph315, %._crit_edge311
  %indvars.iv451 = phi i64 [ %697, %.lr.ph315 ], [ %indvars.iv.next452, %._crit_edge311 ]
  %.37314 = phi ptr [ %.33.lcssa, %.lr.ph315 ], [ %.40.lcssa, %._crit_edge311 ]
  %746 = load ptr, ptr %0, align 8
  %747 = add nsw i64 %indvars.iv451, %698
  %748 = mul nsw i64 %747, %699
  %749 = getelementptr inbounds float, ptr %746, i64 %748
  %750 = getelementptr inbounds float, ptr %749, i64 %694
  br i1 %695, label %.lr.ph296, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph296, %745
  %.38.lcssa = phi ptr [ %.37314, %745 ], [ %754, %.lr.ph296 ]
  %.01316.lcssa = phi ptr [ %750, %745 ], [ %755, %.lr.ph296 ]
  %.0.lcssa = phi i32 [ 0, %745 ], [ %696, %.lr.ph296 ]
  %751 = or disjoint i32 %.0.lcssa, 3
  %752 = icmp slt i32 %751, %4
  br i1 %752, label %.lr.ph303, label %.preheader

.lr.ph296:                                        ; preds = %745, %.lr.ph296
  %.0294 = phi i32 [ %756, %.lr.ph296 ], [ 0, %745 ]
  %.01316293 = phi ptr [ %755, %.lr.ph296 ], [ %750, %745 ]
  %.38292 = phi ptr [ %754, %.lr.ph296 ], [ %.37314, %745 ]
  %753 = load <8 x float>, ptr %.01316293, align 1
  store <8 x float> %753, ptr %.38292, align 1
  %754 = getelementptr inbounds nuw i8, ptr %.38292, i64 32
  %755 = getelementptr inbounds nuw i8, ptr %.01316293, i64 32
  %756 = add nuw nsw i32 %.0294, 8
  %757 = or disjoint i32 %756, 7
  %758 = icmp slt i32 %757, %4
  br i1 %758, label %.lr.ph296, label %.preheader1, !llvm.loop !68

.preheader:                                       ; preds = %.lr.ph303, %.preheader1
  %.39.lcssa = phi ptr [ %.38.lcssa, %.preheader1 ], [ %761, %.lr.ph303 ]
  %.11317.lcssa = phi ptr [ %.01316.lcssa, %.preheader1 ], [ %762, %.lr.ph303 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader1 ], [ %763, %.lr.ph303 ]
  %759 = icmp slt i32 %.1.lcssa, %4
  br i1 %759, label %.lr.ph310, label %._crit_edge311

.lr.ph303:                                        ; preds = %.preheader1, %.lr.ph303
  %.1302 = phi i32 [ %763, %.lr.ph303 ], [ %.0.lcssa, %.preheader1 ]
  %.11317301 = phi ptr [ %762, %.lr.ph303 ], [ %.01316.lcssa, %.preheader1 ]
  %.39300 = phi ptr [ %761, %.lr.ph303 ], [ %.38.lcssa, %.preheader1 ]
  %760 = load <4 x float>, ptr %.11317301, align 1
  store <4 x float> %760, ptr %.39300, align 1
  %761 = getelementptr inbounds nuw i8, ptr %.39300, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %.11317301, i64 16
  %763 = add nuw nsw i32 %.1302, 4
  %764 = or disjoint i32 %763, 3
  %765 = icmp slt i32 %764, %4
  br i1 %765, label %.lr.ph303, label %.preheader, !llvm.loop !69

.lr.ph310:                                        ; preds = %.preheader, %.lr.ph310
  %.2309 = phi i32 [ %769, %.lr.ph310 ], [ %.1.lcssa, %.preheader ]
  %.21318308 = phi ptr [ %768, %.lr.ph310 ], [ %.11317.lcssa, %.preheader ]
  %.40307 = phi ptr [ %767, %.lr.ph310 ], [ %.39.lcssa, %.preheader ]
  %766 = load float, ptr %.21318308, align 4
  store float %766, ptr %.40307, align 4
  %767 = getelementptr inbounds nuw i8, ptr %.40307, i64 4
  %768 = getelementptr inbounds nuw i8, ptr %.21318308, i64 4
  %769 = add nuw nsw i32 %.2309, 1
  %exitcond450.not = icmp eq i32 %769, %4
  br i1 %exitcond450.not, label %._crit_edge311, label %.lr.ph310, !llvm.loop !70

._crit_edge311:                                   ; preds = %.lr.ph310, %.preheader
  %.40.lcssa = phi ptr [ %.39.lcssa, %.preheader ], [ %767, %.lr.ph310 ]
  %indvars.iv.next452 = add nsw i64 %indvars.iv451, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count
  br i1 %exitcond454.not, label %._crit_edge316, label %745, !llvm.loop !71

._crit_edge316:                                   ; preds = %._crit_edge311, %.preheader2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21transpose_pack_B_tileERKNS_3MatERS0_iiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr writeonly %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %10, i32 %13, i32 %15
  %17 = icmp sgt i32 %2, 11
  br i1 %17, label %.lr.ph33, label %.preheader14

.lr.ph33:                                         ; preds = %5
  %18 = icmp eq i32 %7, 8
  %19 = mul nsw i32 %16, %3
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %4, 7
  %22 = shl nsw i32 %16, 3
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %7, 4
  %25 = icmp sgt i32 %4, 3
  %26 = shl nsw i32 %16, 2
  %27 = sext i32 %26 to i64
  %28 = icmp ne i32 %7, 1
  %29 = icmp slt i32 %4, 1
  %30 = sext i32 %16 to i64
  %31 = sext i32 %1 to i64
  %32 = zext nneg i32 %2 to i64
  %brmerge = or i1 %28, %29
  br label %52

.preheader14.loopexit:                            ; preds = %.loopexit15
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.loopexit, %5
  %.0985.lcssa = phi i32 [ 0, %5 ], [ %33, %.preheader14.loopexit ]
  %.0984.lcssa = phi ptr [ %.0.val, %5 ], [ %.6, %.preheader14.loopexit ]
  %34 = add nuw nsw i32 %.0985.lcssa, 7
  %35 = icmp slt i32 %34, %2
  br i1 %35, label %.lr.ph53, label %.preheader10

.lr.ph53:                                         ; preds = %.preheader14
  %36 = icmp eq i32 %7, 8
  %37 = mul nsw i32 %16, %3
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i32 %4, 7
  %40 = shl nsw i32 %16, 3
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %7, 4
  %43 = icmp sgt i32 %4, 3
  %44 = shl nsw i32 %16, 2
  %45 = sext i32 %44 to i64
  %46 = icmp ne i32 %7, 1
  %47 = icmp slt i32 %4, 1
  %48 = sext i32 %16 to i64
  %49 = zext nneg i32 %.0985.lcssa to i64
  %50 = sext i32 %1 to i64
  %51 = sext i32 %2 to i64
  %invariant.op = add nsw i64 %51, -15
  %brmerge186 = or i1 %46, %47
  br label %236

52:                                               ; preds = %.lr.ph33, %.loopexit15
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %.loopexit15 ]
  %.098432 = phi ptr [ %.0.val, %.lr.ph33 ], [ %.6, %.loopexit15 ]
  br i1 %18, label %53, label %.loopexit17

53:                                               ; preds = %52
  br i1 %21, label %.lr.ph.preheader, label %.loopexit15

.lr.ph.preheader:                                 ; preds = %53
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %20
  %56 = add nsw i64 %indvars.iv, %31
  %.idx = shl nsw i64 %56, 5
  %57 = getelementptr inbounds i8, ptr %55, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.220 = phi ptr [ %128, %.lr.ph ], [ %.098432, %.lr.ph.preheader ]
  %.099019 = phi ptr [ %129, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.099118 = phi i32 [ %130, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %58 = load <8 x float>, ptr %.099019, align 32
  %59 = getelementptr inbounds nuw i8, ptr %.099019, i64 32
  %60 = load <8 x float>, ptr %59, align 32
  %61 = getelementptr inbounds nuw i8, ptr %.099019, i64 64
  %62 = load <8 x float>, ptr %61, align 32
  %63 = getelementptr inbounds nuw i8, ptr %.099019, i64 96
  %64 = load <8 x float>, ptr %63, align 32
  %65 = getelementptr inbounds nuw i8, ptr %.099019, i64 128
  %66 = load <8 x float>, ptr %65, align 32
  %67 = getelementptr inbounds nuw i8, ptr %.099019, i64 160
  %68 = load <8 x float>, ptr %67, align 32
  %69 = getelementptr inbounds nuw i8, ptr %.099019, i64 192
  %70 = load <8 x float>, ptr %69, align 32
  %71 = getelementptr inbounds nuw i8, ptr %.099019, i64 224
  %72 = load <8 x float>, ptr %71, align 32
  %73 = getelementptr inbounds nuw i8, ptr %.099019, i64 256
  %74 = load <8 x float>, ptr %73, align 32
  %75 = getelementptr inbounds nuw i8, ptr %.099019, i64 288
  %76 = load <8 x float>, ptr %75, align 32
  %77 = getelementptr inbounds nuw i8, ptr %.099019, i64 320
  %78 = load <8 x float>, ptr %77, align 32
  %79 = getelementptr inbounds nuw i8, ptr %.099019, i64 352
  %80 = load <8 x float>, ptr %79, align 32
  %81 = shufflevector <8 x float> %58, <8 x float> %60, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %82 = shufflevector <8 x float> %58, <8 x float> %60, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %83 = shufflevector <8 x float> %62, <8 x float> %64, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %84 = shufflevector <8 x float> %62, <8 x float> %64, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %85 = shufflevector <8 x float> %66, <8 x float> %68, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %86 = shufflevector <8 x float> %66, <8 x float> %68, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %87 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %88 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %89 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %90 = shufflevector <8 x float> %74, <8 x float> %76, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %91 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %92 = shufflevector <8 x float> %78, <8 x float> %80, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %93 = shufflevector <8 x float> %81, <8 x float> %83, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %94 = shufflevector <8 x float> %81, <8 x float> %83, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %95 = shufflevector <8 x float> %82, <8 x float> %84, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %96 = shufflevector <8 x float> %82, <8 x float> %84, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %97 = shufflevector <8 x float> %85, <8 x float> %87, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %98 = shufflevector <8 x float> %85, <8 x float> %87, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %99 = shufflevector <8 x float> %86, <8 x float> %88, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %100 = shufflevector <8 x float> %86, <8 x float> %88, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %101 = shufflevector <8 x float> %89, <8 x float> %91, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %102 = shufflevector <8 x float> %89, <8 x float> %91, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %103 = shufflevector <8 x float> %90, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %104 = shufflevector <8 x float> %90, <8 x float> %92, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %105 = shufflevector <8 x float> %93, <8 x float> %97, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %106 = shufflevector <8 x float> %101, <8 x float> %94, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %107 = shufflevector <8 x float> %98, <8 x float> %102, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %108 = shufflevector <8 x float> %95, <8 x float> %99, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %109 = shufflevector <8 x float> %103, <8 x float> %96, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %110 = shufflevector <8 x float> %100, <8 x float> %104, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %111 = shufflevector <8 x float> %93, <8 x float> %97, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %112 = shufflevector <8 x float> %101, <8 x float> %94, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %113 = shufflevector <8 x float> %98, <8 x float> %102, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %114 = shufflevector <8 x float> %95, <8 x float> %99, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %115 = shufflevector <8 x float> %103, <8 x float> %96, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %116 = shufflevector <8 x float> %100, <8 x float> %104, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %105, ptr %.220, align 32
  %117 = getelementptr inbounds nuw i8, ptr %.220, i64 32
  store <8 x float> %106, ptr %117, align 32
  %118 = getelementptr inbounds nuw i8, ptr %.220, i64 64
  store <8 x float> %107, ptr %118, align 32
  %119 = getelementptr inbounds nuw i8, ptr %.220, i64 96
  store <8 x float> %108, ptr %119, align 32
  %120 = getelementptr inbounds nuw i8, ptr %.220, i64 128
  store <8 x float> %109, ptr %120, align 32
  %121 = getelementptr inbounds nuw i8, ptr %.220, i64 160
  store <8 x float> %110, ptr %121, align 32
  %122 = getelementptr inbounds nuw i8, ptr %.220, i64 192
  store <8 x float> %111, ptr %122, align 32
  %123 = getelementptr inbounds nuw i8, ptr %.220, i64 224
  store <8 x float> %112, ptr %123, align 32
  %124 = getelementptr inbounds nuw i8, ptr %.220, i64 256
  store <8 x float> %113, ptr %124, align 32
  %125 = getelementptr inbounds nuw i8, ptr %.220, i64 288
  store <8 x float> %114, ptr %125, align 32
  %126 = getelementptr inbounds nuw i8, ptr %.220, i64 320
  store <8 x float> %115, ptr %126, align 32
  %127 = getelementptr inbounds nuw i8, ptr %.220, i64 352
  store <8 x float> %116, ptr %127, align 32
  %128 = getelementptr inbounds nuw i8, ptr %.220, i64 384
  %129 = getelementptr inbounds float, ptr %.099019, i64 %23
  %130 = add nuw nsw i32 %.099118, 8
  %131 = or disjoint i32 %130, 7
  %132 = icmp slt i32 %131, %4
  br i1 %132, label %.lr.ph, label %.loopexit17, !llvm.loop !72

.loopexit17:                                      ; preds = %.lr.ph, %52
  %.1 = phi ptr [ %.098432, %52 ], [ %128, %.lr.ph ]
  br i1 %24, label %133, label %.loopexit16

133:                                              ; preds = %.loopexit17
  br i1 %25, label %.lr.ph24.preheader, label %.loopexit15

.lr.ph24.preheader:                               ; preds = %133
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 %20
  %136 = add nsw i64 %indvars.iv, %31
  %.idx150 = shl nsw i64 %136, 4
  %137 = getelementptr inbounds i8, ptr %135, i64 %.idx150
  br label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %.423 = phi ptr [ %196, %.lr.ph24 ], [ %.1, %.lr.ph24.preheader ]
  %.099822 = phi ptr [ %197, %.lr.ph24 ], [ %137, %.lr.ph24.preheader ]
  %.099921 = phi i32 [ %198, %.lr.ph24 ], [ 0, %.lr.ph24.preheader ]
  %138 = load <4 x float>, ptr %.099822, align 16
  %139 = getelementptr inbounds nuw i8, ptr %.099822, i64 16
  %140 = load <4 x float>, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %.099822, i64 32
  %142 = load <4 x float>, ptr %141, align 16
  %143 = getelementptr inbounds nuw i8, ptr %.099822, i64 48
  %144 = load <4 x float>, ptr %143, align 16
  %145 = getelementptr inbounds nuw i8, ptr %.099822, i64 64
  %146 = load <4 x float>, ptr %145, align 16
  %147 = getelementptr inbounds nuw i8, ptr %.099822, i64 80
  %148 = load <4 x float>, ptr %147, align 16
  %149 = getelementptr inbounds nuw i8, ptr %.099822, i64 96
  %150 = load <4 x float>, ptr %149, align 16
  %151 = getelementptr inbounds nuw i8, ptr %.099822, i64 112
  %152 = load <4 x float>, ptr %151, align 16
  %153 = getelementptr inbounds nuw i8, ptr %.099822, i64 128
  %154 = load <4 x float>, ptr %153, align 16
  %155 = getelementptr inbounds nuw i8, ptr %.099822, i64 144
  %156 = load <4 x float>, ptr %155, align 16
  %157 = getelementptr inbounds nuw i8, ptr %.099822, i64 160
  %158 = load <4 x float>, ptr %157, align 16
  %159 = getelementptr inbounds nuw i8, ptr %.099822, i64 176
  %160 = load <4 x float>, ptr %159, align 16
  %161 = shufflevector <4 x float> %138, <4 x float> %140, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %162 = shufflevector <4 x float> %142, <4 x float> %144, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %163 = shufflevector <4 x float> %138, <4 x float> %140, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %164 = shufflevector <4 x float> %142, <4 x float> %144, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %165 = shufflevector <4 x float> %161, <4 x float> %162, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %166 = shufflevector <4 x float> %162, <4 x float> %161, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %167 = shufflevector <4 x float> %163, <4 x float> %164, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %168 = shufflevector <4 x float> %164, <4 x float> %163, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %169 = shufflevector <4 x float> %146, <4 x float> %148, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %170 = shufflevector <4 x float> %150, <4 x float> %152, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %171 = shufflevector <4 x float> %146, <4 x float> %148, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %172 = shufflevector <4 x float> %150, <4 x float> %152, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %173 = shufflevector <4 x float> %169, <4 x float> %170, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %174 = shufflevector <4 x float> %170, <4 x float> %169, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %175 = shufflevector <4 x float> %171, <4 x float> %172, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %176 = shufflevector <4 x float> %172, <4 x float> %171, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %177 = shufflevector <4 x float> %154, <4 x float> %156, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %178 = shufflevector <4 x float> %158, <4 x float> %160, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %179 = shufflevector <4 x float> %154, <4 x float> %156, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %180 = shufflevector <4 x float> %158, <4 x float> %160, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %181 = shufflevector <4 x float> %177, <4 x float> %178, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %182 = shufflevector <4 x float> %178, <4 x float> %177, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %183 = shufflevector <4 x float> %179, <4 x float> %180, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %184 = shufflevector <4 x float> %180, <4 x float> %179, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %165, ptr %.423, align 16
  %185 = getelementptr inbounds nuw i8, ptr %.423, i64 16
  store <4 x float> %173, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %.423, i64 32
  store <4 x float> %181, ptr %186, align 16
  %187 = getelementptr inbounds nuw i8, ptr %.423, i64 48
  store <4 x float> %166, ptr %187, align 16
  %188 = getelementptr inbounds nuw i8, ptr %.423, i64 64
  store <4 x float> %174, ptr %188, align 16
  %189 = getelementptr inbounds nuw i8, ptr %.423, i64 80
  store <4 x float> %182, ptr %189, align 16
  %190 = getelementptr inbounds nuw i8, ptr %.423, i64 96
  store <4 x float> %167, ptr %190, align 16
  %191 = getelementptr inbounds nuw i8, ptr %.423, i64 112
  store <4 x float> %175, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %.423, i64 128
  store <4 x float> %183, ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %.423, i64 144
  store <4 x float> %168, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %.423, i64 160
  store <4 x float> %176, ptr %194, align 16
  %195 = getelementptr inbounds nuw i8, ptr %.423, i64 176
  store <4 x float> %184, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %.423, i64 192
  %197 = getelementptr inbounds float, ptr %.099822, i64 %27
  %198 = add nuw nsw i32 %.099921, 4
  %199 = or disjoint i32 %198, 3
  %200 = icmp slt i32 %199, %4
  br i1 %200, label %.lr.ph24, label %.loopexit16, !llvm.loop !73

.loopexit16:                                      ; preds = %.lr.ph24, %.loopexit17
  %.3 = phi ptr [ %.1, %.loopexit17 ], [ %196, %.lr.ph24 ]
  br i1 %brmerge, label %.loopexit15, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %.loopexit16
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 %20
  %203 = getelementptr float, ptr %202, i64 %indvars.iv
  %204 = getelementptr float, ptr %203, i64 %31
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %.528 = phi ptr [ %212, %.lr.ph29 ], [ %.3, %.lr.ph29.preheader ]
  %.0100027 = phi ptr [ %213, %.lr.ph29 ], [ %204, %.lr.ph29.preheader ]
  %.0100126 = phi i32 [ %214, %.lr.ph29 ], [ 0, %.lr.ph29.preheader ]
  %205 = load <4 x float>, ptr %.0100027, align 1
  store <4 x float> %205, ptr %.528, align 16
  %206 = getelementptr inbounds nuw i8, ptr %.528, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %.0100027, i64 16
  %208 = load <4 x float>, ptr %207, align 1
  store <4 x float> %208, ptr %206, align 16
  %209 = getelementptr inbounds nuw i8, ptr %.528, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %.0100027, i64 32
  %211 = load <4 x float>, ptr %210, align 1
  store <4 x float> %211, ptr %209, align 16
  %212 = getelementptr inbounds nuw i8, ptr %.528, i64 48
  %213 = getelementptr inbounds float, ptr %.0100027, i64 %30
  %214 = add nuw nsw i32 %.0100126, 1
  %exitcond.not = icmp eq i32 %214, %4
  br i1 %exitcond.not, label %.loopexit15, label %.lr.ph29, !llvm.loop !74

.loopexit15:                                      ; preds = %.lr.ph29, %.loopexit16, %53, %133
  %.6 = phi ptr [ %.3, %.loopexit16 ], [ %.1, %133 ], [ %.098432, %53 ], [ %212, %.lr.ph29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 12
  %215 = add nuw nsw i64 %indvars.iv, 23
  %216 = icmp samesign ult i64 %215, %32
  br i1 %216, label %52, label %.preheader14.loopexit, !llvm.loop !75

.preheader10.loopexit:                            ; preds = %.loopexit11
  %217 = trunc nsw i64 %indvars.iv.next135 to i32
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.loopexit, %.preheader14
  %.1986.lcssa = phi i32 [ %.0985.lcssa, %.preheader14 ], [ %217, %.preheader10.loopexit ]
  %.7.lcssa = phi ptr [ %.0984.lcssa, %.preheader14 ], [ %.13, %.preheader10.loopexit ]
  %218 = or disjoint i32 %.1986.lcssa, 3
  %219 = icmp slt i32 %218, %2
  br i1 %219, label %.lr.ph73, label %.preheader6

.lr.ph73:                                         ; preds = %.preheader10
  %220 = icmp eq i32 %7, 8
  %221 = mul nsw i32 %16, %3
  %222 = sext i32 %221 to i64
  %223 = icmp sgt i32 %4, 7
  %224 = shl nsw i32 %16, 3
  %225 = sext i32 %224 to i64
  %226 = icmp eq i32 %7, 4
  %227 = icmp sgt i32 %4, 3
  %228 = shl nsw i32 %16, 2
  %229 = sext i32 %228 to i64
  %230 = icmp ne i32 %7, 1
  %231 = icmp slt i32 %4, 1
  %232 = sext i32 %16 to i64
  %233 = sext i32 %.1986.lcssa to i64
  %234 = sext i32 %2 to i64
  %235 = sext i32 %1 to i64
  %brmerge189 = or i1 %230, %231
  br label %372

236:                                              ; preds = %.lr.ph53, %.loopexit11
  %indvars.iv134 = phi i64 [ %49, %.lr.ph53 ], [ %indvars.iv.next135, %.loopexit11 ]
  %.752 = phi ptr [ %.0984.lcssa, %.lr.ph53 ], [ %.13, %.loopexit11 ]
  br i1 %36, label %237, label %.loopexit13

237:                                              ; preds = %236
  br i1 %39, label %.lr.ph39.preheader, label %.loopexit11

.lr.ph39.preheader:                               ; preds = %237
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds float, ptr %238, i64 %38
  %240 = add nsw i64 %indvars.iv134, %50
  %.idx151 = shl nsw i64 %240, 5
  %241 = getelementptr inbounds i8, ptr %239, i64 %.idx151
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %.938 = phi ptr [ %288, %.lr.ph39 ], [ %.752, %.lr.ph39.preheader ]
  %.0100237 = phi ptr [ %289, %.lr.ph39 ], [ %241, %.lr.ph39.preheader ]
  %.0100336 = phi i32 [ %290, %.lr.ph39 ], [ 0, %.lr.ph39.preheader ]
  %242 = load <8 x float>, ptr %.0100237, align 32
  %243 = getelementptr inbounds nuw i8, ptr %.0100237, i64 32
  %244 = load <8 x float>, ptr %243, align 32
  %245 = getelementptr inbounds nuw i8, ptr %.0100237, i64 64
  %246 = load <8 x float>, ptr %245, align 32
  %247 = getelementptr inbounds nuw i8, ptr %.0100237, i64 96
  %248 = load <8 x float>, ptr %247, align 32
  %249 = getelementptr inbounds nuw i8, ptr %.0100237, i64 128
  %250 = load <8 x float>, ptr %249, align 32
  %251 = getelementptr inbounds nuw i8, ptr %.0100237, i64 160
  %252 = load <8 x float>, ptr %251, align 32
  %253 = getelementptr inbounds nuw i8, ptr %.0100237, i64 192
  %254 = load <8 x float>, ptr %253, align 32
  %255 = getelementptr inbounds nuw i8, ptr %.0100237, i64 224
  %256 = load <8 x float>, ptr %255, align 32
  %257 = shufflevector <8 x float> %242, <8 x float> %244, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %258 = shufflevector <8 x float> %242, <8 x float> %244, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %259 = shufflevector <8 x float> %246, <8 x float> %248, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %260 = shufflevector <8 x float> %246, <8 x float> %248, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %261 = shufflevector <8 x float> %250, <8 x float> %252, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %262 = shufflevector <8 x float> %250, <8 x float> %252, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %263 = shufflevector <8 x float> %254, <8 x float> %256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %264 = shufflevector <8 x float> %254, <8 x float> %256, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %265 = shufflevector <8 x float> %257, <8 x float> %259, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %266 = shufflevector <8 x float> %257, <8 x float> %259, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %267 = shufflevector <8 x float> %258, <8 x float> %260, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %268 = shufflevector <8 x float> %258, <8 x float> %260, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %269 = shufflevector <8 x float> %261, <8 x float> %263, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %270 = shufflevector <8 x float> %261, <8 x float> %263, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %271 = shufflevector <8 x float> %262, <8 x float> %264, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %272 = shufflevector <8 x float> %262, <8 x float> %264, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %273 = shufflevector <8 x float> %265, <8 x float> %269, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %274 = shufflevector <8 x float> %266, <8 x float> %270, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %275 = shufflevector <8 x float> %267, <8 x float> %271, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %276 = shufflevector <8 x float> %268, <8 x float> %272, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %277 = shufflevector <8 x float> %265, <8 x float> %269, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %278 = shufflevector <8 x float> %266, <8 x float> %270, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %279 = shufflevector <8 x float> %267, <8 x float> %271, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %280 = shufflevector <8 x float> %268, <8 x float> %272, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %273, ptr %.938, align 32
  %281 = getelementptr inbounds nuw i8, ptr %.938, i64 32
  store <8 x float> %274, ptr %281, align 32
  %282 = getelementptr inbounds nuw i8, ptr %.938, i64 64
  store <8 x float> %275, ptr %282, align 32
  %283 = getelementptr inbounds nuw i8, ptr %.938, i64 96
  store <8 x float> %276, ptr %283, align 32
  %284 = getelementptr inbounds nuw i8, ptr %.938, i64 128
  store <8 x float> %277, ptr %284, align 32
  %285 = getelementptr inbounds nuw i8, ptr %.938, i64 160
  store <8 x float> %278, ptr %285, align 32
  %286 = getelementptr inbounds nuw i8, ptr %.938, i64 192
  store <8 x float> %279, ptr %286, align 32
  %287 = getelementptr inbounds nuw i8, ptr %.938, i64 224
  store <8 x float> %280, ptr %287, align 32
  %288 = getelementptr inbounds nuw i8, ptr %.938, i64 256
  %289 = getelementptr inbounds float, ptr %.0100237, i64 %41
  %290 = add nuw nsw i32 %.0100336, 8
  %291 = or disjoint i32 %290, 7
  %292 = icmp slt i32 %291, %4
  br i1 %292, label %.lr.ph39, label %.loopexit13, !llvm.loop !76

.loopexit13:                                      ; preds = %.lr.ph39, %236
  %.8 = phi ptr [ %.752, %236 ], [ %288, %.lr.ph39 ]
  br i1 %42, label %293, label %.loopexit12

293:                                              ; preds = %.loopexit13
  br i1 %43, label %.lr.ph44.preheader, label %.loopexit11

.lr.ph44.preheader:                               ; preds = %293
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds float, ptr %294, i64 %38
  %296 = add nsw i64 %indvars.iv134, %50
  %.idx152 = shl nsw i64 %296, 4
  %297 = getelementptr inbounds i8, ptr %295, i64 %.idx152
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.1143 = phi ptr [ %336, %.lr.ph44 ], [ %.8, %.lr.ph44.preheader ]
  %.0100442 = phi ptr [ %337, %.lr.ph44 ], [ %297, %.lr.ph44.preheader ]
  %.0100541 = phi i32 [ %338, %.lr.ph44 ], [ 0, %.lr.ph44.preheader ]
  %298 = load <4 x float>, ptr %.0100442, align 16
  %299 = getelementptr inbounds nuw i8, ptr %.0100442, i64 16
  %300 = load <4 x float>, ptr %299, align 16
  %301 = getelementptr inbounds nuw i8, ptr %.0100442, i64 32
  %302 = load <4 x float>, ptr %301, align 16
  %303 = getelementptr inbounds nuw i8, ptr %.0100442, i64 48
  %304 = load <4 x float>, ptr %303, align 16
  %305 = getelementptr inbounds nuw i8, ptr %.0100442, i64 64
  %306 = load <4 x float>, ptr %305, align 16
  %307 = getelementptr inbounds nuw i8, ptr %.0100442, i64 80
  %308 = load <4 x float>, ptr %307, align 16
  %309 = getelementptr inbounds nuw i8, ptr %.0100442, i64 96
  %310 = load <4 x float>, ptr %309, align 16
  %311 = getelementptr inbounds nuw i8, ptr %.0100442, i64 112
  %312 = load <4 x float>, ptr %311, align 16
  %313 = shufflevector <4 x float> %298, <4 x float> %300, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %314 = shufflevector <4 x float> %302, <4 x float> %304, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %315 = shufflevector <4 x float> %298, <4 x float> %300, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %316 = shufflevector <4 x float> %302, <4 x float> %304, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %317 = shufflevector <4 x float> %313, <4 x float> %314, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %318 = shufflevector <4 x float> %314, <4 x float> %313, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %319 = shufflevector <4 x float> %315, <4 x float> %316, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %320 = shufflevector <4 x float> %316, <4 x float> %315, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %321 = shufflevector <4 x float> %306, <4 x float> %308, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %322 = shufflevector <4 x float> %310, <4 x float> %312, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %323 = shufflevector <4 x float> %306, <4 x float> %308, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %324 = shufflevector <4 x float> %310, <4 x float> %312, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %325 = shufflevector <4 x float> %321, <4 x float> %322, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %326 = shufflevector <4 x float> %322, <4 x float> %321, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %327 = shufflevector <4 x float> %323, <4 x float> %324, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %328 = shufflevector <4 x float> %324, <4 x float> %323, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %317, ptr %.1143, align 16
  %329 = getelementptr inbounds nuw i8, ptr %.1143, i64 16
  store <4 x float> %325, ptr %329, align 16
  %330 = getelementptr inbounds nuw i8, ptr %.1143, i64 32
  store <4 x float> %318, ptr %330, align 16
  %331 = getelementptr inbounds nuw i8, ptr %.1143, i64 48
  store <4 x float> %326, ptr %331, align 16
  %332 = getelementptr inbounds nuw i8, ptr %.1143, i64 64
  store <4 x float> %319, ptr %332, align 16
  %333 = getelementptr inbounds nuw i8, ptr %.1143, i64 80
  store <4 x float> %327, ptr %333, align 16
  %334 = getelementptr inbounds nuw i8, ptr %.1143, i64 96
  store <4 x float> %320, ptr %334, align 16
  %335 = getelementptr inbounds nuw i8, ptr %.1143, i64 112
  store <4 x float> %328, ptr %335, align 16
  %336 = getelementptr inbounds nuw i8, ptr %.1143, i64 128
  %337 = getelementptr inbounds float, ptr %.0100442, i64 %45
  %338 = add nuw nsw i32 %.0100541, 4
  %339 = or disjoint i32 %338, 3
  %340 = icmp slt i32 %339, %4
  br i1 %340, label %.lr.ph44, label %.loopexit12, !llvm.loop !77

.loopexit12:                                      ; preds = %.lr.ph44, %.loopexit13
  %.10 = phi ptr [ %.8, %.loopexit13 ], [ %336, %.lr.ph44 ]
  br i1 %brmerge186, label %.loopexit11, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %.loopexit12
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds float, ptr %341, i64 %38
  %343 = getelementptr float, ptr %342, i64 %indvars.iv134
  %344 = getelementptr float, ptr %343, i64 %50
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %.1248 = phi ptr [ %349, %.lr.ph49 ], [ %.10, %.lr.ph49.preheader ]
  %.0101047 = phi i32 [ %351, %.lr.ph49 ], [ 0, %.lr.ph49.preheader ]
  %.0101146 = phi ptr [ %350, %.lr.ph49 ], [ %344, %.lr.ph49.preheader ]
  %345 = load <4 x float>, ptr %.0101146, align 1
  store <4 x float> %345, ptr %.1248, align 16
  %346 = getelementptr inbounds nuw i8, ptr %.1248, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.0101146, i64 16
  %348 = load <4 x float>, ptr %347, align 1
  store <4 x float> %348, ptr %346, align 16
  %349 = getelementptr inbounds nuw i8, ptr %.1248, i64 32
  %350 = getelementptr inbounds float, ptr %.0101146, i64 %48
  %351 = add nuw nsw i32 %.0101047, 1
  %exitcond133.not = icmp eq i32 %351, %4
  br i1 %exitcond133.not, label %.loopexit11, label %.lr.ph49, !llvm.loop !78

.loopexit11:                                      ; preds = %.lr.ph49, %.loopexit12, %237, %293
  %.13 = phi ptr [ %.10, %.loopexit12 ], [ %.8, %293 ], [ %.752, %237 ], [ %349, %.lr.ph49 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 8
  %352 = icmp slt i64 %indvars.iv134, %invariant.op
  br i1 %352, label %236, label %.preheader10.loopexit, !llvm.loop !79

.preheader6.loopexit:                             ; preds = %.loopexit7
  %353 = trunc nsw i64 %indvars.iv.next139 to i32
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.loopexit, %.preheader10
  %.2987.lcssa = phi i32 [ %.1986.lcssa, %.preheader10 ], [ %353, %.preheader6.loopexit ]
  %.14.lcssa = phi ptr [ %.7.lcssa, %.preheader10 ], [ %.20, %.preheader6.loopexit ]
  %354 = or disjoint i32 %.2987.lcssa, 1
  %355 = icmp slt i32 %354, %2
  br i1 %355, label %.lr.ph93, label %.preheader

.lr.ph93:                                         ; preds = %.preheader6
  %356 = icmp eq i32 %7, 8
  %357 = mul nsw i32 %16, %3
  %358 = sext i32 %357 to i64
  %359 = icmp sgt i32 %4, 7
  %360 = shl nsw i32 %16, 3
  %361 = sext i32 %360 to i64
  %362 = icmp eq i32 %7, 4
  %363 = icmp sgt i32 %4, 3
  %364 = shl nsw i32 %16, 2
  %365 = sext i32 %364 to i64
  %366 = icmp ne i32 %7, 1
  %367 = icmp slt i32 %4, 1
  %368 = sext i32 %16 to i64
  %369 = sext i32 %.2987.lcssa to i64
  %370 = sext i32 %2 to i64
  %371 = sext i32 %1 to i64
  %brmerge192 = or i1 %366, %367
  br label %456

372:                                              ; preds = %.lr.ph73, %.loopexit7
  %indvars.iv138 = phi i64 [ %233, %.lr.ph73 ], [ %indvars.iv.next139, %.loopexit7 ]
  %.1472 = phi ptr [ %.7.lcssa, %.lr.ph73 ], [ %.20, %.loopexit7 ]
  br i1 %220, label %373, label %.loopexit9

373:                                              ; preds = %372
  br i1 %223, label %.lr.ph59.preheader, label %.loopexit7

.lr.ph59.preheader:                               ; preds = %373
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr inbounds float, ptr %374, i64 %222
  %376 = add nsw i64 %indvars.iv138, %235
  %.idx153 = shl nsw i64 %376, 5
  %377 = getelementptr inbounds i8, ptr %375, i64 %.idx153
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %.1658 = phi ptr [ %396, %.lr.ph59 ], [ %.1472, %.lr.ph59.preheader ]
  %.0100857 = phi i32 [ %398, %.lr.ph59 ], [ 0, %.lr.ph59.preheader ]
  %.0100956 = phi ptr [ %397, %.lr.ph59 ], [ %377, %.lr.ph59.preheader ]
  %378 = load <8 x float>, ptr %.0100956, align 32
  %379 = getelementptr inbounds nuw i8, ptr %.0100956, i64 32
  %380 = load <8 x float>, ptr %379, align 32
  %381 = getelementptr inbounds nuw i8, ptr %.0100956, i64 64
  %382 = load <8 x float>, ptr %381, align 32
  %383 = getelementptr inbounds nuw i8, ptr %.0100956, i64 96
  %384 = load <8 x float>, ptr %383, align 32
  %385 = shufflevector <8 x float> %378, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %386 = shufflevector <8 x float> %378, <8 x float> %380, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %387 = shufflevector <8 x float> %382, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %388 = shufflevector <8 x float> %382, <8 x float> %384, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %389 = shufflevector <8 x float> %385, <8 x float> %387, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %390 = shufflevector <8 x float> %386, <8 x float> %388, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %391 = shufflevector <8 x float> %385, <8 x float> %387, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %392 = shufflevector <8 x float> %386, <8 x float> %388, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %389, ptr %.1658, align 32
  %393 = getelementptr inbounds nuw i8, ptr %.1658, i64 32
  store <8 x float> %390, ptr %393, align 32
  %394 = getelementptr inbounds nuw i8, ptr %.1658, i64 64
  store <8 x float> %391, ptr %394, align 32
  %395 = getelementptr inbounds nuw i8, ptr %.1658, i64 96
  store <8 x float> %392, ptr %395, align 32
  %396 = getelementptr inbounds nuw i8, ptr %.1658, i64 128
  %397 = getelementptr inbounds float, ptr %.0100956, i64 %225
  %398 = add nuw nsw i32 %.0100857, 8
  %399 = or disjoint i32 %398, 7
  %400 = icmp slt i32 %399, %4
  br i1 %400, label %.lr.ph59, label %.loopexit9, !llvm.loop !80

.loopexit9:                                       ; preds = %.lr.ph59, %372
  %.15 = phi ptr [ %.1472, %372 ], [ %396, %.lr.ph59 ]
  br i1 %226, label %401, label %.loopexit8

401:                                              ; preds = %.loopexit9
  br i1 %227, label %.lr.ph64.preheader, label %.loopexit7

.lr.ph64.preheader:                               ; preds = %401
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds float, ptr %402, i64 %222
  %404 = add nsw i64 %indvars.iv138, %235
  %.idx154 = shl nsw i64 %404, 4
  %405 = getelementptr inbounds i8, ptr %403, i64 %.idx154
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %.1863 = phi ptr [ %424, %.lr.ph64 ], [ %.15, %.lr.ph64.preheader ]
  %.0100662 = phi i32 [ %426, %.lr.ph64 ], [ 0, %.lr.ph64.preheader ]
  %.0100761 = phi ptr [ %425, %.lr.ph64 ], [ %405, %.lr.ph64.preheader ]
  %406 = load <4 x float>, ptr %.0100761, align 16
  %407 = getelementptr inbounds nuw i8, ptr %.0100761, i64 16
  %408 = load <4 x float>, ptr %407, align 16
  %409 = getelementptr inbounds nuw i8, ptr %.0100761, i64 32
  %410 = load <4 x float>, ptr %409, align 16
  %411 = getelementptr inbounds nuw i8, ptr %.0100761, i64 48
  %412 = load <4 x float>, ptr %411, align 16
  %413 = shufflevector <4 x float> %406, <4 x float> %408, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %414 = shufflevector <4 x float> %410, <4 x float> %412, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %415 = shufflevector <4 x float> %406, <4 x float> %408, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %416 = shufflevector <4 x float> %410, <4 x float> %412, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %417 = shufflevector <4 x float> %413, <4 x float> %414, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %418 = shufflevector <4 x float> %414, <4 x float> %413, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %419 = shufflevector <4 x float> %415, <4 x float> %416, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %420 = shufflevector <4 x float> %416, <4 x float> %415, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %417, ptr %.1863, align 16
  %421 = getelementptr inbounds nuw i8, ptr %.1863, i64 16
  store <4 x float> %418, ptr %421, align 16
  %422 = getelementptr inbounds nuw i8, ptr %.1863, i64 32
  store <4 x float> %419, ptr %422, align 16
  %423 = getelementptr inbounds nuw i8, ptr %.1863, i64 48
  store <4 x float> %420, ptr %423, align 16
  %424 = getelementptr inbounds nuw i8, ptr %.1863, i64 64
  %425 = getelementptr inbounds float, ptr %.0100761, i64 %229
  %426 = add nuw nsw i32 %.0100662, 4
  %427 = or disjoint i32 %426, 3
  %428 = icmp slt i32 %427, %4
  br i1 %428, label %.lr.ph64, label %.loopexit8, !llvm.loop !81

.loopexit8:                                       ; preds = %.lr.ph64, %.loopexit9
  %.17 = phi ptr [ %.15, %.loopexit9 ], [ %424, %.lr.ph64 ]
  br i1 %brmerge189, label %.loopexit7, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.loopexit8
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr inbounds float, ptr %429, i64 %222
  %431 = getelementptr float, ptr %430, i64 %indvars.iv138
  %432 = getelementptr float, ptr %431, i64 %235
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.1968 = phi ptr [ %434, %.lr.ph69 ], [ %.17, %.lr.ph69.preheader ]
  %.099667 = phi i32 [ %436, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %.099766 = phi ptr [ %435, %.lr.ph69 ], [ %432, %.lr.ph69.preheader ]
  %433 = load <4 x float>, ptr %.099766, align 1
  store <4 x float> %433, ptr %.1968, align 16
  %434 = getelementptr inbounds nuw i8, ptr %.1968, i64 16
  %435 = getelementptr inbounds float, ptr %.099766, i64 %232
  %436 = add nuw nsw i32 %.099667, 1
  %exitcond137.not = icmp eq i32 %436, %4
  br i1 %exitcond137.not, label %.loopexit7, label %.lr.ph69, !llvm.loop !82

.loopexit7:                                       ; preds = %.lr.ph69, %.loopexit8, %373, %401
  %.20 = phi ptr [ %.17, %.loopexit8 ], [ %.15, %401 ], [ %.1472, %373 ], [ %434, %.lr.ph69 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 4
  %437 = or disjoint i64 %indvars.iv.next139, 3
  %438 = icmp slt i64 %437, %234
  br i1 %438, label %372, label %.preheader6.loopexit, !llvm.loop !83

.preheader.loopexit:                              ; preds = %.loopexit3
  %439 = trunc nsw i64 %indvars.iv.next143 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader6
  %.3988.lcssa = phi i32 [ %.2987.lcssa, %.preheader6 ], [ %439, %.preheader.loopexit ]
  %.21.lcssa = phi ptr [ %.14.lcssa, %.preheader6 ], [ %.27, %.preheader.loopexit ]
  %440 = icmp slt i32 %.3988.lcssa, %2
  br i1 %440, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %.preheader
  %441 = icmp eq i32 %7, 8
  %442 = mul nsw i32 %16, %3
  %443 = sext i32 %442 to i64
  %444 = icmp sgt i32 %4, 7
  %445 = shl nsw i32 %16, 3
  %446 = sext i32 %445 to i64
  %447 = icmp eq i32 %7, 4
  %448 = icmp sgt i32 %4, 3
  %449 = shl nsw i32 %16, 2
  %450 = sext i32 %449 to i64
  %451 = icmp ne i32 %7, 1
  %452 = icmp slt i32 %4, 1
  %453 = sext i32 %16 to i64
  %454 = sext i32 %.3988.lcssa to i64
  %455 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  %brmerge195 = or i1 %451, %452
  br label %502

456:                                              ; preds = %.lr.ph93, %.loopexit3
  %indvars.iv142 = phi i64 [ %369, %.lr.ph93 ], [ %indvars.iv.next143, %.loopexit3 ]
  %.2192 = phi ptr [ %.14.lcssa, %.lr.ph93 ], [ %.27, %.loopexit3 ]
  br i1 %356, label %457, label %.loopexit5

457:                                              ; preds = %456
  br i1 %359, label %.lr.ph79.preheader, label %.loopexit3

.lr.ph79.preheader:                               ; preds = %457
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds float, ptr %458, i64 %358
  %460 = add nsw i64 %indvars.iv142, %371
  %.idx155 = shl nsw i64 %460, 5
  %461 = getelementptr inbounds i8, ptr %459, i64 %.idx155
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %.2378 = phi ptr [ %468, %.lr.ph79 ], [ %.2192, %.lr.ph79.preheader ]
  %.099477 = phi i32 [ %470, %.lr.ph79 ], [ 0, %.lr.ph79.preheader ]
  %.099576 = phi ptr [ %469, %.lr.ph79 ], [ %461, %.lr.ph79.preheader ]
  %462 = load <8 x float>, ptr %.099576, align 32
  %463 = getelementptr inbounds nuw i8, ptr %.099576, i64 32
  %464 = load <8 x float>, ptr %463, align 32
  %465 = shufflevector <8 x float> %462, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %466 = shufflevector <8 x float> %462, <8 x float> %464, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %465, ptr %.2378, align 32
  %467 = getelementptr inbounds nuw i8, ptr %.2378, i64 32
  store <8 x float> %466, ptr %467, align 32
  %468 = getelementptr inbounds nuw i8, ptr %.2378, i64 64
  %469 = getelementptr inbounds float, ptr %.099576, i64 %361
  %470 = add nuw nsw i32 %.099477, 8
  %471 = or disjoint i32 %470, 7
  %472 = icmp slt i32 %471, %4
  br i1 %472, label %.lr.ph79, label %.loopexit5, !llvm.loop !84

.loopexit5:                                       ; preds = %.lr.ph79, %456
  %.22 = phi ptr [ %.2192, %456 ], [ %468, %.lr.ph79 ]
  br i1 %362, label %473, label %.loopexit4

473:                                              ; preds = %.loopexit5
  br i1 %363, label %.lr.ph84.preheader, label %.loopexit3

.lr.ph84.preheader:                               ; preds = %473
  %474 = load ptr, ptr %0, align 8
  %475 = getelementptr inbounds float, ptr %474, i64 %358
  %476 = add nsw i64 %indvars.iv142, %371
  %.idx156 = shl nsw i64 %476, 4
  %477 = getelementptr inbounds i8, ptr %475, i64 %.idx156
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %.2583 = phi ptr [ %484, %.lr.ph84 ], [ %.22, %.lr.ph84.preheader ]
  %.099282 = phi i32 [ %486, %.lr.ph84 ], [ 0, %.lr.ph84.preheader ]
  %.099381 = phi ptr [ %485, %.lr.ph84 ], [ %477, %.lr.ph84.preheader ]
  %478 = load <4 x float>, ptr %.099381, align 16
  %479 = getelementptr inbounds nuw i8, ptr %.099381, i64 16
  %480 = load <4 x float>, ptr %479, align 16
  %481 = shufflevector <4 x float> %478, <4 x float> %480, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %482 = shufflevector <4 x float> %478, <4 x float> %480, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %481, ptr %.2583, align 16
  %483 = getelementptr inbounds nuw i8, ptr %.2583, i64 16
  store <4 x float> %482, ptr %483, align 16
  %484 = getelementptr inbounds nuw i8, ptr %.2583, i64 32
  %485 = getelementptr inbounds float, ptr %.099381, i64 %365
  %486 = add nuw nsw i32 %.099282, 4
  %487 = or disjoint i32 %486, 3
  %488 = icmp slt i32 %487, %4
  br i1 %488, label %.lr.ph84, label %.loopexit4, !llvm.loop !85

.loopexit4:                                       ; preds = %.lr.ph84, %.loopexit5
  %.24 = phi ptr [ %.22, %.loopexit5 ], [ %484, %.lr.ph84 ]
  br i1 %brmerge192, label %.loopexit3, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %.loopexit4
  %489 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds float, ptr %489, i64 %358
  %491 = getelementptr float, ptr %490, i64 %indvars.iv142
  %492 = getelementptr float, ptr %491, i64 %371
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.098288 = phi i32 [ %499, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.098387 = phi ptr [ %498, %.lr.ph89 ], [ %492, %.lr.ph89.preheader ]
  %.2686 = phi ptr [ %497, %.lr.ph89 ], [ %.24, %.lr.ph89.preheader ]
  %493 = load float, ptr %.098387, align 4
  store float %493, ptr %.2686, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.098387, i64 4
  %495 = load float, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.2686, i64 4
  store float %495, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.2686, i64 8
  %498 = getelementptr inbounds float, ptr %.098387, i64 %368
  %499 = add nuw nsw i32 %.098288, 1
  %exitcond141.not = icmp eq i32 %499, %4
  br i1 %exitcond141.not, label %.loopexit3, label %.lr.ph89, !llvm.loop !86

.loopexit3:                                       ; preds = %.lr.ph89, %.loopexit4, %457, %473
  %.27 = phi ptr [ %.24, %.loopexit4 ], [ %.22, %473 ], [ %.2192, %457 ], [ %497, %.lr.ph89 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 2
  %500 = or disjoint i64 %indvars.iv.next143, 1
  %501 = icmp slt i64 %500, %370
  br i1 %501, label %456, label %.preheader.loopexit, !llvm.loop !87

502:                                              ; preds = %.lr.ph113, %.loopexit
  %indvars.iv146 = phi i64 [ %454, %.lr.ph113 ], [ %indvars.iv.next147, %.loopexit ]
  %.28112 = phi ptr [ %.21.lcssa, %.lr.ph113 ], [ %.34, %.loopexit ]
  br i1 %441, label %503, label %.loopexit2

503:                                              ; preds = %502
  br i1 %444, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %503
  %504 = load ptr, ptr %0, align 8
  %505 = getelementptr inbounds float, ptr %504, i64 %443
  %506 = add nsw i64 %indvars.iv146, %455
  %.idx157 = shl nsw i64 %506, 5
  %507 = getelementptr inbounds i8, ptr %505, i64 %.idx157
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.098098 = phi i32 [ %511, %.lr.ph99 ], [ 0, %.lr.ph99.preheader ]
  %.098197 = phi ptr [ %510, %.lr.ph99 ], [ %507, %.lr.ph99.preheader ]
  %.3096 = phi ptr [ %509, %.lr.ph99 ], [ %.28112, %.lr.ph99.preheader ]
  %508 = load <8 x float>, ptr %.098197, align 32
  store <8 x float> %508, ptr %.3096, align 32
  %509 = getelementptr inbounds nuw i8, ptr %.3096, i64 32
  %510 = getelementptr inbounds float, ptr %.098197, i64 %446
  %511 = add nuw nsw i32 %.098098, 8
  %512 = or disjoint i32 %511, 7
  %513 = icmp slt i32 %512, %4
  br i1 %513, label %.lr.ph99, label %.loopexit2, !llvm.loop !88

.loopexit2:                                       ; preds = %.lr.ph99, %502
  %.29 = phi ptr [ %.28112, %502 ], [ %509, %.lr.ph99 ]
  br i1 %447, label %514, label %.loopexit1

514:                                              ; preds = %.loopexit2
  br i1 %448, label %.lr.ph104.preheader, label %.loopexit

.lr.ph104.preheader:                              ; preds = %514
  %515 = load ptr, ptr %0, align 8
  %516 = getelementptr inbounds float, ptr %515, i64 %443
  %517 = add nsw i64 %indvars.iv146, %455
  %.idx158 = shl nsw i64 %517, 4
  %518 = getelementptr inbounds i8, ptr %516, i64 %.idx158
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %.0978103 = phi i32 [ %522, %.lr.ph104 ], [ 0, %.lr.ph104.preheader ]
  %.0979102 = phi ptr [ %521, %.lr.ph104 ], [ %518, %.lr.ph104.preheader ]
  %.32101 = phi ptr [ %520, %.lr.ph104 ], [ %.29, %.lr.ph104.preheader ]
  %519 = load <4 x float>, ptr %.0979102, align 16
  store <4 x float> %519, ptr %.32101, align 16
  %520 = getelementptr inbounds nuw i8, ptr %.32101, i64 16
  %521 = getelementptr inbounds float, ptr %.0979102, i64 %450
  %522 = add nuw nsw i32 %.0978103, 4
  %523 = or disjoint i32 %522, 3
  %524 = icmp slt i32 %523, %4
  br i1 %524, label %.lr.ph104, label %.loopexit1, !llvm.loop !89

.loopexit1:                                       ; preds = %.lr.ph104, %.loopexit2
  %.31 = phi ptr [ %.29, %.loopexit2 ], [ %520, %.lr.ph104 ]
  br i1 %brmerge195, label %.loopexit, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %.loopexit1
  %525 = load ptr, ptr %0, align 8
  %526 = getelementptr inbounds float, ptr %525, i64 %443
  %527 = getelementptr float, ptr %526, i64 %indvars.iv146
  %528 = getelementptr float, ptr %527, i64 %455
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.0108 = phi i32 [ %532, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.0977107 = phi ptr [ %531, %.lr.ph109 ], [ %528, %.lr.ph109.preheader ]
  %.33106 = phi ptr [ %530, %.lr.ph109 ], [ %.31, %.lr.ph109.preheader ]
  %529 = load float, ptr %.0977107, align 4
  store float %529, ptr %.33106, align 4
  %530 = getelementptr inbounds nuw i8, ptr %.33106, i64 4
  %531 = getelementptr inbounds float, ptr %.0977107, i64 %453
  %532 = add nuw nsw i32 %.0108, 1
  %exitcond145.not = icmp eq i32 %532, %4
  br i1 %exitcond145.not, label %.loopexit, label %.lr.ph109, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph109, %.loopexit1, %503, %514
  %.34 = phi ptr [ %.31, %.loopexit1 ], [ %.29, %514 ], [ %.28112, %503 ], [ %530, %.lr.ph109 ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond149.not, label %._crit_edge, label %502, !llvm.loop !91

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12Gemm_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(720) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %34 = load i32, ptr %33, align 4
  %.not478 = icmp eq i32 %34, 0
  %or.cond572 = select i1 %.not, i1 true, i1 %.not478
  br i1 %or.cond572, label %40, label %35

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load i32, ptr %38, align 8
  br label %104

40:                                               ; preds = %4
  %41 = load ptr, ptr %1, align 8
  br i1 %.not, label %58, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %46 = load i32, ptr %45, align 4
  %.not486 = icmp eq i32 %46, 0
  br i1 %.not486, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  %.in487.v = select i1 %50, i64 56, i64 48
  %.in487 = getelementptr inbounds nuw i8, ptr %41, i64 %.in487.v
  %51 = load i32, ptr %.in487, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 %53, %51
  br label %104

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %57 = load i32, ptr %56, align 4
  br label %104

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load i32, ptr %59, align 8
  %.not481 = icmp eq i32 %60, 0
  br i1 %.not478, label %77, label %61

61:                                               ; preds = %58
  br i1 %.not481, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %64 = load i32, ptr %63, align 4
  br label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 3
  %.in485.v = select i1 %68, i64 56, i64 48
  %.in485 = getelementptr inbounds nuw i8, ptr %41, i64 %.in485.v
  %69 = load i32, ptr %.in485, align 8
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = mul nsw i32 %71, %69
  br label %73

73:                                               ; preds = %65, %62
  %74 = phi i32 [ %64, %62 ], [ %72, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = load i32, ptr %75, align 8
  br label %104

77:                                               ; preds = %58
  br i1 %.not481, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %80 = load i32, ptr %79, align 4
  br label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 3
  %.in.v = select i1 %84, i64 56, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %41, i64 %.in.v
  %85 = load i32, ptr %.in, align 8
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = mul nsw i32 %87, %85
  br label %89

89:                                               ; preds = %81, %78
  %90 = phi i32 [ %80, %78 ], [ %88, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %92 = load i32, ptr %91, align 4
  %.not482 = icmp eq i32 %92, 0
  br i1 %.not482, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 3
  %.in483.v = select i1 %96, i64 128, i64 120
  %.in483 = getelementptr inbounds nuw i8, ptr %41, i64 %.in483.v
  %97 = load i32, ptr %.in483, align 8
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = mul nsw i32 %99, %97
  br label %104

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %103 = load i32, ptr %102, align 4
  br label %104

104:                                              ; preds = %93, %101, %47, %55, %73, %35
  %.0401 = phi i32 [ %39, %35 ], [ %76, %73 ], [ %54, %47 ], [ %57, %55 ], [ %100, %93 ], [ %103, %101 ]
  %.0400 = phi i32 [ %37, %35 ], [ %74, %73 ], [ %44, %47 ], [ %44, %55 ], [ %90, %93 ], [ %90, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %108, i8 0, i64 28, i1 false)
  %116 = load i32, ptr %115, align 8
  %.not488 = icmp eq i32 %116, 0
  br i1 %.not488, label %162, label %117

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %119 = icmp eq ptr %29, %118
  br i1 %119, label %157, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %122 = load ptr, ptr %121, align 8
  %.not547 = icmp eq ptr %122, null
  br i1 %.not547, label %.thread893, label %123

123:                                              ; preds = %120
  %124 = atomicrmw add ptr %122, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %105, align 8
  %.not548 = icmp eq ptr %.pre, null
  br i1 %.not548, label %.thread893, label %125

125:                                              ; preds = %123
  %126 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %.thread893

128:                                              ; preds = %125
  %129 = load ptr, ptr %108, align 8
  %.not549 = icmp eq ptr %129, null
  %130 = load ptr, ptr %29, align 8
  br i1 %.not549, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130)
          to label %.thread893 unwind label %160

135:                                              ; preds = %128
  %.not550 = icmp eq ptr %130, null
  br i1 %.not550, label %.thread893, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %130) #15
  br label %.thread893

.thread893:                                       ; preds = %120, %131, %136, %135, %125, %123
  %137 = load ptr, ptr %118, align 8
  store ptr %137, ptr %29, align 8
  %138 = load ptr, ptr %121, align 8
  store ptr %138, ptr %105, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %106, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %107, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %108, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %109, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %110, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %111, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %112, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %113, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %114, align 8
  br label %157

157:                                              ; preds = %117, %.thread893
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %159 = load i32, ptr %158, align 8
  br label %.critedge

160:                                              ; preds = %.invoke1015, %.invoke, %.noexc639, %1487, %.noexc616, %1158, %.noexc595, %846, %615, %131
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %104
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  br i1 %or.cond572, label %233, label %169

169:                                              ; preds = %162
  %170 = icmp eq i64 %168, 72
  br i1 %170, label %171, label %.thread.thread

171:                                              ; preds = %169
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 44
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 52
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %192 = load i64, ptr %191, align 8
  %.not526 = icmp eq ptr %174, null
  br i1 %.not526, label %.thread.thread, label %.thread

.thread:                                          ; preds = %171
  %193 = atomicrmw add ptr %174, i32 1 acq_rel, align 4
  %194 = atomicrmw add ptr %174, i32 1 acq_rel, align 4
  %.pre880 = load ptr, ptr %105, align 8
  %.not528 = icmp eq ptr %.pre880, null
  br i1 %.not528, label %.thread.thread, label %195

195:                                              ; preds = %.thread
  %196 = atomicrmw add ptr %.pre880, i32 -1 acq_rel, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %.thread.thread

198:                                              ; preds = %195
  %199 = load ptr, ptr %108, align 8
  %.not529 = icmp eq ptr %199, null
  %200 = load ptr, ptr %29, align 8
  br i1 %.not529, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %.thread.thread unwind label %219

205:                                              ; preds = %198
  %.not530 = icmp eq ptr %200, null
  br i1 %.not530, label %.thread.thread, label %206

206:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %200) #15
  br label %.thread.thread

.thread.thread:                                   ; preds = %169, %171, %201, %206, %205, %195, %.thread
  %.sroa.58715.0728919 = phi i64 [ %192, %201 ], [ %192, %206 ], [ %192, %205 ], [ %192, %195 ], [ %192, %.thread ], [ 0, %169 ], [ %192, %171 ]
  %.sroa.53714.0729918 = phi i32 [ %190, %201 ], [ %190, %206 ], [ %190, %205 ], [ %190, %195 ], [ %190, %.thread ], [ 0, %169 ], [ %190, %171 ]
  %.sroa.48713.0730917 = phi i32 [ %188, %201 ], [ %188, %206 ], [ %188, %205 ], [ %188, %195 ], [ %188, %.thread ], [ 0, %169 ], [ %188, %171 ]
  %.sroa.43712.0731916 = phi i32 [ %186, %201 ], [ %186, %206 ], [ %186, %205 ], [ %186, %195 ], [ %186, %.thread ], [ 0, %169 ], [ %186, %171 ]
  %.sroa.38711.0732915 = phi i32 [ %184, %201 ], [ %184, %206 ], [ %184, %205 ], [ %184, %195 ], [ %184, %.thread ], [ 0, %169 ], [ %184, %171 ]
  %.sroa.33710.0733914 = phi i32 [ %182, %201 ], [ %182, %206 ], [ %182, %205 ], [ %182, %195 ], [ %182, %.thread ], [ 0, %169 ], [ %182, %171 ]
  %.sroa.28707.0734913 = phi ptr [ %180, %201 ], [ %180, %206 ], [ %180, %205 ], [ %180, %195 ], [ %180, %.thread ], [ null, %169 ], [ %180, %171 ]
  %.sroa.23706.0735912 = phi i32 [ %178, %201 ], [ %178, %206 ], [ %178, %205 ], [ %178, %195 ], [ %178, %.thread ], [ 0, %169 ], [ %178, %171 ]
  %.sroa.18705.0736911 = phi i64 [ %176, %201 ], [ %176, %206 ], [ %176, %205 ], [ %176, %195 ], [ %176, %.thread ], [ 0, %169 ], [ %176, %171 ]
  %.sroa.9700.0737910 = phi ptr [ %174, %201 ], [ %174, %206 ], [ %174, %205 ], [ %174, %195 ], [ %174, %.thread ], [ null, %169 ], [ null, %171 ]
  %.sroa.0695.0738909 = phi ptr [ %172, %201 ], [ %172, %206 ], [ %172, %205 ], [ %172, %195 ], [ %172, %.thread ], [ null, %169 ], [ %172, %171 ]
  %.not527739908 = phi i1 [ false, %201 ], [ false, %206 ], [ false, %205 ], [ false, %195 ], [ false, %.thread ], [ true, %169 ], [ true, %171 ]
  store ptr %.sroa.0695.0738909, ptr %29, align 8
  store ptr %.sroa.9700.0737910, ptr %105, align 8
  store i64 %.sroa.18705.0736911, ptr %106, align 8
  store i32 %.sroa.23706.0735912, ptr %107, align 8
  store ptr %.sroa.28707.0734913, ptr %108, align 8
  store i32 %.sroa.33710.0733914, ptr %109, align 8
  store i32 %.sroa.38711.0732915, ptr %110, align 4
  store i32 %.sroa.43712.0731916, ptr %111, align 8
  store i32 %.sroa.48713.0730917, ptr %112, align 4
  store i32 %.sroa.53714.0729918, ptr %113, align 8
  store i64 %.sroa.58715.0728919, ptr %114, align 8
  br i1 %.not527739908, label %430, label %207

207:                                              ; preds = %.thread.thread
  %208 = atomicrmw add ptr %.sroa.9700.0737910, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %430

210:                                              ; preds = %207
  %.not535 = icmp eq ptr %.sroa.28707.0734913, null
  br i1 %.not535, label %215, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %.sroa.28707.0734913, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.28707.0734913, ptr noundef %.sroa.0695.0738909)
          to label %430 unwind label %216

215:                                              ; preds = %210
  %.not536 = icmp eq ptr %.sroa.0695.0738909, null
  br i1 %.not536, label %430, label %.sink.split

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  tail call void @__clang_call_terminate(ptr %218) #16
  unreachable

219:                                              ; preds = %201
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = atomicrmw add ptr %174, i32 -1 acq_rel, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %.body

223:                                              ; preds = %219
  %.not532 = icmp eq ptr %180, null
  br i1 %.not532, label %228, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %180, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %172)
          to label %.body unwind label %230

228:                                              ; preds = %223
  %.not533 = icmp eq ptr %172, null
  br i1 %.not533, label %.body, label %229

229:                                              ; preds = %228
  tail call void @free(ptr noundef nonnull %172) #15
  br label %.body

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  tail call void @__clang_call_terminate(ptr %232) #16
  unreachable

233:                                              ; preds = %162
  br i1 %.not, label %299, label %234

234:                                              ; preds = %233
  %235 = icmp eq i64 %168, 144
  br i1 %235, label %236, label %.thread741.thread

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %165, i64 116
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %165, i64 124
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %165, i64 136
  %258 = load i64, ptr %257, align 8
  %.not515 = icmp eq ptr %240, null
  br i1 %.not515, label %.thread741.thread, label %.thread741

.thread741:                                       ; preds = %236
  %259 = atomicrmw add ptr %240, i32 1 acq_rel, align 4
  %260 = atomicrmw add ptr %240, i32 1 acq_rel, align 4
  %.pre881 = load ptr, ptr %105, align 8
  %.not517 = icmp eq ptr %.pre881, null
  br i1 %.not517, label %.thread741.thread, label %261

261:                                              ; preds = %.thread741
  %262 = atomicrmw add ptr %.pre881, i32 -1 acq_rel, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %.thread741.thread

264:                                              ; preds = %261
  %265 = load ptr, ptr %108, align 8
  %.not518 = icmp eq ptr %265, null
  %266 = load ptr, ptr %29, align 8
  br i1 %.not518, label %271, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266)
          to label %.thread741.thread unwind label %285

271:                                              ; preds = %264
  %.not519 = icmp eq ptr %266, null
  br i1 %.not519, label %.thread741.thread, label %272

272:                                              ; preds = %271
  tail call void @free(ptr noundef nonnull %266) #15
  br label %.thread741.thread

.thread741.thread:                                ; preds = %234, %236, %267, %272, %271, %261, %.thread741
  %.sroa.58694.0754944 = phi i64 [ %258, %267 ], [ %258, %272 ], [ %258, %271 ], [ %258, %261 ], [ %258, %.thread741 ], [ 0, %234 ], [ %258, %236 ]
  %.sroa.53693.0755943 = phi i32 [ %256, %267 ], [ %256, %272 ], [ %256, %271 ], [ %256, %261 ], [ %256, %.thread741 ], [ 0, %234 ], [ %256, %236 ]
  %.sroa.48692.0756942 = phi i32 [ %254, %267 ], [ %254, %272 ], [ %254, %271 ], [ %254, %261 ], [ %254, %.thread741 ], [ 0, %234 ], [ %254, %236 ]
  %.sroa.43691.0757941 = phi i32 [ %252, %267 ], [ %252, %272 ], [ %252, %271 ], [ %252, %261 ], [ %252, %.thread741 ], [ 0, %234 ], [ %252, %236 ]
  %.sroa.38690.0758940 = phi i32 [ %250, %267 ], [ %250, %272 ], [ %250, %271 ], [ %250, %261 ], [ %250, %.thread741 ], [ 0, %234 ], [ %250, %236 ]
  %.sroa.33689.0759939 = phi i32 [ %248, %267 ], [ %248, %272 ], [ %248, %271 ], [ %248, %261 ], [ %248, %.thread741 ], [ 0, %234 ], [ %248, %236 ]
  %.sroa.28686.0760938 = phi ptr [ %246, %267 ], [ %246, %272 ], [ %246, %271 ], [ %246, %261 ], [ %246, %.thread741 ], [ null, %234 ], [ %246, %236 ]
  %.sroa.23685.0761937 = phi i32 [ %244, %267 ], [ %244, %272 ], [ %244, %271 ], [ %244, %261 ], [ %244, %.thread741 ], [ 0, %234 ], [ %244, %236 ]
  %.sroa.18684.0762936 = phi i64 [ %242, %267 ], [ %242, %272 ], [ %242, %271 ], [ %242, %261 ], [ %242, %.thread741 ], [ 0, %234 ], [ %242, %236 ]
  %.sroa.9679.0763935 = phi ptr [ %240, %267 ], [ %240, %272 ], [ %240, %271 ], [ %240, %261 ], [ %240, %.thread741 ], [ null, %234 ], [ null, %236 ]
  %.sroa.0674.0764934 = phi ptr [ %238, %267 ], [ %238, %272 ], [ %238, %271 ], [ %238, %261 ], [ %238, %.thread741 ], [ null, %234 ], [ %238, %236 ]
  %.not516765933 = phi i1 [ false, %267 ], [ false, %272 ], [ false, %271 ], [ false, %261 ], [ false, %.thread741 ], [ true, %234 ], [ true, %236 ]
  store ptr %.sroa.0674.0764934, ptr %29, align 8
  store ptr %.sroa.9679.0763935, ptr %105, align 8
  store i64 %.sroa.18684.0762936, ptr %106, align 8
  store i32 %.sroa.23685.0761937, ptr %107, align 8
  store ptr %.sroa.28686.0760938, ptr %108, align 8
  store i32 %.sroa.33689.0759939, ptr %109, align 8
  store i32 %.sroa.38690.0758940, ptr %110, align 4
  store i32 %.sroa.43691.0757941, ptr %111, align 8
  store i32 %.sroa.48692.0756942, ptr %112, align 4
  store i32 %.sroa.53693.0755943, ptr %113, align 8
  store i64 %.sroa.58694.0754944, ptr %114, align 8
  br i1 %.not516765933, label %430, label %273

273:                                              ; preds = %.thread741.thread
  %274 = atomicrmw add ptr %.sroa.9679.0763935, i32 -1 acq_rel, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %430

276:                                              ; preds = %273
  %.not524 = icmp eq ptr %.sroa.28686.0760938, null
  br i1 %.not524, label %281, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %.sroa.28686.0760938, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.28686.0760938, ptr noundef %.sroa.0674.0764934)
          to label %430 unwind label %282

281:                                              ; preds = %276
  %.not525 = icmp eq ptr %.sroa.0674.0764934, null
  br i1 %.not525, label %430, label %.sink.split

282:                                              ; preds = %277
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  tail call void @__clang_call_terminate(ptr %284) #16
  unreachable

285:                                              ; preds = %267
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = atomicrmw add ptr %240, i32 -1 acq_rel, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %.body

289:                                              ; preds = %285
  %.not521 = icmp eq ptr %246, null
  br i1 %.not521, label %294, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %246, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %238)
          to label %.body unwind label %296

294:                                              ; preds = %289
  %.not522 = icmp eq ptr %238, null
  br i1 %.not522, label %.body, label %295

295:                                              ; preds = %294
  tail call void @free(ptr noundef nonnull %238) #15
  br label %.body

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  tail call void @__clang_call_terminate(ptr %298) #16
  unreachable

299:                                              ; preds = %233
  br i1 %.not478, label %365, label %300

300:                                              ; preds = %299
  %301 = icmp eq i64 %168, 144
  br i1 %301, label %302, label %.thread767.thread

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %165, i64 116
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %165, i64 124
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %165, i64 136
  %324 = load i64, ptr %323, align 8
  %.not504 = icmp eq ptr %306, null
  br i1 %.not504, label %.thread767.thread, label %.thread767

.thread767:                                       ; preds = %302
  %325 = atomicrmw add ptr %306, i32 1 acq_rel, align 4
  %326 = atomicrmw add ptr %306, i32 1 acq_rel, align 4
  %.pre882 = load ptr, ptr %105, align 8
  %.not506 = icmp eq ptr %.pre882, null
  br i1 %.not506, label %.thread767.thread, label %327

327:                                              ; preds = %.thread767
  %328 = atomicrmw add ptr %.pre882, i32 -1 acq_rel, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %.thread767.thread

330:                                              ; preds = %327
  %331 = load ptr, ptr %108, align 8
  %.not507 = icmp eq ptr %331, null
  %332 = load ptr, ptr %29, align 8
  br i1 %.not507, label %337, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %332)
          to label %.thread767.thread unwind label %351

337:                                              ; preds = %330
  %.not508 = icmp eq ptr %332, null
  br i1 %.not508, label %.thread767.thread, label %338

338:                                              ; preds = %337
  tail call void @free(ptr noundef nonnull %332) #15
  br label %.thread767.thread

.thread767.thread:                                ; preds = %300, %302, %333, %338, %337, %327, %.thread767
  %.sroa.58673.0780969 = phi i64 [ %324, %333 ], [ %324, %338 ], [ %324, %337 ], [ %324, %327 ], [ %324, %.thread767 ], [ 0, %300 ], [ %324, %302 ]
  %.sroa.53672.0781968 = phi i32 [ %322, %333 ], [ %322, %338 ], [ %322, %337 ], [ %322, %327 ], [ %322, %.thread767 ], [ 0, %300 ], [ %322, %302 ]
  %.sroa.48671.0782967 = phi i32 [ %320, %333 ], [ %320, %338 ], [ %320, %337 ], [ %320, %327 ], [ %320, %.thread767 ], [ 0, %300 ], [ %320, %302 ]
  %.sroa.43670.0783966 = phi i32 [ %318, %333 ], [ %318, %338 ], [ %318, %337 ], [ %318, %327 ], [ %318, %.thread767 ], [ 0, %300 ], [ %318, %302 ]
  %.sroa.38669.0784965 = phi i32 [ %316, %333 ], [ %316, %338 ], [ %316, %337 ], [ %316, %327 ], [ %316, %.thread767 ], [ 0, %300 ], [ %316, %302 ]
  %.sroa.33668.0785964 = phi i32 [ %314, %333 ], [ %314, %338 ], [ %314, %337 ], [ %314, %327 ], [ %314, %.thread767 ], [ 0, %300 ], [ %314, %302 ]
  %.sroa.28665.0786963 = phi ptr [ %312, %333 ], [ %312, %338 ], [ %312, %337 ], [ %312, %327 ], [ %312, %.thread767 ], [ null, %300 ], [ %312, %302 ]
  %.sroa.23664.0787962 = phi i32 [ %310, %333 ], [ %310, %338 ], [ %310, %337 ], [ %310, %327 ], [ %310, %.thread767 ], [ 0, %300 ], [ %310, %302 ]
  %.sroa.18663.0788961 = phi i64 [ %308, %333 ], [ %308, %338 ], [ %308, %337 ], [ %308, %327 ], [ %308, %.thread767 ], [ 0, %300 ], [ %308, %302 ]
  %.sroa.9658.0789960 = phi ptr [ %306, %333 ], [ %306, %338 ], [ %306, %337 ], [ %306, %327 ], [ %306, %.thread767 ], [ null, %300 ], [ null, %302 ]
  %.sroa.0653.0790959 = phi ptr [ %304, %333 ], [ %304, %338 ], [ %304, %337 ], [ %304, %327 ], [ %304, %.thread767 ], [ null, %300 ], [ %304, %302 ]
  %.not505791958 = phi i1 [ false, %333 ], [ false, %338 ], [ false, %337 ], [ false, %327 ], [ false, %.thread767 ], [ true, %300 ], [ true, %302 ]
  store ptr %.sroa.0653.0790959, ptr %29, align 8
  store ptr %.sroa.9658.0789960, ptr %105, align 8
  store i64 %.sroa.18663.0788961, ptr %106, align 8
  store i32 %.sroa.23664.0787962, ptr %107, align 8
  store ptr %.sroa.28665.0786963, ptr %108, align 8
  store i32 %.sroa.33668.0785964, ptr %109, align 8
  store i32 %.sroa.38669.0784965, ptr %110, align 4
  store i32 %.sroa.43670.0783966, ptr %111, align 8
  store i32 %.sroa.48671.0782967, ptr %112, align 4
  store i32 %.sroa.53672.0781968, ptr %113, align 8
  store i64 %.sroa.58673.0780969, ptr %114, align 8
  br i1 %.not505791958, label %430, label %339

339:                                              ; preds = %.thread767.thread
  %340 = atomicrmw add ptr %.sroa.9658.0789960, i32 -1 acq_rel, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %430

342:                                              ; preds = %339
  %.not513 = icmp eq ptr %.sroa.28665.0786963, null
  br i1 %.not513, label %347, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %.sroa.28665.0786963, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.28665.0786963, ptr noundef %.sroa.0653.0790959)
          to label %430 unwind label %348

347:                                              ; preds = %342
  %.not514 = icmp eq ptr %.sroa.0653.0790959, null
  br i1 %.not514, label %430, label %.sink.split

348:                                              ; preds = %343
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  tail call void @__clang_call_terminate(ptr %350) #16
  unreachable

351:                                              ; preds = %333
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = atomicrmw add ptr %306, i32 -1 acq_rel, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %.body

355:                                              ; preds = %351
  %.not510 = icmp eq ptr %312, null
  br i1 %.not510, label %360, label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %312, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %304)
          to label %.body unwind label %362

360:                                              ; preds = %355
  %.not511 = icmp eq ptr %304, null
  br i1 %.not511, label %.body, label %361

361:                                              ; preds = %360
  tail call void @free(ptr noundef nonnull %304) #15
  br label %.body

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  tail call void @__clang_call_terminate(ptr %364) #16
  unreachable

365:                                              ; preds = %299
  %366 = icmp eq i64 %168, 216
  br i1 %366, label %367, label %.thread793.thread

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %165, i64 184
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %165, i64 188
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %165, i64 196
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %165, i64 200
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %165, i64 208
  %389 = load i64, ptr %388, align 8
  %.not493 = icmp eq ptr %371, null
  br i1 %.not493, label %.thread793.thread, label %.thread793

.thread793:                                       ; preds = %367
  %390 = atomicrmw add ptr %371, i32 1 acq_rel, align 4
  %391 = atomicrmw add ptr %371, i32 1 acq_rel, align 4
  %.pre883 = load ptr, ptr %105, align 8
  %.not495 = icmp eq ptr %.pre883, null
  br i1 %.not495, label %.thread793.thread, label %392

392:                                              ; preds = %.thread793
  %393 = atomicrmw add ptr %.pre883, i32 -1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %.thread793.thread

395:                                              ; preds = %392
  %396 = load ptr, ptr %108, align 8
  %.not496 = icmp eq ptr %396, null
  %397 = load ptr, ptr %29, align 8
  br i1 %.not496, label %402, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %397)
          to label %.thread793.thread unwind label %416

402:                                              ; preds = %395
  %.not497 = icmp eq ptr %397, null
  br i1 %.not497, label %.thread793.thread, label %403

403:                                              ; preds = %402
  tail call void @free(ptr noundef nonnull %397) #15
  br label %.thread793.thread

.thread793.thread:                                ; preds = %365, %367, %398, %403, %402, %392, %.thread793
  %.sroa.58.0806994 = phi i64 [ %389, %398 ], [ %389, %403 ], [ %389, %402 ], [ %389, %392 ], [ %389, %.thread793 ], [ 0, %365 ], [ %389, %367 ]
  %.sroa.53.0807993 = phi i32 [ %387, %398 ], [ %387, %403 ], [ %387, %402 ], [ %387, %392 ], [ %387, %.thread793 ], [ 0, %365 ], [ %387, %367 ]
  %.sroa.48.0808992 = phi i32 [ %385, %398 ], [ %385, %403 ], [ %385, %402 ], [ %385, %392 ], [ %385, %.thread793 ], [ 0, %365 ], [ %385, %367 ]
  %.sroa.43.0809991 = phi i32 [ %383, %398 ], [ %383, %403 ], [ %383, %402 ], [ %383, %392 ], [ %383, %.thread793 ], [ 0, %365 ], [ %383, %367 ]
  %.sroa.38.0810990 = phi i32 [ %381, %398 ], [ %381, %403 ], [ %381, %402 ], [ %381, %392 ], [ %381, %.thread793 ], [ 0, %365 ], [ %381, %367 ]
  %.sroa.33.0811989 = phi i32 [ %379, %398 ], [ %379, %403 ], [ %379, %402 ], [ %379, %392 ], [ %379, %.thread793 ], [ 0, %365 ], [ %379, %367 ]
  %.sroa.28.0812988 = phi ptr [ %377, %398 ], [ %377, %403 ], [ %377, %402 ], [ %377, %392 ], [ %377, %.thread793 ], [ null, %365 ], [ %377, %367 ]
  %.sroa.23.0813987 = phi i32 [ %375, %398 ], [ %375, %403 ], [ %375, %402 ], [ %375, %392 ], [ %375, %.thread793 ], [ 0, %365 ], [ %375, %367 ]
  %.sroa.18.0814986 = phi i64 [ %373, %398 ], [ %373, %403 ], [ %373, %402 ], [ %373, %392 ], [ %373, %.thread793 ], [ 0, %365 ], [ %373, %367 ]
  %.sroa.9.0815985 = phi ptr [ %371, %398 ], [ %371, %403 ], [ %371, %402 ], [ %371, %392 ], [ %371, %.thread793 ], [ null, %365 ], [ null, %367 ]
  %.sroa.0.0816984 = phi ptr [ %369, %398 ], [ %369, %403 ], [ %369, %402 ], [ %369, %392 ], [ %369, %.thread793 ], [ null, %365 ], [ %369, %367 ]
  %.not494817983 = phi i1 [ false, %398 ], [ false, %403 ], [ false, %402 ], [ false, %392 ], [ false, %.thread793 ], [ true, %365 ], [ true, %367 ]
  store ptr %.sroa.0.0816984, ptr %29, align 8
  store ptr %.sroa.9.0815985, ptr %105, align 8
  store i64 %.sroa.18.0814986, ptr %106, align 8
  store i32 %.sroa.23.0813987, ptr %107, align 8
  store ptr %.sroa.28.0812988, ptr %108, align 8
  store i32 %.sroa.33.0811989, ptr %109, align 8
  store i32 %.sroa.38.0810990, ptr %110, align 4
  store i32 %.sroa.43.0809991, ptr %111, align 8
  store i32 %.sroa.48.0808992, ptr %112, align 4
  store i32 %.sroa.53.0807993, ptr %113, align 8
  store i64 %.sroa.58.0806994, ptr %114, align 8
  br i1 %.not494817983, label %430, label %404

404:                                              ; preds = %.thread793.thread
  %405 = atomicrmw add ptr %.sroa.9.0815985, i32 -1 acq_rel, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %430

407:                                              ; preds = %404
  %.not502 = icmp eq ptr %.sroa.28.0812988, null
  br i1 %.not502, label %412, label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %.sroa.28.0812988, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.28.0812988, ptr noundef %.sroa.0.0816984)
          to label %430 unwind label %413

412:                                              ; preds = %407
  %.not503 = icmp eq ptr %.sroa.0.0816984, null
  br i1 %.not503, label %430, label %.sink.split

413:                                              ; preds = %408
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  tail call void @__clang_call_terminate(ptr %415) #16
  unreachable

416:                                              ; preds = %398
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = atomicrmw add ptr %371, i32 -1 acq_rel, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %.body

420:                                              ; preds = %416
  %.not499 = icmp eq ptr %377, null
  br i1 %.not499, label %425, label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %377, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %369)
          to label %.body unwind label %427

425:                                              ; preds = %420
  %.not500 = icmp eq ptr %369, null
  br i1 %.not500, label %.body, label %426

426:                                              ; preds = %425
  tail call void @free(ptr noundef nonnull %369) #15
  br label %.body

427:                                              ; preds = %421
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  tail call void @__clang_call_terminate(ptr %429) #16
  unreachable

.sink.split:                                      ; preds = %412, %347, %281, %215
  %.sroa.0.0816984.sink = phi ptr [ %.sroa.0695.0738909, %215 ], [ %.sroa.0674.0764934, %281 ], [ %.sroa.0653.0790959, %347 ], [ %.sroa.0.0816984, %412 ]
  tail call void @free(ptr noundef nonnull %.sroa.0.0816984.sink) #15
  br label %430

430:                                              ; preds = %.sink.split, %.thread793.thread, %404, %412, %408, %.thread767.thread, %339, %347, %343, %.thread741.thread, %273, %281, %277, %.thread.thread, %207, %215, %211
  %431 = load ptr, ptr %29, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %.critedge, label %433

433:                                              ; preds = %430
  %434 = load i64, ptr %114, align 8
  %435 = load i32, ptr %113, align 8
  %436 = sext i32 %435 to i64
  %437 = mul i64 %434, %436
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %.critedge, label %439

439:                                              ; preds = %433
  %440 = load i32, ptr %109, align 8
  %441 = icmp eq i32 %440, 1
  %442 = load i32, ptr %110, align 4
  br i1 %441, label %.thread995, label %447

.thread995:                                       ; preds = %439
  %443 = load i32, ptr %107, align 8
  %444 = mul nsw i32 %443, %442
  %445 = icmp eq i32 %444, %.0400
  %spec.select = zext i1 %445 to i32
  %446 = icmp eq i32 %444, %.0401
  %spec.select575 = select i1 %446, i32 4, i32 %spec.select
  br label %464

447:                                              ; preds = %439
  %448 = icmp eq i32 %442, 1
  %449 = icmp eq i32 %440, 2
  %or.cond5 = select i1 %449, i1 %448, i1 false
  br i1 %or.cond5, label %450, label %455

450:                                              ; preds = %447
  %451 = load i32, ptr %111, align 8
  %452 = load i32, ptr %107, align 8
  %453 = mul nsw i32 %452, %451
  %454 = icmp eq i32 %453, %.0400
  %spec.select576 = select i1 %454, i32 2, i32 0
  br label %455

455:                                              ; preds = %450, %447
  %456 = phi i1 [ %449, %447 ], [ true, %450 ]
  %.4 = phi i32 [ 0, %447 ], [ %spec.select576, %450 ]
  %457 = icmp eq i32 %442, %.0401
  %or.cond578 = select i1 %456, i1 %457, i1 false
  br i1 %or.cond578, label %458, label %464

458:                                              ; preds = %455
  %459 = load i32, ptr %111, align 8
  %460 = load i32, ptr %107, align 8
  %461 = mul nsw i32 %460, %459
  %462 = icmp eq i32 %461, %.0400
  %spec.select579 = select i1 %462, i32 3, i32 %.4
  %463 = icmp eq i32 %461, 1
  %spec.select582 = select i1 %463, i32 4, i32 %spec.select579
  br label %464

464:                                              ; preds = %.thread995, %455, %458
  %.6 = phi i32 [ %spec.select582, %458 ], [ %.4, %455 ], [ %spec.select575, %.thread995 ]
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %466 = load float, ptr %465, align 4
  %467 = fcmp fast une float %466, 1.000000e+00
  br i1 %467, label %468, label %.critedge

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %472 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %475 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %476 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %477 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %478 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %472, i8 0, i64 28, i1 false)
  %480 = load ptr, ptr %479, align 8
  invoke void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %480)
          to label %481 unwind label %496

481:                                              ; preds = %468
  %482 = load i64, ptr %114, align 8
  %483 = load i32, ptr %113, align 8
  %484 = load i32, ptr %107, align 8
  %485 = trunc i64 %482 to i32
  %486 = mul i32 %483, %485
  %487 = mul i32 %486, %484
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %481
  %wide.trip.count = zext nneg i32 %487 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %489 = load ptr, ptr %29, align 8
  %490 = getelementptr inbounds nuw float, ptr %489, i64 %indvars.iv
  %491 = load float, ptr %490, align 4
  %492 = load float, ptr %465, align 4
  %493 = fmul fast float %492, %491
  %494 = load ptr, ptr %30, align 8
  %495 = getelementptr inbounds nuw float, ptr %494, i64 %indvars.iv
  store float %493, ptr %495, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

496:                                              ; preds = %526, %468
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %469, align 8
  %.not541 = icmp eq ptr %498, null
  br i1 %.not541, label %511, label %499

499:                                              ; preds = %496
  %500 = atomicrmw add ptr %498, i32 -1 acq_rel, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %511

502:                                              ; preds = %499
  %503 = load ptr, ptr %472, align 8
  %.not542 = icmp eq ptr %503, null
  %504 = load ptr, ptr %30, align 8
  br i1 %.not542, label %509, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %503, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef %504)
          to label %511 unwind label %512

509:                                              ; preds = %502
  %.not543 = icmp eq ptr %504, null
  br i1 %.not543, label %511, label %510

510:                                              ; preds = %509
  call void @free(ptr noundef nonnull %504) #15
  br label %511

511:                                              ; preds = %505, %510, %509, %499, %496
  store i64 0, ptr %478, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %473, i8 0, i64 20, i1 false)
  br label %.body

512:                                              ; preds = %505
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #16
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %481
  %515 = load ptr, ptr %469, align 8
  %.not537 = icmp eq ptr %515, null
  br i1 %.not537, label %518, label %516

516:                                              ; preds = %._crit_edge
  %517 = atomicrmw add ptr %515, i32 1 acq_rel, align 4
  br label %518

518:                                              ; preds = %516, %._crit_edge
  %519 = load ptr, ptr %105, align 8
  %.not538 = icmp eq ptr %519, null
  br i1 %.not538, label %532, label %520

520:                                              ; preds = %518
  %521 = atomicrmw add ptr %519, i32 -1 acq_rel, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %532

523:                                              ; preds = %520
  %524 = load ptr, ptr %108, align 8
  %.not539 = icmp eq ptr %524, null
  %525 = load ptr, ptr %29, align 8
  br i1 %.not539, label %530, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %524, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %525)
          to label %532 unwind label %496

530:                                              ; preds = %523
  %.not540 = icmp eq ptr %525, null
  br i1 %.not540, label %532, label %531

531:                                              ; preds = %530
  call void @free(ptr noundef nonnull %525) #15
  br label %532

532:                                              ; preds = %526, %531, %530, %520, %518
  %533 = load ptr, ptr %30, align 8
  store ptr %533, ptr %29, align 8
  %534 = load ptr, ptr %469, align 8
  store ptr %534, ptr %105, align 8
  %535 = load i64, ptr %470, align 8
  store i64 %535, ptr %106, align 8
  %536 = load i32, ptr %471, align 8
  store i32 %536, ptr %107, align 8
  %537 = load ptr, ptr %472, align 8
  store ptr %537, ptr %108, align 8
  %538 = load i32, ptr %473, align 8
  store i32 %538, ptr %109, align 8
  %539 = load i32, ptr %474, align 4
  store i32 %539, ptr %110, align 4
  %540 = load i32, ptr %475, align 8
  store i32 %540, ptr %111, align 8
  %541 = load i32, ptr %476, align 4
  store i32 %541, ptr %112, align 4
  %542 = load i32, ptr %477, align 8
  store i32 %542, ptr %113, align 8
  %543 = load i64, ptr %478, align 8
  store i64 %543, ptr %114, align 8
  %.not544 = icmp eq ptr %534, null
  br i1 %.not544, label %556, label %544

544:                                              ; preds = %532
  %545 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %556

547:                                              ; preds = %544
  %548 = load ptr, ptr %472, align 8
  %.not545 = icmp eq ptr %548, null
  %549 = load ptr, ptr %30, align 8
  br i1 %.not545, label %554, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %548, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %549)
          to label %556 unwind label %557

554:                                              ; preds = %547
  %.not546 = icmp eq ptr %549, null
  br i1 %.not546, label %556, label %555

555:                                              ; preds = %554
  call void @free(ptr noundef nonnull %549) #15
  br label %556

556:                                              ; preds = %550, %555, %554, %544, %532
  store i64 0, ptr %478, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %473, i8 0, i64 20, i1 false)
  br label %.critedge

557:                                              ; preds = %550
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #16
  unreachable

.critedge:                                        ; preds = %433, %556, %464, %430, %157
  %.0404 = phi i32 [ %159, %157 ], [ 0, %430 ], [ 0, %433 ], [ %.6, %556 ], [ %.6, %464 ]
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %561 = load i8, ptr %560, align 1
  %562 = trunc i8 %561 to i1
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %564 = load i32, ptr %563, align 8
  br i1 %562, label %565, label %.critedge._crit_edge

565:                                              ; preds = %.critedge
  %.not551 = icmp eq i32 %564, 0
  %566 = select i1 %.not551, i32 %.0400, i32 %.0401
  %567 = and i32 %566, 7
  %568 = icmp eq i32 %567, 0
  %569 = and i32 %566, 3
  %570 = icmp eq i32 %569, 0
  %571 = select i1 %570, i32 4, i32 1
  %572 = select i1 %568, i32 8, i32 %571
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %565
  %.0402 = phi i32 [ %572, %565 ], [ 1, %.critedge ]
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %574 = load i32, ptr %573, align 8
  %.not552 = icmp eq i32 %574, 0
  %spec.select583 = select i1 %.not552, i32 %.0402, i32 %574
  %575 = shl i32 %spec.select583, 2
  %576 = zext i32 %575 to i64
  %577 = load ptr, ptr %2, align 8
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not553 = icmp eq i32 %564, 0
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %580 = load i32, ptr %579, align 4
  %.not554 = icmp eq i32 %580, 0
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %582 = load ptr, ptr %581, align 8
  br i1 %.not553, label %585, label %583

583:                                              ; preds = %.critedge._crit_edge
  %584 = sdiv i32 %.0401, %spec.select583
  br i1 %.not554, label %.invoke, label %.invoke1015

585:                                              ; preds = %.critedge._crit_edge
  %586 = sdiv i32 %.0400, %spec.select583
  br i1 %.not554, label %.invoke, label %.invoke1015

.invoke1015:                                      ; preds = %585, %583
  %587 = phi i32 [ %.0400, %583 ], [ %.0401, %585 ]
  %588 = phi i32 [ %584, %583 ], [ %586, %585 ]
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %577, i32 noundef %587, i32 noundef 1, i32 noundef %588, i64 noundef %576, i32 noundef %spec.select583, ptr noundef %582)
          to label %591 unwind label %160

.invoke:                                          ; preds = %585, %583
  %589 = phi i32 [ %.0400, %583 ], [ %.0401, %585 ]
  %590 = phi i32 [ %584, %583 ], [ %586, %585 ]
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %577, i32 noundef %589, i32 noundef %590, i64 noundef %576, i32 noundef %spec.select583, ptr noundef %582)
          to label %591 unwind label %160

591:                                              ; preds = %.invoke1015, %.invoke
  %592 = load ptr, ptr %577, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %.critedge7, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 64
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %598 = load i32, ptr %597, align 8
  %599 = sext i32 %598 to i64
  %600 = mul i64 %596, %599
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %.critedge7, label %602

602:                                              ; preds = %594
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %604 = load i32, ptr %603, align 8
  %.not556 = icmp eq i32 %604, 0
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = select i1 %.not556, i32 %606, i32 %604
  %.not558 = icmp eq i32 %606, %604
  %or.cond = select i1 %.not556, i1 true, i1 %.not558
  br i1 %or.cond, label %612, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr @stderr, align 8
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str, i32 noundef %606, i32 noundef %604) #17
  %611 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %611)
  br label %612

612:                                              ; preds = %608, %602
  %613 = load i32, ptr %31, align 8
  %.not559 = icmp eq i32 %613, 0
  %614 = load i32, ptr %33, align 4
  %.not560 = icmp eq i32 %614, 0
  %or.cond585 = select i1 %.not559, i1 true, i1 %.not560
  br i1 %or.cond585, label %818, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %621 = load i32, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %623 = load i32, ptr %622, align 4
  %624 = load i32, ptr %578, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %630 = load i32, ptr %629, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  invoke fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef %619, i32 noundef %621, i32 noundef %623, i32 noundef %626, i32 noundef %628, i32 noundef %630, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %607)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %615
  %631 = load i32, ptr %24, align 4
  %632 = add i32 %619, -1
  %633 = add i32 %632, %631
  %634 = sdiv i32 %633, %631
  %635 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %640 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %641 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %642 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %643 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %644 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %644, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %638, i8 0, i64 28, i1 false)
  %645 = load i32, ptr %26, align 4
  %646 = icmp sgt i32 %623, %645
  %647 = icmp eq i32 %.0404, 3
  %or.cond.i = or i1 %647, %646
  %.fr847 = freeze i32 %624
  %648 = icmp ne i32 %.fr847, 0
  %or.cond3.i = or i1 %648, %or.cond.i
  br i1 %or.cond3.i, label %649, label %665

649:                                              ; preds = %.noexc
  %650 = load i32, ptr %25, align 4
  %651 = mul nsw i32 %650, %631
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %653 = load ptr, ptr %652, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %651, i32 noundef 1, i32 noundef %607, i64 noundef 4, ptr noundef %653)
          to label %654 unwind label %663

654:                                              ; preds = %649
  %655 = load ptr, ptr %27, align 8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %.critedge.i, label %657

657:                                              ; preds = %654
  %658 = load i64, ptr %644, align 8
  %659 = load i32, ptr %643, align 8
  %660 = sext i32 %659 to i64
  %661 = mul i64 %658, %660
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %.critedge.i, label %665

663:                                              ; preds = %649
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %801

665:                                              ; preds = %657, %.noexc
  %666 = icmp sgt i32 %634, 0
  br i1 %666, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %670 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %672 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %673 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %674 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %675 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %676 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %677 = icmp sgt i32 %621, 0
  %678 = icmp sgt i32 %623, 0
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %not..i = xor i1 %648, true
  %685 = zext nneg i32 %634 to i64
  %invariant.op = or i1 %647, %648
  br label %686

686:                                              ; preds = %._crit_edge464.i.thread, %.lr.ph.i
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %._crit_edge464.i.thread ], [ 0, %.lr.ph.i ]
  %687 = load i32, ptr %24, align 4
  %688 = trunc nuw nsw i64 %indvars.iv869 to i32
  %689 = mul nsw i32 %687, %688
  %690 = sub nsw i32 %619, %689
  %.sroa.speculated428.i = call i32 @llvm.smin.i32(i32 %687, i32 %690)
  store i64 0, ptr %676, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %670, i8 0, i64 28, i1 false)
  %691 = load i32, ptr %26, align 4
  %692 = icmp sgt i32 %623, %691
  %or.cond7.reass.reass.i.reass.reass.reass = or i1 %692, %invariant.op
  br i1 %or.cond7.reass.reass.i.reass.reass.reass, label %693, label %718

693:                                              ; preds = %686
  %694 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %695 unwind label %783

695:                                              ; preds = %693
  %696 = load i32, ptr %639, align 8
  %697 = icmp eq i32 %696, 4
  %698 = load i32, ptr %641, align 8
  %699 = sext i32 %698 to i64
  %700 = load i32, ptr %640, align 4
  %701 = sext i32 %700 to i64
  %702 = mul nsw i64 %701, %699
  %703 = load i64, ptr %636, align 8
  %704 = mul i64 %702, %703
  %705 = add i64 %704, 15
  %706 = and i64 %705, -16
  %707 = udiv i64 %706, %703
  %spec.select.i = select i1 %697, i64 %702, i64 %707
  %708 = add nsw i32 %696, -1
  %709 = load ptr, ptr %638, align 8
  %710 = load i32, ptr %637, align 8
  %711 = load ptr, ptr %27, align 8
  %712 = load i64, ptr %644, align 8
  %713 = sext i32 %694 to i64
  %714 = mul i64 %703, %713
  %715 = mul i64 %714, %712
  %716 = getelementptr inbounds i8, ptr %711, i64 %715
  %717 = load i32, ptr %642, align 4
  store ptr %716, ptr %28, align 8
  store ptr null, ptr %667, align 8
  store i64 %703, ptr %668, align 8
  store i32 %710, ptr %669, align 8
  store ptr %709, ptr %670, align 8
  store i32 %708, ptr %671, align 8
  store i32 %700, ptr %672, align 4
  store i32 %698, ptr %673, align 8
  store i32 1, ptr %674, align 4
  store i32 %717, ptr %675, align 8
  store i64 %spec.select.i, ptr %676, align 8
  br label %718

718:                                              ; preds = %695, %686
  %.val383.us468.i = phi ptr [ null, %686 ], [ %716, %695 ]
  br i1 %677, label %.lr.ph463.i, label %._crit_edge464.i.thread

.lr.ph463.i:                                      ; preds = %718
  %719 = load i32, ptr %25, align 4
  br i1 %678, label %.lr.ph463.split.us.i, label %.lr.ph463.split.i

.lr.ph463.split.us.i:                             ; preds = %.lr.ph463.i, %726
  %.val382.us.pre486.i = phi ptr [ %.val382.us.pre.i, %726 ], [ %.val383.us468.i, %.lr.ph463.i ]
  %.0251461.us.i = phi i32 [ %727, %726 ], [ 0, %.lr.ph463.i ]
  %720 = sub nsw i32 %621, %.0251461.us.i
  %.sroa.speculated409.us.i = call i32 @llvm.smin.i32(i32 %719, i32 %720)
  br i1 %647, label %721, label %.lr.ph.us.i

721:                                              ; preds = %.lr.ph463.split.us.i
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val382.us.pre486.i, i32 noundef %689, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us.i, i32 noundef %.sroa.speculated409.us.i)
  %.val382.us.pre.pre.i = load ptr, ptr %28, align 8
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %721, %.lr.ph463.split.us.i
  %.val382.us.pre.i = phi ptr [ %.val382.us.pre.pre.i, %721 ], [ %.val382.us.pre486.i, %.lr.ph463.split.us.i ]
  %722 = phi ptr [ %28, %721 ], [ %29, %.lr.ph463.split.us.i ]
  %723 = sdiv i32 %.0251461.us.i, %719
  %724 = sext i32 %723 to i64
  br label %729

725:                                              ; preds = %._crit_edge.us.i
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val382.us.pre.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %689, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us.i, i32 noundef %.sroa.speculated409.us.i)
  br label %726

726:                                              ; preds = %._crit_edge.us.i, %725
  %727 = add nsw i32 %.0251461.us.i, %719
  %728 = icmp slt i32 %727, %621
  br i1 %728, label %.lr.ph463.split.us.i, label %._crit_edge464.i, !llvm.loop !93

729:                                              ; preds = %729, %.lr.ph.us.i
  %.0460.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %755, %729 ]
  %730 = sub nsw i32 %623, %.0460.us.i
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %691, i32 %730)
  %731 = load i32, ptr %679, align 4
  %732 = load ptr, ptr %616, align 8
  %733 = load i64, ptr %680, align 8
  %734 = mul i64 %733, %indvars.iv869
  %735 = load i64, ptr %681, align 8
  %736 = mul i64 %734, %735
  %737 = getelementptr inbounds i8, ptr %732, i64 %736
  %738 = sdiv i32 %.0460.us.i, %691
  %739 = sext i32 %731 to i64
  %740 = sext i32 %738 to i64
  %741 = mul i64 %735, %739
  %742 = mul i64 %741, %740
  %743 = getelementptr inbounds i8, ptr %737, i64 %742
  %744 = load i32, ptr %682, align 4
  %745 = load ptr, ptr %617, align 8
  %746 = load i64, ptr %683, align 8
  %747 = mul i64 %746, %724
  %748 = load i64, ptr %684, align 8
  %749 = mul i64 %747, %748
  %750 = getelementptr inbounds i8, ptr %745, i64 %749
  %751 = sext i32 %744 to i64
  %752 = mul nsw i64 %751, %740
  %753 = mul i64 %752, %748
  %754 = getelementptr inbounds i8, ptr %750, i64 %753
  %755 = add nsw i32 %.0460.us.i, %691
  %756 = icmp sge i32 %755, %623
  %757 = select i1 %not..i, i1 %756, i1 false
  call fastcc void @_ZN4ncnnL23gemm_transB_packed_tileERKNS_3MatES2_S2_RS0_S3_iiiiiiib(ptr %743, ptr %754, ptr noundef nonnull align 8 dereferenceable(72) %722, ptr %.val382.us.pre.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %.0404, i32 noundef %689, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us.i, i32 noundef %.sroa.speculated409.us.i, i32 noundef %.0460.us.i, i32 noundef %.sroa.speculated.us.i, i1 noundef zeroext %757)
  %758 = icmp slt i32 %755, %623
  br i1 %758, label %729, label %._crit_edge.us.i, !llvm.loop !94

._crit_edge.us.i:                                 ; preds = %729
  br i1 %648, label %725, label %726

.lr.ph463.split.i:                                ; preds = %.lr.ph463.i
  br i1 %647, label %.lr.ph463.split.split.us.i.preheader, label %.lr.ph463.split.split.i

.lr.ph463.split.split.us.i.preheader:             ; preds = %.lr.ph463.split.i
  br i1 %648, label %.lr.ph463.split.split.us.i.us, label %.lr.ph463.split.split.us.i

.lr.ph463.split.split.us.i.us:                    ; preds = %.lr.ph463.split.split.us.i.preheader, %.lr.ph463.split.split.us.i.us
  %.0251461.us465.i.us = phi i32 [ %760, %.lr.ph463.split.split.us.i.us ], [ 0, %.lr.ph463.split.split.us.i.preheader ]
  %759 = sub nsw i32 %621, %.0251461.us465.i.us
  %.sroa.speculated409.us466.i.us = call i32 @llvm.smin.i32(i32 %719, i32 %759)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val383.us468.i, i32 noundef %689, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us465.i.us, i32 noundef %.sroa.speculated409.us466.i.us)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val383.us468.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %689, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us465.i.us, i32 noundef %.sroa.speculated409.us466.i.us)
  %760 = add nsw i32 %.0251461.us465.i.us, %719
  %761 = icmp slt i32 %760, %621
  br i1 %761, label %.lr.ph463.split.split.us.i.us, label %._crit_edge464.i.thread, !llvm.loop !93

.lr.ph463.split.split.us.i:                       ; preds = %.lr.ph463.split.split.us.i.preheader, %.lr.ph463.split.split.us.i
  %.0251461.us465.i = phi i32 [ %763, %.lr.ph463.split.split.us.i ], [ 0, %.lr.ph463.split.split.us.i.preheader ]
  %762 = sub nsw i32 %621, %.0251461.us465.i
  %.sroa.speculated409.us466.i = call i32 @llvm.smin.i32(i32 %719, i32 %762)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val383.us468.i, i32 noundef %689, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us465.i, i32 noundef %.sroa.speculated409.us466.i)
  %763 = add nsw i32 %.0251461.us465.i, %719
  %764 = icmp slt i32 %763, %621
  br i1 %764, label %.lr.ph463.split.split.us.i, label %._crit_edge464.i.thread, !llvm.loop !93

.lr.ph463.split.split.i:                          ; preds = %.lr.ph463.split.i
  br i1 %648, label %.lr.ph463.split.split.split.us.i, label %._crit_edge464.i.thread

.lr.ph463.split.split.split.us.i:                 ; preds = %.lr.ph463.split.split.i, %.lr.ph463.split.split.split.us.i
  %.0251461.us469.i = phi i32 [ %766, %.lr.ph463.split.split.split.us.i ], [ 0, %.lr.ph463.split.split.i ]
  %765 = sub nsw i32 %621, %.0251461.us469.i
  %.sroa.speculated409.us470.i = call i32 @llvm.smin.i32(i32 %719, i32 %765)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val383.us468.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %689, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us469.i, i32 noundef %.sroa.speculated409.us470.i)
  %766 = add nsw i32 %.0251461.us469.i, %719
  %767 = icmp slt i32 %766, %621
  br i1 %767, label %.lr.ph463.split.split.split.us.i, label %._crit_edge464.i.thread, !llvm.loop !93

._crit_edge464.i:                                 ; preds = %726
  %.pre885 = load ptr, ptr %667, align 8
  %.not354.i = icmp eq ptr %.pre885, null
  br i1 %.not354.i, label %._crit_edge464.i.thread, label %768

768:                                              ; preds = %._crit_edge464.i
  %769 = atomicrmw add ptr %.pre885, i32 -1 acq_rel, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %._crit_edge464.i.thread

771:                                              ; preds = %768
  %772 = load ptr, ptr %670, align 8
  %.not355.i = icmp eq ptr %772, null
  %773 = load ptr, ptr %28, align 8
  br i1 %.not355.i, label %778, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr %772, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  invoke void %777(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef %773)
          to label %._crit_edge464.i.thread unwind label %780

778:                                              ; preds = %771
  %.not356.i = icmp eq ptr %773, null
  br i1 %.not356.i, label %._crit_edge464.i.thread, label %779

779:                                              ; preds = %778
  call void @free(ptr noundef nonnull %773) #15
  br label %._crit_edge464.i.thread

._crit_edge464.i.thread:                          ; preds = %.lr.ph463.split.split.split.us.i, %.lr.ph463.split.split.us.i, %.lr.ph463.split.split.us.i.us, %718, %.lr.ph463.split.split.i, %779, %778, %774, %768, %._crit_edge464.i
  store i64 0, ptr %676, align 8
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next870, %685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %671, i8 0, i64 20, i1 false)
  br i1 %exitcond.not.i, label %.critedge.i, label %686, !llvm.loop !95

780:                                              ; preds = %774
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #16
  unreachable

783:                                              ; preds = %693
  %784 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %676, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %671, i8 0, i64 20, i1 false)
  br label %801

.critedge.i:                                      ; preds = %._crit_edge464.i.thread, %665, %657, %654
  %.0252.i = phi i32 [ -100, %654 ], [ -100, %657 ], [ 0, %665 ], [ 0, %._crit_edge464.i.thread ]
  %785 = load ptr, ptr %635, align 8
  %.not377.i = icmp eq ptr %785, null
  br i1 %.not377.i, label %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %786

786:                                              ; preds = %.critedge.i
  %787 = atomicrmw add ptr %785, i32 -1 acq_rel, align 4
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

789:                                              ; preds = %786
  %790 = load ptr, ptr %638, align 8
  %.not378.i = icmp eq ptr %790, null
  %791 = load ptr, ptr %27, align 8
  br i1 %.not378.i, label %796, label %792

792:                                              ; preds = %789
  %793 = load ptr, ptr %790, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  invoke void %795(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef %791)
          to label %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit unwind label %798

796:                                              ; preds = %789
  %.not379.i = icmp eq ptr %791, null
  br i1 %.not379.i, label %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %797

797:                                              ; preds = %796
  call void @free(ptr noundef nonnull %791) #15
  br label %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

798:                                              ; preds = %792
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #16
  unreachable

801:                                              ; preds = %783, %663
  %.pn.pn.i = phi { ptr, i32 } [ %784, %783 ], [ %664, %663 ]
  %802 = load ptr, ptr %635, align 8
  %.not368.i = icmp eq ptr %802, null
  br i1 %.not368.i, label %.body, label %803

803:                                              ; preds = %801
  %804 = atomicrmw add ptr %802, i32 -1 acq_rel, align 4
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %806, label %.body

806:                                              ; preds = %803
  %807 = load ptr, ptr %638, align 8
  %.not369.i = icmp eq ptr %807, null
  %808 = load ptr, ptr %27, align 8
  br i1 %.not369.i, label %813, label %809

809:                                              ; preds = %806
  %810 = load ptr, ptr %807, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8
  invoke void %812(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef %808)
          to label %.body unwind label %815

813:                                              ; preds = %806
  %.not370.i = icmp eq ptr %808, null
  br i1 %.not370.i, label %.body, label %814

814:                                              ; preds = %813
  call void @free(ptr noundef nonnull %808) #15
  br label %.body

815:                                              ; preds = %809
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #16
  unreachable

_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit: ; preds = %.critedge.i, %786, %792, %796, %797
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  br label %1867

818:                                              ; preds = %612
  %819 = load ptr, ptr %1, align 8
  br i1 %.not559, label %1131, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %827 = load i32, ptr %826, align 4
  %828 = load i32, ptr %578, align 8
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %832 = load i32, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %834 = load i32, ptr %833, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  %.not.i = icmp eq i32 %827, 0
  br i1 %.not.i, label %843, label %835

835:                                              ; preds = %820
  %836 = getelementptr inbounds nuw i8, ptr %819, i64 40
  %837 = load i32, ptr %836, align 8
  %838 = icmp eq i32 %837, 3
  %.in.v.i = select i1 %838, i64 56, i64 48
  %.in.i = getelementptr inbounds nuw i8, ptr %819, i64 %.in.v.i
  %839 = load i32, ptr %.in.i, align 8
  %840 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %841 = load i32, ptr %840, align 8
  %842 = mul nsw i32 %841, %839
  br label %846

843:                                              ; preds = %820
  %844 = getelementptr inbounds nuw i8, ptr %819, i64 44
  %845 = load i32, ptr %844, align 4
  br label %846

846:                                              ; preds = %843, %835
  %847 = phi i32 [ %842, %835 ], [ %845, %843 ]
  invoke fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef %823, i32 noundef %847, i32 noundef %825, i32 noundef %830, i32 noundef %832, i32 noundef %834, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %607)
          to label %.noexc595 unwind label %160

.noexc595:                                        ; preds = %846
  %848 = load i32, ptr %18, align 4
  %849 = add i32 %823, -1
  %850 = add i32 %849, %848
  %851 = sdiv i32 %850, %848
  %852 = load i32, ptr %19, align 4
  %853 = add i32 %847, -1
  %854 = add i32 %853, %852
  %855 = sdiv i32 %854, %852
  %856 = load i32, ptr %20, align 4
  %857 = add i32 %825, -1
  %858 = add i32 %857, %856
  %859 = sdiv i32 %858, %856
  %860 = mul nsw i32 %856, %852
  %861 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %866 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %867 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %867, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %865, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %860, i32 noundef %859, i32 noundef %855, i64 noundef 4, ptr noundef %862)
          to label %.noexc596 unwind label %160

.noexc596:                                        ; preds = %.noexc595
  %868 = load ptr, ptr %21, align 8
  %869 = icmp eq ptr %868, null
  br i1 %869, label %.critedge.i588, label %870

870:                                              ; preds = %.noexc596
  %871 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %872 = load i64, ptr %867, align 8
  %873 = load i32, ptr %871, align 8
  %874 = sext i32 %873 to i64
  %875 = mul i64 %872, %874
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %.critedge.i588, label %877

877:                                              ; preds = %870
  %878 = mul nsw i32 %859, %855
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %.lr.ph.i593, label %._crit_edge.i

.lr.ph.i593:                                      ; preds = %877
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i593, %.lr.ph.split.us.i
  %.0367647.us.i = phi i32 [ %899, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i593 ]
  %880 = sdiv i32 %.0367647.us.i, %859
  %881 = srem i32 %.0367647.us.i, %859
  %882 = mul nsw i32 %880, %852
  %883 = mul nsw i32 %881, %856
  %884 = sub nsw i32 %847, %882
  %.sroa.speculated615.us.i = call i32 @llvm.smin.i32(i32 %852, i32 %884)
  %885 = sub nsw i32 %825, %883
  %.sroa.speculated611.us.i = call i32 @llvm.smin.i32(i32 %856, i32 %885)
  %886 = load i32, ptr %866, align 4
  %887 = load ptr, ptr %21, align 8
  %888 = load i64, ptr %867, align 8
  %889 = sext i32 %880 to i64
  %890 = mul i64 %888, %889
  %891 = load i64, ptr %864, align 8
  %892 = mul i64 %890, %891
  %893 = getelementptr inbounds i8, ptr %887, i64 %892
  %894 = sext i32 %886 to i64
  %895 = zext nneg i32 %881 to i64
  %896 = mul nsw i64 %894, %895
  %897 = mul i64 %896, %891
  %898 = getelementptr inbounds i8, ptr %893, i64 %897
  call fastcc void @_ZN4ncnnL21transpose_pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %819, ptr %898, i32 noundef %882, i32 noundef %.sroa.speculated615.us.i, i32 noundef %883, i32 noundef %.sroa.speculated611.us.i)
  %899 = add nuw nsw i32 %.0367647.us.i, 1
  %exitcond670.not.i = icmp eq i32 %899, %878
  br i1 %exitcond670.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !96

.lr.ph.split.i:                                   ; preds = %.lr.ph.i593, %.lr.ph.split.i
  %.0367647.i = phi i32 [ %919, %.lr.ph.split.i ], [ 0, %.lr.ph.i593 ]
  %900 = sdiv i32 %.0367647.i, %859
  %901 = srem i32 %.0367647.i, %859
  %902 = mul nsw i32 %900, %852
  %903 = mul nsw i32 %901, %856
  %904 = sub nsw i32 %847, %902
  %.sroa.speculated615.i = call i32 @llvm.smin.i32(i32 %852, i32 %904)
  %905 = sub nsw i32 %825, %903
  %.sroa.speculated611.i = call i32 @llvm.smin.i32(i32 %856, i32 %905)
  %906 = load i32, ptr %866, align 4
  %907 = load ptr, ptr %21, align 8
  %908 = load i64, ptr %867, align 8
  %909 = sext i32 %900 to i64
  %910 = mul i64 %908, %909
  %911 = load i64, ptr %864, align 8
  %912 = mul i64 %910, %911
  %913 = getelementptr inbounds i8, ptr %907, i64 %912
  %914 = sext i32 %906 to i64
  %915 = zext nneg i32 %901 to i64
  %916 = mul nsw i64 %914, %915
  %917 = mul i64 %916, %911
  %918 = getelementptr inbounds i8, ptr %913, i64 %917
  call fastcc void @_ZN4ncnnL11pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %819, ptr %918, i32 noundef %902, i32 noundef %.sroa.speculated615.i, i32 noundef %903, i32 noundef %.sroa.speculated611.i)
  %919 = add nuw nsw i32 %.0367647.i, 1
  %exitcond.not.i594 = icmp eq i32 %919, %878
  br i1 %exitcond.not.i594, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %877
  %920 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %922 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %923 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %924 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %925 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %926 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %927 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %928 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %929 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %929, align 8
  %930 = icmp sgt i32 %825, %856
  %931 = icmp eq i32 %.0404, 3
  %or.cond.i586 = or i1 %931, %930
  %.fr = freeze i32 %828
  %932 = icmp ne i32 %.fr, 0
  %or.cond3.i587 = or i1 %932, %or.cond.i586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %923, i8 0, i64 28, i1 false)
  br i1 %or.cond3.i587, label %933, label %947

933:                                              ; preds = %._crit_edge.i
  %934 = mul nsw i32 %852, %848
  %935 = load ptr, ptr %861, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %934, i32 noundef 1, i32 noundef %607, i64 noundef 4, ptr noundef %935)
          to label %936 unwind label %945

936:                                              ; preds = %933
  %937 = load ptr, ptr %22, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %.critedge5.i, label %939

939:                                              ; preds = %936
  %940 = load i64, ptr %929, align 8
  %941 = load i32, ptr %928, align 8
  %942 = sext i32 %941 to i64
  %943 = mul i64 %940, %942
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %.critedge5.i, label %947

945:                                              ; preds = %933
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %1081

947:                                              ; preds = %939, %._crit_edge.i
  %948 = icmp sgt i32 %851, 0
  br i1 %948, label %.lr.ph665.i, label %.critedge5.i

.lr.ph665.i:                                      ; preds = %947
  %949 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %952 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %953 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %954 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %955 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %956 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %957 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %958 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %959 = icmp sgt i32 %847, 0
  %960 = icmp sgt i32 %825, 0
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %not..i589 = xor i1 %932, true
  %964 = zext nneg i32 %851 to i64
  %invariant.op1044 = or i1 %931, %932
  br label %965

965:                                              ; preds = %._crit_edge655.i.thread, %.lr.ph665.i
  %indvars.iv872 = phi i64 [ %indvars.iv.next873, %._crit_edge655.i.thread ], [ 0, %.lr.ph665.i ]
  %966 = load i32, ptr %18, align 4
  %967 = trunc nuw nsw i64 %indvars.iv872 to i32
  %968 = mul nsw i32 %966, %967
  %969 = sub nsw i32 %823, %968
  %.sroa.speculated600.i = call i32 @llvm.smin.i32(i32 %966, i32 %969)
  store i64 0, ptr %958, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %952, i8 0, i64 28, i1 false)
  %970 = load i32, ptr %20, align 4
  %971 = icmp sgt i32 %825, %970
  %or.cond9.reass.reass.i.reass.reass.reass = or i1 %971, %invariant.op1044
  br i1 %or.cond9.reass.reass.i.reass.reass.reass, label %972, label %997

972:                                              ; preds = %965
  %973 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %974 unwind label %1062

974:                                              ; preds = %972
  %975 = load i32, ptr %924, align 8
  %976 = icmp eq i32 %975, 4
  %977 = load i32, ptr %926, align 8
  %978 = sext i32 %977 to i64
  %979 = load i32, ptr %925, align 4
  %980 = sext i32 %979 to i64
  %981 = mul nsw i64 %980, %978
  %982 = load i64, ptr %921, align 8
  %983 = mul i64 %981, %982
  %984 = add i64 %983, 15
  %985 = and i64 %984, -16
  %986 = udiv i64 %985, %982
  %spec.select.i592 = select i1 %976, i64 %981, i64 %986
  %987 = add nsw i32 %975, -1
  %988 = load ptr, ptr %923, align 8
  %989 = load i32, ptr %922, align 8
  %990 = load ptr, ptr %22, align 8
  %991 = load i64, ptr %929, align 8
  %992 = sext i32 %973 to i64
  %993 = mul i64 %982, %992
  %994 = mul i64 %993, %991
  %995 = getelementptr inbounds i8, ptr %990, i64 %994
  %996 = load i32, ptr %927, align 4
  store ptr %995, ptr %23, align 8
  store ptr null, ptr %949, align 8
  store i64 %982, ptr %950, align 8
  store i32 %989, ptr %951, align 8
  store ptr %988, ptr %952, align 8
  store i32 %987, ptr %953, align 8
  store i32 %979, ptr %954, align 4
  store i32 %977, ptr %955, align 8
  store i32 1, ptr %956, align 4
  store i32 %996, ptr %957, align 8
  store i64 %spec.select.i592, ptr %958, align 8
  br label %997

997:                                              ; preds = %974, %965
  %.val551.us659.i = phi ptr [ null, %965 ], [ %995, %974 ]
  br i1 %959, label %.lr.ph654.i, label %._crit_edge655.i.thread

.lr.ph654.i:                                      ; preds = %997
  %998 = load i32, ptr %19, align 4
  br i1 %960, label %.lr.ph654.split.us.i, label %.lr.ph654.split.i

.lr.ph654.split.us.i:                             ; preds = %.lr.ph654.i, %1005
  %.val550.us.pre683.i = phi ptr [ %.val550.us.pre.i, %1005 ], [ %.val551.us659.i, %.lr.ph654.i ]
  %.0359652.us.i = phi i32 [ %1006, %1005 ], [ 0, %.lr.ph654.i ]
  %999 = sub nsw i32 %847, %.0359652.us.i
  %.sroa.speculated581.us.i = call i32 @llvm.smin.i32(i32 %998, i32 %999)
  br i1 %931, label %1000, label %.lr.ph650.us.i

1000:                                             ; preds = %.lr.ph654.split.us.i
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val550.us.pre683.i, i32 noundef %968, i32 noundef %.sroa.speculated600.i, i32 noundef %.0359652.us.i, i32 noundef %.sroa.speculated581.us.i)
  %.val550.us.pre.pre.i = load ptr, ptr %23, align 8
  br label %.lr.ph650.us.i

.lr.ph650.us.i:                                   ; preds = %1000, %.lr.ph654.split.us.i
  %.val550.us.pre.i = phi ptr [ %.val550.us.pre.pre.i, %1000 ], [ %.val550.us.pre683.i, %.lr.ph654.split.us.i ]
  %1001 = phi ptr [ %23, %1000 ], [ %29, %.lr.ph654.split.us.i ]
  %1002 = sdiv i32 %.0359652.us.i, %998
  %1003 = sext i32 %1002 to i64
  br label %1008

1004:                                             ; preds = %._crit_edge651.us.i
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val550.us.pre.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %968, i32 noundef %.sroa.speculated600.i, i32 noundef %.0359652.us.i, i32 noundef %.sroa.speculated581.us.i)
  br label %1005

1005:                                             ; preds = %._crit_edge651.us.i, %1004
  %1006 = add nsw i32 %.0359652.us.i, %998
  %1007 = icmp slt i32 %1006, %847
  br i1 %1007, label %.lr.ph654.split.us.i, label %._crit_edge655.i, !llvm.loop !97

1008:                                             ; preds = %1008, %.lr.ph650.us.i
  %.0648.us.i = phi i32 [ 0, %.lr.ph650.us.i ], [ %1034, %1008 ]
  %1009 = sub nsw i32 %825, %.0648.us.i
  %.sroa.speculated.us.i590 = call i32 @llvm.smin.i32(i32 %970, i32 %1009)
  %1010 = load i32, ptr %961, align 4
  %1011 = load ptr, ptr %821, align 8
  %1012 = load i64, ptr %962, align 8
  %1013 = mul i64 %1012, %indvars.iv872
  %1014 = load i64, ptr %963, align 8
  %1015 = mul i64 %1013, %1014
  %1016 = getelementptr inbounds i8, ptr %1011, i64 %1015
  %1017 = sdiv i32 %.0648.us.i, %970
  %1018 = sext i32 %1010 to i64
  %1019 = sext i32 %1017 to i64
  %1020 = mul i64 %1014, %1018
  %1021 = mul i64 %1020, %1019
  %1022 = getelementptr inbounds i8, ptr %1016, i64 %1021
  %1023 = load i32, ptr %866, align 4
  %1024 = load ptr, ptr %21, align 8
  %1025 = load i64, ptr %867, align 8
  %1026 = mul i64 %1025, %1003
  %1027 = load i64, ptr %864, align 8
  %1028 = mul i64 %1026, %1027
  %1029 = getelementptr inbounds i8, ptr %1024, i64 %1028
  %1030 = sext i32 %1023 to i64
  %1031 = mul nsw i64 %1030, %1019
  %1032 = mul i64 %1031, %1027
  %1033 = getelementptr inbounds i8, ptr %1029, i64 %1032
  %1034 = add nsw i32 %.0648.us.i, %970
  %1035 = icmp sge i32 %1034, %825
  %1036 = select i1 %not..i589, i1 %1035, i1 false
  call fastcc void @_ZN4ncnnL23gemm_transB_packed_tileERKNS_3MatES2_S2_RS0_S3_iiiiiiib(ptr %1022, ptr %1033, ptr noundef nonnull align 8 dereferenceable(72) %1001, ptr %.val550.us.pre.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %.0404, i32 noundef %968, i32 noundef %.sroa.speculated600.i, i32 noundef %.0359652.us.i, i32 noundef %.sroa.speculated581.us.i, i32 noundef %.0648.us.i, i32 noundef %.sroa.speculated.us.i590, i1 noundef zeroext %1036)
  %1037 = icmp slt i32 %1034, %825
  br i1 %1037, label %1008, label %._crit_edge651.us.i, !llvm.loop !98

._crit_edge651.us.i:                              ; preds = %1008
  br i1 %932, label %1004, label %1005

.lr.ph654.split.i:                                ; preds = %.lr.ph654.i
  br i1 %931, label %.lr.ph654.split.split.us.i.preheader, label %.lr.ph654.split.split.i

.lr.ph654.split.split.us.i.preheader:             ; preds = %.lr.ph654.split.i
  br i1 %932, label %.lr.ph654.split.split.us.i.us, label %.lr.ph654.split.split.us.i

.lr.ph654.split.split.us.i.us:                    ; preds = %.lr.ph654.split.split.us.i.preheader, %.lr.ph654.split.split.us.i.us
  %.0359652.us656.i.us = phi i32 [ %1039, %.lr.ph654.split.split.us.i.us ], [ 0, %.lr.ph654.split.split.us.i.preheader ]
  %1038 = sub nsw i32 %847, %.0359652.us656.i.us
  %.sroa.speculated581.us657.i.us = call i32 @llvm.smin.i32(i32 %998, i32 %1038)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val551.us659.i, i32 noundef %968, i32 noundef %.sroa.speculated600.i, i32 noundef %.0359652.us656.i.us, i32 noundef %.sroa.speculated581.us657.i.us)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val551.us659.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %968, i32 noundef %.sroa.speculated600.i, i32 noundef %.0359652.us656.i.us, i32 noundef %.sroa.speculated581.us657.i.us)
  %1039 = add nsw i32 %.0359652.us656.i.us, %998
  %1040 = icmp slt i32 %1039, %847
  br i1 %1040, label %.lr.ph654.split.split.us.i.us, label %._crit_edge655.i.thread, !llvm.loop !97

.lr.ph654.split.split.us.i:                       ; preds = %.lr.ph654.split.split.us.i.preheader, %.lr.ph654.split.split.us.i
  %.0359652.us656.i = phi i32 [ %1042, %.lr.ph654.split.split.us.i ], [ 0, %.lr.ph654.split.split.us.i.preheader ]
  %1041 = sub nsw i32 %847, %.0359652.us656.i
  %.sroa.speculated581.us657.i = call i32 @llvm.smin.i32(i32 %998, i32 %1041)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val551.us659.i, i32 noundef %968, i32 noundef %.sroa.speculated600.i, i32 noundef %.0359652.us656.i, i32 noundef %.sroa.speculated581.us657.i)
  %1042 = add nsw i32 %.0359652.us656.i, %998
  %1043 = icmp slt i32 %1042, %847
  br i1 %1043, label %.lr.ph654.split.split.us.i, label %._crit_edge655.i.thread, !llvm.loop !97

.lr.ph654.split.split.i:                          ; preds = %.lr.ph654.split.i
  br i1 %932, label %.lr.ph654.split.split.split.us.i, label %._crit_edge655.i.thread

.lr.ph654.split.split.split.us.i:                 ; preds = %.lr.ph654.split.split.i, %.lr.ph654.split.split.split.us.i
  %.0359652.us660.i = phi i32 [ %1045, %.lr.ph654.split.split.split.us.i ], [ 0, %.lr.ph654.split.split.i ]
  %1044 = sub nsw i32 %847, %.0359652.us660.i
  %.sroa.speculated581.us661.i = call i32 @llvm.smin.i32(i32 %998, i32 %1044)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val551.us659.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %968, i32 noundef %.sroa.speculated600.i, i32 noundef %.0359652.us660.i, i32 noundef %.sroa.speculated581.us661.i)
  %1045 = add nsw i32 %.0359652.us660.i, %998
  %1046 = icmp slt i32 %1045, %847
  br i1 %1046, label %.lr.ph654.split.split.split.us.i, label %._crit_edge655.i.thread, !llvm.loop !97

._crit_edge655.i:                                 ; preds = %1005
  %.pre886 = load ptr, ptr %949, align 8
  %.not508.i = icmp eq ptr %.pre886, null
  br i1 %.not508.i, label %._crit_edge655.i.thread, label %1047

1047:                                             ; preds = %._crit_edge655.i
  %1048 = atomicrmw add ptr %.pre886, i32 -1 acq_rel, align 4
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %._crit_edge655.i.thread

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %952, align 8
  %.not509.i = icmp eq ptr %1051, null
  %1052 = load ptr, ptr %23, align 8
  br i1 %.not509.i, label %1057, label %1053

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %1051, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef %1052)
          to label %._crit_edge655.i.thread unwind label %1059

1057:                                             ; preds = %1050
  %.not510.i = icmp eq ptr %1052, null
  br i1 %.not510.i, label %._crit_edge655.i.thread, label %1058

1058:                                             ; preds = %1057
  call void @free(ptr noundef nonnull %1052) #15
  br label %._crit_edge655.i.thread

._crit_edge655.i.thread:                          ; preds = %.lr.ph654.split.split.split.us.i, %.lr.ph654.split.split.us.i, %.lr.ph654.split.split.us.i.us, %997, %.lr.ph654.split.split.i, %1058, %1057, %1053, %1047, %._crit_edge655.i
  store i64 0, ptr %958, align 8
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond671.not.i = icmp eq i64 %indvars.iv.next873, %964
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %953, i8 0, i64 20, i1 false)
  br i1 %exitcond671.not.i, label %.critedge5.i, label %965, !llvm.loop !99

1059:                                             ; preds = %1053
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #16
  unreachable

1062:                                             ; preds = %972
  %1063 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %958, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %953, i8 0, i64 20, i1 false)
  br label %1081

.critedge5.i:                                     ; preds = %._crit_edge655.i.thread, %947, %939, %936
  %.1.i = phi i32 [ -100, %936 ], [ -100, %939 ], [ 0, %947 ], [ 0, %._crit_edge655.i.thread ]
  %1064 = load ptr, ptr %920, align 8
  %.not531.i = icmp eq ptr %1064, null
  br i1 %.not531.i, label %1077, label %1065

1065:                                             ; preds = %.critedge5.i
  %1066 = atomicrmw add ptr %1064, i32 -1 acq_rel, align 4
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1068, label %1077

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %923, align 8
  %.not532.i = icmp eq ptr %1069, null
  %1070 = load ptr, ptr %22, align 8
  br i1 %.not532.i, label %1075, label %1071

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %1069, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1074 = load ptr, ptr %1073, align 8
  invoke void %1074(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef %1070)
          to label %1077 unwind label %1078

1075:                                             ; preds = %1068
  %.not533.i = icmp eq ptr %1070, null
  br i1 %.not533.i, label %1077, label %1076

1076:                                             ; preds = %1075
  call void @free(ptr noundef nonnull %1070) #15
  br label %1077

1077:                                             ; preds = %1076, %1075, %1071, %1065, %.critedge5.i
  store i64 0, ptr %929, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %924, i8 0, i64 20, i1 false)
  br label %.critedge.i588

1078:                                             ; preds = %1071
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #16
  unreachable

1081:                                             ; preds = %1062, %945
  %.pn.pn.i591 = phi { ptr, i32 } [ %1063, %1062 ], [ %946, %945 ]
  %1082 = load ptr, ptr %920, align 8
  %.not522.i = icmp eq ptr %1082, null
  br i1 %.not522.i, label %1095, label %1083

1083:                                             ; preds = %1081
  %1084 = atomicrmw add ptr %1082, i32 -1 acq_rel, align 4
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %1095

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %923, align 8
  %.not523.i = icmp eq ptr %1087, null
  %1088 = load ptr, ptr %22, align 8
  br i1 %.not523.i, label %1093, label %1089

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %1087, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  %1092 = load ptr, ptr %1091, align 8
  invoke void %1092(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef %1088)
          to label %1095 unwind label %1097

1093:                                             ; preds = %1086
  %.not524.i = icmp eq ptr %1088, null
  br i1 %.not524.i, label %1095, label %1094

1094:                                             ; preds = %1093
  call void @free(ptr noundef nonnull %1088) #15
  br label %1095

1095:                                             ; preds = %1094, %1093, %1089, %1083, %1081
  store i64 0, ptr %929, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %924, i8 0, i64 20, i1 false)
  %1096 = load ptr, ptr %863, align 8
  %.not539.i = icmp eq ptr %1096, null
  br i1 %.not539.i, label %.body, label %1116

1097:                                             ; preds = %1089
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #16
  unreachable

.critedge.i588:                                   ; preds = %1077, %870, %.noexc596
  %.0360.i = phi i32 [ %.1.i, %1077 ], [ -100, %.noexc596 ], [ -100, %870 ]
  %1100 = load ptr, ptr %863, align 8
  %.not545.i = icmp eq ptr %1100, null
  br i1 %.not545.i, label %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %1101

1101:                                             ; preds = %.critedge.i588
  %1102 = atomicrmw add ptr %1100, i32 -1 acq_rel, align 4
  %1103 = icmp eq i32 %1102, 1
  br i1 %1103, label %1104, label %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %865, align 8
  %.not546.i = icmp eq ptr %1105, null
  %1106 = load ptr, ptr %21, align 8
  br i1 %.not546.i, label %1111, label %1107

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %1105, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1110 = load ptr, ptr %1109, align 8
  invoke void %1110(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef %1106)
          to label %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit unwind label %1113

1111:                                             ; preds = %1104
  %.not547.i = icmp eq ptr %1106, null
  br i1 %.not547.i, label %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %1112

1112:                                             ; preds = %1111
  call void @free(ptr noundef nonnull %1106) #15
  br label %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

1113:                                             ; preds = %1107
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #16
  unreachable

1116:                                             ; preds = %1095
  %1117 = atomicrmw add ptr %1096, i32 -1 acq_rel, align 4
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %.body

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %865, align 8
  %.not540.i = icmp eq ptr %1120, null
  %1121 = load ptr, ptr %21, align 8
  br i1 %.not540.i, label %1126, label %1122

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %1120, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8
  invoke void %1125(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef %1121)
          to label %.body unwind label %1128

1126:                                             ; preds = %1119
  %.not541.i = icmp eq ptr %1121, null
  br i1 %.not541.i, label %.body, label %1127

1127:                                             ; preds = %1126
  call void @free(ptr noundef nonnull %1121) #15
  br label %.body

1128:                                             ; preds = %1122
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #16
  unreachable

_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit: ; preds = %.critedge.i588, %1101, %1107, %1111, %1112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  br label %1867

1131:                                             ; preds = %818
  br i1 %.not560, label %1440, label %1132

1132:                                             ; preds = %1131
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1135 = load i32, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %1137 = load i32, ptr %1136, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1139 = load i32, ptr %1138, align 8
  %1140 = load i32, ptr %578, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1142 = load i32, ptr %1141, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1144 = load i32, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1146 = load i32, ptr %1145, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  %.not.i599 = icmp eq i32 %1139, 0
  br i1 %.not.i599, label %1150, label %1147

1147:                                             ; preds = %1132
  %1148 = getelementptr inbounds nuw i8, ptr %819, i64 44
  %1149 = load i32, ptr %1148, align 4
  br label %1158

1150:                                             ; preds = %1132
  %1151 = getelementptr inbounds nuw i8, ptr %819, i64 40
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp eq i32 %1152, 3
  %.in.v.i614 = select i1 %1153, i64 56, i64 48
  %.in.i615 = getelementptr inbounds nuw i8, ptr %819, i64 %.in.v.i614
  %1154 = load i32, ptr %.in.i615, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %1156 = load i32, ptr %1155, align 8
  %1157 = mul nsw i32 %1156, %1154
  br label %1158

1158:                                             ; preds = %1150, %1147
  %1159 = phi i32 [ %1149, %1147 ], [ %1157, %1150 ]
  invoke fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef %1159, i32 noundef %1135, i32 noundef %1137, i32 noundef %1142, i32 noundef %1144, i32 noundef %1146, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %607)
          to label %.noexc616 unwind label %160

.noexc616:                                        ; preds = %1158
  %1160 = load i32, ptr %12, align 4
  %1161 = add i32 %1159, -1
  %1162 = add i32 %1161, %1160
  %1163 = sdiv i32 %1162, %1160
  %1164 = load i32, ptr %14, align 4
  %1165 = mul nsw i32 %1164, %1160
  %1166 = add i32 %1137, -1
  %1167 = add i32 %1166, %1164
  %1168 = sdiv i32 %1167, %1164
  %1169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1173 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1174 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1175 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1173, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1165, i32 noundef %1168, i32 noundef %607, i64 noundef 4, ptr noundef %1170)
          to label %.noexc617 unwind label %160

.noexc617:                                        ; preds = %.noexc616
  %1176 = load ptr, ptr %15, align 8
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %.critedge.i604, label %1178

1178:                                             ; preds = %.noexc617
  %1179 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1180 = load i64, ptr %1175, align 8
  %1181 = load i32, ptr %1179, align 8
  %1182 = sext i32 %1181 to i64
  %1183 = mul i64 %1180, %1182
  %1184 = icmp eq i64 %1183, 0
  br i1 %1184, label %.critedge.i604, label %1185

1185:                                             ; preds = %1178
  %1186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1188 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1189 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1190 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1191 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1192 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1193 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1194 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1195 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1195, align 8
  %1196 = icmp sgt i32 %1137, %1164
  %1197 = icmp eq i32 %.0404, 3
  %or.cond.i600 = or i1 %1197, %1196
  %.fr848 = freeze i32 %1140
  %1198 = icmp ne i32 %.fr848, 0
  %or.cond3.i601 = or i1 %1198, %or.cond.i600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1189, i8 0, i64 28, i1 false)
  br i1 %or.cond3.i601, label %1199, label %1214

1199:                                             ; preds = %1185
  %1200 = load i32, ptr %13, align 4
  %1201 = mul nsw i32 %1200, %1160
  %1202 = load ptr, ptr %1169, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1201, i32 noundef 1, i32 noundef %607, i64 noundef 4, ptr noundef %1202)
          to label %1203 unwind label %1212

1203:                                             ; preds = %1199
  %1204 = load ptr, ptr %16, align 8
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %.critedge5.i602, label %1206

1206:                                             ; preds = %1203
  %1207 = load i64, ptr %1195, align 8
  %1208 = load i32, ptr %1194, align 8
  %1209 = sext i32 %1208 to i64
  %1210 = mul i64 %1207, %1209
  %1211 = icmp eq i64 %1210, 0
  br i1 %1211, label %.critedge5.i602, label %1214

1212:                                             ; preds = %1199
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1214:                                             ; preds = %1206, %1185
  %1215 = icmp sgt i32 %1163, 0
  br i1 %1215, label %.lr.ph.i605, label %.critedge5.i602

.lr.ph.i605:                                      ; preds = %1214
  %1216 = getelementptr inbounds nuw i8, ptr %819, i64 44
  %1217 = getelementptr inbounds nuw i8, ptr %819, i64 40
  %1218 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %1219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1222 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1223 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1224 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1225 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1226 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1227 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1228 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1229 = icmp sgt i32 %1135, 0
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %not..i606 = xor i1 %1198, true
  %invariant.op1045 = or i1 %1197, %1198
  br label %1233

1233:                                             ; preds = %._crit_edge538.i.thread, %.lr.ph.i605
  %.0310556.i = phi i32 [ 0, %.lr.ph.i605 ], [ %1352, %._crit_edge538.i.thread ]
  %1234 = load i32, ptr %12, align 4
  %1235 = mul nsw i32 %1234, %.0310556.i
  br i1 %.not.i599, label %1243, label %1236

1236:                                             ; preds = %1233
  %1237 = load i32, ptr %1216, align 4
  %1238 = load i32, ptr %1217, align 8
  %1239 = icmp eq i32 %1238, 3
  %.in406.v.i = select i1 %1239, i64 56, i64 48
  %.in406.i = getelementptr inbounds nuw i8, ptr %819, i64 %.in406.v.i
  %1240 = load i32, ptr %.in406.i, align 8
  %1241 = load i32, ptr %1218, align 8
  %1242 = mul nsw i32 %1241, %1240
  br label %1250

1243:                                             ; preds = %1233
  %1244 = load i32, ptr %1217, align 8
  %1245 = icmp eq i32 %1244, 3
  %.in405.v.i = select i1 %1245, i64 56, i64 48
  %.in405.i = getelementptr inbounds nuw i8, ptr %819, i64 %.in405.v.i
  %1246 = load i32, ptr %.in405.i, align 8
  %1247 = load i32, ptr %1218, align 8
  %1248 = mul nsw i32 %1247, %1246
  %1249 = load i32, ptr %1216, align 4
  br label %1250

1250:                                             ; preds = %1243, %1236
  %1251 = phi i32 [ %1237, %1236 ], [ %1248, %1243 ]
  %1252 = phi i32 [ %1242, %1236 ], [ %1249, %1243 ]
  %.fr557.i = freeze i32 %1252
  %1253 = sub nsw i32 %1251, %1235
  %.sroa.speculated492.i = call i32 @llvm.smin.i32(i32 %1234, i32 %1253)
  store i64 0, ptr %1228, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1222, i8 0, i64 28, i1 false)
  %1254 = load i32, ptr %14, align 4
  %1255 = icmp sgt i32 %.fr557.i, %1254
  %or.cond9.reass.reass.i607.reass.reass.reass = or i1 %1255, %invariant.op1045
  br i1 %or.cond9.reass.reass.i607.reass.reass.reass, label %1256, label %1281

1256:                                             ; preds = %1250
  %1257 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1258 unwind label %.thread.i

1258:                                             ; preds = %1256
  %1259 = load i32, ptr %1190, align 8
  %1260 = icmp eq i32 %1259, 4
  %1261 = load i32, ptr %1192, align 8
  %1262 = sext i32 %1261 to i64
  %1263 = load i32, ptr %1191, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = mul nsw i64 %1264, %1262
  %1266 = load i64, ptr %1187, align 8
  %1267 = mul i64 %1265, %1266
  %1268 = add i64 %1267, 15
  %1269 = and i64 %1268, -16
  %1270 = udiv i64 %1269, %1266
  %spec.select.i613 = select i1 %1260, i64 %1265, i64 %1270
  %1271 = add nsw i32 %1259, -1
  %1272 = load ptr, ptr %1189, align 8
  %1273 = load i32, ptr %1188, align 8
  %1274 = load ptr, ptr %16, align 8
  %1275 = load i64, ptr %1195, align 8
  %1276 = sext i32 %1257 to i64
  %1277 = mul i64 %1266, %1276
  %1278 = mul i64 %1277, %1275
  %1279 = getelementptr inbounds i8, ptr %1274, i64 %1278
  %1280 = load i32, ptr %1193, align 4
  store ptr %1279, ptr %17, align 8
  store ptr null, ptr %1219, align 8
  store i64 %1266, ptr %1220, align 8
  store i32 %1273, ptr %1221, align 8
  store ptr %1272, ptr %1222, align 8
  store i32 %1271, ptr %1223, align 8
  store i32 %1263, ptr %1224, align 4
  store i32 %1261, ptr %1225, align 8
  store i32 1, ptr %1226, align 4
  store i32 %1280, ptr %1227, align 8
  store i64 %spec.select.i613, ptr %1228, align 8
  br label %1281

.thread.i:                                        ; preds = %1256
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1369

1281:                                             ; preds = %1258, %1250
  %.val453.us552.i = phi ptr [ null, %1250 ], [ %1279, %1258 ]
  br i1 %1229, label %.lr.ph537.i, label %._crit_edge538.i.thread

.lr.ph537.i:                                      ; preds = %1281
  %1282 = load i32, ptr %13, align 4
  %1283 = icmp sgt i32 %.fr557.i, 0
  br i1 %1283, label %.lr.ph537.split.us.i, label %.lr.ph537.split.i

.lr.ph537.split.us.i:                             ; preds = %.lr.ph537.i, %1289
  %.val452.us.i887 = phi ptr [ %.val452.us.i, %1289 ], [ %.val453.us552.i, %.lr.ph537.i ]
  %.0304535.us.i = phi i32 [ %1290, %1289 ], [ 0, %.lr.ph537.i ]
  %1284 = sub nsw i32 %1135, %.0304535.us.i
  %.sroa.speculated470.us.i = call i32 @llvm.smin.i32(i32 %1282, i32 %1284)
  br i1 %1197, label %1285, label %.lr.ph.us.i609

1285:                                             ; preds = %.lr.ph537.split.us.i
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val452.us.i887, i32 noundef %1235, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us.i, i32 noundef %.sroa.speculated470.us.i)
  %.val452.us.i.pre = load ptr, ptr %17, align 8
  br label %.lr.ph.us.i609

.lr.ph.us.i609:                                   ; preds = %1285, %.lr.ph537.split.us.i
  %.val452.us.i = phi ptr [ %.val452.us.i.pre, %1285 ], [ %.val452.us.i887, %.lr.ph537.split.us.i ]
  %1286 = phi ptr [ %17, %1285 ], [ %29, %.lr.ph537.split.us.i ]
  %1287 = icmp eq i32 %.0304535.us.i, 0
  br label %1292

1288:                                             ; preds = %._crit_edge.us.i612
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val452.us.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %1235, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us.i, i32 noundef %.sroa.speculated470.us.i)
  br label %1289

1289:                                             ; preds = %._crit_edge.us.i612, %1288
  %1290 = add nsw i32 %.0304535.us.i, %1282
  %1291 = icmp slt i32 %1290, %1135
  br i1 %1291, label %.lr.ph537.split.us.i, label %._crit_edge538.i, !llvm.loop !100

1292:                                             ; preds = %1326, %.lr.ph.us.i609
  %.0534.us.i = phi i32 [ 0, %.lr.ph.us.i609 ], [ %1327, %1326 ]
  %1293 = sub nsw i32 %.fr557.i, %.0534.us.i
  %.sroa.speculated.us.i610 = call i32 @llvm.smin.i32(i32 %1254, i32 %1293)
  %1294 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1295 unwind label %1356

1295:                                             ; preds = %1292
  %1296 = load i32, ptr %1174, align 4
  %1297 = load ptr, ptr %15, align 8
  %1298 = load i64, ptr %1175, align 8
  %1299 = sext i32 %1294 to i64
  %1300 = mul i64 %1298, %1299
  %1301 = load i64, ptr %1172, align 8
  %1302 = mul i64 %1300, %1301
  %1303 = getelementptr inbounds i8, ptr %1297, i64 %1302
  %1304 = sdiv i32 %.0534.us.i, %1254
  %1305 = sext i32 %1296 to i64
  %1306 = sext i32 %1304 to i64
  %1307 = mul i64 %1301, %1305
  %1308 = mul i64 %1307, %1306
  %1309 = getelementptr inbounds i8, ptr %1303, i64 %1308
  %1310 = sdiv i32 %.0304535.us.i, %1282
  %1311 = load i32, ptr %1230, align 4
  %1312 = load ptr, ptr %1133, align 8
  %1313 = load i64, ptr %1231, align 8
  %1314 = sext i32 %1310 to i64
  %1315 = mul i64 %1313, %1314
  %1316 = load i64, ptr %1232, align 8
  %1317 = mul i64 %1315, %1316
  %1318 = getelementptr inbounds i8, ptr %1312, i64 %1317
  %1319 = sext i32 %1311 to i64
  %1320 = mul nsw i64 %1319, %1306
  %1321 = mul i64 %1320, %1316
  %1322 = getelementptr inbounds i8, ptr %1318, i64 %1321
  br i1 %1287, label %1323, label %1326

1323:                                             ; preds = %1295
  br i1 %.not.i599, label %1325, label %1324

1324:                                             ; preds = %1323
  call fastcc void @_ZN4ncnnL21transpose_pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %819, ptr %1309, i32 noundef %1235, i32 noundef %.sroa.speculated492.i, i32 noundef %.0534.us.i, i32 noundef %.sroa.speculated.us.i610)
  br label %1326

1325:                                             ; preds = %1323
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %819, ptr %1309, i32 noundef %1235, i32 noundef %.sroa.speculated492.i, i32 noundef %.0534.us.i, i32 noundef %.sroa.speculated.us.i610)
  br label %1326

1326:                                             ; preds = %1325, %1324, %1295
  %1327 = add nsw i32 %.0534.us.i, %1254
  %1328 = icmp sge i32 %1327, %.fr557.i
  %1329 = select i1 %not..i606, i1 %1328, i1 false
  call fastcc void @_ZN4ncnnL23gemm_transB_packed_tileERKNS_3MatES2_S2_RS0_S3_iiiiiiib(ptr %1309, ptr %1322, ptr noundef nonnull align 8 dereferenceable(72) %1286, ptr %.val452.us.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %.0404, i32 noundef %1235, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us.i, i32 noundef %.sroa.speculated470.us.i, i32 noundef %.0534.us.i, i32 noundef %.sroa.speculated.us.i610, i1 noundef zeroext %1329)
  %1330 = icmp slt i32 %1327, %.fr557.i
  br i1 %1330, label %1292, label %._crit_edge.us.i612, !llvm.loop !101

._crit_edge.us.i612:                              ; preds = %1326
  br i1 %1198, label %1288, label %1289

.lr.ph537.split.i:                                ; preds = %.lr.ph537.i
  br i1 %1197, label %.lr.ph537.split.split.us.i.preheader, label %.lr.ph537.split.split.i

.lr.ph537.split.split.us.i.preheader:             ; preds = %.lr.ph537.split.i
  br i1 %1198, label %.lr.ph537.split.split.us.i.us, label %.lr.ph537.split.split.us.i

.lr.ph537.split.split.us.i.us:                    ; preds = %.lr.ph537.split.split.us.i.preheader, %.lr.ph537.split.split.us.i.us
  %.0304535.us549.i.us = phi i32 [ %1332, %.lr.ph537.split.split.us.i.us ], [ 0, %.lr.ph537.split.split.us.i.preheader ]
  %1331 = sub nsw i32 %1135, %.0304535.us549.i.us
  %.sroa.speculated470.us550.i.us = call i32 @llvm.smin.i32(i32 %1282, i32 %1331)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val453.us552.i, i32 noundef %1235, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us549.i.us, i32 noundef %.sroa.speculated470.us550.i.us)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val453.us552.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %1235, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us549.i.us, i32 noundef %.sroa.speculated470.us550.i.us)
  %1332 = add nsw i32 %.0304535.us549.i.us, %1282
  %1333 = icmp slt i32 %1332, %1135
  br i1 %1333, label %.lr.ph537.split.split.us.i.us, label %._crit_edge538.i.thread, !llvm.loop !100

.lr.ph537.split.split.us.i:                       ; preds = %.lr.ph537.split.split.us.i.preheader, %.lr.ph537.split.split.us.i
  %.0304535.us549.i = phi i32 [ %1335, %.lr.ph537.split.split.us.i ], [ 0, %.lr.ph537.split.split.us.i.preheader ]
  %1334 = sub nsw i32 %1135, %.0304535.us549.i
  %.sroa.speculated470.us550.i = call i32 @llvm.smin.i32(i32 %1282, i32 %1334)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val453.us552.i, i32 noundef %1235, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us549.i, i32 noundef %.sroa.speculated470.us550.i)
  %1335 = add nsw i32 %.0304535.us549.i, %1282
  %1336 = icmp slt i32 %1335, %1135
  br i1 %1336, label %.lr.ph537.split.split.us.i, label %._crit_edge538.i.thread, !llvm.loop !100

.lr.ph537.split.split.i:                          ; preds = %.lr.ph537.split.i
  br i1 %1198, label %.lr.ph537.split.split.split.us.i, label %._crit_edge538.i.thread

.lr.ph537.split.split.split.us.i:                 ; preds = %.lr.ph537.split.split.i, %.lr.ph537.split.split.split.us.i
  %.0304535.us553.i = phi i32 [ %1338, %.lr.ph537.split.split.split.us.i ], [ 0, %.lr.ph537.split.split.i ]
  %1337 = sub nsw i32 %1135, %.0304535.us553.i
  %.sroa.speculated470.us554.i = call i32 @llvm.smin.i32(i32 %1282, i32 %1337)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val453.us552.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %1235, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us553.i, i32 noundef %.sroa.speculated470.us554.i)
  %1338 = add nsw i32 %.0304535.us553.i, %1282
  %1339 = icmp slt i32 %1338, %1135
  br i1 %1339, label %.lr.ph537.split.split.split.us.i, label %._crit_edge538.i.thread, !llvm.loop !100

._crit_edge538.i:                                 ; preds = %1289
  %.pre889 = load ptr, ptr %1219, align 8
  %.not417.i = icmp eq ptr %.pre889, null
  br i1 %.not417.i, label %._crit_edge538.i.thread, label %1340

1340:                                             ; preds = %._crit_edge538.i
  %1341 = atomicrmw add ptr %.pre889, i32 -1 acq_rel, align 4
  %1342 = icmp eq i32 %1341, 1
  br i1 %1342, label %1343, label %._crit_edge538.i.thread

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %1222, align 8
  %.not418.i = icmp eq ptr %1344, null
  %1345 = load ptr, ptr %17, align 8
  br i1 %.not418.i, label %1350, label %1346

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %1344, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %1349 = load ptr, ptr %1348, align 8
  invoke void %1349(ptr noundef nonnull align 8 dereferenceable(8) %1344, ptr noundef %1345)
          to label %._crit_edge538.i.thread unwind label %1353

1350:                                             ; preds = %1343
  %.not419.i = icmp eq ptr %1345, null
  br i1 %.not419.i, label %._crit_edge538.i.thread, label %1351

1351:                                             ; preds = %1350
  call void @free(ptr noundef nonnull %1345) #15
  br label %._crit_edge538.i.thread

._crit_edge538.i.thread:                          ; preds = %.lr.ph537.split.split.split.us.i, %.lr.ph537.split.split.us.i, %.lr.ph537.split.split.us.i.us, %1281, %.lr.ph537.split.split.i, %1351, %1350, %1346, %1340, %._crit_edge538.i
  store i64 0, ptr %1228, align 8
  %1352 = add nuw nsw i32 %.0310556.i, 1
  %exitcond.not.i608 = icmp eq i32 %1352, %1163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1223, i8 0, i64 20, i1 false)
  br i1 %exitcond.not.i608, label %.critedge5.i602, label %1233, !llvm.loop !102

1353:                                             ; preds = %1346
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #16
  unreachable

1356:                                             ; preds = %1292
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %1219, align 8
  %.not427.i = icmp eq ptr %.pre.i, null
  br i1 %.not427.i, label %1369, label %1357

1357:                                             ; preds = %1356
  %1358 = atomicrmw add ptr %.pre.i, i32 -1 acq_rel, align 4
  %1359 = icmp eq i32 %1358, 1
  br i1 %1359, label %1360, label %1369

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %1222, align 8
  %.not428.i = icmp eq ptr %1361, null
  %1362 = load ptr, ptr %17, align 8
  br i1 %.not428.i, label %1367, label %1363

1363:                                             ; preds = %1360
  %1364 = load ptr, ptr %1361, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1366 = load ptr, ptr %1365, align 8
  invoke void %1366(ptr noundef nonnull align 8 dereferenceable(8) %1361, ptr noundef %1362)
          to label %1369 unwind label %1370

1367:                                             ; preds = %1360
  %.not429.i = icmp eq ptr %1362, null
  br i1 %.not429.i, label %1369, label %1368

1368:                                             ; preds = %1367
  call void @free(ptr noundef nonnull %1362) #15
  br label %1369

1369:                                             ; preds = %1368, %1367, %1363, %1357, %1356, %.thread.i
  %.pn570.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.thread.i ], [ %lpad.loopexit.us.i, %1363 ], [ %lpad.loopexit.us.i, %1368 ], [ %lpad.loopexit.us.i, %1367 ], [ %lpad.loopexit.us.i, %1357 ], [ %lpad.loopexit.us.i, %1356 ]
  store i64 0, ptr %1228, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1223, i8 0, i64 20, i1 false)
  br label %1390

1370:                                             ; preds = %1363
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #16
  unreachable

.critedge5.i602:                                  ; preds = %._crit_edge538.i.thread, %1214, %1206, %1203
  %.1.i603 = phi i32 [ -100, %1203 ], [ -100, %1206 ], [ 0, %1214 ], [ 0, %._crit_edge538.i.thread ]
  %1373 = load ptr, ptr %1186, align 8
  %.not443.i = icmp eq ptr %1373, null
  br i1 %.not443.i, label %1386, label %1374

1374:                                             ; preds = %.critedge5.i602
  %1375 = atomicrmw add ptr %1373, i32 -1 acq_rel, align 4
  %1376 = icmp eq i32 %1375, 1
  br i1 %1376, label %1377, label %1386

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %1189, align 8
  %.not444.i = icmp eq ptr %1378, null
  %1379 = load ptr, ptr %16, align 8
  br i1 %.not444.i, label %1384, label %1380

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %1378, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %1382, align 8
  invoke void %1383(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef %1379)
          to label %1386 unwind label %1387

1384:                                             ; preds = %1377
  %.not445.i = icmp eq ptr %1379, null
  br i1 %.not445.i, label %1386, label %1385

1385:                                             ; preds = %1384
  call void @free(ptr noundef nonnull %1379) #15
  br label %1386

1386:                                             ; preds = %1385, %1384, %1380, %1374, %.critedge5.i602
  store i64 0, ptr %1195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1190, i8 0, i64 20, i1 false)
  br label %.critedge.i604

1387:                                             ; preds = %1380
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  %1389 = extractvalue { ptr, i32 } %1388, 0
  call void @__clang_call_terminate(ptr %1389) #16
  unreachable

1390:                                             ; preds = %1369, %1212
  %.pn.pn.i611 = phi { ptr, i32 } [ %.pn570.i, %1369 ], [ %1213, %1212 ]
  %1391 = load ptr, ptr %1186, align 8
  %.not431.i = icmp eq ptr %1391, null
  br i1 %.not431.i, label %1404, label %1392

1392:                                             ; preds = %1390
  %1393 = atomicrmw add ptr %1391, i32 -1 acq_rel, align 4
  %1394 = icmp eq i32 %1393, 1
  br i1 %1394, label %1395, label %1404

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %1189, align 8
  %.not432.i = icmp eq ptr %1396, null
  %1397 = load ptr, ptr %16, align 8
  br i1 %.not432.i, label %1402, label %1398

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %1396, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1401 = load ptr, ptr %1400, align 8
  invoke void %1401(ptr noundef nonnull align 8 dereferenceable(8) %1396, ptr noundef %1397)
          to label %1404 unwind label %1406

1402:                                             ; preds = %1395
  %.not433.i = icmp eq ptr %1397, null
  br i1 %.not433.i, label %1404, label %1403

1403:                                             ; preds = %1402
  call void @free(ptr noundef nonnull %1397) #15
  br label %1404

1404:                                             ; preds = %1403, %1402, %1398, %1392, %1390
  store i64 0, ptr %1195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1190, i8 0, i64 20, i1 false)
  %1405 = load ptr, ptr %1171, align 8
  %.not434.i = icmp eq ptr %1405, null
  br i1 %.not434.i, label %.body, label %1425

1406:                                             ; preds = %1398
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  call void @__clang_call_terminate(ptr %1408) #16
  unreachable

.critedge.i604:                                   ; preds = %1386, %1178, %.noexc617
  %.0305.i = phi i32 [ %.1.i603, %1386 ], [ -100, %.noexc617 ], [ -100, %1178 ]
  %1409 = load ptr, ptr %1171, align 8
  %.not446.i = icmp eq ptr %1409, null
  br i1 %.not446.i, label %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %1410

1410:                                             ; preds = %.critedge.i604
  %1411 = atomicrmw add ptr %1409, i32 -1 acq_rel, align 4
  %1412 = icmp eq i32 %1411, 1
  br i1 %1412, label %1413, label %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %1173, align 8
  %.not447.i = icmp eq ptr %1414, null
  %1415 = load ptr, ptr %15, align 8
  br i1 %.not447.i, label %1420, label %1416

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %1414, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = load ptr, ptr %1418, align 8
  invoke void %1419(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef %1415)
          to label %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit unwind label %1422

1420:                                             ; preds = %1413
  %.not448.i = icmp eq ptr %1415, null
  br i1 %.not448.i, label %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %1421

1421:                                             ; preds = %1420
  call void @free(ptr noundef nonnull %1415) #15
  br label %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

1422:                                             ; preds = %1416
  %1423 = landingpad { ptr, i32 }
          catch ptr null
  %1424 = extractvalue { ptr, i32 } %1423, 0
  call void @__clang_call_terminate(ptr %1424) #16
  unreachable

1425:                                             ; preds = %1404
  %1426 = atomicrmw add ptr %1405, i32 -1 acq_rel, align 4
  %1427 = icmp eq i32 %1426, 1
  br i1 %1427, label %1428, label %.body

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %1173, align 8
  %.not435.i = icmp eq ptr %1429, null
  %1430 = load ptr, ptr %15, align 8
  br i1 %.not435.i, label %1435, label %1431

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %1429, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 24
  %1434 = load ptr, ptr %1433, align 8
  invoke void %1434(ptr noundef nonnull align 8 dereferenceable(8) %1429, ptr noundef %1430)
          to label %.body unwind label %1437

1435:                                             ; preds = %1428
  %.not436.i = icmp eq ptr %1430, null
  br i1 %.not436.i, label %.body, label %1436

1436:                                             ; preds = %1435
  call void @free(ptr noundef nonnull %1430) #15
  br label %.body

1437:                                             ; preds = %1431
  %1438 = landingpad { ptr, i32 }
          catch ptr null
  %1439 = extractvalue { ptr, i32 } %1438, 0
  call void @__clang_call_terminate(ptr %1439) #16
  unreachable

_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit: ; preds = %.critedge.i604, %1410, %1416, %1420, %1421
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  br label %1867

1440:                                             ; preds = %1131
  %1441 = getelementptr inbounds nuw i8, ptr %819, i64 72
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1443 = load i32, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1445 = load i32, ptr %1444, align 4
  %1446 = load i32, ptr %578, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1448 = load i32, ptr %1447, align 4
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1450 = load i32, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1452 = load i32, ptr %1451, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  %.not.i620 = icmp eq i32 %1443, 0
  br i1 %.not.i620, label %1463, label %1453

1453:                                             ; preds = %1440
  %1454 = getelementptr inbounds nuw i8, ptr %819, i64 44
  %1455 = load i32, ptr %1454, align 4
  %1456 = getelementptr inbounds nuw i8, ptr %819, i64 40
  %1457 = load i32, ptr %1456, align 8
  %1458 = icmp eq i32 %1457, 3
  %.in565.v.i = select i1 %1458, i64 56, i64 48
  %.in565.i = getelementptr inbounds nuw i8, ptr %819, i64 %.in565.v.i
  %1459 = load i32, ptr %.in565.i, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %1461 = load i32, ptr %1460, align 8
  %1462 = mul nsw i32 %1461, %1459
  br label %1473

1463:                                             ; preds = %1440
  %1464 = getelementptr inbounds nuw i8, ptr %819, i64 40
  %1465 = load i32, ptr %1464, align 8
  %1466 = icmp eq i32 %1465, 3
  %.in.v.i637 = select i1 %1466, i64 56, i64 48
  %.in.i638 = getelementptr inbounds nuw i8, ptr %819, i64 %.in.v.i637
  %1467 = load i32, ptr %.in.i638, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %1469 = load i32, ptr %1468, align 8
  %1470 = mul nsw i32 %1469, %1467
  %1471 = getelementptr inbounds nuw i8, ptr %819, i64 44
  %1472 = load i32, ptr %1471, align 4
  br label %1473

1473:                                             ; preds = %1463, %1453
  %1474 = phi i32 [ %1455, %1453 ], [ %1470, %1463 ]
  %1475 = phi i32 [ %1462, %1453 ], [ %1472, %1463 ]
  %.not566.i = icmp eq i32 %1445, 0
  br i1 %.not566.i, label %1484, label %1476

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds nuw i8, ptr %819, i64 112
  %1478 = load i32, ptr %1477, align 8
  %1479 = icmp eq i32 %1478, 3
  %.in567.v.i = select i1 %1479, i64 56, i64 48
  %.in567.i = getelementptr inbounds nuw i8, ptr %1441, i64 %.in567.v.i
  %1480 = load i32, ptr %.in567.i, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %819, i64 96
  %1482 = load i32, ptr %1481, align 8
  %1483 = mul nsw i32 %1482, %1480
  br label %1487

1484:                                             ; preds = %1473
  %1485 = getelementptr inbounds nuw i8, ptr %819, i64 116
  %1486 = load i32, ptr %1485, align 4
  br label %1487

1487:                                             ; preds = %1484, %1476
  %1488 = phi i32 [ %1483, %1476 ], [ %1486, %1484 ]
  invoke fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef %1474, i32 noundef %1488, i32 noundef %1475, i32 noundef %1448, i32 noundef %1450, i32 noundef %1452, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %607)
          to label %.noexc639 unwind label %160

.noexc639:                                        ; preds = %1487
  %1489 = load i32, ptr %5, align 4
  %1490 = add i32 %1474, -1
  %1491 = add i32 %1490, %1489
  %1492 = sdiv i32 %1491, %1489
  %1493 = load i32, ptr %6, align 4
  %1494 = add i32 %1488, -1
  %1495 = add i32 %1494, %1493
  %1496 = sdiv i32 %1495, %1493
  %1497 = load i32, ptr %7, align 4
  %1498 = add i32 %1475, -1
  %1499 = add i32 %1498, %1497
  %1500 = sdiv i32 %1499, %1497
  %1501 = mul nsw i32 %1497, %1489
  %1502 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1506 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1507 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %1508 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %1508, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1506, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1501, i32 noundef %1500, i32 noundef %607, i64 noundef 4, ptr noundef %1503)
          to label %.noexc640 unwind label %160

.noexc640:                                        ; preds = %.noexc639
  %1509 = load ptr, ptr %8, align 8
  %1510 = icmp eq ptr %1509, null
  br i1 %1510, label %.critedge.i624, label %1511

1511:                                             ; preds = %.noexc640
  %1512 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %1513 = load i64, ptr %1508, align 8
  %1514 = load i32, ptr %1512, align 8
  %1515 = sext i32 %1514 to i64
  %1516 = mul i64 %1513, %1515
  %1517 = icmp eq i64 %1516, 0
  br i1 %1517, label %.critedge.i624, label %1520

1518:                                             ; preds = %1520
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1850

1520:                                             ; preds = %1511
  %1521 = mul nsw i32 %1497, %1493
  %1522 = load ptr, ptr %1502, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1524 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1525 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1526 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1527 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %1528 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %1529 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %1529, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1525, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1521, i32 noundef %1500, i32 noundef %1496, i64 noundef 4, ptr noundef %1522)
          to label %1530 unwind label %1518

1530:                                             ; preds = %1520
  %1531 = load ptr, ptr %9, align 8
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %.critedge2.i, label %1533

1533:                                             ; preds = %1530
  %1534 = load i64, ptr %1529, align 8
  %1535 = load i32, ptr %1528, align 8
  %1536 = sext i32 %1535 to i64
  %1537 = mul i64 %1534, %1536
  %1538 = icmp eq i64 %1537, 0
  br i1 %1538, label %.critedge2.i, label %1539

1539:                                             ; preds = %1533
  %1540 = mul nsw i32 %1500, %1496
  %1541 = icmp sgt i32 %1540, 0
  br i1 %1541, label %.lr.ph.i633, label %._crit_edge.i621

.lr.ph.i633:                                      ; preds = %1539
  br i1 %.not566.i, label %.lr.ph.split.us.i636, label %.lr.ph.split.i634

.lr.ph.split.us.i636:                             ; preds = %.lr.ph.i633, %.lr.ph.split.us.i636
  %.0428732.us.i = phi i32 [ %1561, %.lr.ph.split.us.i636 ], [ 0, %.lr.ph.i633 ]
  %1542 = sdiv i32 %.0428732.us.i, %1500
  %1543 = srem i32 %.0428732.us.i, %1500
  %1544 = mul nsw i32 %1542, %1493
  %1545 = mul nsw i32 %1543, %1497
  %1546 = sub nsw i32 %1488, %1544
  %.sroa.speculated689.us.i = call i32 @llvm.smin.i32(i32 %1493, i32 %1546)
  %1547 = sub nsw i32 %1475, %1545
  %.sroa.speculated685.us.i = call i32 @llvm.smin.i32(i32 %1497, i32 %1547)
  %1548 = load i32, ptr %1527, align 4
  %1549 = load ptr, ptr %9, align 8
  %1550 = load i64, ptr %1529, align 8
  %1551 = sext i32 %1542 to i64
  %1552 = mul i64 %1550, %1551
  %1553 = load i64, ptr %1524, align 8
  %1554 = mul i64 %1552, %1553
  %1555 = getelementptr inbounds i8, ptr %1549, i64 %1554
  %1556 = sext i32 %1548 to i64
  %1557 = zext nneg i32 %1543 to i64
  %1558 = mul nsw i64 %1556, %1557
  %1559 = mul i64 %1558, %1553
  %1560 = getelementptr inbounds i8, ptr %1555, i64 %1559
  call fastcc void @_ZN4ncnnL21transpose_pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %1441, ptr %1560, i32 noundef %1544, i32 noundef %.sroa.speculated689.us.i, i32 noundef %1545, i32 noundef %.sroa.speculated685.us.i)
  %1561 = add nuw nsw i32 %.0428732.us.i, 1
  %exitcond766.not.i = icmp eq i32 %1561, %1540
  br i1 %exitcond766.not.i, label %._crit_edge.i621, label %.lr.ph.split.us.i636, !llvm.loop !103

.lr.ph.split.i634:                                ; preds = %.lr.ph.i633, %.lr.ph.split.i634
  %.0428732.i = phi i32 [ %1581, %.lr.ph.split.i634 ], [ 0, %.lr.ph.i633 ]
  %1562 = sdiv i32 %.0428732.i, %1500
  %1563 = srem i32 %.0428732.i, %1500
  %1564 = mul nsw i32 %1562, %1493
  %1565 = mul nsw i32 %1563, %1497
  %1566 = sub nsw i32 %1488, %1564
  %.sroa.speculated689.i = call i32 @llvm.smin.i32(i32 %1493, i32 %1566)
  %1567 = sub nsw i32 %1475, %1565
  %.sroa.speculated685.i = call i32 @llvm.smin.i32(i32 %1497, i32 %1567)
  %1568 = load i32, ptr %1527, align 4
  %1569 = load ptr, ptr %9, align 8
  %1570 = load i64, ptr %1529, align 8
  %1571 = sext i32 %1562 to i64
  %1572 = mul i64 %1570, %1571
  %1573 = load i64, ptr %1524, align 8
  %1574 = mul i64 %1572, %1573
  %1575 = getelementptr inbounds i8, ptr %1569, i64 %1574
  %1576 = sext i32 %1568 to i64
  %1577 = zext nneg i32 %1563 to i64
  %1578 = mul nsw i64 %1576, %1577
  %1579 = mul i64 %1578, %1573
  %1580 = getelementptr inbounds i8, ptr %1575, i64 %1579
  call fastcc void @_ZN4ncnnL11pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %1441, ptr %1580, i32 noundef %1564, i32 noundef %.sroa.speculated689.i, i32 noundef %1565, i32 noundef %.sroa.speculated685.i)
  %1581 = add nuw nsw i32 %.0428732.i, 1
  %exitcond.not.i635 = icmp eq i32 %1581, %1540
  br i1 %exitcond.not.i635, label %._crit_edge.i621, label %.lr.ph.split.i634, !llvm.loop !103

._crit_edge.i621:                                 ; preds = %.lr.ph.split.i634, %.lr.ph.split.us.i636, %1539
  %1582 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1583 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1584 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1585 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1586 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1587 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %1588 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1589 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %1590 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1591 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %1591, align 8
  %1592 = icmp sgt i32 %1475, %1497
  %1593 = icmp eq i32 %.0404, 3
  %or.cond.i622 = or i1 %1593, %1592
  %.fr849 = freeze i32 %1446
  %1594 = icmp ne i32 %.fr849, 0
  %or.cond5.i = or i1 %1594, %or.cond.i622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1585, i8 0, i64 28, i1 false)
  br i1 %or.cond5.i, label %1595, label %1609

1595:                                             ; preds = %._crit_edge.i621
  %1596 = mul nsw i32 %1493, %1489
  %1597 = load ptr, ptr %1502, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %1596, i32 noundef 1, i32 noundef %607, i64 noundef 4, ptr noundef %1597)
          to label %1598 unwind label %1607

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %10, align 8
  %1600 = icmp eq ptr %1599, null
  br i1 %1600, label %.critedge7.i, label %1601

1601:                                             ; preds = %1598
  %1602 = load i64, ptr %1591, align 8
  %1603 = load i32, ptr %1590, align 8
  %1604 = sext i32 %1603 to i64
  %1605 = mul i64 %1602, %1604
  %1606 = icmp eq i64 %1605, 0
  br i1 %1606, label %.critedge7.i, label %1609

1607:                                             ; preds = %1595
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %1782

1609:                                             ; preds = %1601, %._crit_edge.i621
  %1610 = icmp sgt i32 %1492, 0
  br i1 %1610, label %.lr.ph760.i, label %.critedge7.i

.lr.ph760.i:                                      ; preds = %1609
  %1611 = getelementptr inbounds nuw i8, ptr %819, i64 44
  %1612 = getelementptr inbounds nuw i8, ptr %819, i64 40
  %1613 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %1614 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1615 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1616 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1617 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1618 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1619 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %1620 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1621 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1622 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1623 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1624 = icmp sgt i32 %1488, 0
  %not..i625 = xor i1 %1594, true
  %invariant.op1046 = or i1 %1593, %1594
  br label %1625

1625:                                             ; preds = %._crit_edge740.i.thread, %.lr.ph760.i
  %.0427758.i = phi i32 [ 0, %.lr.ph760.i ], [ %1744, %._crit_edge740.i.thread ]
  %1626 = load i32, ptr %5, align 4
  %1627 = mul nsw i32 %1626, %.0427758.i
  br i1 %.not.i620, label %1635, label %1628

1628:                                             ; preds = %1625
  %1629 = load i32, ptr %1611, align 4
  %1630 = load i32, ptr %1612, align 8
  %1631 = icmp eq i32 %1630, 3
  %.in569.v.i = select i1 %1631, i64 56, i64 48
  %.in569.i = getelementptr inbounds nuw i8, ptr %819, i64 %.in569.v.i
  %1632 = load i32, ptr %.in569.i, align 8
  %1633 = load i32, ptr %1613, align 8
  %1634 = mul nsw i32 %1633, %1632
  br label %1642

1635:                                             ; preds = %1625
  %1636 = load i32, ptr %1612, align 8
  %1637 = icmp eq i32 %1636, 3
  %.in568.v.i = select i1 %1637, i64 56, i64 48
  %.in568.i = getelementptr inbounds nuw i8, ptr %819, i64 %.in568.v.i
  %1638 = load i32, ptr %.in568.i, align 8
  %1639 = load i32, ptr %1613, align 8
  %1640 = mul nsw i32 %1639, %1638
  %1641 = load i32, ptr %1611, align 4
  br label %1642

1642:                                             ; preds = %1635, %1628
  %1643 = phi i32 [ %1629, %1628 ], [ %1640, %1635 ]
  %1644 = phi i32 [ %1634, %1628 ], [ %1641, %1635 ]
  %.fr761.i = freeze i32 %1644
  %1645 = sub nsw i32 %1643, %1627
  %.sroa.speculated674.i = call i32 @llvm.smin.i32(i32 %1626, i32 %1645)
  store i64 0, ptr %1623, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1617, i8 0, i64 28, i1 false)
  %1646 = load i32, ptr %7, align 4
  %1647 = icmp sgt i32 %.fr761.i, %1646
  %or.cond11.reass.reass.i.reass.reass.reass = or i1 %1647, %invariant.op1046
  br i1 %or.cond11.reass.reass.i.reass.reass.reass, label %1648, label %1673

1648:                                             ; preds = %1642
  %1649 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1650 unwind label %.thread.i630

1650:                                             ; preds = %1648
  %1651 = load i32, ptr %1586, align 8
  %1652 = icmp eq i32 %1651, 4
  %1653 = load i32, ptr %1588, align 8
  %1654 = sext i32 %1653 to i64
  %1655 = load i32, ptr %1587, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = mul nsw i64 %1656, %1654
  %1658 = load i64, ptr %1583, align 8
  %1659 = mul i64 %1657, %1658
  %1660 = add i64 %1659, 15
  %1661 = and i64 %1660, -16
  %1662 = udiv i64 %1661, %1658
  %spec.select.i632 = select i1 %1652, i64 %1657, i64 %1662
  %1663 = add nsw i32 %1651, -1
  %1664 = load ptr, ptr %1585, align 8
  %1665 = load i32, ptr %1584, align 8
  %1666 = load ptr, ptr %10, align 8
  %1667 = load i64, ptr %1591, align 8
  %1668 = sext i32 %1649 to i64
  %1669 = mul i64 %1658, %1668
  %1670 = mul i64 %1669, %1667
  %1671 = getelementptr inbounds i8, ptr %1666, i64 %1670
  %1672 = load i32, ptr %1589, align 4
  store ptr %1671, ptr %11, align 8
  store ptr null, ptr %1614, align 8
  store i64 %1658, ptr %1615, align 8
  store i32 %1665, ptr %1616, align 8
  store ptr %1664, ptr %1617, align 8
  store i32 %1663, ptr %1618, align 8
  store i32 %1655, ptr %1619, align 4
  store i32 %1653, ptr %1620, align 8
  store i32 1, ptr %1621, align 4
  store i32 %1672, ptr %1622, align 8
  store i64 %spec.select.i632, ptr %1623, align 8
  br label %1673

.thread.i630:                                     ; preds = %1648
  %lpad.loopexit.split-lp.i631 = landingpad { ptr, i32 }
          cleanup
  br label %1761

1673:                                             ; preds = %1650, %1642
  %.val631.us754.i = phi ptr [ null, %1642 ], [ %1671, %1650 ]
  br i1 %1624, label %.lr.ph739.i, label %._crit_edge740.i.thread

.lr.ph739.i:                                      ; preds = %1673
  %1674 = load i32, ptr %6, align 4
  %1675 = icmp sgt i32 %.fr761.i, 0
  br i1 %1675, label %.lr.ph739.split.us.i, label %.lr.ph739.split.i

.lr.ph739.split.us.i:                             ; preds = %.lr.ph739.i, %1681
  %.val630.us.i890 = phi ptr [ %.val630.us.i, %1681 ], [ %.val631.us754.i, %.lr.ph739.i ]
  %.0418737.us.i = phi i32 [ %1682, %1681 ], [ 0, %.lr.ph739.i ]
  %1676 = sub nsw i32 %1488, %.0418737.us.i
  %.sroa.speculated652.us.i = call i32 @llvm.smin.i32(i32 %1674, i32 %1676)
  br i1 %1593, label %1677, label %.lr.ph735.us.i

1677:                                             ; preds = %.lr.ph739.split.us.i
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val630.us.i890, i32 noundef %1627, i32 noundef %.sroa.speculated674.i, i32 noundef %.0418737.us.i, i32 noundef %.sroa.speculated652.us.i)
  %.val630.us.i.pre = load ptr, ptr %11, align 8
  br label %.lr.ph735.us.i

.lr.ph735.us.i:                                   ; preds = %1677, %.lr.ph739.split.us.i
  %.val630.us.i = phi ptr [ %.val630.us.i.pre, %1677 ], [ %.val630.us.i890, %.lr.ph739.split.us.i ]
  %1678 = phi ptr [ %11, %1677 ], [ %29, %.lr.ph739.split.us.i ]
  %1679 = icmp eq i32 %.0418737.us.i, 0
  br label %1684

1680:                                             ; preds = %._crit_edge736.us.i
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val630.us.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %1627, i32 noundef %.sroa.speculated674.i, i32 noundef %.0418737.us.i, i32 noundef %.sroa.speculated652.us.i)
  br label %1681

1681:                                             ; preds = %._crit_edge736.us.i, %1680
  %1682 = add nsw i32 %.0418737.us.i, %1674
  %1683 = icmp slt i32 %1682, %1488
  br i1 %1683, label %.lr.ph739.split.us.i, label %._crit_edge740.i, !llvm.loop !104

1684:                                             ; preds = %1718, %.lr.ph735.us.i
  %.0733.us.i = phi i32 [ 0, %.lr.ph735.us.i ], [ %1719, %1718 ]
  %1685 = sub nsw i32 %.fr761.i, %.0733.us.i
  %.sroa.speculated.us.i626 = call i32 @llvm.smin.i32(i32 %1646, i32 %1685)
  %1686 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1687 unwind label %1748

1687:                                             ; preds = %1684
  %1688 = load i32, ptr %1507, align 4
  %1689 = load ptr, ptr %8, align 8
  %1690 = load i64, ptr %1508, align 8
  %1691 = sext i32 %1686 to i64
  %1692 = mul i64 %1690, %1691
  %1693 = load i64, ptr %1505, align 8
  %1694 = mul i64 %1692, %1693
  %1695 = getelementptr inbounds i8, ptr %1689, i64 %1694
  %1696 = sdiv i32 %.0733.us.i, %1646
  %1697 = sext i32 %1688 to i64
  %1698 = sext i32 %1696 to i64
  %1699 = mul i64 %1693, %1697
  %1700 = mul i64 %1699, %1698
  %1701 = getelementptr inbounds i8, ptr %1695, i64 %1700
  %1702 = sdiv i32 %.0418737.us.i, %1674
  %1703 = load i32, ptr %1527, align 4
  %1704 = load ptr, ptr %9, align 8
  %1705 = load i64, ptr %1529, align 8
  %1706 = sext i32 %1702 to i64
  %1707 = mul i64 %1705, %1706
  %1708 = load i64, ptr %1524, align 8
  %1709 = mul i64 %1707, %1708
  %1710 = getelementptr inbounds i8, ptr %1704, i64 %1709
  %1711 = sext i32 %1703 to i64
  %1712 = mul nsw i64 %1711, %1698
  %1713 = mul i64 %1712, %1708
  %1714 = getelementptr inbounds i8, ptr %1710, i64 %1713
  br i1 %1679, label %1715, label %1718

1715:                                             ; preds = %1687
  br i1 %.not.i620, label %1717, label %1716

1716:                                             ; preds = %1715
  call fastcc void @_ZN4ncnnL21transpose_pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %819, ptr %1701, i32 noundef %1627, i32 noundef %.sroa.speculated674.i, i32 noundef %.0733.us.i, i32 noundef %.sroa.speculated.us.i626)
  br label %1718

1717:                                             ; preds = %1715
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %819, ptr %1701, i32 noundef %1627, i32 noundef %.sroa.speculated674.i, i32 noundef %.0733.us.i, i32 noundef %.sroa.speculated.us.i626)
  br label %1718

1718:                                             ; preds = %1717, %1716, %1687
  %1719 = add nsw i32 %.0733.us.i, %1646
  %1720 = icmp sge i32 %1719, %.fr761.i
  %1721 = select i1 %not..i625, i1 %1720, i1 false
  call fastcc void @_ZN4ncnnL23gemm_transB_packed_tileERKNS_3MatES2_S2_RS0_S3_iiiiiiib(ptr %1701, ptr %1714, ptr noundef nonnull align 8 dereferenceable(72) %1678, ptr %.val630.us.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %.0404, i32 noundef %1627, i32 noundef %.sroa.speculated674.i, i32 noundef %.0418737.us.i, i32 noundef %.sroa.speculated652.us.i, i32 noundef %.0733.us.i, i32 noundef %.sroa.speculated.us.i626, i1 noundef zeroext %1721)
  %1722 = icmp slt i32 %1719, %.fr761.i
  br i1 %1722, label %1684, label %._crit_edge736.us.i, !llvm.loop !105

._crit_edge736.us.i:                              ; preds = %1718
  br i1 %1594, label %1680, label %1681

.lr.ph739.split.i:                                ; preds = %.lr.ph739.i
  br i1 %1593, label %.lr.ph739.split.split.us.i.preheader, label %.lr.ph739.split.split.i

.lr.ph739.split.split.us.i.preheader:             ; preds = %.lr.ph739.split.i
  br i1 %1594, label %.lr.ph739.split.split.us.i.us, label %.lr.ph739.split.split.us.i

.lr.ph739.split.split.us.i.us:                    ; preds = %.lr.ph739.split.split.us.i.preheader, %.lr.ph739.split.split.us.i.us
  %.0418737.us751.i.us = phi i32 [ %1724, %.lr.ph739.split.split.us.i.us ], [ 0, %.lr.ph739.split.split.us.i.preheader ]
  %1723 = sub nsw i32 %1488, %.0418737.us751.i.us
  %.sroa.speculated652.us752.i.us = call i32 @llvm.smin.i32(i32 %1674, i32 %1723)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val631.us754.i, i32 noundef %1627, i32 noundef %.sroa.speculated674.i, i32 noundef %.0418737.us751.i.us, i32 noundef %.sroa.speculated652.us752.i.us)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val631.us754.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %1627, i32 noundef %.sroa.speculated674.i, i32 noundef %.0418737.us751.i.us, i32 noundef %.sroa.speculated652.us752.i.us)
  %1724 = add nsw i32 %.0418737.us751.i.us, %1674
  %1725 = icmp slt i32 %1724, %1488
  br i1 %1725, label %.lr.ph739.split.split.us.i.us, label %._crit_edge740.i.thread, !llvm.loop !104

.lr.ph739.split.split.us.i:                       ; preds = %.lr.ph739.split.split.us.i.preheader, %.lr.ph739.split.split.us.i
  %.0418737.us751.i = phi i32 [ %1727, %.lr.ph739.split.split.us.i ], [ 0, %.lr.ph739.split.split.us.i.preheader ]
  %1726 = sub nsw i32 %1488, %.0418737.us751.i
  %.sroa.speculated652.us752.i = call i32 @llvm.smin.i32(i32 %1674, i32 %1726)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val631.us754.i, i32 noundef %1627, i32 noundef %.sroa.speculated674.i, i32 noundef %.0418737.us751.i, i32 noundef %.sroa.speculated652.us752.i)
  %1727 = add nsw i32 %.0418737.us751.i, %1674
  %1728 = icmp slt i32 %1727, %1488
  br i1 %1728, label %.lr.ph739.split.split.us.i, label %._crit_edge740.i.thread, !llvm.loop !104

.lr.ph739.split.split.i:                          ; preds = %.lr.ph739.split.i
  br i1 %1594, label %.lr.ph739.split.split.split.us.i, label %._crit_edge740.i.thread

.lr.ph739.split.split.split.us.i:                 ; preds = %.lr.ph739.split.split.i, %.lr.ph739.split.split.split.us.i
  %.0418737.us755.i = phi i32 [ %1730, %.lr.ph739.split.split.split.us.i ], [ 0, %.lr.ph739.split.split.i ]
  %1729 = sub nsw i32 %1488, %.0418737.us755.i
  %.sroa.speculated652.us756.i = call i32 @llvm.smin.i32(i32 %1674, i32 %1729)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val631.us754.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %577, i32 noundef %1627, i32 noundef %.sroa.speculated674.i, i32 noundef %.0418737.us755.i, i32 noundef %.sroa.speculated652.us756.i)
  %1730 = add nsw i32 %.0418737.us755.i, %1674
  %1731 = icmp slt i32 %1730, %1488
  br i1 %1731, label %.lr.ph739.split.split.split.us.i, label %._crit_edge740.i.thread, !llvm.loop !104

._crit_edge740.i:                                 ; preds = %1681
  %.pre892 = load ptr, ptr %1614, align 8
  %.not580.i = icmp eq ptr %.pre892, null
  br i1 %.not580.i, label %._crit_edge740.i.thread, label %1732

1732:                                             ; preds = %._crit_edge740.i
  %1733 = atomicrmw add ptr %.pre892, i32 -1 acq_rel, align 4
  %1734 = icmp eq i32 %1733, 1
  br i1 %1734, label %1735, label %._crit_edge740.i.thread

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr %1617, align 8
  %.not581.i = icmp eq ptr %1736, null
  %1737 = load ptr, ptr %11, align 8
  br i1 %.not581.i, label %1742, label %1738

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %1736, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 24
  %1741 = load ptr, ptr %1740, align 8
  invoke void %1741(ptr noundef nonnull align 8 dereferenceable(8) %1736, ptr noundef %1737)
          to label %._crit_edge740.i.thread unwind label %1745

1742:                                             ; preds = %1735
  %.not582.i = icmp eq ptr %1737, null
  br i1 %.not582.i, label %._crit_edge740.i.thread, label %1743

1743:                                             ; preds = %1742
  call void @free(ptr noundef nonnull %1737) #15
  br label %._crit_edge740.i.thread

._crit_edge740.i.thread:                          ; preds = %.lr.ph739.split.split.split.us.i, %.lr.ph739.split.split.us.i, %.lr.ph739.split.split.us.i.us, %1673, %.lr.ph739.split.split.i, %1743, %1742, %1738, %1732, %._crit_edge740.i
  store i64 0, ptr %1623, align 8
  %1744 = add nuw nsw i32 %.0427758.i, 1
  %exitcond767.not.i = icmp eq i32 %1744, %1492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1618, i8 0, i64 20, i1 false)
  br i1 %exitcond767.not.i, label %.critedge7.i, label %1625, !llvm.loop !106

1745:                                             ; preds = %1738
  %1746 = landingpad { ptr, i32 }
          catch ptr null
  %1747 = extractvalue { ptr, i32 } %1746, 0
  call void @__clang_call_terminate(ptr %1747) #16
  unreachable

1748:                                             ; preds = %1684
  %lpad.loopexit.us.i627 = landingpad { ptr, i32 }
          cleanup
  %.pre.i628 = load ptr, ptr %1614, align 8
  %.not590.i = icmp eq ptr %.pre.i628, null
  br i1 %.not590.i, label %1761, label %1749

1749:                                             ; preds = %1748
  %1750 = atomicrmw add ptr %.pre.i628, i32 -1 acq_rel, align 4
  %1751 = icmp eq i32 %1750, 1
  br i1 %1751, label %1752, label %1761

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr %1617, align 8
  %.not591.i = icmp eq ptr %1753, null
  %1754 = load ptr, ptr %11, align 8
  br i1 %.not591.i, label %1759, label %1755

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %1753, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 24
  %1758 = load ptr, ptr %1757, align 8
  invoke void %1758(ptr noundef nonnull align 8 dereferenceable(8) %1753, ptr noundef %1754)
          to label %1761 unwind label %1762

1759:                                             ; preds = %1752
  %.not592.i = icmp eq ptr %1754, null
  br i1 %.not592.i, label %1761, label %1760

1760:                                             ; preds = %1759
  call void @free(ptr noundef nonnull %1754) #15
  br label %1761

1761:                                             ; preds = %1760, %1759, %1755, %1749, %1748, %.thread.i630
  %.pn778.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i631, %.thread.i630 ], [ %lpad.loopexit.us.i627, %1755 ], [ %lpad.loopexit.us.i627, %1760 ], [ %lpad.loopexit.us.i627, %1759 ], [ %lpad.loopexit.us.i627, %1749 ], [ %lpad.loopexit.us.i627, %1748 ]
  store i64 0, ptr %1623, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1618, i8 0, i64 20, i1 false)
  br label %1782

1762:                                             ; preds = %1755
  %1763 = landingpad { ptr, i32 }
          catch ptr null
  %1764 = extractvalue { ptr, i32 } %1763, 0
  call void @__clang_call_terminate(ptr %1764) #16
  unreachable

.critedge7.i:                                     ; preds = %._crit_edge740.i.thread, %1609, %1601, %1598
  %.2.i = phi i32 [ -100, %1598 ], [ -100, %1601 ], [ 0, %1609 ], [ 0, %._crit_edge740.i.thread ]
  %1765 = load ptr, ptr %1582, align 8
  %.not603.i = icmp eq ptr %1765, null
  br i1 %.not603.i, label %1778, label %1766

1766:                                             ; preds = %.critedge7.i
  %1767 = atomicrmw add ptr %1765, i32 -1 acq_rel, align 4
  %1768 = icmp eq i32 %1767, 1
  br i1 %1768, label %1769, label %1778

1769:                                             ; preds = %1766
  %1770 = load ptr, ptr %1585, align 8
  %.not604.i = icmp eq ptr %1770, null
  %1771 = load ptr, ptr %10, align 8
  br i1 %.not604.i, label %1776, label %1772

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %1770, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 24
  %1775 = load ptr, ptr %1774, align 8
  invoke void %1775(ptr noundef nonnull align 8 dereferenceable(8) %1770, ptr noundef %1771)
          to label %1778 unwind label %1779

1776:                                             ; preds = %1769
  %.not605.i = icmp eq ptr %1771, null
  br i1 %.not605.i, label %1778, label %1777

1777:                                             ; preds = %1776
  call void @free(ptr noundef nonnull %1771) #15
  br label %1778

1778:                                             ; preds = %1777, %1776, %1772, %1766, %.critedge7.i
  store i64 0, ptr %1591, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1586, i8 0, i64 20, i1 false)
  br label %.critedge2.i

1779:                                             ; preds = %1772
  %1780 = landingpad { ptr, i32 }
          catch ptr null
  %1781 = extractvalue { ptr, i32 } %1780, 0
  call void @__clang_call_terminate(ptr %1781) #16
  unreachable

1782:                                             ; preds = %1761, %1607
  %.pn.pn.i629 = phi { ptr, i32 } [ %.pn778.i, %1761 ], [ %1608, %1607 ]
  %1783 = load ptr, ptr %1582, align 8
  %.not594.i = icmp eq ptr %1783, null
  br i1 %.not594.i, label %1796, label %1784

1784:                                             ; preds = %1782
  %1785 = atomicrmw add ptr %1783, i32 -1 acq_rel, align 4
  %1786 = icmp eq i32 %1785, 1
  br i1 %1786, label %1787, label %1796

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %1585, align 8
  %.not595.i = icmp eq ptr %1788, null
  %1789 = load ptr, ptr %10, align 8
  br i1 %.not595.i, label %1794, label %1790

1790:                                             ; preds = %1787
  %1791 = load ptr, ptr %1788, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 24
  %1793 = load ptr, ptr %1792, align 8
  invoke void %1793(ptr noundef nonnull align 8 dereferenceable(8) %1788, ptr noundef %1789)
          to label %1796 unwind label %1798

1794:                                             ; preds = %1787
  %.not596.i = icmp eq ptr %1789, null
  br i1 %.not596.i, label %1796, label %1795

1795:                                             ; preds = %1794
  call void @free(ptr noundef nonnull %1789) #15
  br label %1796

1796:                                             ; preds = %1795, %1794, %1790, %1784, %1782
  store i64 0, ptr %1591, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1586, i8 0, i64 20, i1 false)
  %1797 = load ptr, ptr %1523, align 8
  %.not611.i = icmp eq ptr %1797, null
  br i1 %.not611.i, label %1830, label %1818

1798:                                             ; preds = %1790
  %1799 = landingpad { ptr, i32 }
          catch ptr null
  %1800 = extractvalue { ptr, i32 } %1799, 0
  call void @__clang_call_terminate(ptr %1800) #16
  unreachable

.critedge2.i:                                     ; preds = %1778, %1533, %1530
  %.1.i623 = phi i32 [ %.2.i, %1778 ], [ -100, %1530 ], [ -100, %1533 ]
  %1801 = load ptr, ptr %1523, align 8
  %.not621.i = icmp eq ptr %1801, null
  br i1 %.not621.i, label %1814, label %1802

1802:                                             ; preds = %.critedge2.i
  %1803 = atomicrmw add ptr %1801, i32 -1 acq_rel, align 4
  %1804 = icmp eq i32 %1803, 1
  br i1 %1804, label %1805, label %1814

1805:                                             ; preds = %1802
  %1806 = load ptr, ptr %1525, align 8
  %.not622.i = icmp eq ptr %1806, null
  %1807 = load ptr, ptr %9, align 8
  br i1 %.not622.i, label %1812, label %1808

1808:                                             ; preds = %1805
  %1809 = load ptr, ptr %1806, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 24
  %1811 = load ptr, ptr %1810, align 8
  invoke void %1811(ptr noundef nonnull align 8 dereferenceable(8) %1806, ptr noundef %1807)
          to label %1814 unwind label %1815

1812:                                             ; preds = %1805
  %.not623.i = icmp eq ptr %1807, null
  br i1 %.not623.i, label %1814, label %1813

1813:                                             ; preds = %1812
  call void @free(ptr noundef nonnull %1807) #15
  br label %1814

1814:                                             ; preds = %1813, %1812, %1808, %1802, %.critedge2.i
  store i64 0, ptr %1529, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1526, i8 0, i64 20, i1 false)
  br label %.critedge.i624

1815:                                             ; preds = %1808
  %1816 = landingpad { ptr, i32 }
          catch ptr null
  %1817 = extractvalue { ptr, i32 } %1816, 0
  call void @__clang_call_terminate(ptr %1817) #16
  unreachable

1818:                                             ; preds = %1796
  %1819 = atomicrmw add ptr %1797, i32 -1 acq_rel, align 4
  %1820 = icmp eq i32 %1819, 1
  br i1 %1820, label %1821, label %1830

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %1525, align 8
  %.not612.i = icmp eq ptr %1822, null
  %1823 = load ptr, ptr %9, align 8
  br i1 %.not612.i, label %1828, label %1824

1824:                                             ; preds = %1821
  %1825 = load ptr, ptr %1822, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 24
  %1827 = load ptr, ptr %1826, align 8
  invoke void %1827(ptr noundef nonnull align 8 dereferenceable(8) %1822, ptr noundef %1823)
          to label %1830 unwind label %1831

1828:                                             ; preds = %1821
  %.not613.i = icmp eq ptr %1823, null
  br i1 %.not613.i, label %1830, label %1829

1829:                                             ; preds = %1828
  call void @free(ptr noundef nonnull %1823) #15
  br label %1830

1830:                                             ; preds = %1829, %1828, %1824, %1818, %1796
  store i64 0, ptr %1529, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1526, i8 0, i64 20, i1 false)
  br label %1850

1831:                                             ; preds = %1824
  %1832 = landingpad { ptr, i32 }
          catch ptr null
  %1833 = extractvalue { ptr, i32 } %1832, 0
  call void @__clang_call_terminate(ptr %1833) #16
  unreachable

.critedge.i624:                                   ; preds = %1814, %1511, %.noexc640
  %.0419.i = phi i32 [ %.1.i623, %1814 ], [ -100, %.noexc640 ], [ -100, %1511 ]
  %1834 = load ptr, ptr %1504, align 8
  %.not624.i = icmp eq ptr %1834, null
  br i1 %.not624.i, label %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit, label %1835

1835:                                             ; preds = %.critedge.i624
  %1836 = atomicrmw add ptr %1834, i32 -1 acq_rel, align 4
  %1837 = icmp eq i32 %1836, 1
  br i1 %1837, label %1838, label %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit

1838:                                             ; preds = %1835
  %1839 = load ptr, ptr %1506, align 8
  %.not625.i = icmp eq ptr %1839, null
  %1840 = load ptr, ptr %8, align 8
  br i1 %.not625.i, label %1845, label %1841

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr %1839, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 24
  %1844 = load ptr, ptr %1843, align 8
  invoke void %1844(ptr noundef nonnull align 8 dereferenceable(8) %1839, ptr noundef %1840)
          to label %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit unwind label %1847

1845:                                             ; preds = %1838
  %.not626.i = icmp eq ptr %1840, null
  br i1 %.not626.i, label %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit, label %1846

1846:                                             ; preds = %1845
  call void @free(ptr noundef nonnull %1840) #15
  br label %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit

1847:                                             ; preds = %1841
  %1848 = landingpad { ptr, i32 }
          catch ptr null
  %1849 = extractvalue { ptr, i32 } %1848, 0
  call void @__clang_call_terminate(ptr %1849) #16
  unreachable

1850:                                             ; preds = %1830, %1518
  %.pn609.pn.i = phi { ptr, i32 } [ %.pn.pn.i629, %1830 ], [ %1519, %1518 ]
  %1851 = load ptr, ptr %1504, align 8
  %.not615.i = icmp eq ptr %1851, null
  br i1 %.not615.i, label %.body, label %1852

1852:                                             ; preds = %1850
  %1853 = atomicrmw add ptr %1851, i32 -1 acq_rel, align 4
  %1854 = icmp eq i32 %1853, 1
  br i1 %1854, label %1855, label %.body

1855:                                             ; preds = %1852
  %1856 = load ptr, ptr %1506, align 8
  %.not616.i = icmp eq ptr %1856, null
  %1857 = load ptr, ptr %8, align 8
  br i1 %.not616.i, label %1862, label %1858

1858:                                             ; preds = %1855
  %1859 = load ptr, ptr %1856, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 24
  %1861 = load ptr, ptr %1860, align 8
  invoke void %1861(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef %1857)
          to label %.body unwind label %1864

1862:                                             ; preds = %1855
  %.not617.i = icmp eq ptr %1857, null
  br i1 %.not617.i, label %.body, label %1863

1863:                                             ; preds = %1862
  call void @free(ptr noundef nonnull %1857) #15
  br label %.body

1864:                                             ; preds = %1858
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #16
  unreachable

_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit: ; preds = %.critedge.i624, %1835, %1841, %1845, %1846
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  br label %1867

1867:                                             ; preds = %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit, %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit
  %.0398 = phi i32 [ %.0252.i, %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit ], [ %.0360.i, %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit ], [ %.0305.i, %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit ], [ %.0419.i, %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit ]
  %.not567 = icmp eq i32 %.0398, 0
  br i1 %.not567, label %1868, label %.critedge7

1868:                                             ; preds = %1867
  %1869 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1870 = load float, ptr %1869, align 8
  %1871 = fcmp fast une float %1870, 1.000000e+00
  br i1 %1871, label %1872, label %.critedge7

1872:                                             ; preds = %1868
  %1873 = load i64, ptr %595, align 8
  %1874 = load i32, ptr %597, align 8
  %1875 = trunc i64 %1873 to i32
  %1876 = mul i32 %spec.select583, %1875
  %1877 = mul i32 %1876, %1874
  %1878 = icmp sgt i32 %1877, 0
  br i1 %1878, label %.lr.ph846.preheader, label %.critedge7

.lr.ph846.preheader:                              ; preds = %1872
  %wide.trip.count878 = zext nneg i32 %1877 to i64
  br label %.lr.ph846

.lr.ph846:                                        ; preds = %.lr.ph846.preheader, %.lr.ph846
  %indvars.iv875 = phi i64 [ 0, %.lr.ph846.preheader ], [ %indvars.iv.next876, %.lr.ph846 ]
  %1879 = load float, ptr %1869, align 8
  %1880 = load ptr, ptr %577, align 8
  %1881 = getelementptr inbounds nuw float, ptr %1880, i64 %indvars.iv875
  %1882 = load float, ptr %1881, align 4
  %1883 = fmul fast float %1882, %1879
  store float %1883, ptr %1881, align 4
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %.critedge7, label %.lr.ph846, !llvm.loop !107

.critedge7:                                       ; preds = %.lr.ph846, %1872, %1868, %1867, %594, %591
  %.0399 = phi i32 [ -100, %591 ], [ -100, %594 ], [ %.0398, %1867 ], [ 0, %1868 ], [ 0, %1872 ], [ 0, %.lr.ph846 ]
  %1884 = load ptr, ptr %105, align 8
  %.not568 = icmp eq ptr %1884, null
  br i1 %.not568, label %1897, label %1885

1885:                                             ; preds = %.critedge7
  %1886 = atomicrmw add ptr %1884, i32 -1 acq_rel, align 4
  %1887 = icmp eq i32 %1886, 1
  br i1 %1887, label %1888, label %1897

1888:                                             ; preds = %1885
  %1889 = load ptr, ptr %108, align 8
  %.not569 = icmp eq ptr %1889, null
  %1890 = load ptr, ptr %29, align 8
  br i1 %.not569, label %1895, label %1891

1891:                                             ; preds = %1888
  %1892 = load ptr, ptr %1889, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 24
  %1894 = load ptr, ptr %1893, align 8
  invoke void %1894(ptr noundef nonnull align 8 dereferenceable(8) %1889, ptr noundef %1890)
          to label %1897 unwind label %1898

1895:                                             ; preds = %1888
  %.not570 = icmp eq ptr %1890, null
  br i1 %.not570, label %1897, label %1896

1896:                                             ; preds = %1895
  call void @free(ptr noundef nonnull %1890) #15
  br label %1897

1897:                                             ; preds = %1891, %1896, %1895, %1885, %.critedge7
  ret i32 %.0399

1898:                                             ; preds = %1891
  %1899 = landingpad { ptr, i32 }
          catch ptr null
  %1900 = extractvalue { ptr, i32 } %1899, 0
  call void @__clang_call_terminate(ptr %1900) #16
  unreachable

.body:                                            ; preds = %1850, %1852, %1858, %1862, %1863, %1404, %1425, %1431, %1435, %1436, %1095, %1116, %1122, %1126, %1127, %801, %803, %809, %813, %814, %416, %425, %426, %421, %351, %360, %361, %356, %285, %294, %295, %290, %219, %228, %229, %224, %160, %511
  %.pn = phi { ptr, i32 } [ %497, %511 ], [ %161, %160 ], [ %220, %224 ], [ %220, %229 ], [ %220, %228 ], [ %220, %219 ], [ %286, %290 ], [ %286, %295 ], [ %286, %294 ], [ %286, %285 ], [ %352, %356 ], [ %352, %361 ], [ %352, %360 ], [ %352, %351 ], [ %417, %421 ], [ %417, %426 ], [ %417, %425 ], [ %417, %416 ], [ %.pn.pn.i, %814 ], [ %.pn.pn.i, %813 ], [ %.pn.pn.i, %809 ], [ %.pn.pn.i, %803 ], [ %.pn.pn.i, %801 ], [ %.pn.pn.i591, %1127 ], [ %.pn.pn.i591, %1126 ], [ %.pn.pn.i591, %1122 ], [ %.pn.pn.i591, %1116 ], [ %.pn.pn.i591, %1095 ], [ %.pn.pn.i611, %1436 ], [ %.pn.pn.i611, %1435 ], [ %.pn.pn.i611, %1431 ], [ %.pn.pn.i611, %1425 ], [ %.pn.pn.i611, %1404 ], [ %.pn609.pn.i, %1863 ], [ %.pn609.pn.i, %1862 ], [ %.pn609.pn.i, %1858 ], [ %.pn609.pn.i, %1852 ], [ %.pn609.pn.i, %1850 ]
  %1901 = load ptr, ptr %105, align 8
  %.not564 = icmp eq ptr %1901, null
  br i1 %.not564, label %1914, label %1902

1902:                                             ; preds = %.body
  %1903 = atomicrmw add ptr %1901, i32 -1 acq_rel, align 4
  %1904 = icmp eq i32 %1903, 1
  br i1 %1904, label %1905, label %1914

1905:                                             ; preds = %1902
  %1906 = load ptr, ptr %108, align 8
  %.not565 = icmp eq ptr %1906, null
  %1907 = load ptr, ptr %29, align 8
  br i1 %.not565, label %1912, label %1908

1908:                                             ; preds = %1905
  %1909 = load ptr, ptr %1906, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 24
  %1911 = load ptr, ptr %1910, align 8
  invoke void %1911(ptr noundef nonnull align 8 dereferenceable(8) %1906, ptr noundef %1907)
          to label %1914 unwind label %1915

1912:                                             ; preds = %1905
  %.not566 = icmp eq ptr %1907, null
  br i1 %.not566, label %1914, label %1913

1913:                                             ; preds = %1912
  call void @free(ptr noundef nonnull %1907) #15
  br label %1914

1914:                                             ; preds = %1908, %1913, %1912, %1902, %.body
  resume { ptr, i32 } %.pn

1915:                                             ; preds = %1908
  %1916 = landingpad { ptr, i32 }
          catch ptr null
  %1917 = extractvalue { ptr, i32 } %1916, 0
  call void @__clang_call_terminate(ptr %1917) #16
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Gemm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Gemm_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #15
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #15
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn4GemmD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #15
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Gemm_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn12Gemm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 720) #18
  ret void
}

declare noundef i32 @_ZN4ncnn4Gemm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn4Gemm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn4Gemm7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

declare noundef i32 @_ZN4ncnn25get_cpu_level2_cache_sizeEv() local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn22get_physical_cpu_countEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef i32 @_ZN4ncnn18get_omp_thread_numEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL23gemm_transB_packed_tileERKNS_3MatES2_S2_RS0_S3_iiiiiiib(ptr readonly %.0.val, ptr readonly %.0.val1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr %.0.val3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) unnamed_addr #3 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %15, i32 %18, i32 %20
  %22 = load ptr, ptr %0, align 8
  %23 = icmp sgt i32 %4, 7
  br i1 %23, label %.lr.ph424, label %.preheader279

.lr.ph424:                                        ; preds = %10
  %24 = mul nsw i32 %12, %5
  %25 = sext i32 %24 to i64
  %26 = add i32 %2, -1
  %or.cond = icmp ult i32 %26, 2
  %27 = sext i32 %3 to i64
  %28 = icmp eq i32 %2, 4
  %29 = sext i32 %5 to i64
  %30 = icmp sgt i32 %6, 11
  %31 = icmp eq i32 %7, 0
  %32 = icmp eq i32 %2, 0
  %33 = icmp sgt i32 %8, 0
  %34 = sext i32 %21 to i64
  %35 = shl nsw i32 %21, 1
  %36 = sext i32 %35 to i64
  %37 = mul nsw i32 %21, 3
  %38 = sext i32 %37 to i64
  %39 = shl nsw i32 %21, 2
  %40 = sext i32 %39 to i64
  %41 = mul nsw i32 %21, 5
  %42 = sext i32 %41 to i64
  %43 = mul nsw i32 %21, 6
  %44 = sext i32 %43 to i64
  %45 = mul nsw i32 %21, 7
  %46 = sext i32 %45 to i64
  %47 = or disjoint i32 %35, 1
  %48 = sext i32 %47 to i64
  %49 = or disjoint i32 %39, 1
  %50 = sext i32 %49 to i64
  %51 = or disjoint i32 %43, 1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i32 %8, 3
  %54 = sext i32 %53 to i64
  %55 = add i32 %6, -12
  %56 = urem i32 %55, 12
  %57 = sub nuw i32 %55, %56
  %58 = add i32 %57, 12
  %59 = zext nneg i32 %4 to i64
  br label %88

.preheader279.loopexit:                           ; preds = %._crit_edge416
  %60 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader279

.preheader279:                                    ; preds = %.preheader279.loopexit, %10
  %.05328.lcssa = phi i32 [ 0, %10 ], [ %60, %.preheader279.loopexit ]
  %.05304.lcssa = phi ptr [ %.0.val3, %10 ], [ %.55309.lcssa, %.preheader279.loopexit ]
  %.05292.lcssa = phi ptr [ %22, %10 ], [ %.15.lcssa, %.preheader279.loopexit ]
  %.05288.lcssa = phi ptr [ %.0.val, %10 ], [ %848, %.preheader279.loopexit ]
  %61 = or disjoint i32 %.05328.lcssa, 3
  %62 = icmp slt i32 %61, %4
  br i1 %62, label %.lr.ph571, label %.preheader274

.lr.ph571:                                        ; preds = %.preheader279
  %63 = mul nsw i32 %12, %5
  %64 = sext i32 %63 to i64
  %65 = add i32 %2, -1
  %or.cond13 = icmp ult i32 %65, 2
  %66 = sext i32 %3 to i64
  %67 = icmp eq i32 %2, 4
  %68 = sext i32 %5 to i64
  %69 = icmp sgt i32 %6, 11
  %70 = icmp eq i32 %7, 0
  %71 = icmp eq i32 %2, 0
  %72 = icmp sgt i32 %8, 0
  %73 = sext i32 %21 to i64
  %74 = shl nsw i32 %21, 1
  %75 = sext i32 %74 to i64
  %76 = mul nsw i32 %21, 3
  %77 = sext i32 %76 to i64
  %78 = or disjoint i32 %74, 1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i32 %8, 2
  %81 = sext i32 %80 to i64
  %82 = add i32 %6, -12
  %83 = urem i32 %82, 12
  %84 = sub nuw i32 %82, %83
  %85 = add i32 %84, 12
  %86 = zext nneg i32 %.05328.lcssa to i64
  %87 = sext i32 %4 to i64
  br label %871

88:                                               ; preds = %.lr.ph424, %._crit_edge416
  %indvars.iv = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next, %._crit_edge416 ]
  %.05288422 = phi ptr [ %.0.val, %.lr.ph424 ], [ %848, %._crit_edge416 ]
  %.05292421 = phi ptr [ %22, %.lr.ph424 ], [ %.15.lcssa, %._crit_edge416 ]
  %.05304420 = phi ptr [ %.0.val3, %.lr.ph424 ], [ %.55309.lcssa, %._crit_edge416 ]
  %89 = load ptr, ptr %1, align 8
  %90 = add nsw i64 %indvars.iv, %27
  %91 = mul nsw i64 %90, %34
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = getelementptr inbounds float, ptr %92, i64 %25
  %.not6433 = icmp eq ptr %.05292421, null
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 %27
  %96 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv
  %.25294 = select i1 %or.cond, ptr %96, ptr %.05292421
  %97 = getelementptr inbounds float, ptr %94, i64 %29
  %spec.select818 = select i1 %28, ptr %97, ptr %.25294
  %.15293 = select i1 %.not6433, ptr null, ptr %spec.select818
  br i1 %30, label %.lr.ph317, label %.preheader283

.preheader283:                                    ; preds = %.thread27, %88
  %.05362.lcssa = phi i32 [ 0, %88 ], [ %58, %.thread27 ]
  %.05352.lcssa = phi ptr [ %.0.val1, %88 ], [ %.15353.lcssa, %.thread27 ]
  %.05332.lcssa = phi ptr [ %93, %88 ], [ %.35335, %.thread27 ]
  %.15305.lcssa = phi ptr [ %.05304420, %88 ], [ %397, %.thread27 ]
  %.35295.lcssa = phi ptr [ %.15293, %88 ], [ %.55297, %.thread27 ]
  %98 = add nuw nsw i32 %.05362.lcssa, 7
  %99 = icmp slt i32 %98, %6
  br i1 %99, label %.lr.ph350, label %.preheader282

.lr.ph317:                                        ; preds = %88, %.thread27
  %.35295315 = phi ptr [ %.55297, %.thread27 ], [ %.15293, %88 ]
  %.15305314 = phi ptr [ %397, %.thread27 ], [ %.05304420, %88 ]
  %.05332313 = phi ptr [ %.35335, %.thread27 ], [ %93, %88 ]
  %.05352312 = phi ptr [ %.15353.lcssa, %.thread27 ], [ %.0.val1, %88 ]
  %.05362311 = phi i32 [ %398, %.thread27 ], [ 0, %88 ]
  br i1 %31, label %100, label %183

100:                                              ; preds = %.lr.ph317
  %.not6438 = icmp eq ptr %.35295315, null
  br i1 %.not6438, label %.thread10, label %101

101:                                              ; preds = %100
  br i1 %32, label %.thread, label %105

.thread:                                          ; preds = %101
  %102 = load float, ptr %.35295315, align 4
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.thread10

105:                                              ; preds = %101
  br i1 %or.cond, label %106, label %108

106:                                              ; preds = %105
  %107 = load <8 x float>, ptr %.35295315, align 1
  br label %.thread10

108:                                              ; preds = %105
  switch i32 %2, label %.thread10 [
    i32 3, label %109
    i32 4, label %134
  ]

109:                                              ; preds = %108
  %110 = load <8 x float>, ptr %.35295315, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.35295315, i64 32
  %112 = load <8 x float>, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.35295315, i64 64
  %114 = load <8 x float>, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.35295315, i64 96
  %116 = load <8 x float>, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.35295315, i64 128
  %118 = load <8 x float>, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.35295315, i64 160
  %120 = load <8 x float>, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.35295315, i64 192
  %122 = load <8 x float>, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.35295315, i64 224
  %124 = load <8 x float>, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.35295315, i64 256
  %126 = load <8 x float>, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.35295315, i64 288
  %128 = load <8 x float>, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.35295315, i64 320
  %130 = load <8 x float>, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.35295315, i64 352
  %132 = load <8 x float>, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.35295315, i64 384
  br label %.thread10

134:                                              ; preds = %108
  %135 = load float, ptr %.35295315, align 4
  %136 = insertelement <8 x float> poison, float %135, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = getelementptr inbounds nuw i8, ptr %.35295315, i64 4
  %139 = load float, ptr %138, align 4
  %140 = insertelement <8 x float> poison, float %139, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = getelementptr inbounds nuw i8, ptr %.35295315, i64 8
  %143 = load float, ptr %142, align 4
  %144 = insertelement <8 x float> poison, float %143, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = getelementptr inbounds nuw i8, ptr %.35295315, i64 12
  %147 = load float, ptr %146, align 4
  %148 = insertelement <8 x float> poison, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = getelementptr inbounds nuw i8, ptr %.35295315, i64 16
  %151 = load float, ptr %150, align 4
  %152 = insertelement <8 x float> poison, float %151, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = getelementptr inbounds nuw i8, ptr %.35295315, i64 20
  %155 = load float, ptr %154, align 4
  %156 = insertelement <8 x float> poison, float %155, i64 0
  %157 = shufflevector <8 x float> %156, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = getelementptr inbounds nuw i8, ptr %.35295315, i64 24
  %159 = load float, ptr %158, align 4
  %160 = insertelement <8 x float> poison, float %159, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = getelementptr inbounds nuw i8, ptr %.35295315, i64 28
  %163 = load float, ptr %162, align 4
  %164 = insertelement <8 x float> poison, float %163, i64 0
  %165 = shufflevector <8 x float> %164, <8 x float> poison, <8 x i32> zeroinitializer
  %166 = getelementptr inbounds nuw i8, ptr %.35295315, i64 32
  %167 = load float, ptr %166, align 4
  %168 = insertelement <8 x float> poison, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> poison, <8 x i32> zeroinitializer
  %170 = getelementptr inbounds nuw i8, ptr %.35295315, i64 36
  %171 = load float, ptr %170, align 4
  %172 = insertelement <8 x float> poison, float %171, i64 0
  %173 = shufflevector <8 x float> %172, <8 x float> poison, <8 x i32> zeroinitializer
  %174 = getelementptr inbounds nuw i8, ptr %.35295315, i64 40
  %175 = load float, ptr %174, align 4
  %176 = insertelement <8 x float> poison, float %175, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = getelementptr inbounds nuw i8, ptr %.35295315, i64 44
  %179 = load float, ptr %178, align 4
  %180 = insertelement <8 x float> poison, float %179, i64 0
  %181 = shufflevector <8 x float> %180, <8 x float> poison, <8 x i32> zeroinitializer
  %182 = getelementptr inbounds nuw i8, ptr %.35295315, i64 48
  br label %.thread10

183:                                              ; preds = %.lr.ph317
  %184 = load <8 x float>, ptr %.15305314, align 32
  %185 = getelementptr inbounds nuw i8, ptr %.15305314, i64 32
  %186 = load <8 x float>, ptr %185, align 32
  %187 = getelementptr inbounds nuw i8, ptr %.15305314, i64 64
  %188 = load <8 x float>, ptr %187, align 32
  %189 = getelementptr inbounds nuw i8, ptr %.15305314, i64 96
  %190 = load <8 x float>, ptr %189, align 32
  %191 = getelementptr inbounds nuw i8, ptr %.15305314, i64 128
  %192 = load <8 x float>, ptr %191, align 32
  %193 = getelementptr inbounds nuw i8, ptr %.15305314, i64 160
  %194 = load <8 x float>, ptr %193, align 32
  %195 = getelementptr inbounds nuw i8, ptr %.15305314, i64 192
  %196 = load <8 x float>, ptr %195, align 32
  %197 = getelementptr inbounds nuw i8, ptr %.15305314, i64 224
  %198 = load <8 x float>, ptr %197, align 32
  %199 = getelementptr inbounds nuw i8, ptr %.15305314, i64 256
  %200 = load <8 x float>, ptr %199, align 32
  %201 = getelementptr inbounds nuw i8, ptr %.15305314, i64 288
  %202 = load <8 x float>, ptr %201, align 32
  %203 = getelementptr inbounds nuw i8, ptr %.15305314, i64 320
  %204 = load <8 x float>, ptr %203, align 32
  %205 = getelementptr inbounds nuw i8, ptr %.15305314, i64 352
  %206 = load <8 x float>, ptr %205, align 32
  br label %.thread10

.thread10:                                        ; preds = %108, %106, %.thread, %109, %100, %134, %183
  %.36316 = phi nsz <8 x float> [ %169, %134 ], [ zeroinitializer, %100 ], [ %200, %183 ], [ %126, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.36311 = phi nsz <8 x float> [ %173, %134 ], [ zeroinitializer, %100 ], [ %202, %183 ], [ %128, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.36301 = phi nsz <8 x float> [ %177, %134 ], [ zeroinitializer, %100 ], [ %204, %183 ], [ %130, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.36291 = phi nsz <8 x float> [ %181, %134 ], [ zeroinitializer, %100 ], [ %206, %183 ], [ %132, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.36216 = phi nsz <8 x float> [ %137, %134 ], [ zeroinitializer, %100 ], [ %184, %183 ], [ %110, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.36206 = phi nsz <8 x float> [ %141, %134 ], [ zeroinitializer, %100 ], [ %186, %183 ], [ %112, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.36196 = phi nsz <8 x float> [ %145, %134 ], [ zeroinitializer, %100 ], [ %188, %183 ], [ %114, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.36186 = phi nsz <8 x float> [ %149, %134 ], [ zeroinitializer, %100 ], [ %190, %183 ], [ %116, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.36181 = phi nsz <8 x float> [ %153, %134 ], [ zeroinitializer, %100 ], [ %192, %183 ], [ %118, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.36171 = phi nsz <8 x float> [ %157, %134 ], [ zeroinitializer, %100 ], [ %194, %183 ], [ %120, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.36161 = phi nsz <8 x float> [ %161, %134 ], [ zeroinitializer, %100 ], [ %196, %183 ], [ %122, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.36151 = phi nsz <8 x float> [ %165, %134 ], [ zeroinitializer, %100 ], [ %198, %183 ], [ %124, %109 ], [ %104, %.thread ], [ %107, %106 ], [ zeroinitializer, %108 ]
  %.55297 = phi ptr [ %182, %134 ], [ null, %100 ], [ %.35295315, %183 ], [ %133, %109 ], [ %.35295315, %.thread ], [ %.35295315, %106 ], [ %.35295315, %108 ]
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread10, %.lr.ph
  %.15353298 = phi ptr [ %280, %.lr.ph ], [ %.05352312, %.thread10 ]
  %.05367297 = phi ptr [ %279, %.lr.ph ], [ %.05288422, %.thread10 ]
  %.05368296 = phi i32 [ %281, %.lr.ph ], [ 0, %.thread10 ]
  %.46152295 = phi <8 x float> [ %254, %.lr.ph ], [ %.36151, %.thread10 ]
  %.46162294 = phi <8 x float> [ %248, %.lr.ph ], [ %.36161, %.thread10 ]
  %.46172293 = phi <8 x float> [ %242, %.lr.ph ], [ %.36171, %.thread10 ]
  %.46182292 = phi <8 x float> [ %236, %.lr.ph ], [ %.36181, %.thread10 ]
  %.46187291 = phi <8 x float> [ %230, %.lr.ph ], [ %.36186, %.thread10 ]
  %.46197290 = phi <8 x float> [ %224, %.lr.ph ], [ %.36196, %.thread10 ]
  %.46207289 = phi <8 x float> [ %218, %.lr.ph ], [ %.36206, %.thread10 ]
  %.46217288 = phi <8 x float> [ %212, %.lr.ph ], [ %.36216, %.thread10 ]
  %.46292287 = phi <8 x float> [ %278, %.lr.ph ], [ %.36291, %.thread10 ]
  %.46302286 = phi <8 x float> [ %272, %.lr.ph ], [ %.36301, %.thread10 ]
  %.46312285 = phi <8 x float> [ %266, %.lr.ph ], [ %.36311, %.thread10 ]
  %.46317284 = phi <8 x float> [ %260, %.lr.ph ], [ %.36316, %.thread10 ]
  %207 = load <8 x float>, ptr %.05367297, align 32
  %208 = load float, ptr %.15353298, align 4
  %209 = insertelement <8 x float> poison, float %208, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = fmul fast <8 x float> %210, %207
  %212 = fadd fast <8 x float> %211, %.46217288
  %213 = getelementptr inbounds nuw i8, ptr %.15353298, i64 4
  %214 = load float, ptr %213, align 4
  %215 = insertelement <8 x float> poison, float %214, i64 0
  %216 = shufflevector <8 x float> %215, <8 x float> poison, <8 x i32> zeroinitializer
  %217 = fmul fast <8 x float> %216, %207
  %218 = fadd fast <8 x float> %217, %.46207289
  %219 = getelementptr inbounds nuw i8, ptr %.15353298, i64 8
  %220 = load float, ptr %219, align 4
  %221 = insertelement <8 x float> poison, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> poison, <8 x i32> zeroinitializer
  %223 = fmul fast <8 x float> %222, %207
  %224 = fadd fast <8 x float> %223, %.46197290
  %225 = getelementptr inbounds nuw i8, ptr %.15353298, i64 12
  %226 = load float, ptr %225, align 4
  %227 = insertelement <8 x float> poison, float %226, i64 0
  %228 = shufflevector <8 x float> %227, <8 x float> poison, <8 x i32> zeroinitializer
  %229 = fmul fast <8 x float> %228, %207
  %230 = fadd fast <8 x float> %229, %.46187291
  %231 = getelementptr inbounds nuw i8, ptr %.15353298, i64 16
  %232 = load float, ptr %231, align 4
  %233 = insertelement <8 x float> poison, float %232, i64 0
  %234 = shufflevector <8 x float> %233, <8 x float> poison, <8 x i32> zeroinitializer
  %235 = fmul fast <8 x float> %234, %207
  %236 = fadd fast <8 x float> %235, %.46182292
  %237 = getelementptr inbounds nuw i8, ptr %.15353298, i64 20
  %238 = load float, ptr %237, align 4
  %239 = insertelement <8 x float> poison, float %238, i64 0
  %240 = shufflevector <8 x float> %239, <8 x float> poison, <8 x i32> zeroinitializer
  %241 = fmul fast <8 x float> %240, %207
  %242 = fadd fast <8 x float> %241, %.46172293
  %243 = getelementptr inbounds nuw i8, ptr %.15353298, i64 24
  %244 = load float, ptr %243, align 4
  %245 = insertelement <8 x float> poison, float %244, i64 0
  %246 = shufflevector <8 x float> %245, <8 x float> poison, <8 x i32> zeroinitializer
  %247 = fmul fast <8 x float> %246, %207
  %248 = fadd fast <8 x float> %247, %.46162294
  %249 = getelementptr inbounds nuw i8, ptr %.15353298, i64 28
  %250 = load float, ptr %249, align 4
  %251 = insertelement <8 x float> poison, float %250, i64 0
  %252 = shufflevector <8 x float> %251, <8 x float> poison, <8 x i32> zeroinitializer
  %253 = fmul fast <8 x float> %252, %207
  %254 = fadd fast <8 x float> %253, %.46152295
  %255 = getelementptr inbounds nuw i8, ptr %.15353298, i64 32
  %256 = load float, ptr %255, align 4
  %257 = insertelement <8 x float> poison, float %256, i64 0
  %258 = shufflevector <8 x float> %257, <8 x float> poison, <8 x i32> zeroinitializer
  %259 = fmul fast <8 x float> %258, %207
  %260 = fadd fast <8 x float> %259, %.46317284
  %261 = getelementptr inbounds nuw i8, ptr %.15353298, i64 36
  %262 = load float, ptr %261, align 4
  %263 = insertelement <8 x float> poison, float %262, i64 0
  %264 = shufflevector <8 x float> %263, <8 x float> poison, <8 x i32> zeroinitializer
  %265 = fmul fast <8 x float> %264, %207
  %266 = fadd fast <8 x float> %265, %.46312285
  %267 = getelementptr inbounds nuw i8, ptr %.15353298, i64 40
  %268 = load float, ptr %267, align 4
  %269 = insertelement <8 x float> poison, float %268, i64 0
  %270 = shufflevector <8 x float> %269, <8 x float> poison, <8 x i32> zeroinitializer
  %271 = fmul fast <8 x float> %270, %207
  %272 = fadd fast <8 x float> %271, %.46302286
  %273 = getelementptr inbounds nuw i8, ptr %.15353298, i64 44
  %274 = load float, ptr %273, align 4
  %275 = insertelement <8 x float> poison, float %274, i64 0
  %276 = shufflevector <8 x float> %275, <8 x float> poison, <8 x i32> zeroinitializer
  %277 = fmul fast <8 x float> %276, %207
  %278 = fadd fast <8 x float> %277, %.46292287
  %279 = getelementptr inbounds nuw i8, ptr %.05367297, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %.15353298, i64 48
  %281 = add nuw nsw i32 %.05368296, 1
  %exitcond.not = icmp eq i32 %281, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %.thread10
  %.46317.lcssa = phi <8 x float> [ %.36316, %.thread10 ], [ %260, %.lr.ph ]
  %.46312.lcssa = phi <8 x float> [ %.36311, %.thread10 ], [ %266, %.lr.ph ]
  %.46302.lcssa = phi <8 x float> [ %.36301, %.thread10 ], [ %272, %.lr.ph ]
  %.46292.lcssa = phi <8 x float> [ %.36291, %.thread10 ], [ %278, %.lr.ph ]
  %.46217.lcssa = phi <8 x float> [ %.36216, %.thread10 ], [ %212, %.lr.ph ]
  %.46207.lcssa = phi <8 x float> [ %.36206, %.thread10 ], [ %218, %.lr.ph ]
  %.46197.lcssa = phi <8 x float> [ %.36196, %.thread10 ], [ %224, %.lr.ph ]
  %.46187.lcssa = phi <8 x float> [ %.36186, %.thread10 ], [ %230, %.lr.ph ]
  %.46182.lcssa = phi <8 x float> [ %.36181, %.thread10 ], [ %236, %.lr.ph ]
  %.46172.lcssa = phi <8 x float> [ %.36171, %.thread10 ], [ %242, %.lr.ph ]
  %.46162.lcssa = phi <8 x float> [ %.36161, %.thread10 ], [ %248, %.lr.ph ]
  %.46152.lcssa = phi <8 x float> [ %.36151, %.thread10 ], [ %254, %.lr.ph ]
  %.15353.lcssa = phi ptr [ %.05352312, %.thread10 ], [ %280, %.lr.ph ]
  br i1 %9, label %282, label %385

282:                                              ; preds = %._crit_edge
  switch i32 %12, label %.thread27 [
    i32 8, label %.thread24
    i32 4, label %295
    i32 1, label %320
  ]

.thread24:                                        ; preds = %282
  store <8 x float> %.46217.lcssa, ptr %.05332313, align 32
  %283 = getelementptr inbounds nuw i8, ptr %.05332313, i64 32
  store <8 x float> %.46207.lcssa, ptr %283, align 32
  %284 = getelementptr inbounds nuw i8, ptr %.05332313, i64 64
  store <8 x float> %.46197.lcssa, ptr %284, align 32
  %285 = getelementptr inbounds nuw i8, ptr %.05332313, i64 96
  store <8 x float> %.46187.lcssa, ptr %285, align 32
  %286 = getelementptr inbounds nuw i8, ptr %.05332313, i64 128
  store <8 x float> %.46182.lcssa, ptr %286, align 32
  %287 = getelementptr inbounds nuw i8, ptr %.05332313, i64 160
  store <8 x float> %.46172.lcssa, ptr %287, align 32
  %288 = getelementptr inbounds nuw i8, ptr %.05332313, i64 192
  store <8 x float> %.46162.lcssa, ptr %288, align 32
  %289 = getelementptr inbounds nuw i8, ptr %.05332313, i64 224
  store <8 x float> %.46152.lcssa, ptr %289, align 32
  %290 = getelementptr inbounds nuw i8, ptr %.05332313, i64 256
  store <8 x float> %.46317.lcssa, ptr %290, align 32
  %291 = getelementptr inbounds nuw i8, ptr %.05332313, i64 288
  store <8 x float> %.46312.lcssa, ptr %291, align 32
  %292 = getelementptr inbounds nuw i8, ptr %.05332313, i64 320
  store <8 x float> %.46302.lcssa, ptr %292, align 32
  %293 = getelementptr inbounds nuw i8, ptr %.05332313, i64 352
  store <8 x float> %.46292.lcssa, ptr %293, align 32
  %294 = getelementptr inbounds nuw i8, ptr %.05332313, i64 384
  br label %.thread27

295:                                              ; preds = %282
  %296 = shufflevector <8 x float> %.46217.lcssa, <8 x float> %.46207.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %297 = shufflevector <8 x float> %.46197.lcssa, <8 x float> %.46187.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %298 = shufflevector <8 x float> %.46182.lcssa, <8 x float> %.46172.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %299 = shufflevector <8 x float> %.46162.lcssa, <8 x float> %.46152.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %300 = shufflevector <8 x float> %.46317.lcssa, <8 x float> %.46312.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %301 = shufflevector <8 x float> %.46302.lcssa, <8 x float> %.46292.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %302 = shufflevector <8 x float> %.46217.lcssa, <8 x float> %.46207.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %303 = shufflevector <8 x float> %.46197.lcssa, <8 x float> %.46187.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %304 = shufflevector <8 x float> %.46182.lcssa, <8 x float> %.46172.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %305 = shufflevector <8 x float> %.46162.lcssa, <8 x float> %.46152.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %306 = shufflevector <8 x float> %.46317.lcssa, <8 x float> %.46312.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %307 = shufflevector <8 x float> %.46302.lcssa, <8 x float> %.46292.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %296, ptr %.05332313, align 1
  %308 = getelementptr inbounds nuw i8, ptr %.05332313, i64 32
  store <8 x float> %297, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %.05332313, i64 64
  store <8 x float> %298, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.05332313, i64 96
  store <8 x float> %299, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.05332313, i64 128
  store <8 x float> %300, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %.05332313, i64 160
  store <8 x float> %301, ptr %312, align 1
  %313 = getelementptr inbounds float, ptr %.05332313, i64 %40
  store <8 x float> %302, ptr %313, align 1
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store <8 x float> %303, ptr %314, align 1
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 64
  store <8 x float> %304, ptr %315, align 1
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 96
  store <8 x float> %305, ptr %316, align 1
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 128
  store <8 x float> %306, ptr %317, align 1
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 160
  store <8 x float> %307, ptr %318, align 1
  %319 = getelementptr inbounds nuw i8, ptr %.05332313, i64 192
  br label %.thread27

320:                                              ; preds = %282
  %321 = shufflevector <8 x float> %.46217.lcssa, <8 x float> %.46207.lcssa, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x float> %.46217.lcssa, <8 x float> %.46207.lcssa, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %323 = shufflevector <8 x float> %.46197.lcssa, <8 x float> %.46187.lcssa, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %.46197.lcssa, <8 x float> %.46187.lcssa, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %325 = shufflevector <8 x float> %.46182.lcssa, <8 x float> %.46172.lcssa, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %326 = shufflevector <8 x float> %.46182.lcssa, <8 x float> %.46172.lcssa, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %327 = shufflevector <8 x float> %.46162.lcssa, <8 x float> %.46152.lcssa, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %328 = shufflevector <8 x float> %.46162.lcssa, <8 x float> %.46152.lcssa, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %329 = shufflevector <8 x float> %321, <8 x float> %323, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %330 = shufflevector <8 x float> %321, <8 x float> %323, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %331 = shufflevector <8 x float> %322, <8 x float> %324, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %332 = shufflevector <8 x float> %322, <8 x float> %324, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %333 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %334 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %335 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %336 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %337 = shufflevector <8 x float> %329, <8 x float> %333, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %338 = shufflevector <8 x float> %330, <8 x float> %334, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %339 = shufflevector <8 x float> %331, <8 x float> %335, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %340 = shufflevector <8 x float> %332, <8 x float> %336, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %341 = shufflevector <8 x float> %329, <8 x float> %333, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %342 = shufflevector <8 x float> %330, <8 x float> %334, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %343 = shufflevector <8 x float> %331, <8 x float> %335, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %344 = shufflevector <8 x float> %332, <8 x float> %336, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %337, ptr %.05332313, align 1
  %345 = getelementptr inbounds float, ptr %.05332313, i64 %34
  store <8 x float> %338, ptr %345, align 1
  %346 = getelementptr inbounds float, ptr %.05332313, i64 %36
  store <8 x float> %339, ptr %346, align 1
  %347 = getelementptr inbounds float, ptr %.05332313, i64 %38
  store <8 x float> %340, ptr %347, align 1
  %348 = getelementptr inbounds float, ptr %.05332313, i64 %40
  store <8 x float> %341, ptr %348, align 1
  %349 = getelementptr inbounds float, ptr %.05332313, i64 %42
  store <8 x float> %342, ptr %349, align 1
  %350 = getelementptr inbounds float, ptr %.05332313, i64 %44
  store <8 x float> %343, ptr %350, align 1
  %351 = getelementptr inbounds float, ptr %.05332313, i64 %46
  store <8 x float> %344, ptr %351, align 1
  %352 = shufflevector <8 x float> %.46317.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = shufflevector <8 x float> %.46312.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %354 = shufflevector <8 x float> %.46302.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %355 = shufflevector <8 x float> %.46292.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %356 = shufflevector <8 x float> %.46317.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %357 = shufflevector <8 x float> %.46312.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %358 = shufflevector <8 x float> %.46302.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %359 = shufflevector <8 x float> %.46292.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %360 = shufflevector <4 x float> %352, <4 x float> %353, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %361 = shufflevector <4 x float> %354, <4 x float> %355, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %362 = shufflevector <4 x float> %352, <4 x float> %353, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %363 = shufflevector <4 x float> %354, <4 x float> %355, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %364 = shufflevector <4 x float> %360, <4 x float> %361, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %365 = shufflevector <4 x float> %361, <4 x float> %360, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %366 = shufflevector <4 x float> %362, <4 x float> %363, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %367 = shufflevector <4 x float> %363, <4 x float> %362, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %368 = shufflevector <4 x float> %356, <4 x float> %357, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %369 = shufflevector <4 x float> %358, <4 x float> %359, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %370 = shufflevector <4 x float> %356, <4 x float> %357, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %371 = shufflevector <4 x float> %358, <4 x float> %359, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %372 = shufflevector <4 x float> %368, <4 x float> %369, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %373 = shufflevector <4 x float> %369, <4 x float> %368, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %374 = shufflevector <4 x float> %370, <4 x float> %371, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %375 = shufflevector <4 x float> %371, <4 x float> %370, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %376 = getelementptr inbounds nuw i8, ptr %.05332313, i64 32
  store <4 x float> %364, ptr %376, align 1
  %377 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store <4 x float> %365, ptr %377, align 1
  %378 = getelementptr inbounds nuw i8, ptr %346, i64 32
  store <4 x float> %366, ptr %378, align 1
  %379 = getelementptr inbounds nuw i8, ptr %347, i64 32
  store <4 x float> %367, ptr %379, align 1
  %380 = getelementptr inbounds nuw i8, ptr %348, i64 32
  store <4 x float> %372, ptr %380, align 1
  %381 = getelementptr inbounds nuw i8, ptr %349, i64 32
  store <4 x float> %373, ptr %381, align 1
  %382 = getelementptr inbounds nuw i8, ptr %350, i64 32
  store <4 x float> %374, ptr %382, align 1
  %383 = getelementptr inbounds nuw i8, ptr %351, i64 32
  store <4 x float> %375, ptr %383, align 1
  %384 = getelementptr inbounds nuw i8, ptr %.05332313, i64 48
  br label %.thread27

385:                                              ; preds = %._crit_edge
  store <8 x float> %.46217.lcssa, ptr %.15305314, align 32
  %386 = getelementptr inbounds nuw i8, ptr %.15305314, i64 32
  store <8 x float> %.46207.lcssa, ptr %386, align 32
  %387 = getelementptr inbounds nuw i8, ptr %.15305314, i64 64
  store <8 x float> %.46197.lcssa, ptr %387, align 32
  %388 = getelementptr inbounds nuw i8, ptr %.15305314, i64 96
  store <8 x float> %.46187.lcssa, ptr %388, align 32
  %389 = getelementptr inbounds nuw i8, ptr %.15305314, i64 128
  store <8 x float> %.46182.lcssa, ptr %389, align 32
  %390 = getelementptr inbounds nuw i8, ptr %.15305314, i64 160
  store <8 x float> %.46172.lcssa, ptr %390, align 32
  %391 = getelementptr inbounds nuw i8, ptr %.15305314, i64 192
  store <8 x float> %.46162.lcssa, ptr %391, align 32
  %392 = getelementptr inbounds nuw i8, ptr %.15305314, i64 224
  store <8 x float> %.46152.lcssa, ptr %392, align 32
  %393 = getelementptr inbounds nuw i8, ptr %.15305314, i64 256
  store <8 x float> %.46317.lcssa, ptr %393, align 32
  %394 = getelementptr inbounds nuw i8, ptr %.15305314, i64 288
  store <8 x float> %.46312.lcssa, ptr %394, align 32
  %395 = getelementptr inbounds nuw i8, ptr %.15305314, i64 320
  store <8 x float> %.46302.lcssa, ptr %395, align 32
  %396 = getelementptr inbounds nuw i8, ptr %.15305314, i64 352
  store <8 x float> %.46292.lcssa, ptr %396, align 32
  br label %.thread27

.thread27:                                        ; preds = %282, %295, %.thread24, %320, %385
  %.35335 = phi ptr [ %384, %320 ], [ %.05332313, %385 ], [ %294, %.thread24 ], [ %319, %295 ], [ %.05332313, %282 ]
  %397 = getelementptr inbounds nuw i8, ptr %.15305314, i64 384
  %398 = add nuw nsw i32 %.05362311, 12
  %399 = add nuw nsw i32 %.05362311, 23
  %400 = icmp slt i32 %399, %6
  br i1 %400, label %.lr.ph317, label %.preheader283, !llvm.loop !109

.preheader282:                                    ; preds = %.thread49, %.preheader283
  %.15363.lcssa = phi i32 [ %.05362.lcssa, %.preheader283 ], [ %597, %.thread49 ]
  %.25354.lcssa = phi ptr [ %.05352.lcssa, %.preheader283 ], [ %.35355.lcssa, %.thread49 ]
  %.45336.lcssa = phi ptr [ %.05332.lcssa, %.preheader283 ], [ %.75339, %.thread49 ]
  %.25306.lcssa = phi ptr [ %.15305.lcssa, %.preheader283 ], [ %596, %.thread49 ]
  %.65298.lcssa = phi ptr [ %.35295.lcssa, %.preheader283 ], [ %.85300, %.thread49 ]
  %401 = or disjoint i32 %.15363.lcssa, 3
  %402 = icmp slt i32 %401, %6
  br i1 %402, label %.lr.ph375, label %.preheader281

.lr.ph350:                                        ; preds = %.preheader283, %.thread49
  %.65298349 = phi ptr [ %.85300, %.thread49 ], [ %.35295.lcssa, %.preheader283 ]
  %.25306348 = phi ptr [ %596, %.thread49 ], [ %.15305.lcssa, %.preheader283 ]
  %.45336347 = phi ptr [ %.75339, %.thread49 ], [ %.05332.lcssa, %.preheader283 ]
  %.25354346 = phi ptr [ %.35355.lcssa, %.thread49 ], [ %.05352.lcssa, %.preheader283 ]
  %.15363345 = phi i32 [ %597, %.thread49 ], [ %.05362.lcssa, %.preheader283 ]
  br i1 %31, label %403, label %462

403:                                              ; preds = %.lr.ph350
  %.not6437 = icmp eq ptr %.65298349, null
  br i1 %.not6437, label %.thread36, label %404

404:                                              ; preds = %403
  br i1 %32, label %.thread29, label %408

.thread29:                                        ; preds = %404
  %405 = load float, ptr %.65298349, align 4
  %406 = insertelement <8 x float> poison, float %405, i64 0
  %407 = shufflevector <8 x float> %406, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.thread36

408:                                              ; preds = %404
  br i1 %or.cond, label %409, label %411

409:                                              ; preds = %408
  %410 = load <8 x float>, ptr %.65298349, align 1
  br label %.thread36

411:                                              ; preds = %408
  switch i32 %2, label %.thread36 [
    i32 3, label %412
    i32 4, label %429
  ]

412:                                              ; preds = %411
  %413 = load <8 x float>, ptr %.65298349, align 1
  %414 = getelementptr inbounds nuw i8, ptr %.65298349, i64 32
  %415 = load <8 x float>, ptr %414, align 1
  %416 = getelementptr inbounds nuw i8, ptr %.65298349, i64 64
  %417 = load <8 x float>, ptr %416, align 1
  %418 = getelementptr inbounds nuw i8, ptr %.65298349, i64 96
  %419 = load <8 x float>, ptr %418, align 1
  %420 = getelementptr inbounds nuw i8, ptr %.65298349, i64 128
  %421 = load <8 x float>, ptr %420, align 1
  %422 = getelementptr inbounds nuw i8, ptr %.65298349, i64 160
  %423 = load <8 x float>, ptr %422, align 1
  %424 = getelementptr inbounds nuw i8, ptr %.65298349, i64 192
  %425 = load <8 x float>, ptr %424, align 1
  %426 = getelementptr inbounds nuw i8, ptr %.65298349, i64 224
  %427 = load <8 x float>, ptr %426, align 1
  %428 = getelementptr inbounds nuw i8, ptr %.65298349, i64 256
  br label %.thread36

429:                                              ; preds = %411
  %430 = load float, ptr %.65298349, align 4
  %431 = insertelement <8 x float> poison, float %430, i64 0
  %432 = shufflevector <8 x float> %431, <8 x float> poison, <8 x i32> zeroinitializer
  %433 = getelementptr inbounds nuw i8, ptr %.65298349, i64 4
  %434 = load float, ptr %433, align 4
  %435 = insertelement <8 x float> poison, float %434, i64 0
  %436 = shufflevector <8 x float> %435, <8 x float> poison, <8 x i32> zeroinitializer
  %437 = getelementptr inbounds nuw i8, ptr %.65298349, i64 8
  %438 = load float, ptr %437, align 4
  %439 = insertelement <8 x float> poison, float %438, i64 0
  %440 = shufflevector <8 x float> %439, <8 x float> poison, <8 x i32> zeroinitializer
  %441 = getelementptr inbounds nuw i8, ptr %.65298349, i64 12
  %442 = load float, ptr %441, align 4
  %443 = insertelement <8 x float> poison, float %442, i64 0
  %444 = shufflevector <8 x float> %443, <8 x float> poison, <8 x i32> zeroinitializer
  %445 = getelementptr inbounds nuw i8, ptr %.65298349, i64 16
  %446 = load float, ptr %445, align 4
  %447 = insertelement <8 x float> poison, float %446, i64 0
  %448 = shufflevector <8 x float> %447, <8 x float> poison, <8 x i32> zeroinitializer
  %449 = getelementptr inbounds nuw i8, ptr %.65298349, i64 20
  %450 = load float, ptr %449, align 4
  %451 = insertelement <8 x float> poison, float %450, i64 0
  %452 = shufflevector <8 x float> %451, <8 x float> poison, <8 x i32> zeroinitializer
  %453 = getelementptr inbounds nuw i8, ptr %.65298349, i64 24
  %454 = load float, ptr %453, align 4
  %455 = insertelement <8 x float> poison, float %454, i64 0
  %456 = shufflevector <8 x float> %455, <8 x float> poison, <8 x i32> zeroinitializer
  %457 = getelementptr inbounds nuw i8, ptr %.65298349, i64 28
  %458 = load float, ptr %457, align 4
  %459 = insertelement <8 x float> poison, float %458, i64 0
  %460 = shufflevector <8 x float> %459, <8 x float> poison, <8 x i32> zeroinitializer
  %461 = getelementptr inbounds nuw i8, ptr %.65298349, i64 32
  br label %.thread36

462:                                              ; preds = %.lr.ph350
  %463 = load <8 x float>, ptr %.25306348, align 32
  %464 = getelementptr inbounds nuw i8, ptr %.25306348, i64 32
  %465 = load <8 x float>, ptr %464, align 32
  %466 = getelementptr inbounds nuw i8, ptr %.25306348, i64 64
  %467 = load <8 x float>, ptr %466, align 32
  %468 = getelementptr inbounds nuw i8, ptr %.25306348, i64 96
  %469 = load <8 x float>, ptr %468, align 32
  %470 = getelementptr inbounds nuw i8, ptr %.25306348, i64 128
  %471 = load <8 x float>, ptr %470, align 32
  %472 = getelementptr inbounds nuw i8, ptr %.25306348, i64 160
  %473 = load <8 x float>, ptr %472, align 32
  %474 = getelementptr inbounds nuw i8, ptr %.25306348, i64 192
  %475 = load <8 x float>, ptr %474, align 32
  %476 = getelementptr inbounds nuw i8, ptr %.25306348, i64 224
  %477 = load <8 x float>, ptr %476, align 32
  br label %.thread36

.thread36:                                        ; preds = %411, %409, %.thread29, %412, %403, %429, %462
  %.36141 = phi nsz <8 x float> [ %432, %429 ], [ zeroinitializer, %403 ], [ %463, %462 ], [ %413, %412 ], [ %407, %.thread29 ], [ %410, %409 ], [ zeroinitializer, %411 ]
  %.36131 = phi nsz <8 x float> [ %436, %429 ], [ zeroinitializer, %403 ], [ %465, %462 ], [ %415, %412 ], [ %407, %.thread29 ], [ %410, %409 ], [ zeroinitializer, %411 ]
  %.36121 = phi nsz <8 x float> [ %440, %429 ], [ zeroinitializer, %403 ], [ %467, %462 ], [ %417, %412 ], [ %407, %.thread29 ], [ %410, %409 ], [ zeroinitializer, %411 ]
  %.36111 = phi nsz <8 x float> [ %444, %429 ], [ zeroinitializer, %403 ], [ %469, %462 ], [ %419, %412 ], [ %407, %.thread29 ], [ %410, %409 ], [ zeroinitializer, %411 ]
  %.36101 = phi nsz <8 x float> [ %448, %429 ], [ zeroinitializer, %403 ], [ %471, %462 ], [ %421, %412 ], [ %407, %.thread29 ], [ %410, %409 ], [ zeroinitializer, %411 ]
  %.36091 = phi nsz <8 x float> [ %452, %429 ], [ zeroinitializer, %403 ], [ %473, %462 ], [ %423, %412 ], [ %407, %.thread29 ], [ %410, %409 ], [ zeroinitializer, %411 ]
  %.36081 = phi nsz <8 x float> [ %456, %429 ], [ zeroinitializer, %403 ], [ %475, %462 ], [ %425, %412 ], [ %407, %.thread29 ], [ %410, %409 ], [ zeroinitializer, %411 ]
  %.36071 = phi nsz <8 x float> [ %460, %429 ], [ zeroinitializer, %403 ], [ %477, %462 ], [ %427, %412 ], [ %407, %.thread29 ], [ %410, %409 ], [ zeroinitializer, %411 ]
  %.85300 = phi ptr [ %461, %429 ], [ null, %403 ], [ %.65298349, %462 ], [ %428, %412 ], [ %.65298349, %.thread29 ], [ %.65298349, %409 ], [ %.65298349, %411 ]
  br i1 %33, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %.thread36, %.lr.ph334
  %.35355333 = phi ptr [ %527, %.lr.ph334 ], [ %.25354346, %.thread36 ]
  %.05369332 = phi ptr [ %526, %.lr.ph334 ], [ %.05288422, %.thread36 ]
  %.05372331 = phi i32 [ %528, %.lr.ph334 ], [ 0, %.thread36 ]
  %.46072330 = phi <8 x float> [ %525, %.lr.ph334 ], [ %.36071, %.thread36 ]
  %.46082329 = phi <8 x float> [ %519, %.lr.ph334 ], [ %.36081, %.thread36 ]
  %.46092328 = phi <8 x float> [ %513, %.lr.ph334 ], [ %.36091, %.thread36 ]
  %.46102327 = phi <8 x float> [ %507, %.lr.ph334 ], [ %.36101, %.thread36 ]
  %.46112326 = phi <8 x float> [ %501, %.lr.ph334 ], [ %.36111, %.thread36 ]
  %.46122325 = phi <8 x float> [ %495, %.lr.ph334 ], [ %.36121, %.thread36 ]
  %.46132324 = phi <8 x float> [ %489, %.lr.ph334 ], [ %.36131, %.thread36 ]
  %.46142323 = phi <8 x float> [ %483, %.lr.ph334 ], [ %.36141, %.thread36 ]
  %478 = load <8 x float>, ptr %.05369332, align 32
  %479 = load float, ptr %.35355333, align 4
  %480 = insertelement <8 x float> poison, float %479, i64 0
  %481 = shufflevector <8 x float> %480, <8 x float> poison, <8 x i32> zeroinitializer
  %482 = fmul fast <8 x float> %481, %478
  %483 = fadd fast <8 x float> %482, %.46142323
  %484 = getelementptr inbounds nuw i8, ptr %.35355333, i64 4
  %485 = load float, ptr %484, align 4
  %486 = insertelement <8 x float> poison, float %485, i64 0
  %487 = shufflevector <8 x float> %486, <8 x float> poison, <8 x i32> zeroinitializer
  %488 = fmul fast <8 x float> %487, %478
  %489 = fadd fast <8 x float> %488, %.46132324
  %490 = getelementptr inbounds nuw i8, ptr %.35355333, i64 8
  %491 = load float, ptr %490, align 4
  %492 = insertelement <8 x float> poison, float %491, i64 0
  %493 = shufflevector <8 x float> %492, <8 x float> poison, <8 x i32> zeroinitializer
  %494 = fmul fast <8 x float> %493, %478
  %495 = fadd fast <8 x float> %494, %.46122325
  %496 = getelementptr inbounds nuw i8, ptr %.35355333, i64 12
  %497 = load float, ptr %496, align 4
  %498 = insertelement <8 x float> poison, float %497, i64 0
  %499 = shufflevector <8 x float> %498, <8 x float> poison, <8 x i32> zeroinitializer
  %500 = fmul fast <8 x float> %499, %478
  %501 = fadd fast <8 x float> %500, %.46112326
  %502 = getelementptr inbounds nuw i8, ptr %.35355333, i64 16
  %503 = load float, ptr %502, align 4
  %504 = insertelement <8 x float> poison, float %503, i64 0
  %505 = shufflevector <8 x float> %504, <8 x float> poison, <8 x i32> zeroinitializer
  %506 = fmul fast <8 x float> %505, %478
  %507 = fadd fast <8 x float> %506, %.46102327
  %508 = getelementptr inbounds nuw i8, ptr %.35355333, i64 20
  %509 = load float, ptr %508, align 4
  %510 = insertelement <8 x float> poison, float %509, i64 0
  %511 = shufflevector <8 x float> %510, <8 x float> poison, <8 x i32> zeroinitializer
  %512 = fmul fast <8 x float> %511, %478
  %513 = fadd fast <8 x float> %512, %.46092328
  %514 = getelementptr inbounds nuw i8, ptr %.35355333, i64 24
  %515 = load float, ptr %514, align 4
  %516 = insertelement <8 x float> poison, float %515, i64 0
  %517 = shufflevector <8 x float> %516, <8 x float> poison, <8 x i32> zeroinitializer
  %518 = fmul fast <8 x float> %517, %478
  %519 = fadd fast <8 x float> %518, %.46082329
  %520 = getelementptr inbounds nuw i8, ptr %.35355333, i64 28
  %521 = load float, ptr %520, align 4
  %522 = insertelement <8 x float> poison, float %521, i64 0
  %523 = shufflevector <8 x float> %522, <8 x float> poison, <8 x i32> zeroinitializer
  %524 = fmul fast <8 x float> %523, %478
  %525 = fadd fast <8 x float> %524, %.46072330
  %526 = getelementptr inbounds nuw i8, ptr %.05369332, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %.35355333, i64 32
  %528 = add nuw nsw i32 %.05372331, 1
  %exitcond962.not = icmp eq i32 %528, %8
  br i1 %exitcond962.not, label %._crit_edge335, label %.lr.ph334, !llvm.loop !110

._crit_edge335:                                   ; preds = %.lr.ph334, %.thread36
  %.46142.lcssa = phi <8 x float> [ %.36141, %.thread36 ], [ %483, %.lr.ph334 ]
  %.46132.lcssa = phi <8 x float> [ %.36131, %.thread36 ], [ %489, %.lr.ph334 ]
  %.46122.lcssa = phi <8 x float> [ %.36121, %.thread36 ], [ %495, %.lr.ph334 ]
  %.46112.lcssa = phi <8 x float> [ %.36111, %.thread36 ], [ %501, %.lr.ph334 ]
  %.46102.lcssa = phi <8 x float> [ %.36101, %.thread36 ], [ %507, %.lr.ph334 ]
  %.46092.lcssa = phi <8 x float> [ %.36091, %.thread36 ], [ %513, %.lr.ph334 ]
  %.46082.lcssa = phi <8 x float> [ %.36081, %.thread36 ], [ %519, %.lr.ph334 ]
  %.46072.lcssa = phi <8 x float> [ %.36071, %.thread36 ], [ %525, %.lr.ph334 ]
  %.35355.lcssa = phi ptr [ %.25354346, %.thread36 ], [ %527, %.lr.ph334 ]
  br i1 %9, label %529, label %588

529:                                              ; preds = %._crit_edge335
  switch i32 %12, label %.thread49 [
    i32 8, label %.thread46
    i32 4, label %538
    i32 1, label %555
  ]

.thread46:                                        ; preds = %529
  store <8 x float> %.46142.lcssa, ptr %.45336347, align 32
  %530 = getelementptr inbounds nuw i8, ptr %.45336347, i64 32
  store <8 x float> %.46132.lcssa, ptr %530, align 32
  %531 = getelementptr inbounds nuw i8, ptr %.45336347, i64 64
  store <8 x float> %.46122.lcssa, ptr %531, align 32
  %532 = getelementptr inbounds nuw i8, ptr %.45336347, i64 96
  store <8 x float> %.46112.lcssa, ptr %532, align 32
  %533 = getelementptr inbounds nuw i8, ptr %.45336347, i64 128
  store <8 x float> %.46102.lcssa, ptr %533, align 32
  %534 = getelementptr inbounds nuw i8, ptr %.45336347, i64 160
  store <8 x float> %.46092.lcssa, ptr %534, align 32
  %535 = getelementptr inbounds nuw i8, ptr %.45336347, i64 192
  store <8 x float> %.46082.lcssa, ptr %535, align 32
  %536 = getelementptr inbounds nuw i8, ptr %.45336347, i64 224
  store <8 x float> %.46072.lcssa, ptr %536, align 32
  %537 = getelementptr inbounds nuw i8, ptr %.45336347, i64 256
  br label %.thread49

538:                                              ; preds = %529
  %539 = shufflevector <8 x float> %.46142.lcssa, <8 x float> %.46132.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %540 = shufflevector <8 x float> %.46122.lcssa, <8 x float> %.46112.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %541 = shufflevector <8 x float> %.46102.lcssa, <8 x float> %.46092.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %542 = shufflevector <8 x float> %.46082.lcssa, <8 x float> %.46072.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %543 = shufflevector <8 x float> %.46142.lcssa, <8 x float> %.46132.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %544 = shufflevector <8 x float> %.46122.lcssa, <8 x float> %.46112.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %545 = shufflevector <8 x float> %.46102.lcssa, <8 x float> %.46092.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %546 = shufflevector <8 x float> %.46082.lcssa, <8 x float> %.46072.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %539, ptr %.45336347, align 1
  %547 = getelementptr inbounds nuw i8, ptr %.45336347, i64 32
  store <8 x float> %540, ptr %547, align 1
  %548 = getelementptr inbounds nuw i8, ptr %.45336347, i64 64
  store <8 x float> %541, ptr %548, align 1
  %549 = getelementptr inbounds nuw i8, ptr %.45336347, i64 96
  store <8 x float> %542, ptr %549, align 1
  %550 = getelementptr inbounds float, ptr %.45336347, i64 %40
  store <8 x float> %543, ptr %550, align 1
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 32
  store <8 x float> %544, ptr %551, align 1
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 64
  store <8 x float> %545, ptr %552, align 1
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 96
  store <8 x float> %546, ptr %553, align 1
  %554 = getelementptr inbounds nuw i8, ptr %.45336347, i64 128
  br label %.thread49

555:                                              ; preds = %529
  %556 = shufflevector <8 x float> %.46142.lcssa, <8 x float> %.46132.lcssa, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %557 = shufflevector <8 x float> %.46142.lcssa, <8 x float> %.46132.lcssa, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %558 = shufflevector <8 x float> %.46122.lcssa, <8 x float> %.46112.lcssa, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %559 = shufflevector <8 x float> %.46122.lcssa, <8 x float> %.46112.lcssa, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %560 = shufflevector <8 x float> %.46102.lcssa, <8 x float> %.46092.lcssa, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %561 = shufflevector <8 x float> %.46102.lcssa, <8 x float> %.46092.lcssa, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %562 = shufflevector <8 x float> %.46082.lcssa, <8 x float> %.46072.lcssa, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %563 = shufflevector <8 x float> %.46082.lcssa, <8 x float> %.46072.lcssa, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %564 = shufflevector <8 x float> %556, <8 x float> %558, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %565 = shufflevector <8 x float> %556, <8 x float> %558, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %566 = shufflevector <8 x float> %557, <8 x float> %559, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %567 = shufflevector <8 x float> %557, <8 x float> %559, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %568 = shufflevector <8 x float> %560, <8 x float> %562, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %569 = shufflevector <8 x float> %560, <8 x float> %562, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %570 = shufflevector <8 x float> %561, <8 x float> %563, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %571 = shufflevector <8 x float> %561, <8 x float> %563, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %572 = shufflevector <8 x float> %564, <8 x float> %568, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %573 = shufflevector <8 x float> %565, <8 x float> %569, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %574 = shufflevector <8 x float> %566, <8 x float> %570, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %575 = shufflevector <8 x float> %567, <8 x float> %571, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %576 = shufflevector <8 x float> %564, <8 x float> %568, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %577 = shufflevector <8 x float> %565, <8 x float> %569, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %578 = shufflevector <8 x float> %566, <8 x float> %570, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %579 = shufflevector <8 x float> %567, <8 x float> %571, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %572, ptr %.45336347, align 1
  %580 = getelementptr inbounds float, ptr %.45336347, i64 %34
  store <8 x float> %573, ptr %580, align 1
  %581 = getelementptr inbounds float, ptr %.45336347, i64 %36
  store <8 x float> %574, ptr %581, align 1
  %582 = getelementptr inbounds float, ptr %.45336347, i64 %38
  store <8 x float> %575, ptr %582, align 1
  %583 = getelementptr inbounds float, ptr %.45336347, i64 %40
  store <8 x float> %576, ptr %583, align 1
  %584 = getelementptr inbounds float, ptr %.45336347, i64 %42
  store <8 x float> %577, ptr %584, align 1
  %585 = getelementptr inbounds float, ptr %.45336347, i64 %44
  store <8 x float> %578, ptr %585, align 1
  %586 = getelementptr inbounds float, ptr %.45336347, i64 %46
  store <8 x float> %579, ptr %586, align 1
  %587 = getelementptr inbounds nuw i8, ptr %.45336347, i64 32
  br label %.thread49

588:                                              ; preds = %._crit_edge335
  store <8 x float> %.46142.lcssa, ptr %.25306348, align 32
  %589 = getelementptr inbounds nuw i8, ptr %.25306348, i64 32
  store <8 x float> %.46132.lcssa, ptr %589, align 32
  %590 = getelementptr inbounds nuw i8, ptr %.25306348, i64 64
  store <8 x float> %.46122.lcssa, ptr %590, align 32
  %591 = getelementptr inbounds nuw i8, ptr %.25306348, i64 96
  store <8 x float> %.46112.lcssa, ptr %591, align 32
  %592 = getelementptr inbounds nuw i8, ptr %.25306348, i64 128
  store <8 x float> %.46102.lcssa, ptr %592, align 32
  %593 = getelementptr inbounds nuw i8, ptr %.25306348, i64 160
  store <8 x float> %.46092.lcssa, ptr %593, align 32
  %594 = getelementptr inbounds nuw i8, ptr %.25306348, i64 192
  store <8 x float> %.46082.lcssa, ptr %594, align 32
  %595 = getelementptr inbounds nuw i8, ptr %.25306348, i64 224
  store <8 x float> %.46072.lcssa, ptr %595, align 32
  br label %.thread49

.thread49:                                        ; preds = %529, %538, %.thread46, %555, %588
  %.75339 = phi ptr [ %587, %555 ], [ %.45336347, %588 ], [ %537, %.thread46 ], [ %554, %538 ], [ %.45336347, %529 ]
  %596 = getelementptr inbounds nuw i8, ptr %.25306348, i64 256
  %597 = add nuw nsw i32 %.15363345, 8
  %598 = add nuw nsw i32 %.15363345, 15
  %599 = icmp slt i32 %598, %6
  br i1 %599, label %.lr.ph350, label %.preheader282, !llvm.loop !111

.preheader281:                                    ; preds = %.thread67, %.preheader282
  %.25364.lcssa = phi i32 [ %.15363.lcssa, %.preheader282 ], [ %724, %.thread67 ]
  %.45356.lcssa = phi ptr [ %.25354.lcssa, %.preheader282 ], [ %.55357.lcssa, %.thread67 ]
  %.85340.lcssa = phi ptr [ %.45336.lcssa, %.preheader282 ], [ %.115343, %.thread67 ]
  %.35307.lcssa = phi ptr [ %.25306.lcssa, %.preheader282 ], [ %723, %.thread67 ]
  %.95301.lcssa = phi ptr [ %.65298.lcssa, %.preheader282 ], [ %.11, %.thread67 ]
  %600 = or disjoint i32 %.25364.lcssa, 1
  %601 = icmp slt i32 %600, %6
  br i1 %601, label %.lr.ph396, label %.preheader280

.lr.ph375:                                        ; preds = %.preheader282, %.thread67
  %.95301374 = phi ptr [ %.11, %.thread67 ], [ %.65298.lcssa, %.preheader282 ]
  %.35307373 = phi ptr [ %723, %.thread67 ], [ %.25306.lcssa, %.preheader282 ]
  %.85340372 = phi ptr [ %.115343, %.thread67 ], [ %.45336.lcssa, %.preheader282 ]
  %.45356371 = phi ptr [ %.55357.lcssa, %.thread67 ], [ %.25354.lcssa, %.preheader282 ]
  %.25364370 = phi i32 [ %724, %.thread67 ], [ %.15363.lcssa, %.preheader282 ]
  br i1 %31, label %602, label %637

602:                                              ; preds = %.lr.ph375
  %.not6436 = icmp eq ptr %.95301374, null
  br i1 %.not6436, label %.thread58, label %603

603:                                              ; preds = %602
  br i1 %32, label %.thread51, label %607

.thread51:                                        ; preds = %603
  %604 = load float, ptr %.95301374, align 4
  %605 = insertelement <8 x float> poison, float %604, i64 0
  %606 = shufflevector <8 x float> %605, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.thread58

607:                                              ; preds = %603
  br i1 %or.cond, label %608, label %610

608:                                              ; preds = %607
  %609 = load <8 x float>, ptr %.95301374, align 1
  br label %.thread58

610:                                              ; preds = %607
  switch i32 %2, label %.thread58 [
    i32 3, label %611
    i32 4, label %620
  ]

611:                                              ; preds = %610
  %612 = load <8 x float>, ptr %.95301374, align 1
  %613 = getelementptr inbounds nuw i8, ptr %.95301374, i64 32
  %614 = load <8 x float>, ptr %613, align 1
  %615 = getelementptr inbounds nuw i8, ptr %.95301374, i64 64
  %616 = load <8 x float>, ptr %615, align 1
  %617 = getelementptr inbounds nuw i8, ptr %.95301374, i64 96
  %618 = load <8 x float>, ptr %617, align 1
  %619 = getelementptr inbounds nuw i8, ptr %.95301374, i64 128
  br label %.thread58

620:                                              ; preds = %610
  %621 = load float, ptr %.95301374, align 4
  %622 = insertelement <8 x float> poison, float %621, i64 0
  %623 = shufflevector <8 x float> %622, <8 x float> poison, <8 x i32> zeroinitializer
  %624 = getelementptr inbounds nuw i8, ptr %.95301374, i64 4
  %625 = load float, ptr %624, align 4
  %626 = insertelement <8 x float> poison, float %625, i64 0
  %627 = shufflevector <8 x float> %626, <8 x float> poison, <8 x i32> zeroinitializer
  %628 = getelementptr inbounds nuw i8, ptr %.95301374, i64 8
  %629 = load float, ptr %628, align 4
  %630 = insertelement <8 x float> poison, float %629, i64 0
  %631 = shufflevector <8 x float> %630, <8 x float> poison, <8 x i32> zeroinitializer
  %632 = getelementptr inbounds nuw i8, ptr %.95301374, i64 12
  %633 = load float, ptr %632, align 4
  %634 = insertelement <8 x float> poison, float %633, i64 0
  %635 = shufflevector <8 x float> %634, <8 x float> poison, <8 x i32> zeroinitializer
  %636 = getelementptr inbounds nuw i8, ptr %.95301374, i64 16
  br label %.thread58

637:                                              ; preds = %.lr.ph375
  %638 = load <8 x float>, ptr %.35307373, align 32
  %639 = getelementptr inbounds nuw i8, ptr %.35307373, i64 32
  %640 = load <8 x float>, ptr %639, align 32
  %641 = getelementptr inbounds nuw i8, ptr %.35307373, i64 64
  %642 = load <8 x float>, ptr %641, align 32
  %643 = getelementptr inbounds nuw i8, ptr %.35307373, i64 96
  %644 = load <8 x float>, ptr %643, align 32
  br label %.thread58

.thread58:                                        ; preds = %610, %608, %.thread51, %611, %602, %620, %637
  %.36281 = phi nsz <8 x float> [ %623, %620 ], [ zeroinitializer, %602 ], [ %638, %637 ], [ %612, %611 ], [ %606, %.thread51 ], [ %609, %608 ], [ zeroinitializer, %610 ]
  %.36271 = phi nsz <8 x float> [ %627, %620 ], [ zeroinitializer, %602 ], [ %640, %637 ], [ %614, %611 ], [ %606, %.thread51 ], [ %609, %608 ], [ zeroinitializer, %610 ]
  %.36266 = phi nsz <8 x float> [ %631, %620 ], [ zeroinitializer, %602 ], [ %642, %637 ], [ %616, %611 ], [ %606, %.thread51 ], [ %609, %608 ], [ zeroinitializer, %610 ]
  %.36256 = phi nsz <8 x float> [ %635, %620 ], [ zeroinitializer, %602 ], [ %644, %637 ], [ %618, %611 ], [ %606, %.thread51 ], [ %609, %608 ], [ zeroinitializer, %610 ]
  %.11 = phi ptr [ %636, %620 ], [ null, %602 ], [ %.95301374, %637 ], [ %619, %611 ], [ %.95301374, %.thread51 ], [ %.95301374, %608 ], [ %.95301374, %610 ]
  br i1 %33, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %.thread58, %.lr.ph363
  %.55357362 = phi ptr [ %670, %.lr.ph363 ], [ %.45356371, %.thread58 ]
  %.05373361 = phi ptr [ %669, %.lr.ph363 ], [ %.05288422, %.thread58 ]
  %.05374360 = phi i32 [ %671, %.lr.ph363 ], [ 0, %.thread58 ]
  %.46257359 = phi <8 x float> [ %668, %.lr.ph363 ], [ %.36256, %.thread58 ]
  %.46267358 = phi <8 x float> [ %662, %.lr.ph363 ], [ %.36266, %.thread58 ]
  %.46272357 = phi <8 x float> [ %656, %.lr.ph363 ], [ %.36271, %.thread58 ]
  %.46282356 = phi <8 x float> [ %650, %.lr.ph363 ], [ %.36281, %.thread58 ]
  %645 = load <8 x float>, ptr %.05373361, align 32
  %646 = load float, ptr %.55357362, align 4
  %647 = insertelement <8 x float> poison, float %646, i64 0
  %648 = shufflevector <8 x float> %647, <8 x float> poison, <8 x i32> zeroinitializer
  %649 = fmul fast <8 x float> %648, %645
  %650 = fadd fast <8 x float> %649, %.46282356
  %651 = getelementptr inbounds nuw i8, ptr %.55357362, i64 4
  %652 = load float, ptr %651, align 4
  %653 = insertelement <8 x float> poison, float %652, i64 0
  %654 = shufflevector <8 x float> %653, <8 x float> poison, <8 x i32> zeroinitializer
  %655 = fmul fast <8 x float> %654, %645
  %656 = fadd fast <8 x float> %655, %.46272357
  %657 = getelementptr inbounds nuw i8, ptr %.55357362, i64 8
  %658 = load float, ptr %657, align 4
  %659 = insertelement <8 x float> poison, float %658, i64 0
  %660 = shufflevector <8 x float> %659, <8 x float> poison, <8 x i32> zeroinitializer
  %661 = fmul fast <8 x float> %660, %645
  %662 = fadd fast <8 x float> %661, %.46267358
  %663 = getelementptr inbounds nuw i8, ptr %.55357362, i64 12
  %664 = load float, ptr %663, align 4
  %665 = insertelement <8 x float> poison, float %664, i64 0
  %666 = shufflevector <8 x float> %665, <8 x float> poison, <8 x i32> zeroinitializer
  %667 = fmul fast <8 x float> %666, %645
  %668 = fadd fast <8 x float> %667, %.46257359
  %669 = getelementptr inbounds nuw i8, ptr %.05373361, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %.55357362, i64 16
  %671 = add nuw nsw i32 %.05374360, 1
  %exitcond963.not = icmp eq i32 %671, %8
  br i1 %exitcond963.not, label %._crit_edge364, label %.lr.ph363, !llvm.loop !112

._crit_edge364:                                   ; preds = %.lr.ph363, %.thread58
  %.46282.lcssa = phi <8 x float> [ %.36281, %.thread58 ], [ %650, %.lr.ph363 ]
  %.46272.lcssa = phi <8 x float> [ %.36271, %.thread58 ], [ %656, %.lr.ph363 ]
  %.46267.lcssa = phi <8 x float> [ %.36266, %.thread58 ], [ %662, %.lr.ph363 ]
  %.46257.lcssa = phi <8 x float> [ %.36256, %.thread58 ], [ %668, %.lr.ph363 ]
  %.55357.lcssa = phi ptr [ %.45356371, %.thread58 ], [ %670, %.lr.ph363 ]
  br i1 %9, label %672, label %719

672:                                              ; preds = %._crit_edge364
  switch i32 %12, label %.thread67 [
    i32 8, label %.thread64
    i32 4, label %677
    i32 1, label %686
  ]

.thread64:                                        ; preds = %672
  store <8 x float> %.46282.lcssa, ptr %.85340372, align 32
  %673 = getelementptr inbounds nuw i8, ptr %.85340372, i64 32
  store <8 x float> %.46272.lcssa, ptr %673, align 32
  %674 = getelementptr inbounds nuw i8, ptr %.85340372, i64 64
  store <8 x float> %.46267.lcssa, ptr %674, align 32
  %675 = getelementptr inbounds nuw i8, ptr %.85340372, i64 96
  store <8 x float> %.46257.lcssa, ptr %675, align 32
  %676 = getelementptr inbounds nuw i8, ptr %.85340372, i64 128
  br label %.thread67

677:                                              ; preds = %672
  %678 = shufflevector <8 x float> %.46282.lcssa, <8 x float> %.46272.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %679 = shufflevector <8 x float> %.46267.lcssa, <8 x float> %.46257.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %680 = shufflevector <8 x float> %.46282.lcssa, <8 x float> %.46272.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %681 = shufflevector <8 x float> %.46267.lcssa, <8 x float> %.46257.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %678, ptr %.85340372, align 1
  %682 = getelementptr inbounds nuw i8, ptr %.85340372, i64 32
  store <8 x float> %679, ptr %682, align 1
  %683 = getelementptr inbounds float, ptr %.85340372, i64 %40
  store <8 x float> %680, ptr %683, align 1
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 32
  store <8 x float> %681, ptr %684, align 1
  %685 = getelementptr inbounds nuw i8, ptr %.85340372, i64 64
  br label %.thread67

686:                                              ; preds = %672
  %687 = shufflevector <8 x float> %.46282.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %688 = shufflevector <8 x float> %.46272.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <8 x float> %.46267.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %690 = shufflevector <8 x float> %.46257.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %.46282.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = shufflevector <8 x float> %.46272.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %693 = shufflevector <8 x float> %.46267.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = shufflevector <8 x float> %.46257.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %695 = shufflevector <4 x float> %687, <4 x float> %688, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %696 = shufflevector <4 x float> %689, <4 x float> %690, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %697 = shufflevector <4 x float> %687, <4 x float> %688, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %698 = shufflevector <4 x float> %689, <4 x float> %690, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %699 = shufflevector <4 x float> %695, <4 x float> %696, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %700 = shufflevector <4 x float> %696, <4 x float> %695, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %701 = shufflevector <4 x float> %697, <4 x float> %698, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %702 = shufflevector <4 x float> %698, <4 x float> %697, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %703 = shufflevector <4 x float> %691, <4 x float> %692, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %704 = shufflevector <4 x float> %693, <4 x float> %694, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %705 = shufflevector <4 x float> %691, <4 x float> %692, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %706 = shufflevector <4 x float> %693, <4 x float> %694, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %707 = shufflevector <4 x float> %703, <4 x float> %704, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %708 = shufflevector <4 x float> %704, <4 x float> %703, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %709 = shufflevector <4 x float> %705, <4 x float> %706, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %710 = shufflevector <4 x float> %706, <4 x float> %705, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %699, ptr %.85340372, align 1
  %711 = getelementptr inbounds float, ptr %.85340372, i64 %34
  store <4 x float> %700, ptr %711, align 1
  %712 = getelementptr inbounds float, ptr %.85340372, i64 %36
  store <4 x float> %701, ptr %712, align 1
  %713 = getelementptr inbounds float, ptr %.85340372, i64 %38
  store <4 x float> %702, ptr %713, align 1
  %714 = getelementptr inbounds float, ptr %.85340372, i64 %40
  store <4 x float> %707, ptr %714, align 1
  %715 = getelementptr inbounds float, ptr %.85340372, i64 %42
  store <4 x float> %708, ptr %715, align 1
  %716 = getelementptr inbounds float, ptr %.85340372, i64 %44
  store <4 x float> %709, ptr %716, align 1
  %717 = getelementptr inbounds float, ptr %.85340372, i64 %46
  store <4 x float> %710, ptr %717, align 1
  %718 = getelementptr inbounds nuw i8, ptr %.85340372, i64 16
  br label %.thread67

719:                                              ; preds = %._crit_edge364
  store <8 x float> %.46282.lcssa, ptr %.35307373, align 32
  %720 = getelementptr inbounds nuw i8, ptr %.35307373, i64 32
  store <8 x float> %.46272.lcssa, ptr %720, align 32
  %721 = getelementptr inbounds nuw i8, ptr %.35307373, i64 64
  store <8 x float> %.46267.lcssa, ptr %721, align 32
  %722 = getelementptr inbounds nuw i8, ptr %.35307373, i64 96
  store <8 x float> %.46257.lcssa, ptr %722, align 32
  br label %.thread67

.thread67:                                        ; preds = %672, %677, %.thread64, %686, %719
  %.115343 = phi ptr [ %718, %686 ], [ %.85340372, %719 ], [ %676, %.thread64 ], [ %685, %677 ], [ %.85340372, %672 ]
  %723 = getelementptr inbounds nuw i8, ptr %.35307373, i64 128
  %724 = add nuw nsw i32 %.25364370, 4
  %725 = or disjoint i32 %724, 3
  %726 = icmp slt i32 %725, %6
  br i1 %726, label %.lr.ph375, label %.preheader281, !llvm.loop !113

.preheader280:                                    ; preds = %.thread83, %.preheader281
  %.35365.lcssa = phi i32 [ %.25364.lcssa, %.preheader281 ], [ %798, %.thread83 ]
  %.65358.lcssa = phi ptr [ %.45356.lcssa, %.preheader281 ], [ %.75359.lcssa, %.thread83 ]
  %.125344.lcssa = phi ptr [ %.85340.lcssa, %.preheader281 ], [ %.155347, %.thread83 ]
  %.45308.lcssa = phi ptr [ %.35307.lcssa, %.preheader281 ], [ %797, %.thread83 ]
  %.12.lcssa = phi ptr [ %.95301.lcssa, %.preheader281 ], [ %.14, %.thread83 ]
  %727 = icmp slt i32 %.35365.lcssa, %6
  br i1 %727, label %.lr.ph415, label %._crit_edge416

.lr.ph396:                                        ; preds = %.preheader281, %.thread83
  %.12395 = phi ptr [ %.14, %.thread83 ], [ %.95301.lcssa, %.preheader281 ]
  %.45308394 = phi ptr [ %797, %.thread83 ], [ %.35307.lcssa, %.preheader281 ]
  %.125344393 = phi ptr [ %.155347, %.thread83 ], [ %.85340.lcssa, %.preheader281 ]
  %.65358392 = phi ptr [ %.75359.lcssa, %.thread83 ], [ %.45356.lcssa, %.preheader281 ]
  %.35365391 = phi i32 [ %798, %.thread83 ], [ %.25364.lcssa, %.preheader281 ]
  br i1 %31, label %728, label %751

728:                                              ; preds = %.lr.ph396
  %.not6435 = icmp eq ptr %.12395, null
  br i1 %.not6435, label %.thread76, label %729

729:                                              ; preds = %728
  br i1 %32, label %.thread69, label %733

.thread69:                                        ; preds = %729
  %730 = load float, ptr %.12395, align 4
  %731 = insertelement <8 x float> poison, float %730, i64 0
  %732 = shufflevector <8 x float> %731, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.thread76

733:                                              ; preds = %729
  br i1 %or.cond, label %734, label %736

734:                                              ; preds = %733
  %735 = load <8 x float>, ptr %.12395, align 1
  br label %.thread76

736:                                              ; preds = %733
  switch i32 %2, label %.thread76 [
    i32 3, label %737
    i32 4, label %742
  ]

737:                                              ; preds = %736
  %738 = load <8 x float>, ptr %.12395, align 1
  %739 = getelementptr inbounds nuw i8, ptr %.12395, i64 32
  %740 = load <8 x float>, ptr %739, align 1
  %741 = getelementptr inbounds nuw i8, ptr %.12395, i64 64
  br label %.thread76

742:                                              ; preds = %736
  %743 = load float, ptr %.12395, align 4
  %744 = insertelement <8 x float> poison, float %743, i64 0
  %745 = shufflevector <8 x float> %744, <8 x float> poison, <8 x i32> zeroinitializer
  %746 = getelementptr inbounds nuw i8, ptr %.12395, i64 4
  %747 = load float, ptr %746, align 4
  %748 = insertelement <8 x float> poison, float %747, i64 0
  %749 = shufflevector <8 x float> %748, <8 x float> poison, <8 x i32> zeroinitializer
  %750 = getelementptr inbounds nuw i8, ptr %.12395, i64 8
  br label %.thread76

751:                                              ; preds = %.lr.ph396
  %752 = load <8 x float>, ptr %.45308394, align 32
  %753 = getelementptr inbounds nuw i8, ptr %.45308394, i64 32
  %754 = load <8 x float>, ptr %753, align 32
  br label %.thread76

.thread76:                                        ; preds = %736, %734, %.thread69, %737, %728, %742, %751
  %.36246 = phi nsz <8 x float> [ %745, %742 ], [ zeroinitializer, %728 ], [ %752, %751 ], [ %738, %737 ], [ %732, %.thread69 ], [ %735, %734 ], [ zeroinitializer, %736 ]
  %.36236 = phi nsz <8 x float> [ %749, %742 ], [ zeroinitializer, %728 ], [ %754, %751 ], [ %740, %737 ], [ %732, %.thread69 ], [ %735, %734 ], [ zeroinitializer, %736 ]
  %.14 = phi ptr [ %750, %742 ], [ null, %728 ], [ %.12395, %751 ], [ %741, %737 ], [ %.12395, %.thread69 ], [ %.12395, %734 ], [ %.12395, %736 ]
  br i1 %33, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %.thread76, %.lr.ph386
  %.75359385 = phi ptr [ %768, %.lr.ph386 ], [ %.65358392, %.thread76 ]
  %.05375384 = phi ptr [ %767, %.lr.ph386 ], [ %.05288422, %.thread76 ]
  %.05376383 = phi i32 [ %769, %.lr.ph386 ], [ 0, %.thread76 ]
  %.46237382 = phi <8 x float> [ %766, %.lr.ph386 ], [ %.36236, %.thread76 ]
  %.46247381 = phi <8 x float> [ %760, %.lr.ph386 ], [ %.36246, %.thread76 ]
  %755 = load <8 x float>, ptr %.05375384, align 32
  %756 = load float, ptr %.75359385, align 4
  %757 = insertelement <8 x float> poison, float %756, i64 0
  %758 = shufflevector <8 x float> %757, <8 x float> poison, <8 x i32> zeroinitializer
  %759 = fmul fast <8 x float> %758, %755
  %760 = fadd fast <8 x float> %759, %.46247381
  %761 = getelementptr inbounds nuw i8, ptr %.75359385, i64 4
  %762 = load float, ptr %761, align 4
  %763 = insertelement <8 x float> poison, float %762, i64 0
  %764 = shufflevector <8 x float> %763, <8 x float> poison, <8 x i32> zeroinitializer
  %765 = fmul fast <8 x float> %764, %755
  %766 = fadd fast <8 x float> %765, %.46237382
  %767 = getelementptr inbounds nuw i8, ptr %.05375384, i64 32
  %768 = getelementptr inbounds nuw i8, ptr %.75359385, i64 8
  %769 = add nuw nsw i32 %.05376383, 1
  %exitcond964.not = icmp eq i32 %769, %8
  br i1 %exitcond964.not, label %._crit_edge387, label %.lr.ph386, !llvm.loop !114

._crit_edge387:                                   ; preds = %.lr.ph386, %.thread76
  %.46247.lcssa = phi <8 x float> [ %.36246, %.thread76 ], [ %760, %.lr.ph386 ]
  %.46237.lcssa = phi <8 x float> [ %.36236, %.thread76 ], [ %766, %.lr.ph386 ]
  %.75359.lcssa = phi ptr [ %.65358392, %.thread76 ], [ %768, %.lr.ph386 ]
  br i1 %9, label %770, label %795

770:                                              ; preds = %._crit_edge387
  switch i32 %12, label %.thread83 [
    i32 8, label %.thread80
    i32 4, label %773
    i32 1, label %778
  ]

.thread80:                                        ; preds = %770
  store <8 x float> %.46247.lcssa, ptr %.125344393, align 32
  %771 = getelementptr inbounds nuw i8, ptr %.125344393, i64 32
  store <8 x float> %.46237.lcssa, ptr %771, align 32
  %772 = getelementptr inbounds nuw i8, ptr %.125344393, i64 64
  br label %.thread83

773:                                              ; preds = %770
  %774 = shufflevector <8 x float> %.46247.lcssa, <8 x float> %.46237.lcssa, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %775 = shufflevector <8 x float> %.46247.lcssa, <8 x float> %.46237.lcssa, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %774, ptr %.125344393, align 1
  %776 = getelementptr inbounds float, ptr %.125344393, i64 %40
  store <8 x float> %775, ptr %776, align 1
  %777 = getelementptr inbounds nuw i8, ptr %.125344393, i64 32
  br label %.thread83

778:                                              ; preds = %770
  %.sroa.05919.0.vec.extract = extractelement <8 x float> %.46247.lcssa, i64 0
  store float %.sroa.05919.0.vec.extract, ptr %.125344393, align 4
  %.sroa.05919.4.vec.extract = extractelement <8 x float> %.46247.lcssa, i64 1
  %779 = getelementptr inbounds float, ptr %.125344393, i64 %34
  store float %.sroa.05919.4.vec.extract, ptr %779, align 4
  %.sroa.05919.8.vec.extract = extractelement <8 x float> %.46247.lcssa, i64 2
  %780 = getelementptr inbounds float, ptr %.125344393, i64 %36
  store float %.sroa.05919.8.vec.extract, ptr %780, align 4
  %.sroa.05919.12.vec.extract = extractelement <8 x float> %.46247.lcssa, i64 3
  %781 = getelementptr inbounds float, ptr %.125344393, i64 %38
  store float %.sroa.05919.12.vec.extract, ptr %781, align 4
  %.sroa.05919.16.vec.extract = extractelement <8 x float> %.46247.lcssa, i64 4
  %782 = getelementptr inbounds float, ptr %.125344393, i64 %40
  store float %.sroa.05919.16.vec.extract, ptr %782, align 4
  %.sroa.05919.20.vec.extract = extractelement <8 x float> %.46247.lcssa, i64 5
  %783 = getelementptr inbounds float, ptr %.125344393, i64 %42
  store float %.sroa.05919.20.vec.extract, ptr %783, align 4
  %.sroa.05919.24.vec.extract = extractelement <8 x float> %.46247.lcssa, i64 6
  %784 = getelementptr inbounds float, ptr %.125344393, i64 %44
  store float %.sroa.05919.24.vec.extract, ptr %784, align 4
  %.sroa.05919.28.vec.extract = extractelement <8 x float> %.46247.lcssa, i64 7
  %785 = getelementptr inbounds float, ptr %.125344393, i64 %46
  store float %.sroa.05919.28.vec.extract, ptr %785, align 4
  %.sroa.05920.0.vec.extract = extractelement <8 x float> %.46237.lcssa, i64 0
  %786 = getelementptr inbounds nuw i8, ptr %.125344393, i64 4
  store float %.sroa.05920.0.vec.extract, ptr %786, align 4
  %.sroa.05920.4.vec.extract = extractelement <8 x float> %.46237.lcssa, i64 1
  %787 = getelementptr i8, ptr %779, i64 4
  store float %.sroa.05920.4.vec.extract, ptr %787, align 4
  %.sroa.05920.8.vec.extract = extractelement <8 x float> %.46237.lcssa, i64 2
  %788 = getelementptr inbounds float, ptr %.125344393, i64 %48
  store float %.sroa.05920.8.vec.extract, ptr %788, align 4
  %.sroa.05920.12.vec.extract = extractelement <8 x float> %.46237.lcssa, i64 3
  %789 = getelementptr i8, ptr %781, i64 4
  store float %.sroa.05920.12.vec.extract, ptr %789, align 4
  %.sroa.05920.16.vec.extract = extractelement <8 x float> %.46237.lcssa, i64 4
  %790 = getelementptr inbounds float, ptr %.125344393, i64 %50
  store float %.sroa.05920.16.vec.extract, ptr %790, align 4
  %.sroa.05920.20.vec.extract = extractelement <8 x float> %.46237.lcssa, i64 5
  %791 = getelementptr i8, ptr %783, i64 4
  store float %.sroa.05920.20.vec.extract, ptr %791, align 4
  %.sroa.05920.24.vec.extract = extractelement <8 x float> %.46237.lcssa, i64 6
  %792 = getelementptr inbounds float, ptr %.125344393, i64 %52
  store float %.sroa.05920.24.vec.extract, ptr %792, align 4
  %.sroa.05920.28.vec.extract = extractelement <8 x float> %.46237.lcssa, i64 7
  %793 = getelementptr i8, ptr %785, i64 4
  store float %.sroa.05920.28.vec.extract, ptr %793, align 4
  %794 = getelementptr inbounds nuw i8, ptr %.125344393, i64 8
  br label %.thread83

795:                                              ; preds = %._crit_edge387
  store <8 x float> %.46247.lcssa, ptr %.45308394, align 32
  %796 = getelementptr inbounds nuw i8, ptr %.45308394, i64 32
  store <8 x float> %.46237.lcssa, ptr %796, align 32
  br label %.thread83

.thread83:                                        ; preds = %770, %773, %.thread80, %778, %795
  %.155347 = phi ptr [ %794, %778 ], [ %.125344393, %795 ], [ %772, %.thread80 ], [ %777, %773 ], [ %.125344393, %770 ]
  %797 = getelementptr inbounds nuw i8, ptr %.45308394, i64 64
  %798 = add nuw nsw i32 %.35365391, 2
  %799 = or disjoint i32 %798, 1
  %800 = icmp slt i32 %799, %6
  br i1 %800, label %.lr.ph396, label %.preheader280, !llvm.loop !115

.lr.ph415:                                        ; preds = %.preheader280, %.thread98
  %.15414 = phi ptr [ %.17, %.thread98 ], [ %.12.lcssa, %.preheader280 ]
  %.55309413 = phi ptr [ %846, %.thread98 ], [ %.45308.lcssa, %.preheader280 ]
  %.165348412 = phi ptr [ %.195351, %.thread98 ], [ %.125344.lcssa, %.preheader280 ]
  %.85360411 = phi ptr [ %.95361.lcssa, %.thread98 ], [ %.65358.lcssa, %.preheader280 ]
  %.45366410 = phi i32 [ %847, %.thread98 ], [ %.35365.lcssa, %.preheader280 ]
  br i1 %31, label %801, label %818

801:                                              ; preds = %.lr.ph415
  %.not6434 = icmp eq ptr %.15414, null
  br i1 %.not6434, label %.thread92, label %802

802:                                              ; preds = %801
  br i1 %32, label %.thread85, label %806

.thread85:                                        ; preds = %802
  %803 = load float, ptr %.15414, align 4
  %804 = insertelement <8 x float> poison, float %803, i64 0
  %805 = shufflevector <8 x float> %804, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.thread92

806:                                              ; preds = %802
  br i1 %or.cond, label %807, label %809

807:                                              ; preds = %806
  %808 = load <8 x float>, ptr %.15414, align 1
  br label %.thread92

809:                                              ; preds = %806
  switch i32 %2, label %.thread92 [
    i32 3, label %810
    i32 4, label %813
  ]

810:                                              ; preds = %809
  %811 = load <8 x float>, ptr %.15414, align 1
  %812 = getelementptr inbounds nuw i8, ptr %.15414, i64 32
  br label %.thread92

813:                                              ; preds = %809
  %814 = load float, ptr %.15414, align 4
  %815 = insertelement <8 x float> poison, float %814, i64 0
  %816 = shufflevector <8 x float> %815, <8 x float> poison, <8 x i32> zeroinitializer
  %817 = getelementptr inbounds nuw i8, ptr %.15414, i64 4
  br label %.thread92

818:                                              ; preds = %.lr.ph415
  %819 = load <8 x float>, ptr %.55309413, align 32
  br label %.thread92

.thread92:                                        ; preds = %809, %807, %.thread85, %810, %801, %813, %818
  %.36226 = phi nsz <8 x float> [ %816, %813 ], [ zeroinitializer, %801 ], [ %819, %818 ], [ %811, %810 ], [ %805, %.thread85 ], [ %808, %807 ], [ zeroinitializer, %809 ]
  %.17 = phi ptr [ %817, %813 ], [ null, %801 ], [ %.15414, %818 ], [ %812, %810 ], [ %.15414, %.thread85 ], [ %.15414, %807 ], [ %.15414, %809 ]
  br i1 %33, label %.lr.ph406, label %._crit_edge407

.lr.ph406:                                        ; preds = %.thread92, %.lr.ph406
  %.95361405 = phi ptr [ %827, %.lr.ph406 ], [ %.85360411, %.thread92 ]
  %.05377404 = phi ptr [ %826, %.lr.ph406 ], [ %.05288422, %.thread92 ]
  %.05378403 = phi i32 [ %828, %.lr.ph406 ], [ 0, %.thread92 ]
  %.46227402 = phi <8 x float> [ %825, %.lr.ph406 ], [ %.36226, %.thread92 ]
  %820 = load <8 x float>, ptr %.05377404, align 32
  %821 = load float, ptr %.95361405, align 4
  %822 = insertelement <8 x float> poison, float %821, i64 0
  %823 = shufflevector <8 x float> %822, <8 x float> poison, <8 x i32> zeroinitializer
  %824 = fmul fast <8 x float> %823, %820
  %825 = fadd fast <8 x float> %824, %.46227402
  %826 = getelementptr inbounds nuw i8, ptr %.05377404, i64 32
  %827 = getelementptr inbounds nuw i8, ptr %.95361405, i64 4
  %828 = add nuw nsw i32 %.05378403, 1
  %exitcond965.not = icmp eq i32 %828, %8
  br i1 %exitcond965.not, label %._crit_edge407, label %.lr.ph406, !llvm.loop !116

._crit_edge407:                                   ; preds = %.lr.ph406, %.thread92
  %.46227.lcssa = phi <8 x float> [ %.36226, %.thread92 ], [ %825, %.lr.ph406 ]
  %.95361.lcssa = phi ptr [ %.85360411, %.thread92 ], [ %827, %.lr.ph406 ]
  br i1 %9, label %829, label %845

829:                                              ; preds = %._crit_edge407
  switch i32 %12, label %.thread98 [
    i32 8, label %.thread95
    i32 4, label %831
    i32 1, label %836
  ]

.thread95:                                        ; preds = %829
  store <8 x float> %.46227.lcssa, ptr %.165348412, align 32
  %830 = getelementptr inbounds nuw i8, ptr %.165348412, i64 32
  br label %.thread98

831:                                              ; preds = %829
  %832 = shufflevector <8 x float> %.46227.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %832, ptr %.165348412, align 16
  %833 = getelementptr inbounds float, ptr %.165348412, i64 %40
  %834 = shufflevector <8 x float> %.46227.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %834, ptr %833, align 16
  %835 = getelementptr inbounds nuw i8, ptr %.165348412, i64 16
  br label %.thread98

836:                                              ; preds = %829
  %.sroa.05921.0.vec.extract = extractelement <8 x float> %.46227.lcssa, i64 0
  store float %.sroa.05921.0.vec.extract, ptr %.165348412, align 4
  %.sroa.05921.4.vec.extract = extractelement <8 x float> %.46227.lcssa, i64 1
  %837 = getelementptr inbounds float, ptr %.165348412, i64 %34
  store float %.sroa.05921.4.vec.extract, ptr %837, align 4
  %.sroa.05921.8.vec.extract = extractelement <8 x float> %.46227.lcssa, i64 2
  %838 = getelementptr inbounds float, ptr %.165348412, i64 %36
  store float %.sroa.05921.8.vec.extract, ptr %838, align 4
  %.sroa.05921.12.vec.extract = extractelement <8 x float> %.46227.lcssa, i64 3
  %839 = getelementptr inbounds float, ptr %.165348412, i64 %38
  store float %.sroa.05921.12.vec.extract, ptr %839, align 4
  %.sroa.05921.16.vec.extract = extractelement <8 x float> %.46227.lcssa, i64 4
  %840 = getelementptr inbounds float, ptr %.165348412, i64 %40
  store float %.sroa.05921.16.vec.extract, ptr %840, align 4
  %.sroa.05921.20.vec.extract = extractelement <8 x float> %.46227.lcssa, i64 5
  %841 = getelementptr inbounds float, ptr %.165348412, i64 %42
  store float %.sroa.05921.20.vec.extract, ptr %841, align 4
  %.sroa.05921.24.vec.extract = extractelement <8 x float> %.46227.lcssa, i64 6
  %842 = getelementptr inbounds float, ptr %.165348412, i64 %44
  store float %.sroa.05921.24.vec.extract, ptr %842, align 4
  %.sroa.05921.28.vec.extract = extractelement <8 x float> %.46227.lcssa, i64 7
  %843 = getelementptr inbounds float, ptr %.165348412, i64 %46
  store float %.sroa.05921.28.vec.extract, ptr %843, align 4
  %844 = getelementptr inbounds nuw i8, ptr %.165348412, i64 4
  br label %.thread98

845:                                              ; preds = %._crit_edge407
  store <8 x float> %.46227.lcssa, ptr %.55309413, align 32
  br label %.thread98

.thread98:                                        ; preds = %829, %831, %.thread95, %836, %845
  %.195351 = phi ptr [ %844, %836 ], [ %.165348412, %845 ], [ %830, %.thread95 ], [ %835, %831 ], [ %.165348412, %829 ]
  %846 = getelementptr inbounds nuw i8, ptr %.55309413, i64 32
  %847 = add nuw nsw i32 %.45366410, 1
  %exitcond966.not = icmp eq i32 %847, %6
  br i1 %exitcond966.not, label %._crit_edge416, label %.lr.ph415, !llvm.loop !117

._crit_edge416:                                   ; preds = %.thread98, %.preheader280
  %.55309.lcssa = phi ptr [ %.45308.lcssa, %.preheader280 ], [ %846, %.thread98 ]
  %.15.lcssa = phi ptr [ %.12.lcssa, %.preheader280 ], [ %.17, %.thread98 ]
  %848 = getelementptr inbounds float, ptr %.05288422, i64 %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %849 = or disjoint i64 %indvars.iv.next, 7
  %850 = icmp samesign ult i64 %849, %59
  br i1 %850, label %88, label %.preheader279.loopexit, !llvm.loop !118

.preheader274.loopexit:                           ; preds = %._crit_edge564
  %851 = trunc nuw nsw i64 %indvars.iv.next975 to i32
  br label %.preheader274

.preheader274:                                    ; preds = %.preheader274.loopexit, %.preheader279
  %.15329.lcssa = phi i32 [ %.05328.lcssa, %.preheader279 ], [ %851, %.preheader274.loopexit ]
  %.65310.lcssa = phi ptr [ %.05304.lcssa, %.preheader279 ], [ %.115315.lcssa, %.preheader274.loopexit ]
  %.18.lcssa = phi ptr [ %.05292.lcssa, %.preheader279 ], [ %.33.lcssa, %.preheader274.loopexit ]
  %.15289.lcssa = phi ptr [ %.05288.lcssa, %.preheader279 ], [ %1507, %.preheader274.loopexit ]
  %852 = or disjoint i32 %.15329.lcssa, 1
  %853 = icmp slt i32 %852, %4
  br i1 %853, label %.lr.ph700, label %.preheader269

.lr.ph700:                                        ; preds = %.preheader274
  %854 = sext i32 %5 to i64
  %855 = add i32 %2, -1
  %or.cond25 = icmp ult i32 %855, 2
  %856 = sext i32 %3 to i64
  %857 = icmp eq i32 %2, 4
  %858 = icmp sgt i32 %6, 11
  %859 = icmp eq i32 %7, 0
  %860 = icmp eq i32 %2, 0
  %861 = icmp sgt i32 %8, 0
  %862 = sext i32 %21 to i64
  %or.cond33 = icmp ult i32 %2, 3
  %863 = shl nsw i32 %8, 1
  %864 = sext i32 %863 to i64
  %865 = add i32 %6, -12
  %866 = urem i32 %865, 12
  %867 = sub nuw i32 %865, %866
  %868 = add i32 %867, 12
  %869 = zext nneg i32 %.15329.lcssa to i64
  %870 = sext i32 %4 to i64
  br label %1527

871:                                              ; preds = %.lr.ph571, %._crit_edge564
  %indvars.iv974 = phi i64 [ %86, %.lr.ph571 ], [ %indvars.iv.next975, %._crit_edge564 ]
  %.15289570 = phi ptr [ %.05288.lcssa, %.lr.ph571 ], [ %1507, %._crit_edge564 ]
  %.18569 = phi ptr [ %.05292.lcssa, %.lr.ph571 ], [ %.33.lcssa, %._crit_edge564 ]
  %.65310568 = phi ptr [ %.05304.lcssa, %.lr.ph571 ], [ %.115315.lcssa, %._crit_edge564 ]
  %872 = load ptr, ptr %1, align 8
  %873 = add nsw i64 %indvars.iv974, %66
  %874 = mul nsw i64 %873, %73
  %875 = getelementptr inbounds float, ptr %872, i64 %874
  %876 = getelementptr inbounds float, ptr %875, i64 %64
  %.not6427 = icmp eq ptr %.18569, null
  %877 = load ptr, ptr %0, align 8
  %878 = getelementptr inbounds float, ptr %877, i64 %66
  %879 = getelementptr inbounds nuw float, ptr %878, i64 %indvars.iv974
  %.20 = select i1 %or.cond13, ptr %879, ptr %.18569
  %880 = getelementptr inbounds float, ptr %877, i64 %68
  %spec.select819 = select i1 %67, ptr %880, ptr %.20
  %.19 = select i1 %.not6427, ptr null, ptr %spec.select819
  br i1 %69, label %.lr.ph465, label %.preheader278

.preheader278:                                    ; preds = %1127, %871
  %.05404.lcssa = phi i32 [ 0, %871 ], [ %85, %1127 ]
  %.05394.lcssa = phi ptr [ %.0.val1, %871 ], [ %.15395.lcssa, %1127 ]
  %.05379.lcssa = phi ptr [ %876, %871 ], [ %.25381, %1127 ]
  %.75311.lcssa = phi ptr [ %.65310568, %871 ], [ %1128, %1127 ]
  %.21.lcssa = phi ptr [ %.19, %871 ], [ %.23, %1127 ]
  %881 = add nuw nsw i32 %.05404.lcssa, 7
  %882 = icmp slt i32 %881, %6
  br i1 %882, label %.lr.ph498, label %.preheader277

.lr.ph465:                                        ; preds = %871, %1127
  %.21463 = phi ptr [ %.23, %1127 ], [ %.19, %871 ]
  %.75311462 = phi ptr [ %1128, %1127 ], [ %.65310568, %871 ]
  %.05379461 = phi ptr [ %.25381, %1127 ], [ %876, %871 ]
  %.05394460 = phi ptr [ %.15395.lcssa, %1127 ], [ %.0.val1, %871 ]
  %.05404459 = phi i32 [ %1129, %1127 ], [ 0, %871 ]
  br i1 %70, label %883, label %966

883:                                              ; preds = %.lr.ph465
  %.not6432 = icmp eq ptr %.21463, null
  br i1 %.not6432, label %.thread107, label %884

884:                                              ; preds = %883
  br i1 %71, label %.thread100, label %888

.thread100:                                       ; preds = %884
  %885 = load float, ptr %.21463, align 4
  %886 = insertelement <4 x float> poison, float %885, i64 0
  %887 = shufflevector <4 x float> %886, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread107

888:                                              ; preds = %884
  br i1 %or.cond13, label %889, label %891

889:                                              ; preds = %888
  %890 = load <4 x float>, ptr %.21463, align 1
  br label %.thread107

891:                                              ; preds = %888
  switch i32 %2, label %.thread107 [
    i32 3, label %892
    i32 4, label %917
  ]

892:                                              ; preds = %891
  %893 = load <4 x float>, ptr %.21463, align 1
  %894 = getelementptr inbounds nuw i8, ptr %.21463, i64 16
  %895 = load <4 x float>, ptr %894, align 1
  %896 = getelementptr inbounds nuw i8, ptr %.21463, i64 32
  %897 = load <4 x float>, ptr %896, align 1
  %898 = getelementptr inbounds nuw i8, ptr %.21463, i64 48
  %899 = load <4 x float>, ptr %898, align 1
  %900 = getelementptr inbounds nuw i8, ptr %.21463, i64 64
  %901 = load <4 x float>, ptr %900, align 1
  %902 = getelementptr inbounds nuw i8, ptr %.21463, i64 80
  %903 = load <4 x float>, ptr %902, align 1
  %904 = getelementptr inbounds nuw i8, ptr %.21463, i64 96
  %905 = load <4 x float>, ptr %904, align 1
  %906 = getelementptr inbounds nuw i8, ptr %.21463, i64 112
  %907 = load <4 x float>, ptr %906, align 1
  %908 = getelementptr inbounds nuw i8, ptr %.21463, i64 128
  %909 = load <4 x float>, ptr %908, align 1
  %910 = getelementptr inbounds nuw i8, ptr %.21463, i64 144
  %911 = load <4 x float>, ptr %910, align 1
  %912 = getelementptr inbounds nuw i8, ptr %.21463, i64 160
  %913 = load <4 x float>, ptr %912, align 1
  %914 = getelementptr inbounds nuw i8, ptr %.21463, i64 176
  %915 = load <4 x float>, ptr %914, align 1
  %916 = getelementptr inbounds nuw i8, ptr %.21463, i64 192
  br label %.thread107

917:                                              ; preds = %891
  %918 = load float, ptr %.21463, align 4
  %919 = insertelement <4 x float> poison, float %918, i64 0
  %920 = shufflevector <4 x float> %919, <4 x float> poison, <4 x i32> zeroinitializer
  %921 = getelementptr inbounds nuw i8, ptr %.21463, i64 4
  %922 = load float, ptr %921, align 4
  %923 = insertelement <4 x float> poison, float %922, i64 0
  %924 = shufflevector <4 x float> %923, <4 x float> poison, <4 x i32> zeroinitializer
  %925 = getelementptr inbounds nuw i8, ptr %.21463, i64 8
  %926 = load float, ptr %925, align 4
  %927 = insertelement <4 x float> poison, float %926, i64 0
  %928 = shufflevector <4 x float> %927, <4 x float> poison, <4 x i32> zeroinitializer
  %929 = getelementptr inbounds nuw i8, ptr %.21463, i64 12
  %930 = load float, ptr %929, align 4
  %931 = insertelement <4 x float> poison, float %930, i64 0
  %932 = shufflevector <4 x float> %931, <4 x float> poison, <4 x i32> zeroinitializer
  %933 = getelementptr inbounds nuw i8, ptr %.21463, i64 16
  %934 = load float, ptr %933, align 4
  %935 = insertelement <4 x float> poison, float %934, i64 0
  %936 = shufflevector <4 x float> %935, <4 x float> poison, <4 x i32> zeroinitializer
  %937 = getelementptr inbounds nuw i8, ptr %.21463, i64 20
  %938 = load float, ptr %937, align 4
  %939 = insertelement <4 x float> poison, float %938, i64 0
  %940 = shufflevector <4 x float> %939, <4 x float> poison, <4 x i32> zeroinitializer
  %941 = getelementptr inbounds nuw i8, ptr %.21463, i64 24
  %942 = load float, ptr %941, align 4
  %943 = insertelement <4 x float> poison, float %942, i64 0
  %944 = shufflevector <4 x float> %943, <4 x float> poison, <4 x i32> zeroinitializer
  %945 = getelementptr inbounds nuw i8, ptr %.21463, i64 28
  %946 = load float, ptr %945, align 4
  %947 = insertelement <4 x float> poison, float %946, i64 0
  %948 = shufflevector <4 x float> %947, <4 x float> poison, <4 x i32> zeroinitializer
  %949 = getelementptr inbounds nuw i8, ptr %.21463, i64 32
  %950 = load float, ptr %949, align 4
  %951 = insertelement <4 x float> poison, float %950, i64 0
  %952 = shufflevector <4 x float> %951, <4 x float> poison, <4 x i32> zeroinitializer
  %953 = getelementptr inbounds nuw i8, ptr %.21463, i64 36
  %954 = load float, ptr %953, align 4
  %955 = insertelement <4 x float> poison, float %954, i64 0
  %956 = shufflevector <4 x float> %955, <4 x float> poison, <4 x i32> zeroinitializer
  %957 = getelementptr inbounds nuw i8, ptr %.21463, i64 40
  %958 = load float, ptr %957, align 4
  %959 = insertelement <4 x float> poison, float %958, i64 0
  %960 = shufflevector <4 x float> %959, <4 x float> poison, <4 x i32> zeroinitializer
  %961 = getelementptr inbounds nuw i8, ptr %.21463, i64 44
  %962 = load float, ptr %961, align 4
  %963 = insertelement <4 x float> poison, float %962, i64 0
  %964 = shufflevector <4 x float> %963, <4 x float> poison, <4 x i32> zeroinitializer
  %965 = getelementptr inbounds nuw i8, ptr %.21463, i64 48
  br label %.thread107

966:                                              ; preds = %.lr.ph465
  %967 = load <4 x float>, ptr %.75311462, align 16
  %968 = getelementptr inbounds nuw i8, ptr %.75311462, i64 16
  %969 = load <4 x float>, ptr %968, align 16
  %970 = getelementptr inbounds nuw i8, ptr %.75311462, i64 32
  %971 = load <4 x float>, ptr %970, align 16
  %972 = getelementptr inbounds nuw i8, ptr %.75311462, i64 48
  %973 = load <4 x float>, ptr %972, align 16
  %974 = getelementptr inbounds nuw i8, ptr %.75311462, i64 64
  %975 = load <4 x float>, ptr %974, align 16
  %976 = getelementptr inbounds nuw i8, ptr %.75311462, i64 80
  %977 = load <4 x float>, ptr %976, align 16
  %978 = getelementptr inbounds nuw i8, ptr %.75311462, i64 96
  %979 = load <4 x float>, ptr %978, align 16
  %980 = getelementptr inbounds nuw i8, ptr %.75311462, i64 112
  %981 = load <4 x float>, ptr %980, align 16
  %982 = getelementptr inbounds nuw i8, ptr %.75311462, i64 128
  %983 = load <4 x float>, ptr %982, align 16
  %984 = getelementptr inbounds nuw i8, ptr %.75311462, i64 144
  %985 = load <4 x float>, ptr %984, align 16
  %986 = getelementptr inbounds nuw i8, ptr %.75311462, i64 160
  %987 = load <4 x float>, ptr %986, align 16
  %988 = getelementptr inbounds nuw i8, ptr %.75311462, i64 176
  %989 = load <4 x float>, ptr %988, align 16
  br label %.thread107

.thread107:                                       ; preds = %891, %889, %.thread100, %892, %883, %917, %966
  %.36191 = phi nsz <4 x float> [ %964, %917 ], [ zeroinitializer, %883 ], [ %989, %966 ], [ %915, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.36176 = phi nsz <4 x float> [ %960, %917 ], [ zeroinitializer, %883 ], [ %987, %966 ], [ %913, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.36166 = phi nsz <4 x float> [ %956, %917 ], [ zeroinitializer, %883 ], [ %985, %966 ], [ %911, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.36156 = phi nsz <4 x float> [ %952, %917 ], [ zeroinitializer, %883 ], [ %983, %966 ], [ %909, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.36146 = phi nsz <4 x float> [ %948, %917 ], [ zeroinitializer, %883 ], [ %981, %966 ], [ %907, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.36136 = phi nsz <4 x float> [ %944, %917 ], [ zeroinitializer, %883 ], [ %979, %966 ], [ %905, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.36126 = phi nsz <4 x float> [ %940, %917 ], [ zeroinitializer, %883 ], [ %977, %966 ], [ %903, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.36116 = phi nsz <4 x float> [ %936, %917 ], [ zeroinitializer, %883 ], [ %975, %966 ], [ %901, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.36106 = phi nsz <4 x float> [ %932, %917 ], [ zeroinitializer, %883 ], [ %973, %966 ], [ %899, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.36096 = phi nsz <4 x float> [ %928, %917 ], [ zeroinitializer, %883 ], [ %971, %966 ], [ %897, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.36086 = phi nsz <4 x float> [ %924, %917 ], [ zeroinitializer, %883 ], [ %969, %966 ], [ %895, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.36076 = phi nsz <4 x float> [ %920, %917 ], [ zeroinitializer, %883 ], [ %967, %966 ], [ %893, %892 ], [ %887, %.thread100 ], [ %890, %889 ], [ zeroinitializer, %891 ]
  %.23 = phi ptr [ %965, %917 ], [ null, %883 ], [ %.21463, %966 ], [ %916, %892 ], [ %.21463, %.thread100 ], [ %.21463, %889 ], [ %.21463, %891 ]
  br i1 %72, label %.lr.ph444, label %._crit_edge445

.lr.ph444:                                        ; preds = %.thread107, %.lr.ph444
  %.15395443 = phi ptr [ %1063, %.lr.ph444 ], [ %.05394460, %.thread107 ]
  %.05409442 = phi ptr [ %1062, %.lr.ph444 ], [ %.15289570, %.thread107 ]
  %.05410441 = phi i32 [ %1064, %.lr.ph444 ], [ 0, %.thread107 ]
  %.46077440 = phi <4 x float> [ %995, %.lr.ph444 ], [ %.36076, %.thread107 ]
  %.46087439 = phi <4 x float> [ %1001, %.lr.ph444 ], [ %.36086, %.thread107 ]
  %.46097438 = phi <4 x float> [ %1007, %.lr.ph444 ], [ %.36096, %.thread107 ]
  %.46107437 = phi <4 x float> [ %1013, %.lr.ph444 ], [ %.36106, %.thread107 ]
  %.46117436 = phi <4 x float> [ %1019, %.lr.ph444 ], [ %.36116, %.thread107 ]
  %.46127435 = phi <4 x float> [ %1025, %.lr.ph444 ], [ %.36126, %.thread107 ]
  %.46137434 = phi <4 x float> [ %1031, %.lr.ph444 ], [ %.36136, %.thread107 ]
  %.46147433 = phi <4 x float> [ %1037, %.lr.ph444 ], [ %.36146, %.thread107 ]
  %.46157432 = phi <4 x float> [ %1043, %.lr.ph444 ], [ %.36156, %.thread107 ]
  %.46167431 = phi <4 x float> [ %1049, %.lr.ph444 ], [ %.36166, %.thread107 ]
  %.46177430 = phi <4 x float> [ %1055, %.lr.ph444 ], [ %.36176, %.thread107 ]
  %.46192429 = phi <4 x float> [ %1061, %.lr.ph444 ], [ %.36191, %.thread107 ]
  %990 = load <4 x float>, ptr %.05409442, align 16
  %991 = load float, ptr %.15395443, align 4
  %992 = insertelement <4 x float> poison, float %991, i64 0
  %993 = shufflevector <4 x float> %992, <4 x float> poison, <4 x i32> zeroinitializer
  %994 = fmul fast <4 x float> %993, %990
  %995 = fadd fast <4 x float> %994, %.46077440
  %996 = getelementptr inbounds nuw i8, ptr %.15395443, i64 4
  %997 = load float, ptr %996, align 4
  %998 = insertelement <4 x float> poison, float %997, i64 0
  %999 = shufflevector <4 x float> %998, <4 x float> poison, <4 x i32> zeroinitializer
  %1000 = fmul fast <4 x float> %999, %990
  %1001 = fadd fast <4 x float> %1000, %.46087439
  %1002 = getelementptr inbounds nuw i8, ptr %.15395443, i64 8
  %1003 = load float, ptr %1002, align 4
  %1004 = insertelement <4 x float> poison, float %1003, i64 0
  %1005 = shufflevector <4 x float> %1004, <4 x float> poison, <4 x i32> zeroinitializer
  %1006 = fmul fast <4 x float> %1005, %990
  %1007 = fadd fast <4 x float> %1006, %.46097438
  %1008 = getelementptr inbounds nuw i8, ptr %.15395443, i64 12
  %1009 = load float, ptr %1008, align 4
  %1010 = insertelement <4 x float> poison, float %1009, i64 0
  %1011 = shufflevector <4 x float> %1010, <4 x float> poison, <4 x i32> zeroinitializer
  %1012 = fmul fast <4 x float> %1011, %990
  %1013 = fadd fast <4 x float> %1012, %.46107437
  %1014 = getelementptr inbounds nuw i8, ptr %.15395443, i64 16
  %1015 = load float, ptr %1014, align 4
  %1016 = insertelement <4 x float> poison, float %1015, i64 0
  %1017 = shufflevector <4 x float> %1016, <4 x float> poison, <4 x i32> zeroinitializer
  %1018 = fmul fast <4 x float> %1017, %990
  %1019 = fadd fast <4 x float> %1018, %.46117436
  %1020 = getelementptr inbounds nuw i8, ptr %.15395443, i64 20
  %1021 = load float, ptr %1020, align 4
  %1022 = insertelement <4 x float> poison, float %1021, i64 0
  %1023 = shufflevector <4 x float> %1022, <4 x float> poison, <4 x i32> zeroinitializer
  %1024 = fmul fast <4 x float> %1023, %990
  %1025 = fadd fast <4 x float> %1024, %.46127435
  %1026 = getelementptr inbounds nuw i8, ptr %.15395443, i64 24
  %1027 = load float, ptr %1026, align 4
  %1028 = insertelement <4 x float> poison, float %1027, i64 0
  %1029 = shufflevector <4 x float> %1028, <4 x float> poison, <4 x i32> zeroinitializer
  %1030 = fmul fast <4 x float> %1029, %990
  %1031 = fadd fast <4 x float> %1030, %.46137434
  %1032 = getelementptr inbounds nuw i8, ptr %.15395443, i64 28
  %1033 = load float, ptr %1032, align 4
  %1034 = insertelement <4 x float> poison, float %1033, i64 0
  %1035 = shufflevector <4 x float> %1034, <4 x float> poison, <4 x i32> zeroinitializer
  %1036 = fmul fast <4 x float> %1035, %990
  %1037 = fadd fast <4 x float> %1036, %.46147433
  %1038 = getelementptr inbounds nuw i8, ptr %.15395443, i64 32
  %1039 = load float, ptr %1038, align 4
  %1040 = insertelement <4 x float> poison, float %1039, i64 0
  %1041 = shufflevector <4 x float> %1040, <4 x float> poison, <4 x i32> zeroinitializer
  %1042 = fmul fast <4 x float> %1041, %990
  %1043 = fadd fast <4 x float> %1042, %.46157432
  %1044 = getelementptr inbounds nuw i8, ptr %.15395443, i64 36
  %1045 = load float, ptr %1044, align 4
  %1046 = insertelement <4 x float> poison, float %1045, i64 0
  %1047 = shufflevector <4 x float> %1046, <4 x float> poison, <4 x i32> zeroinitializer
  %1048 = fmul fast <4 x float> %1047, %990
  %1049 = fadd fast <4 x float> %1048, %.46167431
  %1050 = getelementptr inbounds nuw i8, ptr %.15395443, i64 40
  %1051 = load float, ptr %1050, align 4
  %1052 = insertelement <4 x float> poison, float %1051, i64 0
  %1053 = shufflevector <4 x float> %1052, <4 x float> poison, <4 x i32> zeroinitializer
  %1054 = fmul fast <4 x float> %1053, %990
  %1055 = fadd fast <4 x float> %1054, %.46177430
  %1056 = getelementptr inbounds nuw i8, ptr %.15395443, i64 44
  %1057 = load float, ptr %1056, align 4
  %1058 = insertelement <4 x float> poison, float %1057, i64 0
  %1059 = shufflevector <4 x float> %1058, <4 x float> poison, <4 x i32> zeroinitializer
  %1060 = fmul fast <4 x float> %1059, %990
  %1061 = fadd fast <4 x float> %1060, %.46192429
  %1062 = getelementptr inbounds nuw i8, ptr %.05409442, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %.15395443, i64 48
  %1064 = add nuw nsw i32 %.05410441, 1
  %exitcond968.not = icmp eq i32 %1064, %8
  br i1 %exitcond968.not, label %._crit_edge445, label %.lr.ph444, !llvm.loop !119

._crit_edge445:                                   ; preds = %.lr.ph444, %.thread107
  %.46192.lcssa = phi <4 x float> [ %.36191, %.thread107 ], [ %1061, %.lr.ph444 ]
  %.46177.lcssa = phi <4 x float> [ %.36176, %.thread107 ], [ %1055, %.lr.ph444 ]
  %.46167.lcssa = phi <4 x float> [ %.36166, %.thread107 ], [ %1049, %.lr.ph444 ]
  %.46157.lcssa = phi <4 x float> [ %.36156, %.thread107 ], [ %1043, %.lr.ph444 ]
  %.46147.lcssa = phi <4 x float> [ %.36146, %.thread107 ], [ %1037, %.lr.ph444 ]
  %.46137.lcssa = phi <4 x float> [ %.36136, %.thread107 ], [ %1031, %.lr.ph444 ]
  %.46127.lcssa = phi <4 x float> [ %.36126, %.thread107 ], [ %1025, %.lr.ph444 ]
  %.46117.lcssa = phi <4 x float> [ %.36116, %.thread107 ], [ %1019, %.lr.ph444 ]
  %.46107.lcssa = phi <4 x float> [ %.36106, %.thread107 ], [ %1013, %.lr.ph444 ]
  %.46097.lcssa = phi <4 x float> [ %.36096, %.thread107 ], [ %1007, %.lr.ph444 ]
  %.46087.lcssa = phi <4 x float> [ %.36086, %.thread107 ], [ %1001, %.lr.ph444 ]
  %.46077.lcssa = phi <4 x float> [ %.36076, %.thread107 ], [ %995, %.lr.ph444 ]
  %.15395.lcssa = phi ptr [ %.05394460, %.thread107 ], [ %1063, %.lr.ph444 ]
  br i1 %9, label %1065, label %1115

1065:                                             ; preds = %._crit_edge445
  switch i32 %12, label %1127 [
    i32 4, label %.thread121
    i32 1, label %1078
  ]

.thread121:                                       ; preds = %1065
  store <4 x float> %.46077.lcssa, ptr %.05379461, align 16
  %1066 = getelementptr inbounds nuw i8, ptr %.05379461, i64 16
  store <4 x float> %.46087.lcssa, ptr %1066, align 16
  %1067 = getelementptr inbounds nuw i8, ptr %.05379461, i64 32
  store <4 x float> %.46097.lcssa, ptr %1067, align 16
  %1068 = getelementptr inbounds nuw i8, ptr %.05379461, i64 48
  store <4 x float> %.46107.lcssa, ptr %1068, align 16
  %1069 = getelementptr inbounds nuw i8, ptr %.05379461, i64 64
  store <4 x float> %.46117.lcssa, ptr %1069, align 16
  %1070 = getelementptr inbounds nuw i8, ptr %.05379461, i64 80
  store <4 x float> %.46127.lcssa, ptr %1070, align 16
  %1071 = getelementptr inbounds nuw i8, ptr %.05379461, i64 96
  store <4 x float> %.46137.lcssa, ptr %1071, align 16
  %1072 = getelementptr inbounds nuw i8, ptr %.05379461, i64 112
  store <4 x float> %.46147.lcssa, ptr %1072, align 16
  %1073 = getelementptr inbounds nuw i8, ptr %.05379461, i64 128
  store <4 x float> %.46157.lcssa, ptr %1073, align 16
  %1074 = getelementptr inbounds nuw i8, ptr %.05379461, i64 144
  store <4 x float> %.46167.lcssa, ptr %1074, align 16
  %1075 = getelementptr inbounds nuw i8, ptr %.05379461, i64 160
  store <4 x float> %.46177.lcssa, ptr %1075, align 16
  %1076 = getelementptr inbounds nuw i8, ptr %.05379461, i64 176
  store <4 x float> %.46192.lcssa, ptr %1076, align 16
  %1077 = getelementptr inbounds nuw i8, ptr %.05379461, i64 192
  br label %1127

1078:                                             ; preds = %1065
  %1079 = shufflevector <4 x float> %.46077.lcssa, <4 x float> %.46087.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1080 = shufflevector <4 x float> %.46097.lcssa, <4 x float> %.46107.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1081 = shufflevector <4 x float> %.46077.lcssa, <4 x float> %.46087.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1082 = shufflevector <4 x float> %.46097.lcssa, <4 x float> %.46107.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1083 = shufflevector <4 x float> %1079, <4 x float> %1080, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1084 = shufflevector <4 x float> %1080, <4 x float> %1079, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1085 = shufflevector <4 x float> %1081, <4 x float> %1082, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1086 = shufflevector <4 x float> %1082, <4 x float> %1081, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1087 = shufflevector <4 x float> %.46117.lcssa, <4 x float> %.46127.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1088 = shufflevector <4 x float> %.46137.lcssa, <4 x float> %.46147.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1089 = shufflevector <4 x float> %.46117.lcssa, <4 x float> %.46127.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1090 = shufflevector <4 x float> %.46137.lcssa, <4 x float> %.46147.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1091 = shufflevector <4 x float> %1087, <4 x float> %1088, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1092 = shufflevector <4 x float> %1088, <4 x float> %1087, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1093 = shufflevector <4 x float> %1089, <4 x float> %1090, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1094 = shufflevector <4 x float> %1090, <4 x float> %1089, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1095 = shufflevector <4 x float> %.46157.lcssa, <4 x float> %.46167.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1096 = shufflevector <4 x float> %.46177.lcssa, <4 x float> %.46192.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1097 = shufflevector <4 x float> %.46157.lcssa, <4 x float> %.46167.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1098 = shufflevector <4 x float> %.46177.lcssa, <4 x float> %.46192.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1099 = shufflevector <4 x float> %1095, <4 x float> %1096, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1100 = shufflevector <4 x float> %1096, <4 x float> %1095, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1101 = shufflevector <4 x float> %1097, <4 x float> %1098, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1102 = shufflevector <4 x float> %1098, <4 x float> %1097, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1083, ptr %.05379461, align 1
  %1103 = getelementptr inbounds float, ptr %.05379461, i64 %73
  store <4 x float> %1084, ptr %1103, align 1
  %1104 = getelementptr inbounds float, ptr %.05379461, i64 %75
  store <4 x float> %1085, ptr %1104, align 1
  %1105 = getelementptr inbounds float, ptr %.05379461, i64 %77
  store <4 x float> %1086, ptr %1105, align 1
  %1106 = getelementptr inbounds nuw i8, ptr %.05379461, i64 16
  store <4 x float> %1091, ptr %1106, align 1
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  store <4 x float> %1092, ptr %1107, align 1
  %1108 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store <4 x float> %1093, ptr %1108, align 1
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  store <4 x float> %1094, ptr %1109, align 1
  %1110 = getelementptr inbounds nuw i8, ptr %.05379461, i64 32
  store <4 x float> %1099, ptr %1110, align 1
  %1111 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  store <4 x float> %1100, ptr %1111, align 1
  %1112 = getelementptr inbounds nuw i8, ptr %1104, i64 32
  store <4 x float> %1101, ptr %1112, align 1
  %1113 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  store <4 x float> %1102, ptr %1113, align 1
  %1114 = getelementptr inbounds nuw i8, ptr %.05379461, i64 48
  br label %1127

1115:                                             ; preds = %._crit_edge445
  store <4 x float> %.46077.lcssa, ptr %.75311462, align 16
  %1116 = getelementptr inbounds nuw i8, ptr %.75311462, i64 16
  store <4 x float> %.46087.lcssa, ptr %1116, align 16
  %1117 = getelementptr inbounds nuw i8, ptr %.75311462, i64 32
  store <4 x float> %.46097.lcssa, ptr %1117, align 16
  %1118 = getelementptr inbounds nuw i8, ptr %.75311462, i64 48
  store <4 x float> %.46107.lcssa, ptr %1118, align 16
  %1119 = getelementptr inbounds nuw i8, ptr %.75311462, i64 64
  store <4 x float> %.46117.lcssa, ptr %1119, align 16
  %1120 = getelementptr inbounds nuw i8, ptr %.75311462, i64 80
  store <4 x float> %.46127.lcssa, ptr %1120, align 16
  %1121 = getelementptr inbounds nuw i8, ptr %.75311462, i64 96
  store <4 x float> %.46137.lcssa, ptr %1121, align 16
  %1122 = getelementptr inbounds nuw i8, ptr %.75311462, i64 112
  store <4 x float> %.46147.lcssa, ptr %1122, align 16
  %1123 = getelementptr inbounds nuw i8, ptr %.75311462, i64 128
  store <4 x float> %.46157.lcssa, ptr %1123, align 16
  %1124 = getelementptr inbounds nuw i8, ptr %.75311462, i64 144
  store <4 x float> %.46167.lcssa, ptr %1124, align 16
  %1125 = getelementptr inbounds nuw i8, ptr %.75311462, i64 160
  store <4 x float> %.46177.lcssa, ptr %1125, align 16
  %1126 = getelementptr inbounds nuw i8, ptr %.75311462, i64 176
  store <4 x float> %.46192.lcssa, ptr %1126, align 16
  br label %1127

1127:                                             ; preds = %1065, %.thread121, %1078, %1115
  %.25381 = phi ptr [ %1114, %1078 ], [ %.05379461, %1115 ], [ %1077, %.thread121 ], [ %.05379461, %1065 ]
  %1128 = getelementptr inbounds nuw i8, ptr %.75311462, i64 192
  %1129 = add nuw nsw i32 %.05404459, 12
  %1130 = add nuw nsw i32 %.05404459, 23
  %1131 = icmp slt i32 %1130, %6
  br i1 %1131, label %.lr.ph465, label %.preheader278, !llvm.loop !120

.preheader277:                                    ; preds = %1302, %.preheader278
  %.15405.lcssa = phi i32 [ %.05404.lcssa, %.preheader278 ], [ %1304, %1302 ]
  %.25396.lcssa = phi ptr [ %.05394.lcssa, %.preheader278 ], [ %.35397.lcssa, %1302 ]
  %.35382.lcssa = phi ptr [ %.05379.lcssa, %.preheader278 ], [ %.55384, %1302 ]
  %.85312.lcssa = phi ptr [ %.75311.lcssa, %.preheader278 ], [ %1303, %1302 ]
  %.24.lcssa = phi ptr [ %.21.lcssa, %.preheader278 ], [ %.26, %1302 ]
  %1132 = or disjoint i32 %.15405.lcssa, 3
  %1133 = icmp slt i32 %1132, %6
  br i1 %1133, label %.lr.ph523, label %.preheader276

.lr.ph498:                                        ; preds = %.preheader278, %1302
  %.24497 = phi ptr [ %.26, %1302 ], [ %.21.lcssa, %.preheader278 ]
  %.85312496 = phi ptr [ %1303, %1302 ], [ %.75311.lcssa, %.preheader278 ]
  %.35382495 = phi ptr [ %.55384, %1302 ], [ %.05379.lcssa, %.preheader278 ]
  %.25396494 = phi ptr [ %.35397.lcssa, %1302 ], [ %.05394.lcssa, %.preheader278 ]
  %.15405493 = phi i32 [ %1304, %1302 ], [ %.05404.lcssa, %.preheader278 ]
  br i1 %70, label %1134, label %1193

1134:                                             ; preds = %.lr.ph498
  %.not6431 = icmp eq ptr %.24497, null
  br i1 %.not6431, label %.thread130, label %1135

1135:                                             ; preds = %1134
  br i1 %71, label %.thread123, label %1139

.thread123:                                       ; preds = %1135
  %1136 = load float, ptr %.24497, align 4
  %1137 = insertelement <4 x float> poison, float %1136, i64 0
  %1138 = shufflevector <4 x float> %1137, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread130

1139:                                             ; preds = %1135
  br i1 %or.cond13, label %1140, label %1142

1140:                                             ; preds = %1139
  %1141 = load <4 x float>, ptr %.24497, align 1
  br label %.thread130

1142:                                             ; preds = %1139
  switch i32 %2, label %.thread130 [
    i32 3, label %1143
    i32 4, label %1160
  ]

1143:                                             ; preds = %1142
  %1144 = load <4 x float>, ptr %.24497, align 1
  %1145 = getelementptr inbounds nuw i8, ptr %.24497, i64 16
  %1146 = load <4 x float>, ptr %1145, align 1
  %1147 = getelementptr inbounds nuw i8, ptr %.24497, i64 32
  %1148 = load <4 x float>, ptr %1147, align 1
  %1149 = getelementptr inbounds nuw i8, ptr %.24497, i64 48
  %1150 = load <4 x float>, ptr %1149, align 1
  %1151 = getelementptr inbounds nuw i8, ptr %.24497, i64 64
  %1152 = load <4 x float>, ptr %1151, align 1
  %1153 = getelementptr inbounds nuw i8, ptr %.24497, i64 80
  %1154 = load <4 x float>, ptr %1153, align 1
  %1155 = getelementptr inbounds nuw i8, ptr %.24497, i64 96
  %1156 = load <4 x float>, ptr %1155, align 1
  %1157 = getelementptr inbounds nuw i8, ptr %.24497, i64 112
  %1158 = load <4 x float>, ptr %1157, align 1
  %1159 = getelementptr inbounds nuw i8, ptr %.24497, i64 128
  br label %.thread130

1160:                                             ; preds = %1142
  %1161 = load float, ptr %.24497, align 4
  %1162 = insertelement <4 x float> poison, float %1161, i64 0
  %1163 = shufflevector <4 x float> %1162, <4 x float> poison, <4 x i32> zeroinitializer
  %1164 = getelementptr inbounds nuw i8, ptr %.24497, i64 4
  %1165 = load float, ptr %1164, align 4
  %1166 = insertelement <4 x float> poison, float %1165, i64 0
  %1167 = shufflevector <4 x float> %1166, <4 x float> poison, <4 x i32> zeroinitializer
  %1168 = getelementptr inbounds nuw i8, ptr %.24497, i64 8
  %1169 = load float, ptr %1168, align 4
  %1170 = insertelement <4 x float> poison, float %1169, i64 0
  %1171 = shufflevector <4 x float> %1170, <4 x float> poison, <4 x i32> zeroinitializer
  %1172 = getelementptr inbounds nuw i8, ptr %.24497, i64 12
  %1173 = load float, ptr %1172, align 4
  %1174 = insertelement <4 x float> poison, float %1173, i64 0
  %1175 = shufflevector <4 x float> %1174, <4 x float> poison, <4 x i32> zeroinitializer
  %1176 = getelementptr inbounds nuw i8, ptr %.24497, i64 16
  %1177 = load float, ptr %1176, align 4
  %1178 = insertelement <4 x float> poison, float %1177, i64 0
  %1179 = shufflevector <4 x float> %1178, <4 x float> poison, <4 x i32> zeroinitializer
  %1180 = getelementptr inbounds nuw i8, ptr %.24497, i64 20
  %1181 = load float, ptr %1180, align 4
  %1182 = insertelement <4 x float> poison, float %1181, i64 0
  %1183 = shufflevector <4 x float> %1182, <4 x float> poison, <4 x i32> zeroinitializer
  %1184 = getelementptr inbounds nuw i8, ptr %.24497, i64 24
  %1185 = load float, ptr %1184, align 4
  %1186 = insertelement <4 x float> poison, float %1185, i64 0
  %1187 = shufflevector <4 x float> %1186, <4 x float> poison, <4 x i32> zeroinitializer
  %1188 = getelementptr inbounds nuw i8, ptr %.24497, i64 28
  %1189 = load float, ptr %1188, align 4
  %1190 = insertelement <4 x float> poison, float %1189, i64 0
  %1191 = shufflevector <4 x float> %1190, <4 x float> poison, <4 x i32> zeroinitializer
  %1192 = getelementptr inbounds nuw i8, ptr %.24497, i64 32
  br label %.thread130

1193:                                             ; preds = %.lr.ph498
  %1194 = load <4 x float>, ptr %.85312496, align 16
  %1195 = getelementptr inbounds nuw i8, ptr %.85312496, i64 16
  %1196 = load <4 x float>, ptr %1195, align 16
  %1197 = getelementptr inbounds nuw i8, ptr %.85312496, i64 32
  %1198 = load <4 x float>, ptr %1197, align 16
  %1199 = getelementptr inbounds nuw i8, ptr %.85312496, i64 48
  %1200 = load <4 x float>, ptr %1199, align 16
  %1201 = getelementptr inbounds nuw i8, ptr %.85312496, i64 64
  %1202 = load <4 x float>, ptr %1201, align 16
  %1203 = getelementptr inbounds nuw i8, ptr %.85312496, i64 80
  %1204 = load <4 x float>, ptr %1203, align 16
  %1205 = getelementptr inbounds nuw i8, ptr %.85312496, i64 96
  %1206 = load <4 x float>, ptr %1205, align 16
  %1207 = getelementptr inbounds nuw i8, ptr %.85312496, i64 112
  %1208 = load <4 x float>, ptr %1207, align 16
  br label %.thread130

.thread130:                                       ; preds = %1142, %1140, %.thread123, %1143, %1134, %1160, %1193
  %.36276 = phi nsz <4 x float> [ %1191, %1160 ], [ zeroinitializer, %1134 ], [ %1208, %1193 ], [ %1158, %1143 ], [ %1138, %.thread123 ], [ %1141, %1140 ], [ zeroinitializer, %1142 ]
  %.36261 = phi nsz <4 x float> [ %1187, %1160 ], [ zeroinitializer, %1134 ], [ %1206, %1193 ], [ %1156, %1143 ], [ %1138, %.thread123 ], [ %1141, %1140 ], [ zeroinitializer, %1142 ]
  %.36251 = phi nsz <4 x float> [ %1183, %1160 ], [ zeroinitializer, %1134 ], [ %1204, %1193 ], [ %1154, %1143 ], [ %1138, %.thread123 ], [ %1141, %1140 ], [ zeroinitializer, %1142 ]
  %.36241 = phi nsz <4 x float> [ %1179, %1160 ], [ zeroinitializer, %1134 ], [ %1202, %1193 ], [ %1152, %1143 ], [ %1138, %.thread123 ], [ %1141, %1140 ], [ zeroinitializer, %1142 ]
  %.36231 = phi nsz <4 x float> [ %1175, %1160 ], [ zeroinitializer, %1134 ], [ %1200, %1193 ], [ %1150, %1143 ], [ %1138, %.thread123 ], [ %1141, %1140 ], [ zeroinitializer, %1142 ]
  %.36221 = phi nsz <4 x float> [ %1171, %1160 ], [ zeroinitializer, %1134 ], [ %1198, %1193 ], [ %1148, %1143 ], [ %1138, %.thread123 ], [ %1141, %1140 ], [ zeroinitializer, %1142 ]
  %.36211 = phi nsz <4 x float> [ %1167, %1160 ], [ zeroinitializer, %1134 ], [ %1196, %1193 ], [ %1146, %1143 ], [ %1138, %.thread123 ], [ %1141, %1140 ], [ zeroinitializer, %1142 ]
  %.36201 = phi nsz <4 x float> [ %1163, %1160 ], [ zeroinitializer, %1134 ], [ %1194, %1193 ], [ %1144, %1143 ], [ %1138, %.thread123 ], [ %1141, %1140 ], [ zeroinitializer, %1142 ]
  %.26 = phi ptr [ %1192, %1160 ], [ null, %1134 ], [ %.24497, %1193 ], [ %1159, %1143 ], [ %.24497, %.thread123 ], [ %.24497, %1140 ], [ %.24497, %1142 ]
  br i1 %72, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %.thread130, %.lr.ph482
  %.35397481 = phi ptr [ %1258, %.lr.ph482 ], [ %.25396494, %.thread130 ]
  %.05411480 = phi ptr [ %1257, %.lr.ph482 ], [ %.15289570, %.thread130 ]
  %.05412479 = phi i32 [ %1259, %.lr.ph482 ], [ 0, %.thread130 ]
  %.46202478 = phi <4 x float> [ %1214, %.lr.ph482 ], [ %.36201, %.thread130 ]
  %.46212477 = phi <4 x float> [ %1220, %.lr.ph482 ], [ %.36211, %.thread130 ]
  %.46222476 = phi <4 x float> [ %1226, %.lr.ph482 ], [ %.36221, %.thread130 ]
  %.46232475 = phi <4 x float> [ %1232, %.lr.ph482 ], [ %.36231, %.thread130 ]
  %.46242474 = phi <4 x float> [ %1238, %.lr.ph482 ], [ %.36241, %.thread130 ]
  %.46252473 = phi <4 x float> [ %1244, %.lr.ph482 ], [ %.36251, %.thread130 ]
  %.46262472 = phi <4 x float> [ %1250, %.lr.ph482 ], [ %.36261, %.thread130 ]
  %.46277471 = phi <4 x float> [ %1256, %.lr.ph482 ], [ %.36276, %.thread130 ]
  %1209 = load <4 x float>, ptr %.05411480, align 16
  %1210 = load float, ptr %.35397481, align 4
  %1211 = insertelement <4 x float> poison, float %1210, i64 0
  %1212 = shufflevector <4 x float> %1211, <4 x float> poison, <4 x i32> zeroinitializer
  %1213 = fmul fast <4 x float> %1212, %1209
  %1214 = fadd fast <4 x float> %1213, %.46202478
  %1215 = getelementptr inbounds nuw i8, ptr %.35397481, i64 4
  %1216 = load float, ptr %1215, align 4
  %1217 = insertelement <4 x float> poison, float %1216, i64 0
  %1218 = shufflevector <4 x float> %1217, <4 x float> poison, <4 x i32> zeroinitializer
  %1219 = fmul fast <4 x float> %1218, %1209
  %1220 = fadd fast <4 x float> %1219, %.46212477
  %1221 = getelementptr inbounds nuw i8, ptr %.35397481, i64 8
  %1222 = load float, ptr %1221, align 4
  %1223 = insertelement <4 x float> poison, float %1222, i64 0
  %1224 = shufflevector <4 x float> %1223, <4 x float> poison, <4 x i32> zeroinitializer
  %1225 = fmul fast <4 x float> %1224, %1209
  %1226 = fadd fast <4 x float> %1225, %.46222476
  %1227 = getelementptr inbounds nuw i8, ptr %.35397481, i64 12
  %1228 = load float, ptr %1227, align 4
  %1229 = insertelement <4 x float> poison, float %1228, i64 0
  %1230 = shufflevector <4 x float> %1229, <4 x float> poison, <4 x i32> zeroinitializer
  %1231 = fmul fast <4 x float> %1230, %1209
  %1232 = fadd fast <4 x float> %1231, %.46232475
  %1233 = getelementptr inbounds nuw i8, ptr %.35397481, i64 16
  %1234 = load float, ptr %1233, align 4
  %1235 = insertelement <4 x float> poison, float %1234, i64 0
  %1236 = shufflevector <4 x float> %1235, <4 x float> poison, <4 x i32> zeroinitializer
  %1237 = fmul fast <4 x float> %1236, %1209
  %1238 = fadd fast <4 x float> %1237, %.46242474
  %1239 = getelementptr inbounds nuw i8, ptr %.35397481, i64 20
  %1240 = load float, ptr %1239, align 4
  %1241 = insertelement <4 x float> poison, float %1240, i64 0
  %1242 = shufflevector <4 x float> %1241, <4 x float> poison, <4 x i32> zeroinitializer
  %1243 = fmul fast <4 x float> %1242, %1209
  %1244 = fadd fast <4 x float> %1243, %.46252473
  %1245 = getelementptr inbounds nuw i8, ptr %.35397481, i64 24
  %1246 = load float, ptr %1245, align 4
  %1247 = insertelement <4 x float> poison, float %1246, i64 0
  %1248 = shufflevector <4 x float> %1247, <4 x float> poison, <4 x i32> zeroinitializer
  %1249 = fmul fast <4 x float> %1248, %1209
  %1250 = fadd fast <4 x float> %1249, %.46262472
  %1251 = getelementptr inbounds nuw i8, ptr %.35397481, i64 28
  %1252 = load float, ptr %1251, align 4
  %1253 = insertelement <4 x float> poison, float %1252, i64 0
  %1254 = shufflevector <4 x float> %1253, <4 x float> poison, <4 x i32> zeroinitializer
  %1255 = fmul fast <4 x float> %1254, %1209
  %1256 = fadd fast <4 x float> %1255, %.46277471
  %1257 = getelementptr inbounds nuw i8, ptr %.05411480, i64 16
  %1258 = getelementptr inbounds nuw i8, ptr %.35397481, i64 32
  %1259 = add nuw nsw i32 %.05412479, 1
  %exitcond969.not = icmp eq i32 %1259, %8
  br i1 %exitcond969.not, label %._crit_edge483, label %.lr.ph482, !llvm.loop !121

._crit_edge483:                                   ; preds = %.lr.ph482, %.thread130
  %.46277.lcssa = phi <4 x float> [ %.36276, %.thread130 ], [ %1256, %.lr.ph482 ]
  %.46262.lcssa = phi <4 x float> [ %.36261, %.thread130 ], [ %1250, %.lr.ph482 ]
  %.46252.lcssa = phi <4 x float> [ %.36251, %.thread130 ], [ %1244, %.lr.ph482 ]
  %.46242.lcssa = phi <4 x float> [ %.36241, %.thread130 ], [ %1238, %.lr.ph482 ]
  %.46232.lcssa = phi <4 x float> [ %.36231, %.thread130 ], [ %1232, %.lr.ph482 ]
  %.46222.lcssa = phi <4 x float> [ %.36221, %.thread130 ], [ %1226, %.lr.ph482 ]
  %.46212.lcssa = phi <4 x float> [ %.36211, %.thread130 ], [ %1220, %.lr.ph482 ]
  %.46202.lcssa = phi <4 x float> [ %.36201, %.thread130 ], [ %1214, %.lr.ph482 ]
  %.35397.lcssa = phi ptr [ %.25396494, %.thread130 ], [ %1258, %.lr.ph482 ]
  br i1 %9, label %1260, label %1294

1260:                                             ; preds = %._crit_edge483
  switch i32 %12, label %1302 [
    i32 4, label %.thread140
    i32 1, label %1269
  ]

.thread140:                                       ; preds = %1260
  store <4 x float> %.46202.lcssa, ptr %.35382495, align 16
  %1261 = getelementptr inbounds nuw i8, ptr %.35382495, i64 16
  store <4 x float> %.46212.lcssa, ptr %1261, align 16
  %1262 = getelementptr inbounds nuw i8, ptr %.35382495, i64 32
  store <4 x float> %.46222.lcssa, ptr %1262, align 16
  %1263 = getelementptr inbounds nuw i8, ptr %.35382495, i64 48
  store <4 x float> %.46232.lcssa, ptr %1263, align 16
  %1264 = getelementptr inbounds nuw i8, ptr %.35382495, i64 64
  store <4 x float> %.46242.lcssa, ptr %1264, align 16
  %1265 = getelementptr inbounds nuw i8, ptr %.35382495, i64 80
  store <4 x float> %.46252.lcssa, ptr %1265, align 16
  %1266 = getelementptr inbounds nuw i8, ptr %.35382495, i64 96
  store <4 x float> %.46262.lcssa, ptr %1266, align 16
  %1267 = getelementptr inbounds nuw i8, ptr %.35382495, i64 112
  store <4 x float> %.46277.lcssa, ptr %1267, align 16
  %1268 = getelementptr inbounds nuw i8, ptr %.35382495, i64 128
  br label %1302

1269:                                             ; preds = %1260
  %1270 = shufflevector <4 x float> %.46202.lcssa, <4 x float> %.46212.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1271 = shufflevector <4 x float> %.46222.lcssa, <4 x float> %.46232.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1272 = shufflevector <4 x float> %.46202.lcssa, <4 x float> %.46212.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1273 = shufflevector <4 x float> %.46222.lcssa, <4 x float> %.46232.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1274 = shufflevector <4 x float> %1270, <4 x float> %1271, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1275 = shufflevector <4 x float> %1271, <4 x float> %1270, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1276 = shufflevector <4 x float> %1272, <4 x float> %1273, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1277 = shufflevector <4 x float> %1273, <4 x float> %1272, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1278 = shufflevector <4 x float> %.46242.lcssa, <4 x float> %.46252.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1279 = shufflevector <4 x float> %.46262.lcssa, <4 x float> %.46277.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1280 = shufflevector <4 x float> %.46242.lcssa, <4 x float> %.46252.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1281 = shufflevector <4 x float> %.46262.lcssa, <4 x float> %.46277.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1282 = shufflevector <4 x float> %1278, <4 x float> %1279, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1283 = shufflevector <4 x float> %1279, <4 x float> %1278, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1284 = shufflevector <4 x float> %1280, <4 x float> %1281, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1285 = shufflevector <4 x float> %1281, <4 x float> %1280, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1274, ptr %.35382495, align 1
  %1286 = getelementptr inbounds float, ptr %.35382495, i64 %73
  store <4 x float> %1275, ptr %1286, align 1
  %1287 = getelementptr inbounds float, ptr %.35382495, i64 %75
  store <4 x float> %1276, ptr %1287, align 1
  %1288 = getelementptr inbounds float, ptr %.35382495, i64 %77
  store <4 x float> %1277, ptr %1288, align 1
  %1289 = getelementptr inbounds nuw i8, ptr %.35382495, i64 16
  store <4 x float> %1282, ptr %1289, align 1
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  store <4 x float> %1283, ptr %1290, align 1
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  store <4 x float> %1284, ptr %1291, align 1
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  store <4 x float> %1285, ptr %1292, align 1
  %1293 = getelementptr inbounds nuw i8, ptr %.35382495, i64 32
  br label %1302

1294:                                             ; preds = %._crit_edge483
  store <4 x float> %.46202.lcssa, ptr %.85312496, align 16
  %1295 = getelementptr inbounds nuw i8, ptr %.85312496, i64 16
  store <4 x float> %.46212.lcssa, ptr %1295, align 16
  %1296 = getelementptr inbounds nuw i8, ptr %.85312496, i64 32
  store <4 x float> %.46222.lcssa, ptr %1296, align 16
  %1297 = getelementptr inbounds nuw i8, ptr %.85312496, i64 48
  store <4 x float> %.46232.lcssa, ptr %1297, align 16
  %1298 = getelementptr inbounds nuw i8, ptr %.85312496, i64 64
  store <4 x float> %.46242.lcssa, ptr %1298, align 16
  %1299 = getelementptr inbounds nuw i8, ptr %.85312496, i64 80
  store <4 x float> %.46252.lcssa, ptr %1299, align 16
  %1300 = getelementptr inbounds nuw i8, ptr %.85312496, i64 96
  store <4 x float> %.46262.lcssa, ptr %1300, align 16
  %1301 = getelementptr inbounds nuw i8, ptr %.85312496, i64 112
  store <4 x float> %.46277.lcssa, ptr %1301, align 16
  br label %1302

1302:                                             ; preds = %1260, %.thread140, %1269, %1294
  %.55384 = phi ptr [ %1293, %1269 ], [ %.35382495, %1294 ], [ %1268, %.thread140 ], [ %.35382495, %1260 ]
  %1303 = getelementptr inbounds nuw i8, ptr %.85312496, i64 128
  %1304 = add nuw nsw i32 %.15405493, 8
  %1305 = add nuw nsw i32 %.15405493, 15
  %1306 = icmp slt i32 %1305, %6
  br i1 %1306, label %.lr.ph498, label %.preheader277, !llvm.loop !122

.preheader276:                                    ; preds = %1401, %.preheader277
  %.25406.lcssa = phi i32 [ %.15405.lcssa, %.preheader277 ], [ %1403, %1401 ]
  %.45398.lcssa = phi ptr [ %.25396.lcssa, %.preheader277 ], [ %.55399.lcssa, %1401 ]
  %.65385.lcssa = phi ptr [ %.35382.lcssa, %.preheader277 ], [ %.85387, %1401 ]
  %.95313.lcssa = phi ptr [ %.85312.lcssa, %.preheader277 ], [ %1402, %1401 ]
  %.27.lcssa = phi ptr [ %.24.lcssa, %.preheader277 ], [ %.29, %1401 ]
  %1307 = or disjoint i32 %.25406.lcssa, 1
  %1308 = icmp slt i32 %1307, %6
  br i1 %1308, label %.lr.ph544, label %.preheader275

.lr.ph523:                                        ; preds = %.preheader277, %1401
  %.27522 = phi ptr [ %.29, %1401 ], [ %.24.lcssa, %.preheader277 ]
  %.95313521 = phi ptr [ %1402, %1401 ], [ %.85312.lcssa, %.preheader277 ]
  %.65385520 = phi ptr [ %.85387, %1401 ], [ %.35382.lcssa, %.preheader277 ]
  %.45398519 = phi ptr [ %.55399.lcssa, %1401 ], [ %.25396.lcssa, %.preheader277 ]
  %.25406518 = phi i32 [ %1403, %1401 ], [ %.15405.lcssa, %.preheader277 ]
  br i1 %70, label %1309, label %1344

1309:                                             ; preds = %.lr.ph523
  %.not6430 = icmp eq ptr %.27522, null
  br i1 %.not6430, label %.thread149, label %1310

1310:                                             ; preds = %1309
  br i1 %71, label %.thread142, label %1314

.thread142:                                       ; preds = %1310
  %1311 = load float, ptr %.27522, align 4
  %1312 = insertelement <4 x float> poison, float %1311, i64 0
  %1313 = shufflevector <4 x float> %1312, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread149

1314:                                             ; preds = %1310
  br i1 %or.cond13, label %1315, label %1317

1315:                                             ; preds = %1314
  %1316 = load <4 x float>, ptr %.27522, align 1
  br label %.thread149

1317:                                             ; preds = %1314
  switch i32 %2, label %.thread149 [
    i32 3, label %1318
    i32 4, label %1327
  ]

1318:                                             ; preds = %1317
  %1319 = load <4 x float>, ptr %.27522, align 1
  %1320 = getelementptr inbounds nuw i8, ptr %.27522, i64 16
  %1321 = load <4 x float>, ptr %1320, align 1
  %1322 = getelementptr inbounds nuw i8, ptr %.27522, i64 32
  %1323 = load <4 x float>, ptr %1322, align 1
  %1324 = getelementptr inbounds nuw i8, ptr %.27522, i64 48
  %1325 = load <4 x float>, ptr %1324, align 1
  %1326 = getelementptr inbounds nuw i8, ptr %.27522, i64 64
  br label %.thread149

1327:                                             ; preds = %1317
  %1328 = load float, ptr %.27522, align 4
  %1329 = insertelement <4 x float> poison, float %1328, i64 0
  %1330 = shufflevector <4 x float> %1329, <4 x float> poison, <4 x i32> zeroinitializer
  %1331 = getelementptr inbounds nuw i8, ptr %.27522, i64 4
  %1332 = load float, ptr %1331, align 4
  %1333 = insertelement <4 x float> poison, float %1332, i64 0
  %1334 = shufflevector <4 x float> %1333, <4 x float> poison, <4 x i32> zeroinitializer
  %1335 = getelementptr inbounds nuw i8, ptr %.27522, i64 8
  %1336 = load float, ptr %1335, align 4
  %1337 = insertelement <4 x float> poison, float %1336, i64 0
  %1338 = shufflevector <4 x float> %1337, <4 x float> poison, <4 x i32> zeroinitializer
  %1339 = getelementptr inbounds nuw i8, ptr %.27522, i64 12
  %1340 = load float, ptr %1339, align 4
  %1341 = insertelement <4 x float> poison, float %1340, i64 0
  %1342 = shufflevector <4 x float> %1341, <4 x float> poison, <4 x i32> zeroinitializer
  %1343 = getelementptr inbounds nuw i8, ptr %.27522, i64 16
  br label %.thread149

1344:                                             ; preds = %.lr.ph523
  %1345 = load <4 x float>, ptr %.95313521, align 16
  %1346 = getelementptr inbounds nuw i8, ptr %.95313521, i64 16
  %1347 = load <4 x float>, ptr %1346, align 16
  %1348 = getelementptr inbounds nuw i8, ptr %.95313521, i64 32
  %1349 = load <4 x float>, ptr %1348, align 16
  %1350 = getelementptr inbounds nuw i8, ptr %.95313521, i64 48
  %1351 = load <4 x float>, ptr %1350, align 16
  br label %.thread149

.thread149:                                       ; preds = %1317, %1315, %.thread142, %1318, %1309, %1327, %1344
  %.36321 = phi nsz <4 x float> [ %1342, %1327 ], [ zeroinitializer, %1309 ], [ %1351, %1344 ], [ %1325, %1318 ], [ %1313, %.thread142 ], [ %1316, %1315 ], [ zeroinitializer, %1317 ]
  %.36306 = phi nsz <4 x float> [ %1338, %1327 ], [ zeroinitializer, %1309 ], [ %1349, %1344 ], [ %1323, %1318 ], [ %1313, %.thread142 ], [ %1316, %1315 ], [ zeroinitializer, %1317 ]
  %.36296 = phi nsz <4 x float> [ %1334, %1327 ], [ zeroinitializer, %1309 ], [ %1347, %1344 ], [ %1321, %1318 ], [ %1313, %.thread142 ], [ %1316, %1315 ], [ zeroinitializer, %1317 ]
  %.36286 = phi nsz <4 x float> [ %1330, %1327 ], [ zeroinitializer, %1309 ], [ %1345, %1344 ], [ %1319, %1318 ], [ %1313, %.thread142 ], [ %1316, %1315 ], [ zeroinitializer, %1317 ]
  %.29 = phi ptr [ %1343, %1327 ], [ null, %1309 ], [ %.27522, %1344 ], [ %1326, %1318 ], [ %.27522, %.thread142 ], [ %.27522, %1315 ], [ %.27522, %1317 ]
  br i1 %72, label %.lr.ph511, label %._crit_edge512

.lr.ph511:                                        ; preds = %.thread149, %.lr.ph511
  %.55399510 = phi ptr [ %1377, %.lr.ph511 ], [ %.45398519, %.thread149 ]
  %.05415509 = phi ptr [ %1376, %.lr.ph511 ], [ %.15289570, %.thread149 ]
  %.05416508 = phi i32 [ %1378, %.lr.ph511 ], [ 0, %.thread149 ]
  %.46287507 = phi <4 x float> [ %1357, %.lr.ph511 ], [ %.36286, %.thread149 ]
  %.46297506 = phi <4 x float> [ %1363, %.lr.ph511 ], [ %.36296, %.thread149 ]
  %.46307505 = phi <4 x float> [ %1369, %.lr.ph511 ], [ %.36306, %.thread149 ]
  %.46322504 = phi <4 x float> [ %1375, %.lr.ph511 ], [ %.36321, %.thread149 ]
  %1352 = load <4 x float>, ptr %.05415509, align 16
  %1353 = load float, ptr %.55399510, align 4
  %1354 = insertelement <4 x float> poison, float %1353, i64 0
  %1355 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> zeroinitializer
  %1356 = fmul fast <4 x float> %1355, %1352
  %1357 = fadd fast <4 x float> %1356, %.46287507
  %1358 = getelementptr inbounds nuw i8, ptr %.55399510, i64 4
  %1359 = load float, ptr %1358, align 4
  %1360 = insertelement <4 x float> poison, float %1359, i64 0
  %1361 = shufflevector <4 x float> %1360, <4 x float> poison, <4 x i32> zeroinitializer
  %1362 = fmul fast <4 x float> %1361, %1352
  %1363 = fadd fast <4 x float> %1362, %.46297506
  %1364 = getelementptr inbounds nuw i8, ptr %.55399510, i64 8
  %1365 = load float, ptr %1364, align 4
  %1366 = insertelement <4 x float> poison, float %1365, i64 0
  %1367 = shufflevector <4 x float> %1366, <4 x float> poison, <4 x i32> zeroinitializer
  %1368 = fmul fast <4 x float> %1367, %1352
  %1369 = fadd fast <4 x float> %1368, %.46307505
  %1370 = getelementptr inbounds nuw i8, ptr %.55399510, i64 12
  %1371 = load float, ptr %1370, align 4
  %1372 = insertelement <4 x float> poison, float %1371, i64 0
  %1373 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> zeroinitializer
  %1374 = fmul fast <4 x float> %1373, %1352
  %1375 = fadd fast <4 x float> %1374, %.46322504
  %1376 = getelementptr inbounds nuw i8, ptr %.05415509, i64 16
  %1377 = getelementptr inbounds nuw i8, ptr %.55399510, i64 16
  %1378 = add nuw nsw i32 %.05416508, 1
  %exitcond970.not = icmp eq i32 %1378, %8
  br i1 %exitcond970.not, label %._crit_edge512, label %.lr.ph511, !llvm.loop !123

._crit_edge512:                                   ; preds = %.lr.ph511, %.thread149
  %.46322.lcssa = phi <4 x float> [ %.36321, %.thread149 ], [ %1375, %.lr.ph511 ]
  %.46307.lcssa = phi <4 x float> [ %.36306, %.thread149 ], [ %1369, %.lr.ph511 ]
  %.46297.lcssa = phi <4 x float> [ %.36296, %.thread149 ], [ %1363, %.lr.ph511 ]
  %.46287.lcssa = phi <4 x float> [ %.36286, %.thread149 ], [ %1357, %.lr.ph511 ]
  %.55399.lcssa = phi ptr [ %.45398519, %.thread149 ], [ %1377, %.lr.ph511 ]
  br i1 %9, label %1379, label %1397

1379:                                             ; preds = %._crit_edge512
  switch i32 %12, label %1401 [
    i32 4, label %.thread155
    i32 1, label %1384
  ]

.thread155:                                       ; preds = %1379
  store <4 x float> %.46287.lcssa, ptr %.65385520, align 16
  %1380 = getelementptr inbounds nuw i8, ptr %.65385520, i64 16
  store <4 x float> %.46297.lcssa, ptr %1380, align 16
  %1381 = getelementptr inbounds nuw i8, ptr %.65385520, i64 32
  store <4 x float> %.46307.lcssa, ptr %1381, align 16
  %1382 = getelementptr inbounds nuw i8, ptr %.65385520, i64 48
  store <4 x float> %.46322.lcssa, ptr %1382, align 16
  %1383 = getelementptr inbounds nuw i8, ptr %.65385520, i64 64
  br label %1401

1384:                                             ; preds = %1379
  %1385 = shufflevector <4 x float> %.46287.lcssa, <4 x float> %.46297.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1386 = shufflevector <4 x float> %.46307.lcssa, <4 x float> %.46322.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1387 = shufflevector <4 x float> %.46287.lcssa, <4 x float> %.46297.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1388 = shufflevector <4 x float> %.46307.lcssa, <4 x float> %.46322.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1389 = shufflevector <4 x float> %1385, <4 x float> %1386, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1390 = shufflevector <4 x float> %1386, <4 x float> %1385, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1391 = shufflevector <4 x float> %1387, <4 x float> %1388, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1392 = shufflevector <4 x float> %1388, <4 x float> %1387, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1389, ptr %.65385520, align 1
  %1393 = getelementptr inbounds float, ptr %.65385520, i64 %73
  store <4 x float> %1390, ptr %1393, align 1
  %1394 = getelementptr inbounds float, ptr %.65385520, i64 %75
  store <4 x float> %1391, ptr %1394, align 1
  %1395 = getelementptr inbounds float, ptr %.65385520, i64 %77
  store <4 x float> %1392, ptr %1395, align 1
  %1396 = getelementptr inbounds nuw i8, ptr %.65385520, i64 16
  br label %1401

1397:                                             ; preds = %._crit_edge512
  store <4 x float> %.46287.lcssa, ptr %.95313521, align 16
  %1398 = getelementptr inbounds nuw i8, ptr %.95313521, i64 16
  store <4 x float> %.46297.lcssa, ptr %1398, align 16
  %1399 = getelementptr inbounds nuw i8, ptr %.95313521, i64 32
  store <4 x float> %.46307.lcssa, ptr %1399, align 16
  %1400 = getelementptr inbounds nuw i8, ptr %.95313521, i64 48
  store <4 x float> %.46322.lcssa, ptr %1400, align 16
  br label %1401

1401:                                             ; preds = %1379, %.thread155, %1384, %1397
  %.85387 = phi ptr [ %1396, %1384 ], [ %.65385520, %1397 ], [ %1383, %.thread155 ], [ %.65385520, %1379 ]
  %1402 = getelementptr inbounds nuw i8, ptr %.95313521, i64 64
  %1403 = add nuw nsw i32 %.25406518, 4
  %1404 = or disjoint i32 %1403, 3
  %1405 = icmp slt i32 %1404, %6
  br i1 %1405, label %.lr.ph523, label %.preheader276, !llvm.loop !124

.preheader275:                                    ; preds = %1463, %.preheader276
  %.35407.lcssa = phi i32 [ %.25406.lcssa, %.preheader276 ], [ %1465, %1463 ]
  %.65400.lcssa = phi ptr [ %.45398.lcssa, %.preheader276 ], [ %.75401.lcssa, %1463 ]
  %.95388.lcssa = phi ptr [ %.65385.lcssa, %.preheader276 ], [ %.115390, %1463 ]
  %.105314.lcssa = phi ptr [ %.95313.lcssa, %.preheader276 ], [ %1464, %1463 ]
  %.30.lcssa = phi ptr [ %.27.lcssa, %.preheader276 ], [ %.32, %1463 ]
  %1406 = icmp slt i32 %.35407.lcssa, %6
  br i1 %1406, label %.lr.ph563, label %._crit_edge564

.lr.ph544:                                        ; preds = %.preheader276, %1463
  %.30543 = phi ptr [ %.32, %1463 ], [ %.27.lcssa, %.preheader276 ]
  %.105314542 = phi ptr [ %1464, %1463 ], [ %.95313.lcssa, %.preheader276 ]
  %.95388541 = phi ptr [ %.115390, %1463 ], [ %.65385.lcssa, %.preheader276 ]
  %.65400540 = phi ptr [ %.75401.lcssa, %1463 ], [ %.45398.lcssa, %.preheader276 ]
  %.35407539 = phi i32 [ %1465, %1463 ], [ %.25406.lcssa, %.preheader276 ]
  br i1 %70, label %1407, label %1430

1407:                                             ; preds = %.lr.ph544
  %.not6429 = icmp eq ptr %.30543, null
  br i1 %.not6429, label %.thread164, label %1408

1408:                                             ; preds = %1407
  br i1 %71, label %.thread157, label %1412

.thread157:                                       ; preds = %1408
  %1409 = load float, ptr %.30543, align 4
  %1410 = insertelement <4 x float> poison, float %1409, i64 0
  %1411 = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread164

1412:                                             ; preds = %1408
  br i1 %or.cond13, label %1413, label %1415

1413:                                             ; preds = %1412
  %1414 = load <4 x float>, ptr %.30543, align 1
  br label %.thread164

1415:                                             ; preds = %1412
  switch i32 %2, label %.thread164 [
    i32 3, label %1416
    i32 4, label %1421
  ]

1416:                                             ; preds = %1415
  %1417 = load <4 x float>, ptr %.30543, align 1
  %1418 = getelementptr inbounds nuw i8, ptr %.30543, i64 16
  %1419 = load <4 x float>, ptr %1418, align 1
  %1420 = getelementptr inbounds nuw i8, ptr %.30543, i64 32
  br label %.thread164

1421:                                             ; preds = %1415
  %1422 = load float, ptr %.30543, align 4
  %1423 = insertelement <4 x float> poison, float %1422, i64 0
  %1424 = shufflevector <4 x float> %1423, <4 x float> poison, <4 x i32> zeroinitializer
  %1425 = getelementptr inbounds nuw i8, ptr %.30543, i64 4
  %1426 = load float, ptr %1425, align 4
  %1427 = insertelement <4 x float> poison, float %1426, i64 0
  %1428 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> zeroinitializer
  %1429 = getelementptr inbounds nuw i8, ptr %.30543, i64 8
  br label %.thread164

1430:                                             ; preds = %.lr.ph544
  %1431 = load <4 x float>, ptr %.105314542, align 16
  %1432 = getelementptr inbounds nuw i8, ptr %.105314542, i64 16
  %1433 = load <4 x float>, ptr %1432, align 16
  br label %.thread164

.thread164:                                       ; preds = %1415, %1413, %.thread157, %1416, %1407, %1421, %1430
  %.36340 = phi nsz <4 x float> [ %1428, %1421 ], [ zeroinitializer, %1407 ], [ %1433, %1430 ], [ %1419, %1416 ], [ %1411, %.thread157 ], [ %1414, %1413 ], [ zeroinitializer, %1415 ]
  %.36329 = phi nsz <4 x float> [ %1424, %1421 ], [ zeroinitializer, %1407 ], [ %1431, %1430 ], [ %1417, %1416 ], [ %1411, %.thread157 ], [ %1414, %1413 ], [ zeroinitializer, %1415 ]
  %.32 = phi ptr [ %1429, %1421 ], [ null, %1407 ], [ %.30543, %1430 ], [ %1420, %1416 ], [ %.30543, %.thread157 ], [ %.30543, %1413 ], [ %.30543, %1415 ]
  br i1 %72, label %.lr.ph534, label %._crit_edge535

.lr.ph534:                                        ; preds = %.thread164, %.lr.ph534
  %.75401533 = phi ptr [ %1447, %.lr.ph534 ], [ %.65400540, %.thread164 ]
  %.05417532 = phi ptr [ %1446, %.lr.ph534 ], [ %.15289570, %.thread164 ]
  %.05418531 = phi i32 [ %1448, %.lr.ph534 ], [ 0, %.thread164 ]
  %.46330530 = phi <4 x float> [ %1439, %.lr.ph534 ], [ %.36329, %.thread164 ]
  %.46341529 = phi <4 x float> [ %1445, %.lr.ph534 ], [ %.36340, %.thread164 ]
  %1434 = load <4 x float>, ptr %.05417532, align 16
  %1435 = load float, ptr %.75401533, align 4
  %1436 = insertelement <4 x float> poison, float %1435, i64 0
  %1437 = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> zeroinitializer
  %1438 = fmul fast <4 x float> %1437, %1434
  %1439 = fadd fast <4 x float> %1438, %.46330530
  %1440 = getelementptr inbounds nuw i8, ptr %.75401533, i64 4
  %1441 = load float, ptr %1440, align 4
  %1442 = insertelement <4 x float> poison, float %1441, i64 0
  %1443 = shufflevector <4 x float> %1442, <4 x float> poison, <4 x i32> zeroinitializer
  %1444 = fmul fast <4 x float> %1443, %1434
  %1445 = fadd fast <4 x float> %1444, %.46341529
  %1446 = getelementptr inbounds nuw i8, ptr %.05417532, i64 16
  %1447 = getelementptr inbounds nuw i8, ptr %.75401533, i64 8
  %1448 = add nuw nsw i32 %.05418531, 1
  %exitcond971.not = icmp eq i32 %1448, %8
  br i1 %exitcond971.not, label %._crit_edge535, label %.lr.ph534, !llvm.loop !125

._crit_edge535:                                   ; preds = %.lr.ph534, %.thread164
  %.46341.lcssa = phi <4 x float> [ %.36340, %.thread164 ], [ %1445, %.lr.ph534 ]
  %.46330.lcssa = phi <4 x float> [ %.36329, %.thread164 ], [ %1439, %.lr.ph534 ]
  %.75401.lcssa = phi ptr [ %.65400540, %.thread164 ], [ %1447, %.lr.ph534 ]
  br i1 %9, label %1449, label %1461

1449:                                             ; preds = %._crit_edge535
  switch i32 %12, label %1463 [
    i32 4, label %.thread168
    i32 1, label %1452
  ]

.thread168:                                       ; preds = %1449
  store <4 x float> %.46330.lcssa, ptr %.95388541, align 16
  %1450 = getelementptr inbounds nuw i8, ptr %.95388541, i64 16
  store <4 x float> %.46341.lcssa, ptr %1450, align 16
  %1451 = getelementptr inbounds nuw i8, ptr %.95388541, i64 32
  br label %1463

1452:                                             ; preds = %1449
  %.sroa.0.0.vec.extract = extractelement <4 x float> %.46330.lcssa, i64 0
  store float %.sroa.0.0.vec.extract, ptr %.95388541, align 4
  %.sroa.0.4.vec.extract = extractelement <4 x float> %.46330.lcssa, i64 1
  %1453 = getelementptr inbounds float, ptr %.95388541, i64 %73
  store float %.sroa.0.4.vec.extract, ptr %1453, align 4
  %.sroa.0.8.vec.extract = extractelement <4 x float> %.46330.lcssa, i64 2
  %1454 = getelementptr inbounds float, ptr %.95388541, i64 %75
  store float %.sroa.0.8.vec.extract, ptr %1454, align 4
  %.sroa.0.12.vec.extract = extractelement <4 x float> %.46330.lcssa, i64 3
  %1455 = getelementptr inbounds float, ptr %.95388541, i64 %77
  store float %.sroa.0.12.vec.extract, ptr %1455, align 4
  %.sroa.05917.0.vec.extract = extractelement <4 x float> %.46341.lcssa, i64 0
  %1456 = getelementptr inbounds nuw i8, ptr %.95388541, i64 4
  store float %.sroa.05917.0.vec.extract, ptr %1456, align 4
  %.sroa.05917.4.vec.extract = extractelement <4 x float> %.46341.lcssa, i64 1
  %1457 = getelementptr i8, ptr %1453, i64 4
  store float %.sroa.05917.4.vec.extract, ptr %1457, align 4
  %.sroa.05917.8.vec.extract = extractelement <4 x float> %.46341.lcssa, i64 2
  %1458 = getelementptr inbounds float, ptr %.95388541, i64 %79
  store float %.sroa.05917.8.vec.extract, ptr %1458, align 4
  %.sroa.05917.12.vec.extract = extractelement <4 x float> %.46341.lcssa, i64 3
  %1459 = getelementptr i8, ptr %1455, i64 4
  store float %.sroa.05917.12.vec.extract, ptr %1459, align 4
  %1460 = getelementptr inbounds nuw i8, ptr %.95388541, i64 8
  br label %1463

1461:                                             ; preds = %._crit_edge535
  store <4 x float> %.46330.lcssa, ptr %.105314542, align 16
  %1462 = getelementptr inbounds nuw i8, ptr %.105314542, i64 16
  store <4 x float> %.46341.lcssa, ptr %1462, align 16
  br label %1463

1463:                                             ; preds = %1449, %.thread168, %1452, %1461
  %.115390 = phi ptr [ %1460, %1452 ], [ %.95388541, %1461 ], [ %1451, %.thread168 ], [ %.95388541, %1449 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.105314542, i64 32
  %1465 = add nuw nsw i32 %.35407539, 2
  %1466 = or disjoint i32 %1465, 1
  %1467 = icmp slt i32 %1466, %6
  br i1 %1467, label %.lr.ph544, label %.preheader275, !llvm.loop !126

.lr.ph563:                                        ; preds = %.preheader275, %1504
  %.33562 = phi ptr [ %.35, %1504 ], [ %.30.lcssa, %.preheader275 ]
  %.115315561 = phi ptr [ %1505, %1504 ], [ %.105314.lcssa, %.preheader275 ]
  %.125391560 = phi ptr [ %.145393, %1504 ], [ %.95388.lcssa, %.preheader275 ]
  %.85402559 = phi ptr [ %.95403.lcssa, %1504 ], [ %.65400.lcssa, %.preheader275 ]
  %.45408558 = phi i32 [ %1506, %1504 ], [ %.35407.lcssa, %.preheader275 ]
  br i1 %70, label %1468, label %1485

1468:                                             ; preds = %.lr.ph563
  %.not6428 = icmp eq ptr %.33562, null
  br i1 %.not6428, label %.thread177, label %1469

1469:                                             ; preds = %1468
  br i1 %71, label %.thread170, label %1473

.thread170:                                       ; preds = %1469
  %1470 = load float, ptr %.33562, align 4
  %1471 = insertelement <4 x float> poison, float %1470, i64 0
  %1472 = shufflevector <4 x float> %1471, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread177

1473:                                             ; preds = %1469
  br i1 %or.cond13, label %1474, label %1476

1474:                                             ; preds = %1473
  %1475 = load <4 x float>, ptr %.33562, align 1
  br label %.thread177

1476:                                             ; preds = %1473
  switch i32 %2, label %.thread177 [
    i32 3, label %1477
    i32 4, label %1480
  ]

1477:                                             ; preds = %1476
  %1478 = load <4 x float>, ptr %.33562, align 1
  %1479 = getelementptr inbounds nuw i8, ptr %.33562, i64 16
  br label %.thread177

1480:                                             ; preds = %1476
  %1481 = load float, ptr %.33562, align 4
  %1482 = insertelement <4 x float> poison, float %1481, i64 0
  %1483 = shufflevector <4 x float> %1482, <4 x float> poison, <4 x i32> zeroinitializer
  %1484 = getelementptr inbounds nuw i8, ptr %.33562, i64 4
  br label %.thread177

1485:                                             ; preds = %.lr.ph563
  %1486 = load <4 x float>, ptr %.115315561, align 16
  br label %.thread177

.thread177:                                       ; preds = %1476, %1474, %.thread170, %1477, %1468, %1480, %1485
  %.36351 = phi nsz <4 x float> [ %1483, %1480 ], [ zeroinitializer, %1468 ], [ %1486, %1485 ], [ %1478, %1477 ], [ %1472, %.thread170 ], [ %1475, %1474 ], [ zeroinitializer, %1476 ]
  %.35 = phi ptr [ %1484, %1480 ], [ null, %1468 ], [ %.33562, %1485 ], [ %1479, %1477 ], [ %.33562, %.thread170 ], [ %.33562, %1474 ], [ %.33562, %1476 ]
  br i1 %72, label %.lr.ph554, label %._crit_edge555

.lr.ph554:                                        ; preds = %.thread177, %.lr.ph554
  %.95403553 = phi ptr [ %1494, %.lr.ph554 ], [ %.85402559, %.thread177 ]
  %.05419552 = phi ptr [ %1493, %.lr.ph554 ], [ %.15289570, %.thread177 ]
  %.05420551 = phi i32 [ %1495, %.lr.ph554 ], [ 0, %.thread177 ]
  %.46352550 = phi <4 x float> [ %1492, %.lr.ph554 ], [ %.36351, %.thread177 ]
  %1487 = load <4 x float>, ptr %.05419552, align 16
  %1488 = load float, ptr %.95403553, align 4
  %1489 = insertelement <4 x float> poison, float %1488, i64 0
  %1490 = shufflevector <4 x float> %1489, <4 x float> poison, <4 x i32> zeroinitializer
  %1491 = fmul fast <4 x float> %1490, %1487
  %1492 = fadd fast <4 x float> %1491, %.46352550
  %1493 = getelementptr inbounds nuw i8, ptr %.05419552, i64 16
  %1494 = getelementptr inbounds nuw i8, ptr %.95403553, i64 4
  %1495 = add nuw nsw i32 %.05420551, 1
  %exitcond972.not = icmp eq i32 %1495, %8
  br i1 %exitcond972.not, label %._crit_edge555, label %.lr.ph554, !llvm.loop !127

._crit_edge555:                                   ; preds = %.lr.ph554, %.thread177
  %.46352.lcssa = phi <4 x float> [ %.36351, %.thread177 ], [ %1492, %.lr.ph554 ]
  %.95403.lcssa = phi ptr [ %.85402559, %.thread177 ], [ %1494, %.lr.ph554 ]
  br i1 %9, label %1496, label %1503

1496:                                             ; preds = %._crit_edge555
  switch i32 %12, label %1504 [
    i32 4, label %.thread180
    i32 1, label %1498
  ]

.thread180:                                       ; preds = %1496
  store <4 x float> %.46352.lcssa, ptr %.125391560, align 16
  %1497 = getelementptr inbounds nuw i8, ptr %.125391560, i64 16
  br label %1504

1498:                                             ; preds = %1496
  %.sroa.05918.0.vec.extract = extractelement <4 x float> %.46352.lcssa, i64 0
  store float %.sroa.05918.0.vec.extract, ptr %.125391560, align 4
  %.sroa.05918.4.vec.extract = extractelement <4 x float> %.46352.lcssa, i64 1
  %1499 = getelementptr inbounds float, ptr %.125391560, i64 %73
  store float %.sroa.05918.4.vec.extract, ptr %1499, align 4
  %.sroa.05918.8.vec.extract = extractelement <4 x float> %.46352.lcssa, i64 2
  %1500 = getelementptr inbounds float, ptr %.125391560, i64 %75
  store float %.sroa.05918.8.vec.extract, ptr %1500, align 4
  %.sroa.05918.12.vec.extract = extractelement <4 x float> %.46352.lcssa, i64 3
  %1501 = getelementptr inbounds float, ptr %.125391560, i64 %77
  store float %.sroa.05918.12.vec.extract, ptr %1501, align 4
  %1502 = getelementptr inbounds nuw i8, ptr %.125391560, i64 4
  br label %1504

1503:                                             ; preds = %._crit_edge555
  store <4 x float> %.46352.lcssa, ptr %.115315561, align 16
  br label %1504

1504:                                             ; preds = %1496, %.thread180, %1498, %1503
  %.145393 = phi ptr [ %1502, %1498 ], [ %.125391560, %1503 ], [ %1497, %.thread180 ], [ %.125391560, %1496 ]
  %1505 = getelementptr inbounds nuw i8, ptr %.115315561, i64 16
  %1506 = add nuw nsw i32 %.45408558, 1
  %exitcond973.not = icmp eq i32 %1506, %6
  br i1 %exitcond973.not, label %._crit_edge564, label %.lr.ph563, !llvm.loop !128

._crit_edge564:                                   ; preds = %1504, %.preheader275
  %.115315.lcssa = phi ptr [ %.105314.lcssa, %.preheader275 ], [ %1505, %1504 ]
  %.33.lcssa = phi ptr [ %.30.lcssa, %.preheader275 ], [ %.35, %1504 ]
  %1507 = getelementptr inbounds float, ptr %.15289570, i64 %81
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 4
  %1508 = or disjoint i64 %indvars.iv.next975, 3
  %1509 = icmp slt i64 %1508, %87
  br i1 %1509, label %871, label %.preheader274.loopexit, !llvm.loop !129

.preheader269.loopexit:                           ; preds = %._crit_edge693
  %1510 = trunc nsw i64 %indvars.iv.next984 to i32
  br label %.preheader269

.preheader269:                                    ; preds = %.preheader269.loopexit, %.preheader274
  %.25330.lcssa = phi i32 [ %.15329.lcssa, %.preheader274 ], [ %1510, %.preheader269.loopexit ]
  %.125316.lcssa = phi ptr [ %.65310.lcssa, %.preheader274 ], [ %.175321.lcssa, %.preheader269.loopexit ]
  %.36.lcssa = phi ptr [ %.18.lcssa, %.preheader274 ], [ %.51.lcssa, %.preheader269.loopexit ]
  %.25290.lcssa = phi ptr [ %.15289.lcssa, %.preheader274 ], [ %1898, %.preheader269.loopexit ]
  %1511 = icmp slt i32 %.25330.lcssa, %4
  br i1 %1511, label %.lr.ph816, label %._crit_edge817

.lr.ph816:                                        ; preds = %.preheader269
  %1512 = sext i32 %5 to i64
  %1513 = add i32 %2, -1
  %or.cond37 = icmp ult i32 %1513, 2
  %1514 = sext i32 %3 to i64
  %1515 = icmp eq i32 %2, 4
  %1516 = icmp sgt i32 %6, 11
  %1517 = icmp eq i32 %7, 0
  %or.cond41 = icmp ult i32 %2, 3
  %1518 = add i32 %2, -3
  %or.cond43 = icmp ult i32 %1518, 2
  %1519 = icmp sgt i32 %8, 0
  %1520 = sext i32 %8 to i64
  %1521 = add i32 %6, -12
  %1522 = urem i32 %1521, 12
  %1523 = sub nuw i32 %1521, %1522
  %1524 = add i32 %1523, 12
  %1525 = sext i32 %.25330.lcssa to i64
  %1526 = sext i32 %21 to i64
  %wide.trip.count = sext i32 %4 to i64
  br label %1901

1527:                                             ; preds = %.lr.ph700, %._crit_edge693
  %indvars.iv983 = phi i64 [ %869, %.lr.ph700 ], [ %indvars.iv.next984, %._crit_edge693 ]
  %.25290699 = phi ptr [ %.15289.lcssa, %.lr.ph700 ], [ %1898, %._crit_edge693 ]
  %.36698 = phi ptr [ %.18.lcssa, %.lr.ph700 ], [ %.51.lcssa, %._crit_edge693 ]
  %.125316697 = phi ptr [ %.65310.lcssa, %.lr.ph700 ], [ %.175321.lcssa, %._crit_edge693 ]
  %1528 = load ptr, ptr %1, align 8
  %1529 = add nsw i64 %indvars.iv983, %856
  %1530 = mul nsw i64 %1529, %862
  %1531 = getelementptr inbounds float, ptr %1528, i64 %1530
  %1532 = getelementptr inbounds float, ptr %1531, i64 %854
  %.not6421 = icmp eq ptr %.36698, null
  %1533 = load ptr, ptr %0, align 8
  %1534 = getelementptr inbounds float, ptr %1533, i64 %856
  %1535 = getelementptr inbounds nuw float, ptr %1534, i64 %indvars.iv983
  %.38 = select i1 %or.cond25, ptr %1535, ptr %.36698
  %1536 = getelementptr inbounds float, ptr %1533, i64 %854
  %spec.select = select i1 %857, ptr %1536, ptr %.38
  %.37 = select i1 %.not6421, ptr null, ptr %spec.select
  br i1 %858, label %.lr.ph600, label %.preheader273

.preheader273:                                    ; preds = %1644, %1527
  %.05441.lcssa = phi i32 [ 0, %1527 ], [ %868, %1644 ]
  %.05431.lcssa = phi ptr [ %.0.val1, %1527 ], [ %.15432.lcssa, %1644 ]
  %.05421.lcssa = phi ptr [ %1532, %1527 ], [ %.15422, %1644 ]
  %.135317.lcssa = phi ptr [ %.125316697, %1527 ], [ %1645, %1644 ]
  %.39.lcssa = phi ptr [ %.37, %1527 ], [ %.41, %1644 ]
  %1537 = add nuw nsw i32 %.05441.lcssa, 7
  %1538 = icmp slt i32 %1537, %6
  br i1 %1538, label %.lr.ph625, label %.preheader272

.lr.ph600:                                        ; preds = %1527, %1644
  %.39598 = phi ptr [ %.41, %1644 ], [ %.37, %1527 ]
  %.135317597 = phi ptr [ %1645, %1644 ], [ %.125316697, %1527 ]
  %.05421596 = phi ptr [ %.15422, %1644 ], [ %1532, %1527 ]
  %.05431595 = phi ptr [ %.15432.lcssa, %1644 ], [ %.0.val1, %1527 ]
  %.05441594 = phi i32 [ %1646, %1644 ], [ 0, %1527 ]
  br i1 %859, label %1539, label %1580

1539:                                             ; preds = %.lr.ph600
  %.not6426 = icmp eq ptr %.39598, null
  br i1 %.not6426, label %.thread190, label %1540

1540:                                             ; preds = %1539
  br i1 %860, label %.thread182, label %1544

.thread182:                                       ; preds = %1540
  %1541 = load float, ptr %.39598, align 4
  %1542 = insertelement <4 x float> poison, float %1541, i64 0
  %1543 = shufflevector <4 x float> %1542, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread190

1544:                                             ; preds = %1540
  br i1 %or.cond25, label %1545, label %1553

1545:                                             ; preds = %1544
  %1546 = load float, ptr %.39598, align 4
  %1547 = insertelement <4 x float> poison, float %1546, i64 0
  %1548 = shufflevector <4 x float> %1547, <4 x float> poison, <4 x i32> zeroinitializer
  %1549 = getelementptr inbounds nuw i8, ptr %.39598, i64 4
  %1550 = load float, ptr %1549, align 4
  %1551 = insertelement <4 x float> poison, float %1550, i64 0
  %1552 = shufflevector <4 x float> %1551, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread190

1553:                                             ; preds = %1544
  switch i32 %2, label %.thread190 [
    i32 3, label %1554
    i32 4, label %1573
  ]

1554:                                             ; preds = %1553
  %1555 = load <4 x float>, ptr %.39598, align 1
  %1556 = getelementptr inbounds nuw i8, ptr %.39598, i64 16
  %1557 = load <4 x float>, ptr %1556, align 1
  %1558 = getelementptr inbounds nuw i8, ptr %.39598, i64 32
  %1559 = load <4 x float>, ptr %1558, align 1
  %1560 = getelementptr inbounds nuw i8, ptr %.39598, i64 48
  %1561 = load <4 x float>, ptr %1560, align 1
  %1562 = getelementptr inbounds nuw i8, ptr %.39598, i64 64
  %1563 = load <4 x float>, ptr %1562, align 1
  %1564 = getelementptr inbounds nuw i8, ptr %.39598, i64 80
  %1565 = load <4 x float>, ptr %1564, align 1
  %1566 = shufflevector <4 x float> %1555, <4 x float> %1557, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1567 = shufflevector <4 x float> %1559, <4 x float> %1561, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1568 = shufflevector <4 x float> %1563, <4 x float> %1565, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1569 = shufflevector <4 x float> %1555, <4 x float> %1557, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1570 = shufflevector <4 x float> %1559, <4 x float> %1561, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1571 = shufflevector <4 x float> %1563, <4 x float> %1565, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1572 = getelementptr inbounds nuw i8, ptr %.39598, i64 96
  br label %.thread190

1573:                                             ; preds = %1553
  %1574 = load <4 x float>, ptr %.39598, align 1
  %1575 = getelementptr inbounds nuw i8, ptr %.39598, i64 16
  %1576 = load <4 x float>, ptr %1575, align 1
  %1577 = getelementptr inbounds nuw i8, ptr %.39598, i64 32
  %1578 = load <4 x float>, ptr %1577, align 1
  %1579 = getelementptr inbounds nuw i8, ptr %.39598, i64 48
  br label %.thread190

1580:                                             ; preds = %.lr.ph600
  %1581 = load <4 x float>, ptr %.135317597, align 1
  %1582 = getelementptr inbounds nuw i8, ptr %.135317597, i64 16
  %1583 = load <4 x float>, ptr %1582, align 1
  %1584 = getelementptr inbounds nuw i8, ptr %.135317597, i64 32
  %1585 = load <4 x float>, ptr %1584, align 1
  %1586 = getelementptr inbounds nuw i8, ptr %.135317597, i64 48
  %1587 = load <4 x float>, ptr %1586, align 1
  %1588 = getelementptr inbounds nuw i8, ptr %.135317597, i64 64
  %1589 = load <4 x float>, ptr %1588, align 1
  %1590 = getelementptr inbounds nuw i8, ptr %.135317597, i64 80
  %1591 = load <4 x float>, ptr %1590, align 1
  %1592 = shufflevector <4 x float> %1581, <4 x float> %1583, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1593 = shufflevector <4 x float> %1585, <4 x float> %1587, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1594 = shufflevector <4 x float> %1589, <4 x float> %1591, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1595 = shufflevector <4 x float> %1581, <4 x float> %1583, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1596 = shufflevector <4 x float> %1585, <4 x float> %1587, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1597 = shufflevector <4 x float> %1589, <4 x float> %1591, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  br label %.thread190

.thread190:                                       ; preds = %1553, %1545, %.thread182, %1554, %1539, %1573, %1580
  %.36404 = phi nsz <4 x float> [ %1578, %1573 ], [ zeroinitializer, %1539 ], [ %1597, %1580 ], [ %1571, %1554 ], [ %1543, %.thread182 ], [ %1552, %1545 ], [ zeroinitializer, %1553 ]
  %.36389 = phi nsz <4 x float> [ %1576, %1573 ], [ zeroinitializer, %1539 ], [ %1596, %1580 ], [ %1570, %1554 ], [ %1543, %.thread182 ], [ %1552, %1545 ], [ zeroinitializer, %1553 ]
  %.36379 = phi nsz <4 x float> [ %1574, %1573 ], [ zeroinitializer, %1539 ], [ %1595, %1580 ], [ %1569, %1554 ], [ %1543, %.thread182 ], [ %1552, %1545 ], [ zeroinitializer, %1553 ]
  %.36369 = phi nsz <4 x float> [ %1578, %1573 ], [ zeroinitializer, %1539 ], [ %1594, %1580 ], [ %1568, %1554 ], [ %1543, %.thread182 ], [ %1548, %1545 ], [ zeroinitializer, %1553 ]
  %.36361 = phi nsz <4 x float> [ %1576, %1573 ], [ zeroinitializer, %1539 ], [ %1593, %1580 ], [ %1567, %1554 ], [ %1543, %.thread182 ], [ %1548, %1545 ], [ zeroinitializer, %1553 ]
  %.36356 = phi nsz <4 x float> [ %1574, %1573 ], [ zeroinitializer, %1539 ], [ %1592, %1580 ], [ %1566, %1554 ], [ %1543, %.thread182 ], [ %1548, %1545 ], [ zeroinitializer, %1553 ]
  %.41 = phi ptr [ %1579, %1573 ], [ null, %1539 ], [ %.39598, %1580 ], [ %1572, %1554 ], [ %.39598, %.thread182 ], [ %.39598, %1545 ], [ %.39598, %1553 ]
  br i1 %861, label %.lr.ph585, label %._crit_edge586

.lr.ph585:                                        ; preds = %.thread190, %.lr.ph585
  %.05413584 = phi i32 [ %1624, %.lr.ph585 ], [ 0, %.thread190 ]
  %.05414583 = phi ptr [ %1622, %.lr.ph585 ], [ %.25290699, %.thread190 ]
  %.15432582 = phi ptr [ %1623, %.lr.ph585 ], [ %.05431595, %.thread190 ]
  %.46357581 = phi <4 x float> [ %1607, %.lr.ph585 ], [ %.36356, %.thread190 ]
  %.46362580 = phi <4 x float> [ %1609, %.lr.ph585 ], [ %.36361, %.thread190 ]
  %.46370579 = phi <4 x float> [ %1611, %.lr.ph585 ], [ %.36369, %.thread190 ]
  %.46380578 = phi <4 x float> [ %1617, %.lr.ph585 ], [ %.36379, %.thread190 ]
  %.46390577 = phi <4 x float> [ %1619, %.lr.ph585 ], [ %.36389, %.thread190 ]
  %.46405576 = phi <4 x float> [ %1621, %.lr.ph585 ], [ %.36404, %.thread190 ]
  %1598 = load <4 x float>, ptr %.15432582, align 16
  %1599 = getelementptr inbounds nuw i8, ptr %.15432582, i64 16
  %1600 = load <4 x float>, ptr %1599, align 16
  %1601 = getelementptr inbounds nuw i8, ptr %.15432582, i64 32
  %1602 = load <4 x float>, ptr %1601, align 16
  %1603 = load float, ptr %.05414583, align 4
  %1604 = insertelement <4 x float> poison, float %1603, i64 0
  %1605 = shufflevector <4 x float> %1604, <4 x float> poison, <4 x i32> zeroinitializer
  %1606 = fmul fast <4 x float> %1605, %1598
  %1607 = fadd fast <4 x float> %1606, %.46357581
  %1608 = fmul fast <4 x float> %1605, %1600
  %1609 = fadd fast <4 x float> %1608, %.46362580
  %1610 = fmul fast <4 x float> %1605, %1602
  %1611 = fadd fast <4 x float> %1610, %.46370579
  %1612 = getelementptr inbounds nuw i8, ptr %.05414583, i64 4
  %1613 = load float, ptr %1612, align 4
  %1614 = insertelement <4 x float> poison, float %1613, i64 0
  %1615 = shufflevector <4 x float> %1614, <4 x float> poison, <4 x i32> zeroinitializer
  %1616 = fmul fast <4 x float> %1615, %1598
  %1617 = fadd fast <4 x float> %1616, %.46380578
  %1618 = fmul fast <4 x float> %1615, %1600
  %1619 = fadd fast <4 x float> %1618, %.46390577
  %1620 = fmul fast <4 x float> %1615, %1602
  %1621 = fadd fast <4 x float> %1620, %.46405576
  %1622 = getelementptr inbounds nuw i8, ptr %.05414583, i64 8
  %1623 = getelementptr inbounds nuw i8, ptr %.15432582, i64 48
  %1624 = add nuw nsw i32 %.05413584, 1
  %exitcond977.not = icmp eq i32 %1624, %8
  br i1 %exitcond977.not, label %._crit_edge586, label %.lr.ph585, !llvm.loop !130

._crit_edge586:                                   ; preds = %.lr.ph585, %.thread190
  %.46405.lcssa = phi <4 x float> [ %.36404, %.thread190 ], [ %1621, %.lr.ph585 ]
  %.46390.lcssa = phi <4 x float> [ %.36389, %.thread190 ], [ %1619, %.lr.ph585 ]
  %.46380.lcssa = phi <4 x float> [ %.36379, %.thread190 ], [ %1617, %.lr.ph585 ]
  %.46370.lcssa = phi <4 x float> [ %.36369, %.thread190 ], [ %1611, %.lr.ph585 ]
  %.46362.lcssa = phi <4 x float> [ %.36361, %.thread190 ], [ %1609, %.lr.ph585 ]
  %.46357.lcssa = phi <4 x float> [ %.36356, %.thread190 ], [ %1607, %.lr.ph585 ]
  %.15432.lcssa = phi ptr [ %.05431595, %.thread190 ], [ %1623, %.lr.ph585 ]
  br i1 %9, label %1625, label %1632

1625:                                             ; preds = %._crit_edge586
  store <4 x float> %.46357.lcssa, ptr %.05421596, align 1
  %1626 = getelementptr inbounds nuw i8, ptr %.05421596, i64 16
  store <4 x float> %.46362.lcssa, ptr %1626, align 1
  %1627 = getelementptr inbounds nuw i8, ptr %.05421596, i64 32
  store <4 x float> %.46370.lcssa, ptr %1627, align 1
  %1628 = getelementptr inbounds float, ptr %.05421596, i64 %862
  store <4 x float> %.46380.lcssa, ptr %1628, align 1
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  store <4 x float> %.46390.lcssa, ptr %1629, align 1
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 32
  store <4 x float> %.46405.lcssa, ptr %1630, align 1
  %1631 = getelementptr inbounds nuw i8, ptr %.05421596, i64 48
  br label %1644

1632:                                             ; preds = %._crit_edge586
  %1633 = shufflevector <4 x float> %.46357.lcssa, <4 x float> %.46380.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1634 = shufflevector <4 x float> %.46357.lcssa, <4 x float> %.46380.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1635 = shufflevector <4 x float> %.46362.lcssa, <4 x float> %.46390.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1636 = shufflevector <4 x float> %.46362.lcssa, <4 x float> %.46390.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1637 = shufflevector <4 x float> %.46370.lcssa, <4 x float> %.46405.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1638 = shufflevector <4 x float> %.46370.lcssa, <4 x float> %.46405.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1633, ptr %.135317597, align 16
  %1639 = getelementptr inbounds nuw i8, ptr %.135317597, i64 16
  store <4 x float> %1634, ptr %1639, align 16
  %1640 = getelementptr inbounds nuw i8, ptr %.135317597, i64 32
  store <4 x float> %1635, ptr %1640, align 16
  %1641 = getelementptr inbounds nuw i8, ptr %.135317597, i64 48
  store <4 x float> %1636, ptr %1641, align 16
  %1642 = getelementptr inbounds nuw i8, ptr %.135317597, i64 64
  store <4 x float> %1637, ptr %1642, align 16
  %1643 = getelementptr inbounds nuw i8, ptr %.135317597, i64 80
  store <4 x float> %1638, ptr %1643, align 16
  br label %1644

1644:                                             ; preds = %1632, %1625
  %.15422 = phi ptr [ %1631, %1625 ], [ %.05421596, %1632 ]
  %1645 = getelementptr inbounds nuw i8, ptr %.135317597, i64 96
  %1646 = add nuw nsw i32 %.05441594, 12
  %1647 = add nuw nsw i32 %.05441594, 23
  %1648 = icmp slt i32 %1647, %6
  br i1 %1648, label %.lr.ph600, label %.preheader273, !llvm.loop !131

.preheader272:                                    ; preds = %1730, %.preheader273
  %.15442.lcssa = phi i32 [ %.05441.lcssa, %.preheader273 ], [ %1732, %1730 ]
  %.25433.lcssa = phi ptr [ %.05431.lcssa, %.preheader273 ], [ %.35434.lcssa, %1730 ]
  %.25423.lcssa = phi ptr [ %.05421.lcssa, %.preheader273 ], [ %.35424, %1730 ]
  %.145318.lcssa = phi ptr [ %.135317.lcssa, %.preheader273 ], [ %1731, %1730 ]
  %.42.lcssa = phi ptr [ %.39.lcssa, %.preheader273 ], [ %.44, %1730 ]
  %1649 = or disjoint i32 %.15442.lcssa, 3
  %1650 = icmp slt i32 %1649, %6
  br i1 %1650, label %.lr.ph646, label %.preheader271

.lr.ph625:                                        ; preds = %.preheader273, %1730
  %.42624 = phi ptr [ %.44, %1730 ], [ %.39.lcssa, %.preheader273 ]
  %.145318623 = phi ptr [ %1731, %1730 ], [ %.135317.lcssa, %.preheader273 ]
  %.25423622 = phi ptr [ %.35424, %1730 ], [ %.05421.lcssa, %.preheader273 ]
  %.25433621 = phi ptr [ %.35434.lcssa, %1730 ], [ %.05431.lcssa, %.preheader273 ]
  %.15442620 = phi i32 [ %1732, %1730 ], [ %.05441.lcssa, %.preheader273 ]
  br i1 %859, label %1651, label %1684

1651:                                             ; preds = %.lr.ph625
  %.not6425 = icmp eq ptr %.42624, null
  br i1 %.not6425, label %.thread206, label %1652

1652:                                             ; preds = %1651
  br i1 %860, label %.thread198, label %1656

.thread198:                                       ; preds = %1652
  %1653 = load float, ptr %.42624, align 4
  %1654 = insertelement <4 x float> poison, float %1653, i64 0
  %1655 = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread206

1656:                                             ; preds = %1652
  br i1 %or.cond25, label %1657, label %1665

1657:                                             ; preds = %1656
  %1658 = load float, ptr %.42624, align 4
  %1659 = insertelement <4 x float> poison, float %1658, i64 0
  %1660 = shufflevector <4 x float> %1659, <4 x float> poison, <4 x i32> zeroinitializer
  %1661 = getelementptr inbounds nuw i8, ptr %.42624, i64 4
  %1662 = load float, ptr %1661, align 4
  %1663 = insertelement <4 x float> poison, float %1662, i64 0
  %1664 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread206

1665:                                             ; preds = %1656
  switch i32 %2, label %.thread206 [
    i32 3, label %1666
    i32 4, label %1679
  ]

1666:                                             ; preds = %1665
  %1667 = load <4 x float>, ptr %.42624, align 1
  %1668 = getelementptr inbounds nuw i8, ptr %.42624, i64 16
  %1669 = load <4 x float>, ptr %1668, align 1
  %1670 = getelementptr inbounds nuw i8, ptr %.42624, i64 32
  %1671 = load <4 x float>, ptr %1670, align 1
  %1672 = getelementptr inbounds nuw i8, ptr %.42624, i64 48
  %1673 = load <4 x float>, ptr %1672, align 1
  %1674 = shufflevector <4 x float> %1667, <4 x float> %1669, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1675 = shufflevector <4 x float> %1671, <4 x float> %1673, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1676 = shufflevector <4 x float> %1667, <4 x float> %1669, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1677 = shufflevector <4 x float> %1671, <4 x float> %1673, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1678 = getelementptr inbounds nuw i8, ptr %.42624, i64 64
  br label %.thread206

1679:                                             ; preds = %1665
  %1680 = load <4 x float>, ptr %.42624, align 1
  %1681 = getelementptr inbounds nuw i8, ptr %.42624, i64 16
  %1682 = load <4 x float>, ptr %1681, align 1
  %1683 = getelementptr inbounds nuw i8, ptr %.42624, i64 32
  br label %.thread206

1684:                                             ; preds = %.lr.ph625
  %1685 = load <4 x float>, ptr %.145318623, align 1
  %1686 = getelementptr inbounds nuw i8, ptr %.145318623, i64 16
  %1687 = load <4 x float>, ptr %1686, align 1
  %1688 = getelementptr inbounds nuw i8, ptr %.145318623, i64 32
  %1689 = load <4 x float>, ptr %1688, align 1
  %1690 = getelementptr inbounds nuw i8, ptr %.145318623, i64 48
  %1691 = load <4 x float>, ptr %1690, align 1
  %1692 = shufflevector <4 x float> %1685, <4 x float> %1687, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1693 = shufflevector <4 x float> %1689, <4 x float> %1691, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1694 = shufflevector <4 x float> %1685, <4 x float> %1687, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1695 = shufflevector <4 x float> %1689, <4 x float> %1691, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  br label %.thread206

.thread206:                                       ; preds = %1665, %1657, %.thread198, %1666, %1651, %1679, %1684
  %.36414 = phi nsz <4 x float> [ %1682, %1679 ], [ zeroinitializer, %1651 ], [ %1693, %1684 ], [ %1675, %1666 ], [ %1655, %.thread198 ], [ %1660, %1657 ], [ zeroinitializer, %1665 ]
  %.36409 = phi nsz <4 x float> [ %1680, %1679 ], [ zeroinitializer, %1651 ], [ %1692, %1684 ], [ %1674, %1666 ], [ %1655, %.thread198 ], [ %1660, %1657 ], [ zeroinitializer, %1665 ]
  %.36399 = phi nsz <4 x float> [ %1680, %1679 ], [ zeroinitializer, %1651 ], [ %1694, %1684 ], [ %1676, %1666 ], [ %1655, %.thread198 ], [ %1664, %1657 ], [ zeroinitializer, %1665 ]
  %.36394 = phi nsz <4 x float> [ %1682, %1679 ], [ zeroinitializer, %1651 ], [ %1695, %1684 ], [ %1677, %1666 ], [ %1655, %.thread198 ], [ %1664, %1657 ], [ zeroinitializer, %1665 ]
  %.44 = phi ptr [ %1683, %1679 ], [ null, %1651 ], [ %.42624, %1684 ], [ %1678, %1666 ], [ %.42624, %.thread198 ], [ %.42624, %1657 ], [ %.42624, %1665 ]
  br i1 %861, label %.lr.ph613, label %._crit_edge614

.lr.ph613:                                        ; preds = %.thread206, %.lr.ph613
  %.05370612 = phi i32 [ %1716, %.lr.ph613 ], [ 0, %.thread206 ]
  %.05371611 = phi ptr [ %1714, %.lr.ph613 ], [ %.25290699, %.thread206 ]
  %.35434610 = phi ptr [ %1715, %.lr.ph613 ], [ %.25433621, %.thread206 ]
  %.46395609 = phi <4 x float> [ %1713, %.lr.ph613 ], [ %.36394, %.thread206 ]
  %.46400608 = phi <4 x float> [ %1711, %.lr.ph613 ], [ %.36399, %.thread206 ]
  %.46410607 = phi <4 x float> [ %1703, %.lr.ph613 ], [ %.36409, %.thread206 ]
  %.46415606 = phi <4 x float> [ %1705, %.lr.ph613 ], [ %.36414, %.thread206 ]
  %1696 = load <4 x float>, ptr %.35434610, align 16
  %1697 = getelementptr inbounds nuw i8, ptr %.35434610, i64 16
  %1698 = load <4 x float>, ptr %1697, align 16
  %1699 = load float, ptr %.05371611, align 4
  %1700 = insertelement <4 x float> poison, float %1699, i64 0
  %1701 = shufflevector <4 x float> %1700, <4 x float> poison, <4 x i32> zeroinitializer
  %1702 = fmul fast <4 x float> %1701, %1696
  %1703 = fadd fast <4 x float> %1702, %.46410607
  %1704 = fmul fast <4 x float> %1701, %1698
  %1705 = fadd fast <4 x float> %1704, %.46415606
  %1706 = getelementptr inbounds nuw i8, ptr %.05371611, i64 4
  %1707 = load float, ptr %1706, align 4
  %1708 = insertelement <4 x float> poison, float %1707, i64 0
  %1709 = shufflevector <4 x float> %1708, <4 x float> poison, <4 x i32> zeroinitializer
  %1710 = fmul fast <4 x float> %1709, %1696
  %1711 = fadd fast <4 x float> %1710, %.46400608
  %1712 = fmul fast <4 x float> %1709, %1698
  %1713 = fadd fast <4 x float> %1712, %.46395609
  %1714 = getelementptr inbounds nuw i8, ptr %.05371611, i64 8
  %1715 = getelementptr inbounds nuw i8, ptr %.35434610, i64 32
  %1716 = add nuw nsw i32 %.05370612, 1
  %exitcond978.not = icmp eq i32 %1716, %8
  br i1 %exitcond978.not, label %._crit_edge614, label %.lr.ph613, !llvm.loop !132

._crit_edge614:                                   ; preds = %.lr.ph613, %.thread206
  %.46415.lcssa = phi <4 x float> [ %.36414, %.thread206 ], [ %1705, %.lr.ph613 ]
  %.46410.lcssa = phi <4 x float> [ %.36409, %.thread206 ], [ %1703, %.lr.ph613 ]
  %.46400.lcssa = phi <4 x float> [ %.36399, %.thread206 ], [ %1711, %.lr.ph613 ]
  %.46395.lcssa = phi <4 x float> [ %.36394, %.thread206 ], [ %1713, %.lr.ph613 ]
  %.35434.lcssa = phi ptr [ %.25433621, %.thread206 ], [ %1715, %.lr.ph613 ]
  br i1 %9, label %1717, label %1722

1717:                                             ; preds = %._crit_edge614
  store <4 x float> %.46410.lcssa, ptr %.25423622, align 1
  %1718 = getelementptr inbounds nuw i8, ptr %.25423622, i64 16
  store <4 x float> %.46415.lcssa, ptr %1718, align 1
  %1719 = getelementptr inbounds float, ptr %.25423622, i64 %862
  store <4 x float> %.46400.lcssa, ptr %1719, align 1
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  store <4 x float> %.46395.lcssa, ptr %1720, align 1
  %1721 = getelementptr inbounds nuw i8, ptr %.25423622, i64 32
  br label %1730

1722:                                             ; preds = %._crit_edge614
  %1723 = shufflevector <4 x float> %.46410.lcssa, <4 x float> %.46400.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1724 = shufflevector <4 x float> %.46410.lcssa, <4 x float> %.46400.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1725 = shufflevector <4 x float> %.46415.lcssa, <4 x float> %.46395.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1726 = shufflevector <4 x float> %.46415.lcssa, <4 x float> %.46395.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1723, ptr %.145318623, align 16
  %1727 = getelementptr inbounds nuw i8, ptr %.145318623, i64 16
  store <4 x float> %1724, ptr %1727, align 16
  %1728 = getelementptr inbounds nuw i8, ptr %.145318623, i64 32
  store <4 x float> %1725, ptr %1728, align 16
  %1729 = getelementptr inbounds nuw i8, ptr %.145318623, i64 48
  store <4 x float> %1726, ptr %1729, align 16
  br label %1730

1730:                                             ; preds = %1722, %1717
  %.35424 = phi ptr [ %1721, %1717 ], [ %.25423622, %1722 ]
  %1731 = getelementptr inbounds nuw i8, ptr %.145318623, i64 64
  %1732 = add nuw nsw i32 %.15442620, 8
  %1733 = add nuw nsw i32 %.15442620, 15
  %1734 = icmp slt i32 %1733, %6
  br i1 %1734, label %.lr.ph625, label %.preheader272, !llvm.loop !133

.preheader271:                                    ; preds = %1790, %.preheader272
  %.25443.lcssa = phi i32 [ %.15442.lcssa, %.preheader272 ], [ %1792, %1790 ]
  %.45435.lcssa = phi ptr [ %.25433.lcssa, %.preheader272 ], [ %.55436.lcssa, %1790 ]
  %.45425.lcssa = phi ptr [ %.25423.lcssa, %.preheader272 ], [ %.55426, %1790 ]
  %.155319.lcssa = phi ptr [ %.145318.lcssa, %.preheader272 ], [ %1791, %1790 ]
  %.45.lcssa = phi ptr [ %.42.lcssa, %.preheader272 ], [ %.47, %1790 ]
  %1735 = or disjoint i32 %.25443.lcssa, 1
  %1736 = icmp slt i32 %1735, %6
  br i1 %1736, label %.lr.ph671, label %.preheader270

.lr.ph646:                                        ; preds = %.preheader272, %1790
  %.45645 = phi ptr [ %.47, %1790 ], [ %.42.lcssa, %.preheader272 ]
  %.155319644 = phi ptr [ %1791, %1790 ], [ %.145318.lcssa, %.preheader272 ]
  %.45425643 = phi ptr [ %.55426, %1790 ], [ %.25423.lcssa, %.preheader272 ]
  %.45435642 = phi ptr [ %.55436.lcssa, %1790 ], [ %.25433.lcssa, %.preheader272 ]
  %.25443641 = phi i32 [ %1792, %1790 ], [ %.15442.lcssa, %.preheader272 ]
  br i1 %859, label %1737, label %1762

1737:                                             ; preds = %.lr.ph646
  %.not6424 = icmp eq ptr %.45645, null
  br i1 %.not6424, label %.thread220, label %1738

1738:                                             ; preds = %1737
  br i1 %860, label %.thread212, label %1742

.thread212:                                       ; preds = %1738
  %1739 = load float, ptr %.45645, align 4
  %1740 = insertelement <4 x float> poison, float %1739, i64 0
  %1741 = shufflevector <4 x float> %1740, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread220

1742:                                             ; preds = %1738
  br i1 %or.cond25, label %1743, label %1751

1743:                                             ; preds = %1742
  %1744 = load float, ptr %.45645, align 4
  %1745 = insertelement <4 x float> poison, float %1744, i64 0
  %1746 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> zeroinitializer
  %1747 = getelementptr inbounds nuw i8, ptr %.45645, i64 4
  %1748 = load float, ptr %1747, align 4
  %1749 = insertelement <4 x float> poison, float %1748, i64 0
  %1750 = shufflevector <4 x float> %1749, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread220

1751:                                             ; preds = %1742
  switch i32 %2, label %.thread220 [
    i32 3, label %1752
    i32 4, label %1759
  ]

1752:                                             ; preds = %1751
  %1753 = load <4 x float>, ptr %.45645, align 1
  %1754 = getelementptr inbounds nuw i8, ptr %.45645, i64 16
  %1755 = load <4 x float>, ptr %1754, align 1
  %1756 = shufflevector <4 x float> %1753, <4 x float> %1755, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1757 = shufflevector <4 x float> %1753, <4 x float> %1755, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1758 = getelementptr inbounds nuw i8, ptr %.45645, i64 32
  br label %.thread220

1759:                                             ; preds = %1751
  %1760 = load <4 x float>, ptr %.45645, align 1
  %1761 = getelementptr inbounds nuw i8, ptr %.45645, i64 16
  br label %.thread220

1762:                                             ; preds = %.lr.ph646
  %1763 = load <4 x float>, ptr %.155319644, align 1
  %1764 = getelementptr inbounds nuw i8, ptr %.155319644, i64 16
  %1765 = load <4 x float>, ptr %1764, align 1
  %1766 = shufflevector <4 x float> %1763, <4 x float> %1765, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1767 = shufflevector <4 x float> %1763, <4 x float> %1765, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  br label %.thread220

.thread220:                                       ; preds = %1751, %1743, %.thread212, %1752, %1737, %1759, %1762
  %.36384 = phi nsz <4 x float> [ %1760, %1759 ], [ zeroinitializer, %1737 ], [ %1766, %1762 ], [ %1756, %1752 ], [ %1741, %.thread212 ], [ %1746, %1743 ], [ zeroinitializer, %1751 ]
  %.36374 = phi nsz <4 x float> [ %1760, %1759 ], [ zeroinitializer, %1737 ], [ %1767, %1762 ], [ %1757, %1752 ], [ %1741, %.thread212 ], [ %1750, %1743 ], [ zeroinitializer, %1751 ]
  %.47 = phi ptr [ %1761, %1759 ], [ null, %1737 ], [ %.45645, %1762 ], [ %1758, %1752 ], [ %.45645, %.thread212 ], [ %.45645, %1743 ], [ %.45645, %1751 ]
  br i1 %861, label %.lr.ph636, label %._crit_edge637

.lr.ph636:                                        ; preds = %.thread220, %.lr.ph636
  %.05302635 = phi i32 [ %1782, %.lr.ph636 ], [ 0, %.thread220 ]
  %.05303634 = phi ptr [ %1780, %.lr.ph636 ], [ %.25290699, %.thread220 ]
  %.55436633 = phi ptr [ %1781, %.lr.ph636 ], [ %.45435642, %.thread220 ]
  %.46375632 = phi <4 x float> [ %1779, %.lr.ph636 ], [ %.36374, %.thread220 ]
  %.46385631 = phi <4 x float> [ %1773, %.lr.ph636 ], [ %.36384, %.thread220 ]
  %1768 = load <4 x float>, ptr %.55436633, align 16
  %1769 = load float, ptr %.05303634, align 4
  %1770 = insertelement <4 x float> poison, float %1769, i64 0
  %1771 = shufflevector <4 x float> %1770, <4 x float> poison, <4 x i32> zeroinitializer
  %1772 = fmul fast <4 x float> %1771, %1768
  %1773 = fadd fast <4 x float> %1772, %.46385631
  %1774 = getelementptr inbounds nuw i8, ptr %.05303634, i64 4
  %1775 = load float, ptr %1774, align 4
  %1776 = insertelement <4 x float> poison, float %1775, i64 0
  %1777 = shufflevector <4 x float> %1776, <4 x float> poison, <4 x i32> zeroinitializer
  %1778 = fmul fast <4 x float> %1777, %1768
  %1779 = fadd fast <4 x float> %1778, %.46375632
  %1780 = getelementptr inbounds nuw i8, ptr %.05303634, i64 8
  %1781 = getelementptr inbounds nuw i8, ptr %.55436633, i64 16
  %1782 = add nuw nsw i32 %.05302635, 1
  %exitcond979.not = icmp eq i32 %1782, %8
  br i1 %exitcond979.not, label %._crit_edge637, label %.lr.ph636, !llvm.loop !134

._crit_edge637:                                   ; preds = %.lr.ph636, %.thread220
  %.46385.lcssa = phi <4 x float> [ %.36384, %.thread220 ], [ %1773, %.lr.ph636 ]
  %.46375.lcssa = phi <4 x float> [ %.36374, %.thread220 ], [ %1779, %.lr.ph636 ]
  %.55436.lcssa = phi ptr [ %.45435642, %.thread220 ], [ %1781, %.lr.ph636 ]
  br i1 %9, label %1783, label %1786

1783:                                             ; preds = %._crit_edge637
  store <4 x float> %.46385.lcssa, ptr %.45425643, align 1
  %1784 = getelementptr inbounds float, ptr %.45425643, i64 %862
  store <4 x float> %.46375.lcssa, ptr %1784, align 1
  %1785 = getelementptr inbounds nuw i8, ptr %.45425643, i64 16
  br label %1790

1786:                                             ; preds = %._crit_edge637
  %1787 = shufflevector <4 x float> %.46385.lcssa, <4 x float> %.46375.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1788 = shufflevector <4 x float> %.46385.lcssa, <4 x float> %.46375.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1787, ptr %.155319644, align 1
  %1789 = getelementptr inbounds nuw i8, ptr %.155319644, i64 16
  store <4 x float> %1788, ptr %1789, align 1
  br label %1790

1790:                                             ; preds = %1786, %1783
  %.55426 = phi ptr [ %1785, %1783 ], [ %.45425643, %1786 ]
  %1791 = getelementptr inbounds nuw i8, ptr %.155319644, i64 32
  %1792 = add nuw nsw i32 %.25443641, 4
  %1793 = or disjoint i32 %1792, 3
  %1794 = icmp slt i32 %1793, %6
  br i1 %1794, label %.lr.ph646, label %.preheader271, !llvm.loop !135

.preheader270:                                    ; preds = %1853, %.preheader271
  %.35444.lcssa = phi i32 [ %.25443.lcssa, %.preheader271 ], [ %1855, %1853 ]
  %.65437.lcssa = phi ptr [ %.45435.lcssa, %.preheader271 ], [ %.75438.lcssa, %1853 ]
  %.65427.lcssa = phi ptr [ %.45425.lcssa, %.preheader271 ], [ %.75428, %1853 ]
  %.165320.lcssa = phi ptr [ %.155319.lcssa, %.preheader271 ], [ %1854, %1853 ]
  %.48.lcssa = phi ptr [ %.45.lcssa, %.preheader271 ], [ %.50, %1853 ]
  %1795 = icmp slt i32 %.35444.lcssa, %6
  br i1 %1795, label %.lr.ph692, label %._crit_edge693

.lr.ph671:                                        ; preds = %.preheader271, %1853
  %.48670 = phi ptr [ %.50, %1853 ], [ %.45.lcssa, %.preheader271 ]
  %.165320669 = phi ptr [ %1854, %1853 ], [ %.155319.lcssa, %.preheader271 ]
  %.65427668 = phi ptr [ %.75428, %1853 ], [ %.45425.lcssa, %.preheader271 ]
  %.65437667 = phi ptr [ %.75438.lcssa, %1853 ], [ %.45435.lcssa, %.preheader271 ]
  %.35444666 = phi i32 [ %1855, %1853 ], [ %.25443.lcssa, %.preheader271 ]
  br i1 %859, label %1796, label %1819

1796:                                             ; preds = %.lr.ph671
  %.not6423 = icmp eq ptr %.48670, null
  br i1 %.not6423, label %.thread232, label %1797

1797:                                             ; preds = %1796
  br i1 %860, label %.thread224, label %1799

.thread224:                                       ; preds = %1797
  %1798 = load float, ptr %.48670, align 4
  br label %.thread232

1799:                                             ; preds = %1797
  br i1 %or.cond33, label %1800, label %1804

1800:                                             ; preds = %1799
  %1801 = load float, ptr %.48670, align 4
  %1802 = getelementptr inbounds nuw i8, ptr %.48670, i64 4
  %1803 = load float, ptr %1802, align 4
  br label %.thread232

1804:                                             ; preds = %1799
  switch i32 %2, label %.thread232 [
    i32 3, label %1805
    i32 4, label %1814
  ]

1805:                                             ; preds = %1804
  %1806 = load float, ptr %.48670, align 4
  %1807 = getelementptr inbounds nuw i8, ptr %.48670, i64 4
  %1808 = load float, ptr %1807, align 4
  %1809 = getelementptr inbounds nuw i8, ptr %.48670, i64 8
  %1810 = load float, ptr %1809, align 4
  %1811 = getelementptr inbounds nuw i8, ptr %.48670, i64 12
  %1812 = load float, ptr %1811, align 4
  %1813 = getelementptr inbounds nuw i8, ptr %.48670, i64 16
  br label %.thread232

1814:                                             ; preds = %1804
  %1815 = load float, ptr %.48670, align 4
  %1816 = getelementptr inbounds nuw i8, ptr %.48670, i64 4
  %1817 = load float, ptr %1816, align 4
  %1818 = getelementptr inbounds nuw i8, ptr %.48670, i64 8
  br label %.thread232

1819:                                             ; preds = %.lr.ph671
  %1820 = load float, ptr %.165320669, align 4
  %1821 = getelementptr inbounds nuw i8, ptr %.165320669, i64 4
  %1822 = load float, ptr %1821, align 4
  %1823 = getelementptr inbounds nuw i8, ptr %.165320669, i64 8
  %1824 = load float, ptr %1823, align 4
  %1825 = getelementptr inbounds nuw i8, ptr %.165320669, i64 12
  %1826 = load float, ptr %1825, align 4
  br label %.thread232

.thread232:                                       ; preds = %1804, %1800, %.thread224, %1805, %1796, %1814, %1819
  %.50 = phi ptr [ %1818, %1814 ], [ null, %1796 ], [ %.48670, %1819 ], [ %1813, %1805 ], [ %.48670, %.thread224 ], [ %.48670, %1800 ], [ %.48670, %1804 ]
  %.35286 = phi nsz float [ %1815, %1814 ], [ 0.000000e+00, %1796 ], [ %1820, %1819 ], [ %1806, %1805 ], [ %1798, %.thread224 ], [ %1801, %1800 ], [ 0.000000e+00, %1804 ]
  %.35281 = phi nsz float [ %1815, %1814 ], [ 0.000000e+00, %1796 ], [ %1822, %1819 ], [ %1808, %1805 ], [ %1798, %.thread224 ], [ %1803, %1800 ], [ 0.000000e+00, %1804 ]
  %.35276 = phi nsz float [ %1817, %1814 ], [ 0.000000e+00, %1796 ], [ %1824, %1819 ], [ %1810, %1805 ], [ %1798, %.thread224 ], [ %1801, %1800 ], [ 0.000000e+00, %1804 ]
  %.35271 = phi nsz float [ %1817, %1814 ], [ 0.000000e+00, %1796 ], [ %1826, %1819 ], [ %1812, %1805 ], [ %1798, %.thread224 ], [ %1803, %1800 ], [ 0.000000e+00, %1804 ]
  br i1 %861, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %.thread232, %.lr.ph659
  %.05266658 = phi i32 [ %1843, %.lr.ph659 ], [ 0, %.thread232 ]
  %.05267657 = phi ptr [ %1841, %.lr.ph659 ], [ %.25290699, %.thread232 ]
  %.45272656 = phi float [ %1840, %.lr.ph659 ], [ %.35271, %.thread232 ]
  %.45277655 = phi float [ %1838, %.lr.ph659 ], [ %.35276, %.thread232 ]
  %.45282654 = phi float [ %1834, %.lr.ph659 ], [ %.35281, %.thread232 ]
  %.45287653 = phi float [ %1830, %.lr.ph659 ], [ %.35286, %.thread232 ]
  %.75438652 = phi ptr [ %1842, %.lr.ph659 ], [ %.65437667, %.thread232 ]
  %1827 = load float, ptr %.05267657, align 4
  %1828 = load float, ptr %.75438652, align 4
  %1829 = fmul fast float %1828, %1827
  %1830 = fadd fast float %1829, %.45287653
  %1831 = getelementptr inbounds nuw i8, ptr %.05267657, i64 4
  %1832 = load float, ptr %1831, align 4
  %1833 = fmul fast float %1832, %1828
  %1834 = fadd fast float %1833, %.45282654
  %1835 = getelementptr inbounds nuw i8, ptr %.75438652, i64 4
  %1836 = load float, ptr %1835, align 4
  %1837 = fmul fast float %1836, %1827
  %1838 = fadd fast float %1837, %.45277655
  %1839 = fmul fast float %1836, %1832
  %1840 = fadd fast float %1839, %.45272656
  %1841 = getelementptr inbounds nuw i8, ptr %.05267657, i64 8
  %1842 = getelementptr inbounds nuw i8, ptr %.75438652, i64 8
  %1843 = add nuw nsw i32 %.05266658, 1
  %exitcond980.not = icmp eq i32 %1843, %8
  br i1 %exitcond980.not, label %._crit_edge660, label %.lr.ph659, !llvm.loop !136

._crit_edge660:                                   ; preds = %.lr.ph659, %.thread232
  %.75438.lcssa = phi ptr [ %.65437667, %.thread232 ], [ %1842, %.lr.ph659 ]
  %.45287.lcssa = phi float [ %.35286, %.thread232 ], [ %1830, %.lr.ph659 ]
  %.45282.lcssa = phi float [ %.35281, %.thread232 ], [ %1834, %.lr.ph659 ]
  %.45277.lcssa = phi float [ %.35276, %.thread232 ], [ %1838, %.lr.ph659 ]
  %.45272.lcssa = phi float [ %.35271, %.thread232 ], [ %1840, %.lr.ph659 ]
  br i1 %9, label %1844, label %1849

1844:                                             ; preds = %._crit_edge660
  store float %.45287.lcssa, ptr %.65427668, align 4
  %1845 = getelementptr inbounds nuw i8, ptr %.65427668, i64 4
  store float %.45277.lcssa, ptr %1845, align 4
  %1846 = getelementptr inbounds float, ptr %.65427668, i64 %862
  store float %.45282.lcssa, ptr %1846, align 4
  %1847 = getelementptr i8, ptr %1846, i64 4
  store float %.45272.lcssa, ptr %1847, align 4
  %1848 = getelementptr inbounds nuw i8, ptr %.65427668, i64 8
  br label %1853

1849:                                             ; preds = %._crit_edge660
  store float %.45287.lcssa, ptr %.165320669, align 4
  %1850 = getelementptr inbounds nuw i8, ptr %.165320669, i64 4
  store float %.45282.lcssa, ptr %1850, align 4
  %1851 = getelementptr inbounds nuw i8, ptr %.165320669, i64 8
  store float %.45277.lcssa, ptr %1851, align 4
  %1852 = getelementptr inbounds nuw i8, ptr %.165320669, i64 12
  store float %.45272.lcssa, ptr %1852, align 4
  br label %1853

1853:                                             ; preds = %1849, %1844
  %.75428 = phi ptr [ %1848, %1844 ], [ %.65427668, %1849 ]
  %1854 = getelementptr inbounds nuw i8, ptr %.165320669, i64 16
  %1855 = add nuw nsw i32 %.35444666, 2
  %1856 = or disjoint i32 %1855, 1
  %1857 = icmp slt i32 %1856, %6
  br i1 %1857, label %.lr.ph671, label %.preheader270, !llvm.loop !137

.lr.ph692:                                        ; preds = %.preheader270, %1895
  %.51691 = phi ptr [ %.53, %1895 ], [ %.48.lcssa, %.preheader270 ]
  %.175321690 = phi ptr [ %1896, %1895 ], [ %.165320.lcssa, %.preheader270 ]
  %.85429689 = phi ptr [ %.95430, %1895 ], [ %.65427.lcssa, %.preheader270 ]
  %.85439688 = phi ptr [ %.95440.lcssa, %1895 ], [ %.65437.lcssa, %.preheader270 ]
  %.45445687 = phi i32 [ %1897, %1895 ], [ %.35444.lcssa, %.preheader270 ]
  br i1 %859, label %1858, label %1875

1858:                                             ; preds = %.lr.ph692
  %.not6422 = icmp eq ptr %.51691, null
  br i1 %.not6422, label %.thread246, label %1859

1859:                                             ; preds = %1858
  br i1 %860, label %.thread238, label %1861

.thread238:                                       ; preds = %1859
  %1860 = load float, ptr %.51691, align 4
  br label %.thread246

1861:                                             ; preds = %1859
  br i1 %or.cond33, label %1862, label %1866

1862:                                             ; preds = %1861
  %1863 = load float, ptr %.51691, align 4
  %1864 = getelementptr inbounds nuw i8, ptr %.51691, i64 4
  %1865 = load float, ptr %1864, align 4
  br label %.thread246

1866:                                             ; preds = %1861
  switch i32 %2, label %.thread246 [
    i32 3, label %1867
    i32 4, label %1872
  ]

1867:                                             ; preds = %1866
  %1868 = load float, ptr %.51691, align 4
  %1869 = getelementptr inbounds nuw i8, ptr %.51691, i64 4
  %1870 = load float, ptr %1869, align 4
  %1871 = getelementptr inbounds nuw i8, ptr %.51691, i64 8
  br label %.thread246

1872:                                             ; preds = %1866
  %1873 = load float, ptr %.51691, align 4
  %1874 = getelementptr inbounds nuw i8, ptr %.51691, i64 4
  br label %.thread246

1875:                                             ; preds = %.lr.ph692
  %1876 = load float, ptr %.175321690, align 4
  %1877 = getelementptr inbounds nuw i8, ptr %.175321690, i64 4
  %1878 = load float, ptr %1877, align 4
  br label %.thread246

.thread246:                                       ; preds = %1866, %1862, %.thread238, %1867, %1858, %1872, %1875
  %.53 = phi ptr [ %1874, %1872 ], [ null, %1858 ], [ %.51691, %1875 ], [ %1871, %1867 ], [ %.51691, %.thread238 ], [ %.51691, %1862 ], [ %.51691, %1866 ]
  %.35264 = phi nsz float [ %1873, %1872 ], [ 0.000000e+00, %1858 ], [ %1876, %1875 ], [ %1868, %1867 ], [ %1860, %.thread238 ], [ %1863, %1862 ], [ 0.000000e+00, %1866 ]
  %.35259 = phi nsz float [ %1873, %1872 ], [ 0.000000e+00, %1858 ], [ %1878, %1875 ], [ %1870, %1867 ], [ %1860, %.thread238 ], [ %1865, %1862 ], [ 0.000000e+00, %1866 ]
  br i1 %861, label %.lr.ph682, label %._crit_edge683

.lr.ph682:                                        ; preds = %.thread246, %.lr.ph682
  %.05254681 = phi i32 [ %1889, %.lr.ph682 ], [ 0, %.thread246 ]
  %.05255680 = phi ptr [ %1887, %.lr.ph682 ], [ %.25290699, %.thread246 ]
  %.45260679 = phi float [ %1886, %.lr.ph682 ], [ %.35259, %.thread246 ]
  %.45265678 = phi float [ %1882, %.lr.ph682 ], [ %.35264, %.thread246 ]
  %.95440677 = phi ptr [ %1888, %.lr.ph682 ], [ %.85439688, %.thread246 ]
  %1879 = load float, ptr %.05255680, align 4
  %1880 = load float, ptr %.95440677, align 4
  %1881 = fmul fast float %1880, %1879
  %1882 = fadd fast float %1881, %.45265678
  %1883 = getelementptr inbounds nuw i8, ptr %.05255680, i64 4
  %1884 = load float, ptr %1883, align 4
  %1885 = fmul fast float %1884, %1880
  %1886 = fadd fast float %1885, %.45260679
  %1887 = getelementptr inbounds nuw i8, ptr %.05255680, i64 8
  %1888 = getelementptr inbounds nuw i8, ptr %.95440677, i64 4
  %1889 = add nuw nsw i32 %.05254681, 1
  %exitcond981.not = icmp eq i32 %1889, %8
  br i1 %exitcond981.not, label %._crit_edge683, label %.lr.ph682, !llvm.loop !138

._crit_edge683:                                   ; preds = %.lr.ph682, %.thread246
  %.95440.lcssa = phi ptr [ %.85439688, %.thread246 ], [ %1888, %.lr.ph682 ]
  %.45265.lcssa = phi float [ %.35264, %.thread246 ], [ %1882, %.lr.ph682 ]
  %.45260.lcssa = phi float [ %.35259, %.thread246 ], [ %1886, %.lr.ph682 ]
  br i1 %9, label %1890, label %1893

1890:                                             ; preds = %._crit_edge683
  store float %.45265.lcssa, ptr %.85429689, align 4
  %1891 = getelementptr inbounds float, ptr %.85429689, i64 %862
  store float %.45260.lcssa, ptr %1891, align 4
  %1892 = getelementptr inbounds nuw i8, ptr %.85429689, i64 4
  br label %1895

1893:                                             ; preds = %._crit_edge683
  store float %.45265.lcssa, ptr %.175321690, align 4
  %1894 = getelementptr inbounds nuw i8, ptr %.175321690, i64 4
  store float %.45260.lcssa, ptr %1894, align 4
  br label %1895

1895:                                             ; preds = %1893, %1890
  %.95430 = phi ptr [ %1892, %1890 ], [ %.85429689, %1893 ]
  %1896 = getelementptr inbounds nuw i8, ptr %.175321690, i64 8
  %1897 = add nuw nsw i32 %.45445687, 1
  %exitcond982.not = icmp eq i32 %1897, %6
  br i1 %exitcond982.not, label %._crit_edge693, label %.lr.ph692, !llvm.loop !139

._crit_edge693:                                   ; preds = %1895, %.preheader270
  %.175321.lcssa = phi ptr [ %.165320.lcssa, %.preheader270 ], [ %1896, %1895 ]
  %.51.lcssa = phi ptr [ %.48.lcssa, %.preheader270 ], [ %.53, %1895 ]
  %1898 = getelementptr inbounds float, ptr %.25290699, i64 %864
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 2
  %1899 = or disjoint i64 %indvars.iv.next984, 1
  %1900 = icmp slt i64 %1899, %870
  br i1 %1900, label %1527, label %.preheader269.loopexit, !llvm.loop !140

1901:                                             ; preds = %.lr.ph816, %._crit_edge809
  %indvars.iv992 = phi i64 [ %1525, %.lr.ph816 ], [ %indvars.iv.next993, %._crit_edge809 ]
  %.35291815 = phi ptr [ %.25290.lcssa, %.lr.ph816 ], [ %2093, %._crit_edge809 ]
  %.54814 = phi ptr [ %.36.lcssa, %.lr.ph816 ], [ %.65.lcssa, %._crit_edge809 ]
  %.185322813 = phi ptr [ %.125316.lcssa, %.lr.ph816 ], [ %.235327.lcssa, %._crit_edge809 ]
  %1902 = load ptr, ptr %1, align 8
  %1903 = add nsw i64 %indvars.iv992, %1514
  %1904 = mul nsw i64 %1903, %1526
  %1905 = getelementptr inbounds float, ptr %1902, i64 %1904
  %1906 = getelementptr inbounds float, ptr %1905, i64 %1512
  %.not = icmp eq ptr %.54814, null
  %1907 = load ptr, ptr %0, align 8
  %1908 = getelementptr inbounds float, ptr %1907, i64 %1514
  %1909 = getelementptr inbounds nuw float, ptr %1908, i64 %indvars.iv992
  %.56 = select i1 %or.cond37, ptr %1909, ptr %.54814
  %1910 = getelementptr inbounds float, ptr %1907, i64 %1512
  %spec.select265 = select i1 %1515, ptr %1910, ptr %.56
  %.55 = select i1 %.not, ptr null, ptr %spec.select265
  br i1 %1516, label %.lr.ph724, label %.preheader268

.preheader268:                                    ; preds = %1957, %1901
  %.195323.lcssa = phi ptr [ %.185322813, %1901 ], [ %1958, %1957 ]
  %.57.lcssa = phi ptr [ %.55, %1901 ], [ %.58, %1957 ]
  %.05244.lcssa = phi ptr [ %1906, %1901 ], [ %.15245, %1957 ]
  %.05239.lcssa = phi ptr [ %.0.val1, %1901 ], [ %.15240.lcssa, %1957 ]
  %.05236.lcssa = phi i32 [ 0, %1901 ], [ %1524, %1957 ]
  %1911 = add nuw nsw i32 %.05236.lcssa, 7
  %1912 = icmp slt i32 %1911, %6
  br i1 %1912, label %.lr.ph746, label %.preheader267

.lr.ph724:                                        ; preds = %1901, %1957
  %.05236722 = phi i32 [ %1959, %1957 ], [ 0, %1901 ]
  %.05239721 = phi ptr [ %.15240.lcssa, %1957 ], [ %.0.val1, %1901 ]
  %.05244720 = phi ptr [ %.15245, %1957 ], [ %1906, %1901 ]
  %.57719 = phi ptr [ %.58, %1957 ], [ %.55, %1901 ]
  %.195323718 = phi ptr [ %1958, %1957 ], [ %.185322813, %1901 ]
  br i1 %1517, label %1913, label %1926

1913:                                             ; preds = %.lr.ph724
  %.not6420 = icmp eq ptr %.57719, null
  br i1 %.not6420, label %1932, label %1914

1914:                                             ; preds = %1913
  br i1 %or.cond41, label %.thread250, label %1918

.thread250:                                       ; preds = %1914
  %1915 = load float, ptr %.57719, align 4
  %1916 = insertelement <4 x float> poison, float %1915, i64 0
  %1917 = shufflevector <4 x float> %1916, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1932

1918:                                             ; preds = %1914
  br i1 %or.cond43, label %1919, label %1932

1919:                                             ; preds = %1918
  %1920 = load <4 x float>, ptr %.57719, align 1
  %1921 = getelementptr inbounds nuw i8, ptr %.57719, i64 16
  %1922 = load <4 x float>, ptr %1921, align 1
  %1923 = getelementptr inbounds nuw i8, ptr %.57719, i64 32
  %1924 = load <4 x float>, ptr %1923, align 1
  %1925 = getelementptr inbounds nuw i8, ptr %.57719, i64 48
  br label %1932

1926:                                             ; preds = %.lr.ph724
  %1927 = load <4 x float>, ptr %.195323718, align 1
  %1928 = getelementptr inbounds nuw i8, ptr %.195323718, i64 16
  %1929 = load <4 x float>, ptr %1928, align 1
  %1930 = getelementptr inbounds nuw i8, ptr %.195323718, i64 32
  %1931 = load <4 x float>, ptr %1930, align 1
  br label %1932

1932:                                             ; preds = %.thread250, %1913, %1918, %1919, %1926
  %.16364 = phi nsz <4 x float> [ %1920, %1919 ], [ zeroinitializer, %1918 ], [ zeroinitializer, %1913 ], [ %1927, %1926 ], [ %1917, %.thread250 ]
  %.16346 = phi nsz <4 x float> [ %1922, %1919 ], [ zeroinitializer, %1918 ], [ zeroinitializer, %1913 ], [ %1929, %1926 ], [ %1917, %.thread250 ]
  %.16343 = phi nsz <4 x float> [ %1924, %1919 ], [ zeroinitializer, %1918 ], [ zeroinitializer, %1913 ], [ %1931, %1926 ], [ %1917, %.thread250 ]
  %.58 = phi ptr [ %1925, %1919 ], [ %.57719, %1918 ], [ null, %1913 ], [ %.57719, %1926 ], [ %.57719, %.thread250 ]
  br i1 %1519, label %.lr.ph712, label %._crit_edge713

.lr.ph712:                                        ; preds = %1932, %.lr.ph712
  %.05234710 = phi i32 [ %1949, %.lr.ph712 ], [ 0, %1932 ]
  %.05235709 = phi ptr [ %1947, %.lr.ph712 ], [ %.35291815, %1932 ]
  %.15240708 = phi ptr [ %1948, %.lr.ph712 ], [ %.05239721, %1932 ]
  %.26344707 = phi <4 x float> [ %1946, %.lr.ph712 ], [ %.16343, %1932 ]
  %.26347706 = phi <4 x float> [ %1944, %.lr.ph712 ], [ %.16346, %1932 ]
  %.26365705 = phi <4 x float> [ %1942, %.lr.ph712 ], [ %.16364, %1932 ]
  %1933 = load <4 x float>, ptr %.15240708, align 16
  %1934 = getelementptr inbounds nuw i8, ptr %.15240708, i64 16
  %1935 = load <4 x float>, ptr %1934, align 16
  %1936 = getelementptr inbounds nuw i8, ptr %.15240708, i64 32
  %1937 = load <4 x float>, ptr %1936, align 16
  %1938 = load float, ptr %.05235709, align 4
  %1939 = insertelement <4 x float> poison, float %1938, i64 0
  %1940 = shufflevector <4 x float> %1939, <4 x float> poison, <4 x i32> zeroinitializer
  %1941 = fmul fast <4 x float> %1940, %1933
  %1942 = fadd fast <4 x float> %1941, %.26365705
  %1943 = fmul fast <4 x float> %1940, %1935
  %1944 = fadd fast <4 x float> %1943, %.26347706
  %1945 = fmul fast <4 x float> %1940, %1937
  %1946 = fadd fast <4 x float> %1945, %.26344707
  %1947 = getelementptr inbounds nuw i8, ptr %.05235709, i64 4
  %1948 = getelementptr inbounds nuw i8, ptr %.15240708, i64 48
  %1949 = add nuw nsw i32 %.05234710, 1
  %exitcond986.not = icmp eq i32 %1949, %8
  br i1 %exitcond986.not, label %._crit_edge713, label %.lr.ph712, !llvm.loop !141

._crit_edge713:                                   ; preds = %.lr.ph712, %1932
  %.26365.lcssa = phi <4 x float> [ %.16364, %1932 ], [ %1942, %.lr.ph712 ]
  %.26347.lcssa = phi <4 x float> [ %.16346, %1932 ], [ %1944, %.lr.ph712 ]
  %.26344.lcssa = phi <4 x float> [ %.16343, %1932 ], [ %1946, %.lr.ph712 ]
  %.15240.lcssa = phi ptr [ %.05239721, %1932 ], [ %1948, %.lr.ph712 ]
  br i1 %9, label %1950, label %1954

1950:                                             ; preds = %._crit_edge713
  store <4 x float> %.26365.lcssa, ptr %.05244720, align 1
  %1951 = getelementptr inbounds nuw i8, ptr %.05244720, i64 16
  store <4 x float> %.26347.lcssa, ptr %1951, align 1
  %1952 = getelementptr inbounds nuw i8, ptr %.05244720, i64 32
  store <4 x float> %.26344.lcssa, ptr %1952, align 1
  %1953 = getelementptr inbounds nuw i8, ptr %.05244720, i64 48
  br label %1957

1954:                                             ; preds = %._crit_edge713
  store <4 x float> %.26365.lcssa, ptr %.195323718, align 1
  %1955 = getelementptr inbounds nuw i8, ptr %.195323718, i64 16
  store <4 x float> %.26347.lcssa, ptr %1955, align 1
  %1956 = getelementptr inbounds nuw i8, ptr %.195323718, i64 32
  store <4 x float> %.26344.lcssa, ptr %1956, align 1
  br label %1957

1957:                                             ; preds = %1954, %1950
  %.15245 = phi ptr [ %1953, %1950 ], [ %.05244720, %1954 ]
  %1958 = getelementptr inbounds nuw i8, ptr %.195323718, i64 48
  %1959 = add nuw nsw i32 %.05236722, 12
  %1960 = add nuw nsw i32 %.05236722, 23
  %1961 = icmp slt i32 %1960, %6
  br i1 %1961, label %.lr.ph724, label %.preheader268, !llvm.loop !142

.preheader267:                                    ; preds = %1998, %.preheader268
  %.205324.lcssa = phi ptr [ %.195323.lcssa, %.preheader268 ], [ %1999, %1998 ]
  %.59.lcssa = phi ptr [ %.57.lcssa, %.preheader268 ], [ %.60, %1998 ]
  %.25246.lcssa = phi ptr [ %.05244.lcssa, %.preheader268 ], [ %.35247, %1998 ]
  %.25241.lcssa = phi ptr [ %.05239.lcssa, %.preheader268 ], [ %.35242.lcssa, %1998 ]
  %.15237.lcssa = phi i32 [ %.05236.lcssa, %.preheader268 ], [ %2000, %1998 ]
  %1962 = or disjoint i32 %.15237.lcssa, 3
  %1963 = icmp slt i32 %1962, %6
  br i1 %1963, label %.lr.ph766, label %.preheader266

.lr.ph746:                                        ; preds = %.preheader268, %1998
  %.15237745 = phi i32 [ %2000, %1998 ], [ %.05236.lcssa, %.preheader268 ]
  %.25241744 = phi ptr [ %.35242.lcssa, %1998 ], [ %.05239.lcssa, %.preheader268 ]
  %.25246743 = phi ptr [ %.35247, %1998 ], [ %.05244.lcssa, %.preheader268 ]
  %.59742 = phi ptr [ %.60, %1998 ], [ %.57.lcssa, %.preheader268 ]
  %.205324741 = phi ptr [ %1999, %1998 ], [ %.195323.lcssa, %.preheader268 ]
  br i1 %1517, label %1964, label %1975

1964:                                             ; preds = %.lr.ph746
  %.not6419 = icmp eq ptr %.59742, null
  br i1 %.not6419, label %1979, label %1965

1965:                                             ; preds = %1964
  br i1 %or.cond41, label %.thread253, label %1969

.thread253:                                       ; preds = %1965
  %1966 = load float, ptr %.59742, align 4
  %1967 = insertelement <4 x float> poison, float %1966, i64 0
  %1968 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1979

1969:                                             ; preds = %1965
  br i1 %or.cond43, label %1970, label %1979

1970:                                             ; preds = %1969
  %1971 = load <4 x float>, ptr %.59742, align 1
  %1972 = getelementptr inbounds nuw i8, ptr %.59742, i64 16
  %1973 = load <4 x float>, ptr %1972, align 1
  %1974 = getelementptr inbounds nuw i8, ptr %.59742, i64 32
  br label %1979

1975:                                             ; preds = %.lr.ph746
  %1976 = load <4 x float>, ptr %.205324741, align 1
  %1977 = getelementptr inbounds nuw i8, ptr %.205324741, i64 16
  %1978 = load <4 x float>, ptr %1977, align 1
  br label %1979

1979:                                             ; preds = %.thread253, %1964, %1969, %1970, %1975
  %.16335 = phi nsz <4 x float> [ %1971, %1970 ], [ zeroinitializer, %1969 ], [ zeroinitializer, %1964 ], [ %1976, %1975 ], [ %1968, %.thread253 ]
  %.16332 = phi nsz <4 x float> [ %1973, %1970 ], [ zeroinitializer, %1969 ], [ zeroinitializer, %1964 ], [ %1978, %1975 ], [ %1968, %.thread253 ]
  %.60 = phi ptr [ %1974, %1970 ], [ %.59742, %1969 ], [ null, %1964 ], [ %.59742, %1975 ], [ %.59742, %.thread253 ]
  br i1 %1519, label %.lr.ph736, label %._crit_edge737

.lr.ph736:                                        ; preds = %1979, %.lr.ph736
  %.05232734 = phi i32 [ %1992, %.lr.ph736 ], [ 0, %1979 ]
  %.05233733 = phi ptr [ %1990, %.lr.ph736 ], [ %.35291815, %1979 ]
  %.35242732 = phi ptr [ %1991, %.lr.ph736 ], [ %.25241744, %1979 ]
  %.26333731 = phi <4 x float> [ %1989, %.lr.ph736 ], [ %.16332, %1979 ]
  %.26336730 = phi <4 x float> [ %1987, %.lr.ph736 ], [ %.16335, %1979 ]
  %1980 = load <4 x float>, ptr %.35242732, align 16
  %1981 = getelementptr inbounds nuw i8, ptr %.35242732, i64 16
  %1982 = load <4 x float>, ptr %1981, align 16
  %1983 = load float, ptr %.05233733, align 4
  %1984 = insertelement <4 x float> poison, float %1983, i64 0
  %1985 = shufflevector <4 x float> %1984, <4 x float> poison, <4 x i32> zeroinitializer
  %1986 = fmul fast <4 x float> %1985, %1980
  %1987 = fadd fast <4 x float> %1986, %.26336730
  %1988 = fmul fast <4 x float> %1985, %1982
  %1989 = fadd fast <4 x float> %1988, %.26333731
  %1990 = getelementptr inbounds nuw i8, ptr %.05233733, i64 4
  %1991 = getelementptr inbounds nuw i8, ptr %.35242732, i64 32
  %1992 = add nuw nsw i32 %.05232734, 1
  %exitcond987.not = icmp eq i32 %1992, %8
  br i1 %exitcond987.not, label %._crit_edge737, label %.lr.ph736, !llvm.loop !143

._crit_edge737:                                   ; preds = %.lr.ph736, %1979
  %.26336.lcssa = phi <4 x float> [ %.16335, %1979 ], [ %1987, %.lr.ph736 ]
  %.26333.lcssa = phi <4 x float> [ %.16332, %1979 ], [ %1989, %.lr.ph736 ]
  %.35242.lcssa = phi ptr [ %.25241744, %1979 ], [ %1991, %.lr.ph736 ]
  br i1 %9, label %1993, label %1996

1993:                                             ; preds = %._crit_edge737
  store <4 x float> %.26336.lcssa, ptr %.25246743, align 1
  %1994 = getelementptr inbounds nuw i8, ptr %.25246743, i64 16
  store <4 x float> %.26333.lcssa, ptr %1994, align 1
  %1995 = getelementptr inbounds nuw i8, ptr %.25246743, i64 32
  br label %1998

1996:                                             ; preds = %._crit_edge737
  store <4 x float> %.26336.lcssa, ptr %.205324741, align 1
  %1997 = getelementptr inbounds nuw i8, ptr %.205324741, i64 16
  store <4 x float> %.26333.lcssa, ptr %1997, align 1
  br label %1998

1998:                                             ; preds = %1996, %1993
  %.35247 = phi ptr [ %1995, %1993 ], [ %.25246743, %1996 ]
  %1999 = getelementptr inbounds nuw i8, ptr %.205324741, i64 32
  %2000 = add nuw nsw i32 %.15237745, 8
  %2001 = add nuw nsw i32 %.15237745, 15
  %2002 = icmp slt i32 %2001, %6
  br i1 %2002, label %.lr.ph746, label %.preheader267, !llvm.loop !144

.preheader266:                                    ; preds = %2029, %.preheader267
  %.215325.lcssa = phi ptr [ %.205324.lcssa, %.preheader267 ], [ %2030, %2029 ]
  %.61.lcssa = phi ptr [ %.59.lcssa, %.preheader267 ], [ %.62, %2029 ]
  %.45248.lcssa = phi ptr [ %.25246.lcssa, %.preheader267 ], [ %.55249, %2029 ]
  %.45243.lcssa = phi ptr [ %.25241.lcssa, %.preheader267 ], [ %.5.lcssa, %2029 ]
  %.25238.lcssa = phi i32 [ %.15237.lcssa, %.preheader267 ], [ %2031, %2029 ]
  %2003 = or disjoint i32 %.25238.lcssa, 1
  %2004 = icmp slt i32 %2003, %6
  br i1 %2004, label %.lr.ph788, label %.preheader

.lr.ph766:                                        ; preds = %.preheader267, %2029
  %.25238765 = phi i32 [ %2031, %2029 ], [ %.15237.lcssa, %.preheader267 ]
  %.45243764 = phi ptr [ %.5.lcssa, %2029 ], [ %.25241.lcssa, %.preheader267 ]
  %.45248763 = phi ptr [ %.55249, %2029 ], [ %.25246.lcssa, %.preheader267 ]
  %.61762 = phi ptr [ %.62, %2029 ], [ %.59.lcssa, %.preheader267 ]
  %.215325761 = phi ptr [ %2030, %2029 ], [ %.205324.lcssa, %.preheader267 ]
  br i1 %1517, label %2005, label %2014

2005:                                             ; preds = %.lr.ph766
  %.not6418 = icmp eq ptr %.61762, null
  br i1 %.not6418, label %2016, label %2006

2006:                                             ; preds = %2005
  br i1 %or.cond41, label %.thread256, label %2010

.thread256:                                       ; preds = %2006
  %2007 = load float, ptr %.61762, align 4
  %2008 = insertelement <4 x float> poison, float %2007, i64 0
  %2009 = shufflevector <4 x float> %2008, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2016

2010:                                             ; preds = %2006
  br i1 %or.cond43, label %2011, label %2016

2011:                                             ; preds = %2010
  %2012 = load <4 x float>, ptr %.61762, align 1
  %2013 = getelementptr inbounds nuw i8, ptr %.61762, i64 16
  br label %2016

2014:                                             ; preds = %.lr.ph766
  %2015 = load <4 x float>, ptr %.215325761, align 1
  br label %2016

2016:                                             ; preds = %.thread256, %2005, %2010, %2011, %2014
  %.16324 = phi nsz <4 x float> [ %2012, %2011 ], [ zeroinitializer, %2010 ], [ zeroinitializer, %2005 ], [ %2015, %2014 ], [ %2009, %.thread256 ]
  %.62 = phi ptr [ %2013, %2011 ], [ %.61762, %2010 ], [ null, %2005 ], [ %.61762, %2014 ], [ %.61762, %.thread256 ]
  br i1 %1519, label %.lr.ph757, label %._crit_edge758

.lr.ph757:                                        ; preds = %2016, %.lr.ph757
  %.05230755 = phi i32 [ %2025, %.lr.ph757 ], [ 0, %2016 ]
  %.05231754 = phi ptr [ %2023, %.lr.ph757 ], [ %.35291815, %2016 ]
  %.5753 = phi ptr [ %2024, %.lr.ph757 ], [ %.45243764, %2016 ]
  %.26325752 = phi <4 x float> [ %2022, %.lr.ph757 ], [ %.16324, %2016 ]
  %2017 = load <4 x float>, ptr %.5753, align 16
  %2018 = load float, ptr %.05231754, align 4
  %2019 = insertelement <4 x float> poison, float %2018, i64 0
  %2020 = shufflevector <4 x float> %2019, <4 x float> poison, <4 x i32> zeroinitializer
  %2021 = fmul fast <4 x float> %2020, %2017
  %2022 = fadd fast <4 x float> %2021, %.26325752
  %2023 = getelementptr inbounds nuw i8, ptr %.05231754, i64 4
  %2024 = getelementptr inbounds nuw i8, ptr %.5753, i64 16
  %2025 = add nuw nsw i32 %.05230755, 1
  %exitcond988.not = icmp eq i32 %2025, %8
  br i1 %exitcond988.not, label %._crit_edge758, label %.lr.ph757, !llvm.loop !145

._crit_edge758:                                   ; preds = %.lr.ph757, %2016
  %.26325.lcssa = phi <4 x float> [ %.16324, %2016 ], [ %2022, %.lr.ph757 ]
  %.5.lcssa = phi ptr [ %.45243764, %2016 ], [ %2024, %.lr.ph757 ]
  br i1 %9, label %2026, label %2028

2026:                                             ; preds = %._crit_edge758
  store <4 x float> %.26325.lcssa, ptr %.45248763, align 1
  %2027 = getelementptr inbounds nuw i8, ptr %.45248763, i64 16
  br label %2029

2028:                                             ; preds = %._crit_edge758
  store <4 x float> %.26325.lcssa, ptr %.215325761, align 1
  br label %2029

2029:                                             ; preds = %2028, %2026
  %.55249 = phi ptr [ %2027, %2026 ], [ %.45248763, %2028 ]
  %2030 = getelementptr inbounds nuw i8, ptr %.215325761, i64 16
  %2031 = add nuw nsw i32 %.25238765, 4
  %2032 = or disjoint i32 %2031, 3
  %2033 = icmp slt i32 %2032, %6
  br i1 %2033, label %.lr.ph766, label %.preheader266, !llvm.loop !146

.preheader:                                       ; preds = %2065, %.preheader266
  %.225326.lcssa = phi ptr [ %.215325.lcssa, %.preheader266 ], [ %2066, %2065 ]
  %.63.lcssa = phi ptr [ %.61.lcssa, %.preheader266 ], [ %.64, %2065 ]
  %.65250.lcssa = phi ptr [ %.45248.lcssa, %.preheader266 ], [ %.75251, %2065 ]
  %.6.lcssa = phi ptr [ %.45243.lcssa, %.preheader266 ], [ %.7.lcssa, %2065 ]
  %.3.lcssa = phi i32 [ %.25238.lcssa, %.preheader266 ], [ %2067, %2065 ]
  %2034 = icmp slt i32 %.3.lcssa, %6
  br i1 %2034, label %.lr.ph808, label %._crit_edge809

.lr.ph788:                                        ; preds = %.preheader266, %2065
  %.3787 = phi i32 [ %2067, %2065 ], [ %.25238.lcssa, %.preheader266 ]
  %.6786 = phi ptr [ %.7.lcssa, %2065 ], [ %.45243.lcssa, %.preheader266 ]
  %.65250785 = phi ptr [ %.75251, %2065 ], [ %.45248.lcssa, %.preheader266 ]
  %.63784 = phi ptr [ %.64, %2065 ], [ %.61.lcssa, %.preheader266 ]
  %.225326783 = phi ptr [ %2066, %2065 ], [ %.215325.lcssa, %.preheader266 ]
  br i1 %1517, label %2035, label %2044

2035:                                             ; preds = %.lr.ph788
  %.not6417 = icmp eq ptr %.63784, null
  br i1 %.not6417, label %2048, label %2036

2036:                                             ; preds = %2035
  br i1 %or.cond41, label %.thread259, label %2038

.thread259:                                       ; preds = %2036
  %2037 = load float, ptr %.63784, align 4
  br label %2048

2038:                                             ; preds = %2036
  br i1 %or.cond43, label %2039, label %2048

2039:                                             ; preds = %2038
  %2040 = load float, ptr %.63784, align 4
  %2041 = getelementptr inbounds nuw i8, ptr %.63784, i64 4
  %2042 = load float, ptr %2041, align 4
  %2043 = getelementptr inbounds nuw i8, ptr %.63784, i64 8
  br label %2048

2044:                                             ; preds = %.lr.ph788
  %2045 = load float, ptr %.225326783, align 4
  %2046 = getelementptr inbounds nuw i8, ptr %.225326783, i64 4
  %2047 = load float, ptr %2046, align 4
  br label %2048

2048:                                             ; preds = %.thread259, %2035, %2038, %2039, %2044
  %.64 = phi ptr [ %2043, %2039 ], [ %.63784, %2038 ], [ null, %2035 ], [ %.63784, %2044 ], [ %.63784, %.thread259 ]
  %.15228 = phi nsz float [ %2040, %2039 ], [ 0.000000e+00, %2038 ], [ 0.000000e+00, %2035 ], [ %2045, %2044 ], [ %2037, %.thread259 ]
  %.15225 = phi nsz float [ %2042, %2039 ], [ 0.000000e+00, %2038 ], [ 0.000000e+00, %2035 ], [ %2047, %2044 ], [ %2037, %.thread259 ]
  br i1 %1519, label %.lr.ph778, label %._crit_edge779

.lr.ph778:                                        ; preds = %2048, %.lr.ph778
  %.05222776 = phi i32 [ %2059, %.lr.ph778 ], [ 0, %2048 ]
  %.05223775 = phi ptr [ %2057, %.lr.ph778 ], [ %.35291815, %2048 ]
  %.25226774 = phi float [ %2056, %.lr.ph778 ], [ %.15225, %2048 ]
  %.25229773 = phi float [ %2052, %.lr.ph778 ], [ %.15228, %2048 ]
  %.7772 = phi ptr [ %2058, %.lr.ph778 ], [ %.6786, %2048 ]
  %2049 = load float, ptr %.05223775, align 4
  %2050 = load float, ptr %.7772, align 4
  %2051 = fmul fast float %2050, %2049
  %2052 = fadd fast float %2051, %.25229773
  %2053 = getelementptr inbounds nuw i8, ptr %.7772, i64 4
  %2054 = load float, ptr %2053, align 4
  %2055 = fmul fast float %2054, %2049
  %2056 = fadd fast float %2055, %.25226774
  %2057 = getelementptr inbounds nuw i8, ptr %.05223775, i64 4
  %2058 = getelementptr inbounds nuw i8, ptr %.7772, i64 8
  %2059 = add nuw nsw i32 %.05222776, 1
  %exitcond989.not = icmp eq i32 %2059, %8
  br i1 %exitcond989.not, label %._crit_edge779, label %.lr.ph778, !llvm.loop !147

._crit_edge779:                                   ; preds = %.lr.ph778, %2048
  %.7.lcssa = phi ptr [ %.6786, %2048 ], [ %2058, %.lr.ph778 ]
  %.25229.lcssa = phi float [ %.15228, %2048 ], [ %2052, %.lr.ph778 ]
  %.25226.lcssa = phi float [ %.15225, %2048 ], [ %2056, %.lr.ph778 ]
  br i1 %9, label %2060, label %2063

2060:                                             ; preds = %._crit_edge779
  store float %.25229.lcssa, ptr %.65250785, align 4
  %2061 = getelementptr inbounds nuw i8, ptr %.65250785, i64 4
  store float %.25226.lcssa, ptr %2061, align 4
  %2062 = getelementptr inbounds nuw i8, ptr %.65250785, i64 8
  br label %2065

2063:                                             ; preds = %._crit_edge779
  store float %.25229.lcssa, ptr %.225326783, align 4
  %2064 = getelementptr inbounds nuw i8, ptr %.225326783, i64 4
  store float %.25226.lcssa, ptr %2064, align 4
  br label %2065

2065:                                             ; preds = %2063, %2060
  %.75251 = phi ptr [ %2062, %2060 ], [ %.65250785, %2063 ]
  %2066 = getelementptr inbounds nuw i8, ptr %.225326783, i64 8
  %2067 = add nuw nsw i32 %.3787, 2
  %2068 = or disjoint i32 %2067, 1
  %2069 = icmp slt i32 %2068, %6
  br i1 %2069, label %.lr.ph788, label %.preheader, !llvm.loop !148

.lr.ph808:                                        ; preds = %.preheader, %2090
  %.4807 = phi i32 [ %2092, %2090 ], [ %.3.lcssa, %.preheader ]
  %.8806 = phi ptr [ %.9.lcssa, %2090 ], [ %.6.lcssa, %.preheader ]
  %.85252805 = phi ptr [ %.95253, %2090 ], [ %.65250.lcssa, %.preheader ]
  %.65804 = phi ptr [ %.66, %2090 ], [ %.63.lcssa, %.preheader ]
  %.235327803 = phi ptr [ %2091, %2090 ], [ %.225326.lcssa, %.preheader ]
  br i1 %1517, label %2070, label %2077

2070:                                             ; preds = %.lr.ph808
  %.not6416 = icmp eq ptr %.65804, null
  br i1 %.not6416, label %2079, label %2071

2071:                                             ; preds = %2070
  br i1 %or.cond41, label %.thread262, label %2073

.thread262:                                       ; preds = %2071
  %2072 = load float, ptr %.65804, align 4
  br label %2079

2073:                                             ; preds = %2071
  br i1 %or.cond43, label %2074, label %2079

2074:                                             ; preds = %2073
  %2075 = load float, ptr %.65804, align 4
  %2076 = getelementptr inbounds nuw i8, ptr %.65804, i64 4
  br label %2079

2077:                                             ; preds = %.lr.ph808
  %2078 = load float, ptr %.235327803, align 4
  br label %2079

2079:                                             ; preds = %.thread262, %2070, %2073, %2074, %2077
  %.66 = phi ptr [ %2076, %2074 ], [ %.65804, %2073 ], [ null, %2070 ], [ %.65804, %2077 ], [ %.65804, %.thread262 ]
  %.1 = phi nsz float [ %2075, %2074 ], [ 0.000000e+00, %2073 ], [ 0.000000e+00, %2070 ], [ %2078, %2077 ], [ %2072, %.thread262 ]
  br i1 %1519, label %.lr.ph799, label %._crit_edge800

.lr.ph799:                                        ; preds = %2079, %.lr.ph799
  %.0797 = phi i32 [ %2086, %.lr.ph799 ], [ 0, %2079 ]
  %.05220796 = phi ptr [ %2084, %.lr.ph799 ], [ %.35291815, %2079 ]
  %.2795 = phi float [ %2083, %.lr.ph799 ], [ %.1, %2079 ]
  %.9794 = phi ptr [ %2085, %.lr.ph799 ], [ %.8806, %2079 ]
  %2080 = load float, ptr %.05220796, align 4
  %2081 = load float, ptr %.9794, align 4
  %2082 = fmul fast float %2081, %2080
  %2083 = fadd fast float %2082, %.2795
  %2084 = getelementptr inbounds nuw i8, ptr %.05220796, i64 4
  %2085 = getelementptr inbounds nuw i8, ptr %.9794, i64 4
  %2086 = add nuw nsw i32 %.0797, 1
  %exitcond990.not = icmp eq i32 %2086, %8
  br i1 %exitcond990.not, label %._crit_edge800, label %.lr.ph799, !llvm.loop !149

._crit_edge800:                                   ; preds = %.lr.ph799, %2079
  %.9.lcssa = phi ptr [ %.8806, %2079 ], [ %2085, %.lr.ph799 ]
  %.2.lcssa = phi float [ %.1, %2079 ], [ %2083, %.lr.ph799 ]
  br i1 %9, label %2087, label %2089

2087:                                             ; preds = %._crit_edge800
  store float %.2.lcssa, ptr %.85252805, align 4
  %2088 = getelementptr inbounds nuw i8, ptr %.85252805, i64 4
  br label %2090

2089:                                             ; preds = %._crit_edge800
  store float %.2.lcssa, ptr %.235327803, align 4
  br label %2090

2090:                                             ; preds = %2089, %2087
  %.95253 = phi ptr [ %2088, %2087 ], [ %.85252805, %2089 ]
  %2091 = getelementptr inbounds nuw i8, ptr %.235327803, i64 4
  %2092 = add nuw nsw i32 %.4807, 1
  %exitcond991.not = icmp eq i32 %2092, %6
  br i1 %exitcond991.not, label %._crit_edge809, label %.lr.ph808, !llvm.loop !150

._crit_edge809:                                   ; preds = %2090, %.preheader
  %.235327.lcssa = phi ptr [ %.225326.lcssa, %.preheader ], [ %2091, %2090 ]
  %.65.lcssa = phi ptr [ %.63.lcssa, %.preheader ], [ %.66, %2090 ]
  %2093 = getelementptr inbounds float, ptr %.35291815, i64 %1520
  %indvars.iv.next993 = add nsw i64 %indvars.iv992, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next993, %wide.trip.count
  br i1 %exitcond995.not, label %._crit_edge817, label %1901, !llvm.loop !151

._crit_edge817:                                   ; preds = %._crit_edge809, %.preheader269
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr readonly %.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %10, i32 %13, i32 %15
  %17 = icmp sgt i32 %2, 7
  br i1 %17, label %.lr.ph40, label %.preheader13

.lr.ph40:                                         ; preds = %5
  %factor.op.mul = shl i32 %16, 3
  %18 = icmp eq i32 %7, 8
  %19 = sdiv i32 %3, 8
  %.reass = mul i32 %19, %factor.op.mul
  %20 = sext i32 %.reass to i64
  %21 = and i32 %3, -2147483641
  %22 = icmp eq i32 %21, 4
  %23 = sext i32 %factor.op.mul to i64
  %24 = icmp eq i32 %7, 4
  %25 = mul nsw i32 %16, %3
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i32 %4, 3
  %28 = shl nsw i32 %16, 2
  %29 = sext i32 %28 to i64
  %30 = icmp ne i32 %7, 1
  %31 = icmp slt i32 %4, 1
  %32 = sext i32 %16 to i64
  %33 = zext nneg i32 %2 to i64
  %34 = sext i32 %1 to i64
  %brmerge = or i1 %30, %31
  br label %56

.preheader13.loopexit:                            ; preds = %.loopexit14
  %35 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.loopexit, %5
  %.0931.lcssa = phi i32 [ 0, %5 ], [ %35, %.preheader13.loopexit ]
  %.0928.lcssa = phi ptr [ %.0.val, %5 ], [ %.8, %.preheader13.loopexit ]
  %36 = or disjoint i32 %.0931.lcssa, 3
  %37 = icmp slt i32 %36, %2
  br i1 %37, label %.lr.ph69, label %.preheader8

.lr.ph69:                                         ; preds = %.preheader13
  %factor.op.mul65 = shl i32 %16, 3
  %38 = icmp eq i32 %7, 8
  %39 = sdiv i32 %3, 8
  %.reass66 = mul i32 %39, %factor.op.mul65
  %40 = sext i32 %.reass66 to i64
  %41 = and i32 %3, -2147483641
  %42 = icmp eq i32 %41, 4
  %43 = sext i32 %factor.op.mul65 to i64
  %44 = icmp eq i32 %7, 4
  %45 = mul nsw i32 %16, %3
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i32 %4, 3
  %48 = shl nsw i32 %16, 2
  %49 = sext i32 %48 to i64
  %50 = icmp ne i32 %7, 1
  %51 = icmp slt i32 %4, 1
  %52 = sext i32 %16 to i64
  %53 = zext nneg i32 %.0931.lcssa to i64
  %54 = sext i32 %2 to i64
  %55 = sext i32 %1 to i64
  %brmerge205 = or i1 %50, %51
  br label %242

56:                                               ; preds = %.lr.ph40, %.loopexit14
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %.loopexit14 ]
  %.092839 = phi ptr [ %.0.val, %.lr.ph40 ], [ %.8, %.loopexit14 ]
  br i1 %18, label %57, label %.loopexit17

57:                                               ; preds = %56
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 %20
  %60 = add nsw i64 %indvars.iv, %34
  %.idx = shl nsw i64 %60, 5
  %61 = getelementptr inbounds i8, ptr %59, i64 %.idx
  br i1 %22, label %62, label %94

62:                                               ; preds = %57
  %63 = load <8 x float>, ptr %.092839, align 32
  %64 = getelementptr inbounds nuw i8, ptr %.092839, i64 32
  %65 = load <8 x float>, ptr %64, align 32
  %66 = getelementptr inbounds nuw i8, ptr %.092839, i64 64
  %67 = load <8 x float>, ptr %66, align 32
  %68 = getelementptr inbounds nuw i8, ptr %.092839, i64 96
  %69 = load <8 x float>, ptr %68, align 32
  %70 = shufflevector <8 x float> %63, <8 x float> %65, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %71 = shufflevector <8 x float> %63, <8 x float> %65, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %72 = shufflevector <8 x float> %67, <8 x float> %69, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %73 = shufflevector <8 x float> %67, <8 x float> %69, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %74 = shufflevector <8 x float> %70, <8 x float> %72, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %75 = shufflevector <8 x float> %71, <8 x float> %73, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %77 = shufflevector <8 x float> %70, <8 x float> %72, <4 x i32> <i32 0, i32 1, i32 8, i32 9>
  store <4 x float> %77, ptr %76, align 16
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %79 = shufflevector <8 x float> %70, <8 x float> %72, <4 x i32> <i32 2, i32 3, i32 10, i32 11>
  store <4 x float> %79, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %81 = shufflevector <8 x float> %71, <8 x float> %73, <4 x i32> <i32 0, i32 1, i32 8, i32 9>
  store <4 x float> %81, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %83 = shufflevector <8 x float> %71, <8 x float> %73, <4 x i32> <i32 2, i32 3, i32 10, i32 11>
  store <4 x float> %83, ptr %82, align 16
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %85 = shufflevector <8 x float> %74, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %85, ptr %84, align 16
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %87 = shufflevector <8 x float> %74, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %87, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %89 = shufflevector <8 x float> %75, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %89, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %91 = shufflevector <8 x float> %75, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %91, ptr %90, align 16
  %92 = getelementptr inbounds nuw i8, ptr %.092839, i64 128
  %93 = getelementptr inbounds float, ptr %61, i64 %23
  br label %94

94:                                               ; preds = %62, %57
  %.0956 = phi i32 [ 4, %62 ], [ 0, %57 ]
  %.0951 = phi ptr [ %93, %62 ], [ %61, %57 ]
  %.2 = phi ptr [ %92, %62 ], [ %.092839, %57 ]
  %95 = add nuw nsw i32 %.0956, 7
  %96 = icmp slt i32 %95, %4
  br i1 %96, label %.lr.ph, label %.preheader16

.preheader16:                                     ; preds = %.lr.ph, %94
  %.1957.lcssa = phi i32 [ %.0956, %94 ], [ %147, %.lr.ph ]
  %.1952.lcssa = phi ptr [ %.0951, %94 ], [ %146, %.lr.ph ]
  %.3.lcssa = phi ptr [ %.2, %94 ], [ %145, %.lr.ph ]
  %97 = or disjoint i32 %.1957.lcssa, 3
  %98 = icmp slt i32 %97, %4
  br i1 %98, label %.lr.ph26, label %.loopexit17

.lr.ph:                                           ; preds = %94, %.lr.ph
  %.320 = phi ptr [ %145, %.lr.ph ], [ %.2, %94 ]
  %.195219 = phi ptr [ %146, %.lr.ph ], [ %.0951, %94 ]
  %.195718 = phi i32 [ %147, %.lr.ph ], [ %.0956, %94 ]
  %99 = load <8 x float>, ptr %.320, align 32
  %100 = getelementptr inbounds nuw i8, ptr %.320, i64 32
  %101 = load <8 x float>, ptr %100, align 32
  %102 = getelementptr inbounds nuw i8, ptr %.320, i64 64
  %103 = load <8 x float>, ptr %102, align 32
  %104 = getelementptr inbounds nuw i8, ptr %.320, i64 96
  %105 = load <8 x float>, ptr %104, align 32
  %106 = getelementptr inbounds nuw i8, ptr %.320, i64 128
  %107 = load <8 x float>, ptr %106, align 32
  %108 = getelementptr inbounds nuw i8, ptr %.320, i64 160
  %109 = load <8 x float>, ptr %108, align 32
  %110 = getelementptr inbounds nuw i8, ptr %.320, i64 192
  %111 = load <8 x float>, ptr %110, align 32
  %112 = getelementptr inbounds nuw i8, ptr %.320, i64 224
  %113 = load <8 x float>, ptr %112, align 32
  %114 = shufflevector <8 x float> %99, <8 x float> %101, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %115 = shufflevector <8 x float> %99, <8 x float> %101, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %116 = shufflevector <8 x float> %103, <8 x float> %105, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %117 = shufflevector <8 x float> %103, <8 x float> %105, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %118 = shufflevector <8 x float> %107, <8 x float> %109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %119 = shufflevector <8 x float> %107, <8 x float> %109, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %120 = shufflevector <8 x float> %111, <8 x float> %113, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %121 = shufflevector <8 x float> %111, <8 x float> %113, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %122 = shufflevector <8 x float> %114, <8 x float> %116, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %123 = shufflevector <8 x float> %114, <8 x float> %116, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %124 = shufflevector <8 x float> %115, <8 x float> %117, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %125 = shufflevector <8 x float> %115, <8 x float> %117, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %126 = shufflevector <8 x float> %118, <8 x float> %120, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %127 = shufflevector <8 x float> %118, <8 x float> %120, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %128 = shufflevector <8 x float> %119, <8 x float> %121, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %129 = shufflevector <8 x float> %119, <8 x float> %121, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %130 = shufflevector <8 x float> %122, <8 x float> %126, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %131 = shufflevector <8 x float> %123, <8 x float> %127, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %132 = shufflevector <8 x float> %124, <8 x float> %128, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %133 = shufflevector <8 x float> %125, <8 x float> %129, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %134 = shufflevector <8 x float> %122, <8 x float> %126, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %135 = shufflevector <8 x float> %123, <8 x float> %127, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %136 = shufflevector <8 x float> %124, <8 x float> %128, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %137 = shufflevector <8 x float> %125, <8 x float> %129, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %130, ptr %.195219, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.195219, i64 32
  store <8 x float> %131, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.195219, i64 64
  store <8 x float> %132, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.195219, i64 96
  store <8 x float> %133, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.195219, i64 128
  store <8 x float> %134, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.195219, i64 160
  store <8 x float> %135, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.195219, i64 192
  store <8 x float> %136, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.195219, i64 224
  store <8 x float> %137, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.320, i64 256
  %146 = getelementptr inbounds float, ptr %.195219, i64 %23
  %147 = add nuw nsw i32 %.195718, 8
  %148 = add nuw nsw i32 %.195718, 15
  %149 = icmp slt i32 %148, %4
  br i1 %149, label %.lr.ph, label %.preheader16, !llvm.loop !152

.lr.ph26:                                         ; preds = %.preheader16, %.lr.ph26
  %.425 = phi ptr [ %178, %.lr.ph26 ], [ %.3.lcssa, %.preheader16 ]
  %.295324 = phi ptr [ %179, %.lr.ph26 ], [ %.1952.lcssa, %.preheader16 ]
  %.295823 = phi i32 [ %180, %.lr.ph26 ], [ %.1957.lcssa, %.preheader16 ]
  %150 = load <8 x float>, ptr %.425, align 32
  %151 = getelementptr inbounds nuw i8, ptr %.425, i64 32
  %152 = load <8 x float>, ptr %151, align 32
  %153 = getelementptr inbounds nuw i8, ptr %.425, i64 64
  %154 = load <8 x float>, ptr %153, align 32
  %155 = getelementptr inbounds nuw i8, ptr %.425, i64 96
  %156 = load <8 x float>, ptr %155, align 32
  %157 = shufflevector <8 x float> %150, <8 x float> %152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %158 = shufflevector <8 x float> %150, <8 x float> %152, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %159 = shufflevector <8 x float> %154, <8 x float> %156, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %160 = shufflevector <8 x float> %154, <8 x float> %156, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %161 = shufflevector <8 x float> %157, <8 x float> %159, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %162 = shufflevector <8 x float> %158, <8 x float> %160, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %163 = shufflevector <8 x float> %157, <8 x float> %159, <4 x i32> <i32 0, i32 1, i32 8, i32 9>
  store <4 x float> %163, ptr %.295324, align 16
  %164 = getelementptr inbounds nuw i8, ptr %.295324, i64 32
  %165 = shufflevector <8 x float> %157, <8 x float> %159, <4 x i32> <i32 2, i32 3, i32 10, i32 11>
  store <4 x float> %165, ptr %164, align 16
  %166 = getelementptr inbounds nuw i8, ptr %.295324, i64 64
  %167 = shufflevector <8 x float> %158, <8 x float> %160, <4 x i32> <i32 0, i32 1, i32 8, i32 9>
  store <4 x float> %167, ptr %166, align 16
  %168 = getelementptr inbounds nuw i8, ptr %.295324, i64 96
  %169 = shufflevector <8 x float> %158, <8 x float> %160, <4 x i32> <i32 2, i32 3, i32 10, i32 11>
  store <4 x float> %169, ptr %168, align 16
  %170 = getelementptr inbounds nuw i8, ptr %.295324, i64 128
  %171 = shufflevector <8 x float> %161, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %171, ptr %170, align 16
  %172 = getelementptr inbounds nuw i8, ptr %.295324, i64 160
  %173 = shufflevector <8 x float> %161, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %173, ptr %172, align 16
  %174 = getelementptr inbounds nuw i8, ptr %.295324, i64 192
  %175 = shufflevector <8 x float> %162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %175, ptr %174, align 16
  %176 = getelementptr inbounds nuw i8, ptr %.295324, i64 224
  %177 = shufflevector <8 x float> %162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %177, ptr %176, align 16
  %178 = getelementptr inbounds nuw i8, ptr %.425, i64 128
  %179 = getelementptr inbounds float, ptr %.295324, i64 %23
  %180 = add nuw nsw i32 %.295823, 4
  %181 = or disjoint i32 %180, 3
  %182 = icmp slt i32 %181, %4
  br i1 %182, label %.lr.ph26, label %.loopexit17, !llvm.loop !153

.loopexit17:                                      ; preds = %.lr.ph26, %.preheader16, %56
  %.1 = phi ptr [ %.092839, %56 ], [ %.3.lcssa, %.preheader16 ], [ %178, %.lr.ph26 ]
  br i1 %24, label %183, label %.loopexit15

183:                                              ; preds = %.loopexit17
  br i1 %27, label %.lr.ph31.preheader, label %.loopexit14

.lr.ph31.preheader:                               ; preds = %183
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds float, ptr %184, i64 %26
  %186 = add nsw i64 %indvars.iv, %34
  %.idx168 = shl nsw i64 %186, 4
  %187 = getelementptr inbounds i8, ptr %185, i64 %.idx168
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %.630 = phi ptr [ %206, %.lr.ph31 ], [ %.1, %.lr.ph31.preheader ]
  %.095929 = phi ptr [ %207, %.lr.ph31 ], [ %187, %.lr.ph31.preheader ]
  %.096028 = phi i32 [ %208, %.lr.ph31 ], [ 0, %.lr.ph31.preheader ]
  %188 = load <8 x float>, ptr %.630, align 32
  %189 = getelementptr inbounds nuw i8, ptr %.630, i64 32
  %190 = load <8 x float>, ptr %189, align 32
  %191 = getelementptr inbounds nuw i8, ptr %.630, i64 64
  %192 = load <8 x float>, ptr %191, align 32
  %193 = getelementptr inbounds nuw i8, ptr %.630, i64 96
  %194 = load <8 x float>, ptr %193, align 32
  %195 = shufflevector <8 x float> %188, <8 x float> %190, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %196 = shufflevector <8 x float> %188, <8 x float> %190, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %197 = shufflevector <8 x float> %192, <8 x float> %194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %198 = shufflevector <8 x float> %192, <8 x float> %194, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %199 = shufflevector <8 x float> %195, <8 x float> %197, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %200 = shufflevector <8 x float> %196, <8 x float> %198, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %201 = shufflevector <8 x float> %195, <8 x float> %197, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %202 = shufflevector <8 x float> %196, <8 x float> %198, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %199, ptr %.095929, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.095929, i64 32
  store <8 x float> %200, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.095929, i64 64
  store <8 x float> %201, ptr %204, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.095929, i64 96
  store <8 x float> %202, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.630, i64 128
  %207 = getelementptr inbounds float, ptr %.095929, i64 %29
  %208 = add nuw nsw i32 %.096028, 4
  %209 = or disjoint i32 %208, 3
  %210 = icmp slt i32 %209, %4
  br i1 %210, label %.lr.ph31, label %.loopexit15, !llvm.loop !154

.loopexit15:                                      ; preds = %.lr.ph31, %.loopexit17
  %.5 = phi ptr [ %.1, %.loopexit17 ], [ %206, %.lr.ph31 ]
  br i1 %brmerge, label %.loopexit14, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %.loopexit15
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds float, ptr %211, i64 %26
  %213 = getelementptr float, ptr %212, i64 %indvars.iv
  %214 = getelementptr float, ptr %213, i64 %34
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %.735 = phi ptr [ %216, %.lr.ph36 ], [ %.5, %.lr.ph36.preheader ]
  %.096134 = phi ptr [ %217, %.lr.ph36 ], [ %214, %.lr.ph36.preheader ]
  %.096233 = phi i32 [ %218, %.lr.ph36 ], [ 0, %.lr.ph36.preheader ]
  %215 = load <8 x float>, ptr %.735, align 32
  store <8 x float> %215, ptr %.096134, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.735, i64 32
  %217 = getelementptr inbounds float, ptr %.096134, i64 %32
  %218 = add nuw nsw i32 %.096233, 1
  %exitcond.not = icmp eq i32 %218, %4
  br i1 %exitcond.not, label %.loopexit14, label %.lr.ph36, !llvm.loop !155

.loopexit14:                                      ; preds = %.lr.ph36, %.loopexit15, %183
  %.8 = phi ptr [ %.5, %.loopexit15 ], [ %.1, %183 ], [ %216, %.lr.ph36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %219 = or disjoint i64 %indvars.iv.next, 7
  %220 = icmp samesign ult i64 %219, %33
  br i1 %220, label %56, label %.preheader13.loopexit, !llvm.loop !156

.preheader8.loopexit:                             ; preds = %.loopexit9
  %221 = trunc nuw nsw i64 %indvars.iv.next157 to i32
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.loopexit, %.preheader13
  %.1932.lcssa = phi i32 [ %.0931.lcssa, %.preheader13 ], [ %221, %.preheader8.loopexit ]
  %.9.lcssa = phi ptr [ %.0928.lcssa, %.preheader13 ], [ %.17, %.preheader8.loopexit ]
  %222 = or disjoint i32 %.1932.lcssa, 1
  %223 = icmp slt i32 %222, %2
  br i1 %223, label %.lr.ph98, label %.preheader3

.lr.ph98:                                         ; preds = %.preheader8
  %factor.op.mul94 = shl i32 %16, 3
  %224 = icmp eq i32 %7, 8
  %225 = sdiv i32 %3, 8
  %.reass95 = mul i32 %225, %factor.op.mul94
  %226 = sext i32 %.reass95 to i64
  %227 = and i32 %3, -2147483641
  %228 = icmp eq i32 %227, 4
  %229 = sext i32 %factor.op.mul94 to i64
  %230 = icmp eq i32 %7, 4
  %231 = mul nsw i32 %16, %3
  %232 = sext i32 %231 to i64
  %233 = icmp sgt i32 %4, 3
  %234 = shl nsw i32 %16, 2
  %235 = sext i32 %234 to i64
  %236 = icmp ne i32 %7, 1
  %237 = icmp slt i32 %4, 1
  %238 = sext i32 %16 to i64
  %239 = zext nneg i32 %.1932.lcssa to i64
  %240 = sext i32 %2 to i64
  %241 = sext i32 %1 to i64
  %brmerge208 = or i1 %236, %237
  br label %398

242:                                              ; preds = %.lr.ph69, %.loopexit9
  %indvars.iv156 = phi i64 [ %53, %.lr.ph69 ], [ %indvars.iv.next157, %.loopexit9 ]
  %.968 = phi ptr [ %.0928.lcssa, %.lr.ph69 ], [ %.17, %.loopexit9 ]
  br i1 %38, label %243, label %.loopexit12

243:                                              ; preds = %242
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 %40
  %246 = add nsw i64 %indvars.iv156, %55
  %.idx169 = shl nsw i64 %246, 5
  %247 = getelementptr inbounds i8, ptr %245, i64 %.idx169
  br i1 %42, label %248, label %270

248:                                              ; preds = %243
  %249 = load <4 x float>, ptr %.968, align 16
  %250 = getelementptr inbounds nuw i8, ptr %.968, i64 16
  %251 = load <4 x float>, ptr %250, align 16
  %252 = getelementptr inbounds nuw i8, ptr %.968, i64 32
  %253 = load <4 x float>, ptr %252, align 16
  %254 = getelementptr inbounds nuw i8, ptr %.968, i64 48
  %255 = load <4 x float>, ptr %254, align 16
  %256 = shufflevector <4 x float> %249, <4 x float> %251, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %257 = shufflevector <4 x float> %253, <4 x float> %255, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %258 = shufflevector <4 x float> %249, <4 x float> %251, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %259 = shufflevector <4 x float> %253, <4 x float> %255, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %260 = shufflevector <4 x float> %256, <4 x float> %257, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %261 = shufflevector <4 x float> %257, <4 x float> %256, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %262 = shufflevector <4 x float> %258, <4 x float> %259, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %263 = shufflevector <4 x float> %259, <4 x float> %258, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store <4 x float> %260, ptr %264, align 16
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store <4 x float> %261, ptr %265, align 16
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 80
  store <4 x float> %262, ptr %266, align 16
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 112
  store <4 x float> %263, ptr %267, align 16
  %268 = getelementptr inbounds nuw i8, ptr %.968, i64 64
  %269 = getelementptr inbounds float, ptr %247, i64 %43
  br label %270

270:                                              ; preds = %248, %243
  %.0966 = phi i32 [ 4, %248 ], [ 0, %243 ]
  %.0963 = phi ptr [ %269, %248 ], [ %247, %243 ]
  %.11 = phi ptr [ %268, %248 ], [ %.968, %243 ]
  %271 = add nuw nsw i32 %.0966, 7
  %272 = icmp slt i32 %271, %4
  br i1 %272, label %.lr.ph46, label %.preheader11

.preheader11:                                     ; preds = %.lr.ph46, %270
  %.1967.lcssa = phi i32 [ %.0966, %270 ], [ %315, %.lr.ph46 ]
  %.1964.lcssa = phi ptr [ %.0963, %270 ], [ %314, %.lr.ph46 ]
  %.12.lcssa = phi ptr [ %.11, %270 ], [ %313, %.lr.ph46 ]
  %273 = or disjoint i32 %.1967.lcssa, 3
  %274 = icmp slt i32 %273, %4
  br i1 %274, label %.lr.ph53, label %.loopexit12

.lr.ph46:                                         ; preds = %270, %.lr.ph46
  %.1245 = phi ptr [ %313, %.lr.ph46 ], [ %.11, %270 ]
  %.196444 = phi ptr [ %314, %.lr.ph46 ], [ %.0963, %270 ]
  %.196743 = phi i32 [ %315, %.lr.ph46 ], [ %.0966, %270 ]
  %275 = load <4 x float>, ptr %.1245, align 16
  %276 = getelementptr inbounds nuw i8, ptr %.1245, i64 16
  %277 = load <4 x float>, ptr %276, align 16
  %278 = getelementptr inbounds nuw i8, ptr %.1245, i64 32
  %279 = load <4 x float>, ptr %278, align 16
  %280 = getelementptr inbounds nuw i8, ptr %.1245, i64 48
  %281 = load <4 x float>, ptr %280, align 16
  %282 = getelementptr inbounds nuw i8, ptr %.1245, i64 64
  %283 = load <4 x float>, ptr %282, align 16
  %284 = getelementptr inbounds nuw i8, ptr %.1245, i64 80
  %285 = load <4 x float>, ptr %284, align 16
  %286 = getelementptr inbounds nuw i8, ptr %.1245, i64 96
  %287 = load <4 x float>, ptr %286, align 16
  %288 = getelementptr inbounds nuw i8, ptr %.1245, i64 112
  %289 = load <4 x float>, ptr %288, align 16
  %290 = shufflevector <4 x float> %275, <4 x float> %277, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %291 = shufflevector <4 x float> %279, <4 x float> %281, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %292 = shufflevector <4 x float> %275, <4 x float> %277, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %293 = shufflevector <4 x float> %279, <4 x float> %281, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %294 = shufflevector <4 x float> %290, <4 x float> %291, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %295 = shufflevector <4 x float> %291, <4 x float> %290, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %296 = shufflevector <4 x float> %292, <4 x float> %293, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %297 = shufflevector <4 x float> %293, <4 x float> %292, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %298 = shufflevector <4 x float> %283, <4 x float> %285, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %299 = shufflevector <4 x float> %287, <4 x float> %289, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %300 = shufflevector <4 x float> %283, <4 x float> %285, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %301 = shufflevector <4 x float> %287, <4 x float> %289, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %302 = shufflevector <4 x float> %298, <4 x float> %299, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %303 = shufflevector <4 x float> %299, <4 x float> %298, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %304 = shufflevector <4 x float> %300, <4 x float> %301, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %305 = shufflevector <4 x float> %301, <4 x float> %300, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %294, ptr %.196444, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.196444, i64 16
  store <4 x float> %302, ptr %306, align 1
  %307 = getelementptr inbounds nuw i8, ptr %.196444, i64 32
  store <4 x float> %295, ptr %307, align 1
  %308 = getelementptr inbounds nuw i8, ptr %.196444, i64 48
  store <4 x float> %303, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %.196444, i64 64
  store <4 x float> %296, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.196444, i64 80
  store <4 x float> %304, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.196444, i64 96
  store <4 x float> %297, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %.196444, i64 112
  store <4 x float> %305, ptr %312, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.1245, i64 128
  %314 = getelementptr inbounds float, ptr %.196444, i64 %43
  %315 = add nuw nsw i32 %.196743, 8
  %316 = add nuw nsw i32 %.196743, 15
  %317 = icmp slt i32 %316, %4
  br i1 %317, label %.lr.ph46, label %.preheader11, !llvm.loop !157

.lr.ph53:                                         ; preds = %.preheader11, %.lr.ph53
  %.1352 = phi ptr [ %336, %.lr.ph53 ], [ %.12.lcssa, %.preheader11 ]
  %.296551 = phi ptr [ %337, %.lr.ph53 ], [ %.1964.lcssa, %.preheader11 ]
  %.296850 = phi i32 [ %338, %.lr.ph53 ], [ %.1967.lcssa, %.preheader11 ]
  %318 = load <4 x float>, ptr %.1352, align 16
  %319 = getelementptr inbounds nuw i8, ptr %.1352, i64 16
  %320 = load <4 x float>, ptr %319, align 16
  %321 = getelementptr inbounds nuw i8, ptr %.1352, i64 32
  %322 = load <4 x float>, ptr %321, align 16
  %323 = getelementptr inbounds nuw i8, ptr %.1352, i64 48
  %324 = load <4 x float>, ptr %323, align 16
  %325 = shufflevector <4 x float> %318, <4 x float> %320, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %326 = shufflevector <4 x float> %322, <4 x float> %324, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %327 = shufflevector <4 x float> %318, <4 x float> %320, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %328 = shufflevector <4 x float> %322, <4 x float> %324, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %329 = shufflevector <4 x float> %325, <4 x float> %326, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %330 = shufflevector <4 x float> %326, <4 x float> %325, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %331 = shufflevector <4 x float> %327, <4 x float> %328, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %332 = shufflevector <4 x float> %328, <4 x float> %327, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %329, ptr %.296551, align 16
  %333 = getelementptr inbounds nuw i8, ptr %.296551, i64 32
  store <4 x float> %330, ptr %333, align 16
  %334 = getelementptr inbounds nuw i8, ptr %.296551, i64 64
  store <4 x float> %331, ptr %334, align 16
  %335 = getelementptr inbounds nuw i8, ptr %.296551, i64 96
  store <4 x float> %332, ptr %335, align 16
  %336 = getelementptr inbounds nuw i8, ptr %.1352, i64 64
  %337 = getelementptr inbounds float, ptr %.296551, i64 %43
  %338 = add nuw nsw i32 %.296850, 4
  %339 = or disjoint i32 %338, 3
  %340 = icmp slt i32 %339, %4
  br i1 %340, label %.lr.ph53, label %.loopexit12, !llvm.loop !158

.loopexit12:                                      ; preds = %.lr.ph53, %.preheader11, %242
  %.10 = phi ptr [ %.968, %242 ], [ %.12.lcssa, %.preheader11 ], [ %336, %.lr.ph53 ]
  br i1 %44, label %341, label %.loopexit10

341:                                              ; preds = %.loopexit12
  br i1 %47, label %.lr.ph58.preheader, label %.loopexit9

.lr.ph58.preheader:                               ; preds = %341
  %342 = load ptr, ptr %0, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 %46
  %344 = add nsw i64 %indvars.iv156, %55
  %.idx170 = shl nsw i64 %344, 4
  %345 = getelementptr inbounds i8, ptr %343, i64 %.idx170
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %.1557 = phi ptr [ %364, %.lr.ph58 ], [ %.10, %.lr.ph58.preheader ]
  %.096956 = phi ptr [ %365, %.lr.ph58 ], [ %345, %.lr.ph58.preheader ]
  %.097055 = phi i32 [ %366, %.lr.ph58 ], [ 0, %.lr.ph58.preheader ]
  %346 = load <4 x float>, ptr %.1557, align 16
  %347 = getelementptr inbounds nuw i8, ptr %.1557, i64 16
  %348 = load <4 x float>, ptr %347, align 16
  %349 = getelementptr inbounds nuw i8, ptr %.1557, i64 32
  %350 = load <4 x float>, ptr %349, align 16
  %351 = getelementptr inbounds nuw i8, ptr %.1557, i64 48
  %352 = load <4 x float>, ptr %351, align 16
  %353 = shufflevector <4 x float> %346, <4 x float> %348, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %354 = shufflevector <4 x float> %350, <4 x float> %352, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %355 = shufflevector <4 x float> %346, <4 x float> %348, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %356 = shufflevector <4 x float> %350, <4 x float> %352, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %357 = shufflevector <4 x float> %353, <4 x float> %354, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %358 = shufflevector <4 x float> %354, <4 x float> %353, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %359 = shufflevector <4 x float> %355, <4 x float> %356, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %360 = shufflevector <4 x float> %356, <4 x float> %355, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %357, ptr %.096956, align 1
  %361 = getelementptr inbounds nuw i8, ptr %.096956, i64 16
  store <4 x float> %358, ptr %361, align 1
  %362 = getelementptr inbounds nuw i8, ptr %.096956, i64 32
  store <4 x float> %359, ptr %362, align 1
  %363 = getelementptr inbounds nuw i8, ptr %.096956, i64 48
  store <4 x float> %360, ptr %363, align 1
  %364 = getelementptr inbounds nuw i8, ptr %.1557, i64 64
  %365 = getelementptr inbounds float, ptr %.096956, i64 %49
  %366 = add nuw nsw i32 %.097055, 4
  %367 = or disjoint i32 %366, 3
  %368 = icmp slt i32 %367, %4
  br i1 %368, label %.lr.ph58, label %.loopexit10, !llvm.loop !159

.loopexit10:                                      ; preds = %.lr.ph58, %.loopexit12
  %.14 = phi ptr [ %.10, %.loopexit12 ], [ %364, %.lr.ph58 ]
  br i1 %brmerge205, label %.loopexit9, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %.loopexit10
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds float, ptr %369, i64 %46
  %371 = getelementptr float, ptr %370, i64 %indvars.iv156
  %372 = getelementptr float, ptr %371, i64 %55
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %.1662 = phi ptr [ %374, %.lr.ph63 ], [ %.14, %.lr.ph63.preheader ]
  %.095461 = phi i32 [ %376, %.lr.ph63 ], [ 0, %.lr.ph63.preheader ]
  %.095560 = phi ptr [ %375, %.lr.ph63 ], [ %372, %.lr.ph63.preheader ]
  %373 = load <4 x float>, ptr %.1662, align 16
  store <4 x float> %373, ptr %.095560, align 1
  %374 = getelementptr inbounds nuw i8, ptr %.1662, i64 16
  %375 = getelementptr inbounds float, ptr %.095560, i64 %52
  %376 = add nuw nsw i32 %.095461, 1
  %exitcond155.not = icmp eq i32 %376, %4
  br i1 %exitcond155.not, label %.loopexit9, label %.lr.ph63, !llvm.loop !160

.loopexit9:                                       ; preds = %.lr.ph63, %.loopexit10, %341
  %.17 = phi ptr [ %.14, %.loopexit10 ], [ %.10, %341 ], [ %374, %.lr.ph63 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 4
  %377 = or disjoint i64 %indvars.iv.next157, 3
  %378 = icmp slt i64 %377, %54
  br i1 %378, label %242, label %.preheader8.loopexit, !llvm.loop !161

.preheader3.loopexit:                             ; preds = %.loopexit4
  %379 = trunc nsw i64 %indvars.iv.next161 to i32
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader8
  %.2933.lcssa = phi i32 [ %.1932.lcssa, %.preheader8 ], [ %379, %.preheader3.loopexit ]
  %.18.lcssa = phi ptr [ %.9.lcssa, %.preheader8 ], [ %.26, %.preheader3.loopexit ]
  %380 = icmp slt i32 %.2933.lcssa, %2
  br i1 %380, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.preheader3
  %factor.op.mul123 = shl i32 %16, 3
  %381 = icmp eq i32 %7, 8
  %382 = sdiv i32 %3, 8
  %.reass124 = mul i32 %382, %factor.op.mul123
  %383 = sext i32 %.reass124 to i64
  %384 = and i32 %3, -2147483641
  %385 = icmp eq i32 %384, 4
  %386 = sext i32 %factor.op.mul123 to i64
  %387 = icmp eq i32 %7, 4
  %388 = mul nsw i32 %16, %3
  %389 = sext i32 %388 to i64
  %390 = icmp sgt i32 %4, 3
  %391 = shl nsw i32 %16, 2
  %392 = sext i32 %391 to i64
  %393 = icmp ne i32 %7, 1
  %394 = icmp slt i32 %4, 1
  %395 = sext i32 %16 to i64
  %396 = sext i32 %.2933.lcssa to i64
  %397 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  %brmerge211 = or i1 %393, %394
  br label %558

398:                                              ; preds = %.lr.ph98, %.loopexit4
  %indvars.iv160 = phi i64 [ %239, %.lr.ph98 ], [ %indvars.iv.next161, %.loopexit4 ]
  %.1897 = phi ptr [ %.9.lcssa, %.lr.ph98 ], [ %.26, %.loopexit4 ]
  br i1 %224, label %399, label %.loopexit7

399:                                              ; preds = %398
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr inbounds float, ptr %400, i64 %226
  %402 = add nsw i64 %indvars.iv160, %241
  %.idx171 = shl nsw i64 %402, 5
  %403 = getelementptr inbounds i8, ptr %401, i64 %.idx171
  br i1 %228, label %404, label %430

404:                                              ; preds = %399
  %405 = load float, ptr %.1897, align 4
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store float %405, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.1897, i64 8
  %408 = load float, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 20
  store float %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.1897, i64 16
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store float %411, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.1897, i64 24
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 28
  store float %414, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.1897, i64 4
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 48
  store float %417, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %.1897, i64 12
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds nuw i8, ptr %403, i64 52
  store float %420, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.1897, i64 20
  %423 = load float, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %403, i64 56
  store float %423, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.1897, i64 28
  %426 = load float, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %403, i64 60
  store float %426, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.1897, i64 32
  %429 = getelementptr inbounds float, ptr %403, i64 %229
  br label %430

430:                                              ; preds = %404, %399
  %.0948 = phi ptr [ %429, %404 ], [ %403, %399 ]
  %.0945 = phi i32 [ 4, %404 ], [ 0, %399 ]
  %.20 = phi ptr [ %428, %404 ], [ %.1897, %399 ]
  %431 = add nuw nsw i32 %.0945, 7
  %432 = icmp slt i32 %431, %4
  br i1 %432, label %.lr.ph75, label %.preheader6

.preheader6:                                      ; preds = %.lr.ph75, %430
  %.1949.lcssa = phi ptr [ %.0948, %430 ], [ %482, %.lr.ph75 ]
  %.1946.lcssa = phi i32 [ %.0945, %430 ], [ %483, %.lr.ph75 ]
  %.21.lcssa = phi ptr [ %.20, %430 ], [ %481, %.lr.ph75 ]
  %433 = or disjoint i32 %.1946.lcssa, 3
  %434 = icmp slt i32 %433, %4
  br i1 %434, label %.lr.ph82, label %.loopexit7

.lr.ph75:                                         ; preds = %430, %.lr.ph75
  %.2174 = phi ptr [ %481, %.lr.ph75 ], [ %.20, %430 ]
  %.194673 = phi i32 [ %483, %.lr.ph75 ], [ %.0945, %430 ]
  %.194972 = phi ptr [ %482, %.lr.ph75 ], [ %.0948, %430 ]
  %435 = load float, ptr %.2174, align 4
  store float %435, ptr %.194972, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.2174, i64 8
  %437 = load float, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.194972, i64 4
  store float %437, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %.2174, i64 16
  %440 = load float, ptr %439, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.194972, i64 8
  store float %440, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.2174, i64 24
  %443 = load float, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.194972, i64 12
  store float %443, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.2174, i64 32
  %446 = load float, ptr %445, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.194972, i64 16
  store float %446, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.2174, i64 40
  %449 = load float, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.194972, i64 20
  store float %449, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.2174, i64 48
  %452 = load float, ptr %451, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.194972, i64 24
  store float %452, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %.2174, i64 56
  %455 = load float, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.194972, i64 28
  store float %455, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.2174, i64 4
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.194972, i64 32
  store float %458, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %.2174, i64 12
  %461 = load float, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.194972, i64 36
  store float %461, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %.2174, i64 20
  %464 = load float, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %.194972, i64 40
  store float %464, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %.2174, i64 28
  %467 = load float, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.194972, i64 44
  store float %467, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %.2174, i64 36
  %470 = load float, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.194972, i64 48
  store float %470, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.2174, i64 44
  %473 = load float, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %.194972, i64 52
  store float %473, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.2174, i64 52
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %.194972, i64 56
  store float %476, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %.2174, i64 60
  %479 = load float, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %.194972, i64 60
  store float %479, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.2174, i64 64
  %482 = getelementptr inbounds float, ptr %.194972, i64 %229
  %483 = add nuw nsw i32 %.194673, 8
  %484 = add nuw nsw i32 %.194673, 15
  %485 = icmp slt i32 %484, %4
  br i1 %485, label %.lr.ph75, label %.preheader6, !llvm.loop !162

.lr.ph82:                                         ; preds = %.preheader6, %.lr.ph82
  %.2281 = phi ptr [ %508, %.lr.ph82 ], [ %.21.lcssa, %.preheader6 ]
  %.294780 = phi i32 [ %510, %.lr.ph82 ], [ %.1946.lcssa, %.preheader6 ]
  %.295079 = phi ptr [ %509, %.lr.ph82 ], [ %.1949.lcssa, %.preheader6 ]
  %486 = load float, ptr %.2281, align 4
  store float %486, ptr %.295079, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.2281, i64 8
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %.295079, i64 4
  store float %488, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.2281, i64 16
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds nuw i8, ptr %.295079, i64 8
  store float %491, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %.2281, i64 24
  %494 = load float, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %.295079, i64 12
  store float %494, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.2281, i64 4
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.295079, i64 32
  store float %497, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.2281, i64 12
  %500 = load float, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %.295079, i64 36
  store float %500, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %.2281, i64 20
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.295079, i64 40
  store float %503, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %.2281, i64 28
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds nuw i8, ptr %.295079, i64 44
  store float %506, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %.2281, i64 32
  %509 = getelementptr inbounds float, ptr %.295079, i64 %229
  %510 = add nuw nsw i32 %.294780, 4
  %511 = or disjoint i32 %510, 3
  %512 = icmp slt i32 %511, %4
  br i1 %512, label %.lr.ph82, label %.loopexit7, !llvm.loop !163

.loopexit7:                                       ; preds = %.lr.ph82, %.preheader6, %398
  %.19 = phi ptr [ %.1897, %398 ], [ %.21.lcssa, %.preheader6 ], [ %508, %.lr.ph82 ]
  br i1 %230, label %513, label %.loopexit5

513:                                              ; preds = %.loopexit7
  br i1 %233, label %.lr.ph87.preheader, label %.loopexit4

.lr.ph87.preheader:                               ; preds = %513
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr inbounds float, ptr %514, i64 %232
  %516 = add nsw i64 %indvars.iv160, %241
  %.idx172 = shl nsw i64 %516, 4
  %517 = getelementptr inbounds i8, ptr %515, i64 %.idx172
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %.2486 = phi ptr [ %540, %.lr.ph87 ], [ %.19, %.lr.ph87.preheader ]
  %.094385 = phi i32 [ %542, %.lr.ph87 ], [ 0, %.lr.ph87.preheader ]
  %.094484 = phi ptr [ %541, %.lr.ph87 ], [ %517, %.lr.ph87.preheader ]
  %518 = load float, ptr %.2486, align 4
  store float %518, ptr %.094484, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.2486, i64 8
  %520 = load float, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %.094484, i64 4
  store float %520, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %.2486, i64 16
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds nuw i8, ptr %.094484, i64 8
  store float %523, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %.2486, i64 24
  %526 = load float, ptr %525, align 4
  %527 = getelementptr inbounds nuw i8, ptr %.094484, i64 12
  store float %526, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %.2486, i64 4
  %529 = load float, ptr %528, align 4
  %530 = getelementptr inbounds nuw i8, ptr %.094484, i64 16
  store float %529, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %.2486, i64 12
  %532 = load float, ptr %531, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.094484, i64 20
  store float %532, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %.2486, i64 20
  %535 = load float, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %.094484, i64 24
  store float %535, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %.2486, i64 28
  %538 = load float, ptr %537, align 4
  %539 = getelementptr inbounds nuw i8, ptr %.094484, i64 28
  store float %538, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %.2486, i64 32
  %541 = getelementptr inbounds float, ptr %.094484, i64 %235
  %542 = add nuw nsw i32 %.094385, 4
  %543 = or disjoint i32 %542, 3
  %544 = icmp slt i32 %543, %4
  br i1 %544, label %.lr.ph87, label %.loopexit5, !llvm.loop !164

.loopexit5:                                       ; preds = %.lr.ph87, %.loopexit7
  %.23 = phi ptr [ %.19, %.loopexit7 ], [ %540, %.lr.ph87 ]
  br i1 %brmerge208, label %.loopexit4, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.loopexit5
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds float, ptr %545, i64 %232
  %547 = getelementptr float, ptr %546, i64 %indvars.iv160
  %548 = getelementptr float, ptr %547, i64 %241
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.2591 = phi ptr [ %553, %.lr.ph92 ], [ %.23, %.lr.ph92.preheader ]
  %.094190 = phi i32 [ %555, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.094289 = phi ptr [ %554, %.lr.ph92 ], [ %548, %.lr.ph92.preheader ]
  %549 = load float, ptr %.2591, align 4
  store float %549, ptr %.094289, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.2591, i64 4
  %551 = load float, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %.094289, i64 4
  store float %551, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.2591, i64 8
  %554 = getelementptr inbounds float, ptr %.094289, i64 %238
  %555 = add nuw nsw i32 %.094190, 1
  %exitcond159.not = icmp eq i32 %555, %4
  br i1 %exitcond159.not, label %.loopexit4, label %.lr.ph92, !llvm.loop !165

.loopexit4:                                       ; preds = %.lr.ph92, %.loopexit5, %513
  %.26 = phi ptr [ %.23, %.loopexit5 ], [ %.19, %513 ], [ %553, %.lr.ph92 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 2
  %556 = or disjoint i64 %indvars.iv.next161, 1
  %557 = icmp slt i64 %556, %240
  br i1 %557, label %398, label %.preheader3.loopexit, !llvm.loop !166

558:                                              ; preds = %.lr.ph127, %.loopexit
  %indvars.iv164 = phi i64 [ %396, %.lr.ph127 ], [ %indvars.iv.next165, %.loopexit ]
  %.27126 = phi ptr [ %.18.lcssa, %.lr.ph127 ], [ %.35, %.loopexit ]
  br i1 %381, label %559, label %.loopexit2

559:                                              ; preds = %558
  %560 = load ptr, ptr %0, align 8
  %561 = getelementptr inbounds float, ptr %560, i64 %383
  %562 = add nsw i64 %indvars.iv164, %397
  %.idx173 = shl nsw i64 %562, 5
  %563 = getelementptr inbounds i8, ptr %561, i64 %.idx173
  br i1 %385, label %564, label %578

564:                                              ; preds = %559
  %565 = load float, ptr %.27126, align 4
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store float %565, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %.27126, i64 4
  %568 = load float, ptr %567, align 4
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 20
  store float %568, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.27126, i64 8
  %571 = load float, ptr %570, align 4
  %572 = getelementptr inbounds nuw i8, ptr %563, i64 24
  store float %571, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %.27126, i64 12
  %574 = load float, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %563, i64 28
  store float %574, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %.27126, i64 16
  %577 = getelementptr inbounds float, ptr %563, i64 %386
  br label %578

578:                                              ; preds = %564, %559
  %.0938 = phi ptr [ %577, %564 ], [ %563, %559 ]
  %.0935 = phi i32 [ 4, %564 ], [ 0, %559 ]
  %.29 = phi ptr [ %576, %564 ], [ %.27126, %559 ]
  %579 = add nuw nsw i32 %.0935, 7
  %580 = icmp slt i32 %579, %4
  br i1 %580, label %.lr.ph104, label %.preheader

.preheader:                                       ; preds = %.lr.ph104, %578
  %.1939.lcssa = phi ptr [ %.0938, %578 ], [ %585, %.lr.ph104 ]
  %.1936.lcssa = phi i32 [ %.0935, %578 ], [ %586, %.lr.ph104 ]
  %.30.lcssa = phi ptr [ %.29, %578 ], [ %584, %.lr.ph104 ]
  %581 = or disjoint i32 %.1936.lcssa, 3
  %582 = icmp slt i32 %581, %4
  br i1 %582, label %.lr.ph111, label %.loopexit2

.lr.ph104:                                        ; preds = %578, %.lr.ph104
  %.30103 = phi ptr [ %584, %.lr.ph104 ], [ %.29, %578 ]
  %.1936102 = phi i32 [ %586, %.lr.ph104 ], [ %.0935, %578 ]
  %.1939101 = phi ptr [ %585, %.lr.ph104 ], [ %.0938, %578 ]
  %583 = load <8 x float>, ptr %.30103, align 1
  store <8 x float> %583, ptr %.1939101, align 32
  %584 = getelementptr inbounds nuw i8, ptr %.30103, i64 32
  %585 = getelementptr inbounds float, ptr %.1939101, i64 %386
  %586 = add nuw nsw i32 %.1936102, 8
  %587 = add nuw nsw i32 %.1936102, 15
  %588 = icmp slt i32 %587, %4
  br i1 %588, label %.lr.ph104, label %.preheader, !llvm.loop !167

.lr.ph111:                                        ; preds = %.preheader, %.lr.ph111
  %.31110 = phi ptr [ %599, %.lr.ph111 ], [ %.30.lcssa, %.preheader ]
  %.2937109 = phi i32 [ %601, %.lr.ph111 ], [ %.1936.lcssa, %.preheader ]
  %.2940108 = phi ptr [ %600, %.lr.ph111 ], [ %.1939.lcssa, %.preheader ]
  %589 = load float, ptr %.31110, align 4
  store float %589, ptr %.2940108, align 4
  %590 = getelementptr inbounds nuw i8, ptr %.31110, i64 4
  %591 = load float, ptr %590, align 4
  %592 = getelementptr inbounds nuw i8, ptr %.2940108, i64 4
  store float %591, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %.31110, i64 8
  %594 = load float, ptr %593, align 4
  %595 = getelementptr inbounds nuw i8, ptr %.2940108, i64 8
  store float %594, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %.31110, i64 12
  %597 = load float, ptr %596, align 4
  %598 = getelementptr inbounds nuw i8, ptr %.2940108, i64 12
  store float %597, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %.31110, i64 16
  %600 = getelementptr inbounds float, ptr %.2940108, i64 %386
  %601 = add nuw nsw i32 %.2937109, 4
  %602 = or disjoint i32 %601, 3
  %603 = icmp slt i32 %602, %4
  br i1 %603, label %.lr.ph111, label %.loopexit2, !llvm.loop !168

.loopexit2:                                       ; preds = %.lr.ph111, %.preheader, %558
  %.28 = phi ptr [ %.27126, %558 ], [ %.30.lcssa, %.preheader ], [ %599, %.lr.ph111 ]
  br i1 %387, label %604, label %.loopexit1

604:                                              ; preds = %.loopexit2
  br i1 %390, label %.lr.ph116.preheader, label %.loopexit

.lr.ph116.preheader:                              ; preds = %604
  %605 = load ptr, ptr %0, align 8
  %606 = getelementptr inbounds float, ptr %605, i64 %389
  %607 = add nsw i64 %indvars.iv164, %397
  %.idx174 = shl nsw i64 %607, 4
  %608 = getelementptr inbounds i8, ptr %606, i64 %.idx174
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %.33115 = phi ptr [ %610, %.lr.ph116 ], [ %.28, %.lr.ph116.preheader ]
  %.0929114 = phi i32 [ %612, %.lr.ph116 ], [ 0, %.lr.ph116.preheader ]
  %.0930113 = phi ptr [ %611, %.lr.ph116 ], [ %608, %.lr.ph116.preheader ]
  %609 = load <4 x float>, ptr %.33115, align 1
  store <4 x float> %609, ptr %.0930113, align 16
  %610 = getelementptr inbounds nuw i8, ptr %.33115, i64 16
  %611 = getelementptr inbounds float, ptr %.0930113, i64 %392
  %612 = add nuw nsw i32 %.0929114, 4
  %613 = or disjoint i32 %612, 3
  %614 = icmp slt i32 %613, %4
  br i1 %614, label %.lr.ph116, label %.loopexit1, !llvm.loop !169

.loopexit1:                                       ; preds = %.lr.ph116, %.loopexit2
  %.32 = phi ptr [ %.28, %.loopexit2 ], [ %610, %.lr.ph116 ]
  br i1 %brmerge211, label %.loopexit, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %.loopexit1
  %615 = load ptr, ptr %0, align 8
  %616 = getelementptr inbounds float, ptr %615, i64 %389
  %617 = getelementptr float, ptr %616, i64 %indvars.iv164
  %618 = getelementptr float, ptr %617, i64 %397
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %.0120 = phi i32 [ %622, %.lr.ph121 ], [ 0, %.lr.ph121.preheader ]
  %.0927119 = phi ptr [ %621, %.lr.ph121 ], [ %618, %.lr.ph121.preheader ]
  %.34118 = phi ptr [ %620, %.lr.ph121 ], [ %.32, %.lr.ph121.preheader ]
  %619 = load float, ptr %.34118, align 4
  store float %619, ptr %.0927119, align 4
  %620 = getelementptr inbounds nuw i8, ptr %.34118, i64 4
  %621 = getelementptr inbounds float, ptr %.0927119, i64 %395
  %622 = add nuw nsw i32 %.0120, 1
  %exitcond163.not = icmp eq i32 %622, %4
  br i1 %exitcond163.not, label %.loopexit, label %.lr.ph121, !llvm.loop !170

.loopexit:                                        ; preds = %.lr.ph121, %.loopexit1, %604
  %.35 = phi ptr [ %.32, %.loopexit1 ], [ %.28, %604 ], [ %620, %.lr.ph121 ]
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond167.not, label %._crit_edge, label %558, !llvm.loop !171

._crit_edge:                                      ; preds = %.loopexit, %.preheader3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
