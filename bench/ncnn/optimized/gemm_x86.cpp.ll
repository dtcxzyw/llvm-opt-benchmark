; ModuleID = 'bench/ncnn/original/gemm_x86.cpp.ll'
source_filename = "bench/ncnn/original/gemm_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4GemmD2Ev = comdat any

$_ZN4ncnn8Gemm_x86D2Ev = comdat any

$_ZN4ncnn8Gemm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8Gemm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Gemm_x86E, ptr @_ZN4ncnn8Gemm_x86D2Ev, ptr @_ZN4ncnn8Gemm_x86D0Ev, ptr @_ZN4ncnn4Gemm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4Gemm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn8Gemm_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8Gemm_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Gemm7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"opt.num_threads %d changed, gemm will use load-time value %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Gemm_x86E = hidden constant [17 x i8] c"N4ncnn8Gemm_x86E\00", align 1
@_ZTIN4ncnn4GemmE = external constant ptr
@_ZTIN4ncnn8Gemm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Gemm_x86E, ptr @_ZTIN4ncnn4GemmE }, align 8
@_ZTVN4ncnn4GemmE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn8Gemm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Gemm_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Gemm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn4GemmC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8Gemm_x86E, i64 16), ptr %0, align 8
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
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn8Gemm_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %45, label %.lr.ph408, label %._crit_edge409

.lr.ph408:                                        ; preds = %.preheader
  %46 = icmp sgt i32 %16, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br i1 %46, label %.lr.ph.us.preheader, label %._crit_edge409

.lr.ph.us.preheader:                              ; preds = %.lr.ph408
  %51 = zext i32 %25 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %52 = mul i64 %indvars.iv, %51
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %14, %53
  %.sroa.speculated403.us = tail call i32 @llvm.smin.i32(i32 %25, i32 %54)
  %55 = trunc i64 %52 to i32
  %56 = trunc i64 %52 to i32
  br label %57

57:                                               ; preds = %.lr.ph.us, %75
  %.0247406.us = phi i32 [ 0, %.lr.ph.us ], [ %76, %75 ]
  %58 = sub nsw i32 %16, %.0247406.us
  %.sroa.speculated399.us = tail call i32 @llvm.smin.i32(i32 %30, i32 %58)
  %59 = load i32, ptr %47, align 4
  %60 = load ptr, ptr %29, align 8
  %61 = load i64, ptr %38, align 8
  %62 = mul i64 %61, %indvars.iv
  %63 = load i64, ptr %48, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = sdiv i32 %.0247406.us, %30
  %67 = sext i32 %59 to i64
  %68 = sext i32 %66 to i64
  %69 = mul i64 %63, %67
  %70 = mul i64 %69, %68
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load i32, ptr %49, align 8
  %.not367.us = icmp eq i32 %72, 0
  br i1 %.not367.us, label %74, label %73

73:                                               ; preds = %57
  tail call fastcc void @_ZN4ncnnL21transpose_pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr %71, i32 noundef %55, i32 noundef %.sroa.speculated403.us, i32 noundef %.0247406.us, i32 noundef %.sroa.speculated399.us)
  br label %75

74:                                               ; preds = %57
  tail call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr %71, i32 noundef %56, i32 noundef %.sroa.speculated403.us, i32 noundef %.0247406.us, i32 noundef %.sroa.speculated399.us)
  br label %75

75:                                               ; preds = %74, %73
  %76 = add nsw i32 %30, %.0247406.us
  %77 = icmp slt i32 %76, %16
  br i1 %77, label %57, label %._crit_edge.us, !llvm.loop !4

._crit_edge.us:                                   ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge409, label %.lr.ph.us, !llvm.loop !6

._crit_edge409:                                   ; preds = %._crit_edge.us, %.lr.ph408, %.preheader
  %78 = load i8, ptr %1, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %100

80:                                               ; preds = %._crit_edge409
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = load ptr, ptr %82, align 8
  %.not334 = icmp eq ptr %83, null
  br i1 %.not334, label %97, label %84

84:                                               ; preds = %80
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %89 = load ptr, ptr %88, align 8
  %.not335 = icmp eq ptr %89, null
  %90 = load ptr, ptr %81, align 8
  br i1 %.not335, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
  br label %97

95:                                               ; preds = %87
  %.not336 = icmp eq ptr %90, null
  br i1 %.not336, label %97, label %96

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

100:                                              ; preds = %._crit_edge409, %97, %2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %102 = load i32, ptr %101, align 4
  %.not337 = icmp eq i32 %102, 0
  br i1 %.not337, label %190, label %103

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
  %.0249410 = phi i32 [ 0, %.lr.ph ], [ %167, %166 ]
  %144 = sdiv i32 %.0249410, %123
  %145 = srem i32 %.0249410, %123
  %146 = mul nsw i32 %116, %144
  %147 = mul nsw i32 %120, %145
  %148 = sub nsw i32 %105, %146
  %.sroa.speculated385 = tail call i32 @llvm.smin.i32(i32 %116, i32 %148)
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
  %.not363 = icmp eq i32 %163, 0
  br i1 %.not363, label %165, label %164

164:                                              ; preds = %143
  tail call fastcc void @_ZN4ncnnL11pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr %162, i32 noundef %146, i32 noundef %.sroa.speculated385, i32 noundef %147, i32 noundef %.sroa.speculated)
  br label %166

165:                                              ; preds = %143
  tail call fastcc void @_ZN4ncnnL21transpose_pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr %162, i32 noundef %146, i32 noundef %.sroa.speculated385, i32 noundef %147, i32 noundef %.sroa.speculated)
  br label %166

166:                                              ; preds = %164, %165
  %167 = add nuw nsw i32 %.0249410, 1
  %exitcond417.not = icmp eq i32 %167, %137
  br i1 %exitcond417.not, label %._crit_edge, label %143, !llvm.loop !7

._crit_edge:                                      ; preds = %166, %136
  %168 = load i8, ptr %1, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %190

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %173 = load ptr, ptr %172, align 8
  %.not338 = icmp eq ptr %173, null
  br i1 %.not338, label %187, label %174

174:                                              ; preds = %170
  %175 = atomicrmw add ptr %173, i32 -1 acq_rel, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %179 = load ptr, ptr %178, align 8
  %.not339 = icmp eq ptr %179, null
  %180 = load ptr, ptr %171, align 8
  br i1 %.not339, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %180)
  br label %187

185:                                              ; preds = %177
  %.not340 = icmp eq ptr %180, null
  br i1 %.not340, label %187, label %186

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
  %.not341 = icmp eq i32 %192, 0
  br i1 %.not341, label %376, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %195 = load i32, ptr %194, align 8
  %.not342 = icmp eq i32 %195, -1
  br i1 %.not342, label %376, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %200 = load ptr, ptr %199, align 8
  %.not343 = icmp eq ptr %200, null
  br i1 %.not343, label %203, label %201

201:                                              ; preds = %196
  %202 = atomicrmw add ptr %200, i32 1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %196
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %205 = load ptr, ptr %204, align 8
  %.not344 = icmp eq ptr %205, null
  br i1 %.not344, label %219, label %206

206:                                              ; preds = %203
  %207 = atomicrmw add ptr %205, i32 -1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %211 = load ptr, ptr %210, align 8
  %.not345 = icmp eq ptr %211, null
  %212 = load ptr, ptr %198, align 8
  br i1 %.not345, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %211, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
  br label %219

217:                                              ; preds = %209
  %.not346 = icmp eq ptr %212, null
  br i1 %.not346, label %219, label %218

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
  br i1 %250, label %251, label %261

251:                                              ; preds = %219
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 3
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 4, i32 1
  tail call void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(72) %198, i32 noundef %260, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %261

261:                                              ; preds = %255, %251, %219
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %263 = load float, ptr %262, align 4
  %264 = fcmp fast une float %263, 1.000000e+00
  br i1 %264, label %265, label %358

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %275, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %269, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef null)
          to label %276 unwind label %291

276:                                              ; preds = %265
  %277 = load i64, ptr %227, align 8
  %278 = load i32, ptr %226, align 8
  %279 = load i32, ptr %221, align 8
  %280 = trunc i64 %277 to i32
  %281 = mul i32 %278, %280
  %282 = mul i32 %281, %279
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph413.preheader, label %._crit_edge414

.lr.ph413.preheader:                              ; preds = %276
  %wide.trip.count421 = zext nneg i32 %282 to i64
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %.lr.ph413
  %indvars.iv418 = phi i64 [ 0, %.lr.ph413.preheader ], [ %indvars.iv.next419, %.lr.ph413 ]
  %284 = load ptr, ptr %198, align 8
  %285 = getelementptr inbounds nuw float, ptr %284, i64 %indvars.iv418
  %286 = load float, ptr %285, align 4
  %287 = load float, ptr %262, align 4
  %288 = fmul fast float %287, %286
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw float, ptr %289, i64 %indvars.iv418
  store float %288, ptr %290, align 4
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %._crit_edge414, label %.lr.ph413, !llvm.loop !8

291:                                              ; preds = %322, %265
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %266, align 8
  %.not351 = icmp eq ptr %293, null
  br i1 %.not351, label %306, label %294

294:                                              ; preds = %291
  %295 = atomicrmw add ptr %293, i32 -1 acq_rel, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = load ptr, ptr %269, align 8
  %.not352 = icmp eq ptr %298, null
  %299 = load ptr, ptr %9, align 8
  br i1 %.not352, label %304, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %299)
          to label %306 unwind label %307

304:                                              ; preds = %297
  %.not353 = icmp eq ptr %299, null
  br i1 %.not353, label %306, label %305

305:                                              ; preds = %304
  call void @free(ptr noundef nonnull %299) #15
  br label %306

306:                                              ; preds = %300, %305, %304, %294, %291
  resume { ptr, i32 } %292

307:                                              ; preds = %300
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #16
  unreachable

._crit_edge414:                                   ; preds = %.lr.ph413, %276
  %310 = icmp eq ptr %198, %9
  %.pre = load ptr, ptr %266, align 8
  br i1 %310, label %340, label %311

311:                                              ; preds = %._crit_edge414
  %.not347 = icmp eq ptr %.pre, null
  br i1 %.not347, label %314, label %312

312:                                              ; preds = %311
  %313 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %311
  %315 = load ptr, ptr %204, align 8
  %.not348 = icmp eq ptr %315, null
  br i1 %.not348, label %328, label %316

316:                                              ; preds = %314
  %317 = atomicrmw add ptr %315, i32 -1 acq_rel, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load ptr, ptr %236, align 8
  %.not349 = icmp eq ptr %320, null
  %321 = load ptr, ptr %198, align 8
  br i1 %.not349, label %326, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321)
          to label %328 unwind label %291

326:                                              ; preds = %319
  %.not350 = icmp eq ptr %321, null
  br i1 %.not350, label %328, label %327

327:                                              ; preds = %326
  call void @free(ptr noundef nonnull %321) #15
  br label %328

328:                                              ; preds = %322, %327, %326, %316, %314
  %329 = load ptr, ptr %9, align 8
  store ptr %329, ptr %198, align 8
  %330 = load ptr, ptr %266, align 8
  store ptr %330, ptr %204, align 8
  %331 = load i64, ptr %267, align 8
  store i64 %331, ptr %220, align 8
  %332 = load i32, ptr %268, align 8
  store i32 %332, ptr %221, align 8
  %333 = load ptr, ptr %269, align 8
  store ptr %333, ptr %236, align 8
  %334 = load i32, ptr %270, align 8
  store i32 %334, ptr %222, align 8
  %335 = load i32, ptr %271, align 4
  store i32 %335, ptr %223, align 4
  %336 = load i32, ptr %272, align 8
  store i32 %336, ptr %224, align 8
  %337 = load i32, ptr %273, align 4
  store i32 %337, ptr %225, align 4
  %338 = load i32, ptr %274, align 8
  store i32 %338, ptr %226, align 8
  %339 = load i64, ptr %275, align 8
  store i64 %339, ptr %227, align 8
  br label %340

340:                                              ; preds = %._crit_edge414, %328
  %341 = phi ptr [ %.pre, %._crit_edge414 ], [ %330, %328 ]
  %.not354 = icmp eq ptr %341, null
  br i1 %.not354, label %354, label %342

342:                                              ; preds = %340
  %343 = atomicrmw add ptr %341, i32 -1 acq_rel, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load ptr, ptr %269, align 8
  %.not355 = icmp eq ptr %346, null
  %347 = load ptr, ptr %9, align 8
  br i1 %.not355, label %352, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %347)
          to label %354 unwind label %355

352:                                              ; preds = %345
  %.not356 = icmp eq ptr %347, null
  br i1 %.not356, label %354, label %353

353:                                              ; preds = %352
  call void @free(ptr noundef nonnull %347) #15
  br label %354

354:                                              ; preds = %348, %353, %352, %342, %340
  store i64 0, ptr %275, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %270, i8 0, i64 20, i1 false)
  br label %358

355:                                              ; preds = %348
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #16
  unreachable

358:                                              ; preds = %354, %261
  %359 = load i8, ptr %1, align 8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %376

361:                                              ; preds = %358
  %362 = load ptr, ptr %199, align 8
  %.not357 = icmp eq ptr %362, null
  br i1 %.not357, label %375, label %363

363:                                              ; preds = %361
  %364 = atomicrmw add ptr %362, i32 -1 acq_rel, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %375

366:                                              ; preds = %363
  %367 = load ptr, ptr %234, align 8
  %.not358 = icmp eq ptr %367, null
  %368 = load ptr, ptr %197, align 8
  br i1 %.not358, label %373, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %368)
  br label %375

373:                                              ; preds = %366
  %.not359 = icmp eq ptr %368, null
  br i1 %.not359, label %375, label %374

374:                                              ; preds = %373
  call void @free(ptr noundef nonnull %368) #15
  br label %375

375:                                              ; preds = %369, %374, %373, %363, %361
  store i64 0, ptr %247, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %197, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %237, i8 0, i64 20, i1 false)
  br label %376

376:                                              ; preds = %358, %375, %193, %190
  %377 = load i32, ptr %10, align 8
  %.not360 = icmp eq i32 %377, 0
  %378 = load i32, ptr %101, align 4
  %.not361 = icmp eq i32 %378, 0
  %or.cond = select i1 %.not360, i1 %.not361, i1 false
  %379 = load i32, ptr %191, align 8
  %.not362 = icmp eq i32 %379, 0
  %or.cond375 = select i1 %or.cond, i1 %.not362, i1 false
  br i1 %or.cond375, label %.critedge, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %382, ptr %383, align 8
  br label %.critedge

.critedge:                                        ; preds = %380, %376, %128, %103, %37, %12
  %.0245 = phi i32 [ -100, %12 ], [ -100, %37 ], [ -100, %103 ], [ -100, %128 ], [ 0, %376 ], [ 0, %380 ]
  ret i32 %.0245
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8, i32 noundef %9) unnamed_addr #0 {
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
  %21 = sdiv i32 %20, 4
  %22 = shl nsw i32 %21, 2
  %.sroa.speculated115 = tail call i32 @llvm.smax.i32(i32 %22, i32 4)
  store i32 %.sroa.speculated115, ptr %6, align 4
  store i32 %.sroa.speculated115, ptr %7, align 4
  store i32 %.sroa.speculated115, ptr %8, align 4
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = add nsw i32 %2, -1
  %26 = add nuw i32 %25, %.sroa.speculated115
  %27 = udiv i32 %26, %.sroa.speculated115
  %28 = add nuw i32 %25, %27
  %29 = udiv i32 %28, %27
  %30 = add nuw nsw i32 %29, 3
  %31 = and i32 %30, -4
  %.sroa.speculated99 = tail call i32 @llvm.umin.i32(i32 %31, i32 %.sroa.speculated115)
  store i32 %.sroa.speculated99, ptr %8, align 4
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = fmul fast float %17, 1.250000e-01
  %35 = uitofp nneg i32 %.sroa.speculated99 to float
  %36 = fdiv fast float %34, %35
  %37 = fptosi float %36 to i32
  %38 = sdiv i32 %37, 4
  %39 = shl nsw i32 %38, 2
  %.sroa.speculated93 = tail call i32 @llvm.smax.i32(i32 %39, i32 4)
  store i32 %.sroa.speculated93, ptr %6, align 4
  store i32 %.sroa.speculated93, ptr %7, align 4
  br label %40

40:                                               ; preds = %24, %33, %16
  %41 = tail call noundef i32 @_ZN4ncnn22get_physical_cpu_countEv()
  %.sroa.speculated83 = tail call i32 @llvm.smin.i32(i32 %41, i32 %.0)
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 %42, %.sroa.speculated83
  %44 = icmp sgt i32 %0, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = add nsw i32 %0, -1
  %47 = add i32 %46, %43
  %48 = sdiv i32 %47, %43
  %49 = add i32 %46, %48
  %50 = sdiv i32 %49, %48
  %51 = add nsw i32 %50, 3
  %52 = sdiv i32 %51, 4
  %53 = shl nsw i32 %52, 2
  %.sroa.speculated79 = tail call i32 @llvm.smin.i32(i32 %53, i32 %43)
  br label %54

54:                                               ; preds = %45, %40
  %storemerge = phi i32 [ %.sroa.speculated79, %45 ], [ %43, %40 ]
  store i32 %storemerge, ptr %6, align 4
  %55 = icmp sgt i32 %1, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %1, -1
  %59 = add i32 %58, %57
  %60 = sdiv i32 %59, %57
  %61 = add i32 %58, %60
  %62 = sdiv i32 %61, %60
  %63 = add nsw i32 %62, 3
  %64 = sdiv i32 %63, 4
  %65 = shl nsw i32 %64, 2
  %.sroa.speculated75 = tail call i32 @llvm.smin.i32(i32 %65, i32 %57)
  store i32 %.sroa.speculated75, ptr %7, align 4
  br label %66

66:                                               ; preds = %56, %54
  %67 = icmp sgt i32 %.0, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load i32, ptr %6, align 4
  %70 = sdiv i32 %69, %.0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %71 = add nuw nsw i32 %.sroa.speculated, 3
  %72 = and i32 %71, 2147483644
  %.sroa.speculated71 = tail call i32 @llvm.smin.i32(i32 %72, i32 %69)
  store i32 %.sroa.speculated71, ptr %6, align 4
  br label %73

73:                                               ; preds = %68, %66
  %74 = icmp sgt i32 %3, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %3, 3
  %77 = and i32 %76, 2147483644
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %75, %73
  %79 = icmp sgt i32 %4, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %4, 3
  %82 = and i32 %81, 2147483644
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %80, %78
  %84 = icmp sgt i32 %5, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %5, 3
  %87 = and i32 %86, 2147483644
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %85, %83
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21transpose_pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
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
  %17 = icmp sgt i32 %2, 3
  br i1 %17, label %.lr.ph17, label %.preheader4

.lr.ph17:                                         ; preds = %5
  %18 = icmp eq i32 %7, 4
  %19 = mul nsw i32 %16, %3
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %4, 3
  %22 = shl nsw i32 %16, 2
  %23 = sext i32 %22 to i64
  %24 = icmp ne i32 %7, 1
  %25 = icmp slt i32 %4, 1
  %26 = sext i32 %16 to i64
  br i1 %18, label %.lr.ph17.split.us.preheader, label %.lr.ph17.split

.lr.ph17.split.us.preheader:                      ; preds = %.lr.ph17
  %27 = sext i32 %1 to i64
  %28 = zext nneg i32 %2 to i64
  %brmerge = or i1 %24, %25
  br label %.lr.ph17.split.us

.lr.ph17.split.us:                                ; preds = %.lr.ph17.split.us.preheader, %.loopexit5.us
  %indvars.iv80 = phi i64 [ 0, %.lr.ph17.split.us.preheader ], [ %indvars.iv.next81, %.loopexit5.us ]
  %.018916.us = phi ptr [ %.0.val, %.lr.ph17.split.us.preheader ], [ %.4.us, %.loopexit5.us ]
  %29 = add nsw i64 %indvars.iv80, %27
  br i1 %21, label %.lr.ph.us.preheader, label %.loopexit6.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph17.split.us
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %20
  %.idx = shl nsw i64 %29, 4
  %32 = getelementptr inbounds i8, ptr %31, i64 %.idx
  br label %.lr.ph.us

.lr.ph13.us.preheader:                            ; preds = %.loopexit6.us
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %20
  %35 = getelementptr inbounds float, ptr %34, i64 %29
  br label %.lr.ph13.us

.loopexit5.us:                                    ; preds = %.lr.ph13.us, %.loopexit6.us
  %.4.us = phi ptr [ %.2.lcssa.us, %.loopexit6.us ], [ %39, %.lr.ph13.us ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 4
  %36 = or disjoint i64 %indvars.iv.next81, 3
  %37 = icmp samesign ult i64 %36, %28
  br i1 %37, label %.lr.ph17.split.us, label %.preheader4.loopexit, !llvm.loop !9

.lr.ph13.us:                                      ; preds = %.lr.ph13.us.preheader, %.lr.ph13.us
  %.312.us = phi ptr [ %39, %.lr.ph13.us ], [ %.2.lcssa.us, %.lr.ph13.us.preheader ]
  %.019711.us = phi i32 [ %41, %.lr.ph13.us ], [ 0, %.lr.ph13.us.preheader ]
  %.019810.us = phi ptr [ %40, %.lr.ph13.us ], [ %35, %.lr.ph13.us.preheader ]
  %38 = load <4 x float>, ptr %.019810.us, align 1
  store <4 x float> %38, ptr %.312.us, align 16
  %39 = getelementptr inbounds nuw i8, ptr %.312.us, i64 16
  %40 = getelementptr inbounds float, ptr %.019810.us, i64 %26
  %41 = add nuw nsw i32 %.019711.us, 1
  %exitcond79.not = icmp eq i32 %41, %4
  br i1 %exitcond79.not, label %.loopexit5.us, label %.lr.ph13.us, !llvm.loop !10

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.29.us = phi ptr [ %60, %.lr.ph.us ], [ %.018916.us, %.lr.ph.us.preheader ]
  %.01938.us = phi ptr [ %61, %.lr.ph.us ], [ %32, %.lr.ph.us.preheader ]
  %.01947.us = phi i32 [ %62, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %42 = load <4 x float>, ptr %.01938.us, align 16
  %43 = getelementptr inbounds nuw i8, ptr %.01938.us, i64 16
  %44 = load <4 x float>, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %.01938.us, i64 32
  %46 = load <4 x float>, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %.01938.us, i64 48
  %48 = load <4 x float>, ptr %47, align 16
  %49 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %50 = shufflevector <4 x float> %46, <4 x float> %48, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %51 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %52 = shufflevector <4 x float> %46, <4 x float> %48, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %53 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %54 = shufflevector <4 x float> %50, <4 x float> %49, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %55 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %56 = shufflevector <4 x float> %52, <4 x float> %51, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %53, ptr %.29.us, align 16
  %57 = getelementptr inbounds nuw i8, ptr %.29.us, i64 16
  store <4 x float> %54, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %.29.us, i64 32
  store <4 x float> %55, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %.29.us, i64 48
  store <4 x float> %56, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %.29.us, i64 64
  %61 = getelementptr inbounds float, ptr %.01938.us, i64 %23
  %62 = add nuw nsw i32 %.01947.us, 4
  %63 = or disjoint i32 %62, 3
  %64 = icmp slt i32 %63, %4
  br i1 %64, label %.lr.ph.us, label %.loopexit6.us, !llvm.loop !11

.loopexit6.us:                                    ; preds = %.lr.ph.us, %.lr.ph17.split.us
  %.2.lcssa.us = phi ptr [ %.018916.us, %.lr.ph17.split.us ], [ %60, %.lr.ph.us ]
  br i1 %brmerge, label %.loopexit5.us, label %.lr.ph13.us.preheader

.lr.ph17.split:                                   ; preds = %.lr.ph17
  br i1 %24, label %.lr.ph17.split.split.preheader, label %.lr.ph17.split.split.us

.lr.ph17.split.split.preheader:                   ; preds = %.lr.ph17.split
  %65 = and i32 %2, 2147483644
  br label %.preheader4

.lr.ph17.split.split.us:                          ; preds = %.lr.ph17.split
  br i1 %25, label %.loopexit5.us27.preheader, label %.lr.ph13.us29.us.preheader

.loopexit5.us27.preheader:                        ; preds = %.lr.ph17.split.split.us
  %66 = and i32 %2, 2147483644
  br label %.preheader4

.lr.ph13.us29.us.preheader:                       ; preds = %.lr.ph17.split.split.us
  %67 = sext i32 %1 to i64
  %68 = zext nneg i32 %2 to i64
  br label %.lr.ph13.us29.us

.lr.ph13.us29.us:                                 ; preds = %.lr.ph13.us29.us.preheader, %..loopexit5_crit_edge.us30.us
  %indvars.iv = phi i64 [ 0, %.lr.ph13.us29.us.preheader ], [ %indvars.iv.next, %..loopexit5_crit_edge.us30.us ]
  %.018916.us21.us = phi ptr [ %.0.val, %.lr.ph13.us29.us.preheader ], [ %75, %..loopexit5_crit_edge.us30.us ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 %20
  %71 = getelementptr float, ptr %70, i64 %indvars.iv
  %72 = getelementptr float, ptr %71, i64 %67
  br label %73

73:                                               ; preds = %.lr.ph13.us29.us, %73
  %.312.us24.us = phi ptr [ %.018916.us21.us, %.lr.ph13.us29.us ], [ %75, %73 ]
  %.019711.us25.us = phi i32 [ 0, %.lr.ph13.us29.us ], [ %77, %73 ]
  %.019810.us26.us = phi ptr [ %72, %.lr.ph13.us29.us ], [ %76, %73 ]
  %74 = load <4 x float>, ptr %.019810.us26.us, align 1
  store <4 x float> %74, ptr %.312.us24.us, align 16
  %75 = getelementptr inbounds nuw i8, ptr %.312.us24.us, i64 16
  %76 = getelementptr inbounds float, ptr %.019810.us26.us, i64 %26
  %77 = add nuw nsw i32 %.019711.us25.us, 1
  %exitcond.not = icmp eq i32 %77, %4
  br i1 %exitcond.not, label %..loopexit5_crit_edge.us30.us, label %73, !llvm.loop !10

..loopexit5_crit_edge.us30.us:                    ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %78 = or disjoint i64 %indvars.iv.next, 3
  %79 = icmp samesign ult i64 %78, %68
  br i1 %79, label %.lr.ph13.us29.us, label %.preheader4.loopexit64, !llvm.loop !9

.preheader4.loopexit:                             ; preds = %.loopexit5.us
  %80 = trunc nuw nsw i64 %indvars.iv.next81 to i32
  br label %.preheader4

.preheader4.loopexit64:                           ; preds = %..loopexit5_crit_edge.us30.us
  %81 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader4

.preheader4:                                      ; preds = %.lr.ph17.split.split.preheader, %.loopexit5.us27.preheader, %.preheader4.loopexit64, %.preheader4.loopexit, %5
  %.0190.lcssa = phi i32 [ 0, %5 ], [ %80, %.preheader4.loopexit ], [ %81, %.preheader4.loopexit64 ], [ %66, %.loopexit5.us27.preheader ], [ %65, %.lr.ph17.split.split.preheader ]
  %.0189.lcssa = phi ptr [ %.0.val, %5 ], [ %.4.us, %.preheader4.loopexit ], [ %75, %.preheader4.loopexit64 ], [ %.0.val, %.loopexit5.us27.preheader ], [ %.0.val, %.lr.ph17.split.split.preheader ]
  %82 = or disjoint i32 %.0190.lcssa, 1
  %83 = icmp slt i32 %82, %2
  br i1 %83, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %.preheader4
  %84 = icmp eq i32 %7, 4
  %85 = mul nsw i32 %16, %3
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i32 %4, 3
  %88 = shl nsw i32 %16, 2
  %89 = sext i32 %88 to i64
  %90 = icmp ne i32 %7, 1
  %91 = icmp slt i32 %4, 1
  %92 = sext i32 %16 to i64
  %93 = sext i32 %.0190.lcssa to i64
  %94 = sext i32 %2 to i64
  %95 = sext i32 %1 to i64
  %brmerge105 = or i1 %90, %91
  br label %109

.preheader.loopexit:                              ; preds = %.loopexit2
  %96 = trunc nsw i64 %indvars.iv.next85 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader4
  %.1191.lcssa = phi i32 [ %.0190.lcssa, %.preheader4 ], [ %96, %.preheader.loopexit ]
  %.5.lcssa = phi ptr [ %.0189.lcssa, %.preheader4 ], [ %.9, %.preheader.loopexit ]
  %97 = icmp slt i32 %.1191.lcssa, %2
  br i1 %97, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %98 = icmp eq i32 %7, 4
  %99 = mul nsw i32 %16, %3
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i32 %4, 3
  %102 = shl nsw i32 %16, 2
  %103 = sext i32 %102 to i64
  %104 = icmp ne i32 %7, 1
  %105 = icmp slt i32 %4, 1
  %106 = sext i32 %16 to i64
  %107 = sext i32 %.1191.lcssa to i64
  %108 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  %brmerge108 = or i1 %104, %105
  br label %139

109:                                              ; preds = %.lr.ph48, %.loopexit2
  %indvars.iv84 = phi i64 [ %93, %.lr.ph48 ], [ %indvars.iv.next85, %.loopexit2 ]
  %.547 = phi ptr [ %.0189.lcssa, %.lr.ph48 ], [ %.9, %.loopexit2 ]
  br i1 %84, label %110, label %.loopexit3

110:                                              ; preds = %109
  br i1 %87, label %.lr.ph.preheader, label %.loopexit2

.lr.ph.preheader:                                 ; preds = %110
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 %86
  %113 = add nsw i64 %indvars.iv84, %95
  %.idx92 = shl nsw i64 %113, 4
  %114 = getelementptr inbounds i8, ptr %112, i64 %.idx92
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.740 = phi ptr [ %121, %.lr.ph ], [ %.547, %.lr.ph.preheader ]
  %.019539 = phi i32 [ %123, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.019638 = phi ptr [ %122, %.lr.ph ], [ %114, %.lr.ph.preheader ]
  %115 = load <4 x float>, ptr %.019638, align 16
  %116 = getelementptr inbounds nuw i8, ptr %.019638, i64 16
  %117 = load <4 x float>, ptr %116, align 16
  %118 = shufflevector <4 x float> %115, <4 x float> %117, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %119 = shufflevector <4 x float> %115, <4 x float> %117, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %118, ptr %.740, align 16
  %120 = getelementptr inbounds nuw i8, ptr %.740, i64 16
  store <4 x float> %119, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %.740, i64 32
  %122 = getelementptr inbounds float, ptr %.019638, i64 %89
  %123 = add nuw nsw i32 %.019539, 4
  %124 = or disjoint i32 %123, 3
  %125 = icmp slt i32 %124, %4
  br i1 %125, label %.lr.ph, label %.loopexit3, !llvm.loop !12

.loopexit3:                                       ; preds = %.lr.ph, %109
  %.6 = phi ptr [ %.547, %109 ], [ %121, %.lr.ph ]
  br i1 %brmerge105, label %.loopexit2, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %.loopexit3
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 %86
  %128 = getelementptr float, ptr %127, i64 %indvars.iv84
  %129 = getelementptr float, ptr %128, i64 %95
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.018743 = phi i32 [ %136, %.lr.ph44 ], [ 0, %.lr.ph44.preheader ]
  %.018842 = phi ptr [ %135, %.lr.ph44 ], [ %129, %.lr.ph44.preheader ]
  %.841 = phi ptr [ %134, %.lr.ph44 ], [ %.6, %.lr.ph44.preheader ]
  %130 = load float, ptr %.018842, align 4
  store float %130, ptr %.841, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.018842, i64 4
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.841, i64 4
  store float %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.841, i64 8
  %135 = getelementptr inbounds float, ptr %.018842, i64 %92
  %136 = add nuw nsw i32 %.018743, 1
  %exitcond83.not = icmp eq i32 %136, %4
  br i1 %exitcond83.not, label %.loopexit2, label %.lr.ph44, !llvm.loop !13

.loopexit2:                                       ; preds = %.lr.ph44, %.loopexit3, %110
  %.9 = phi ptr [ %.6, %.loopexit3 ], [ %.547, %110 ], [ %134, %.lr.ph44 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 2
  %137 = or disjoint i64 %indvars.iv.next85, 1
  %138 = icmp slt i64 %137, %94
  br i1 %138, label %109, label %.preheader.loopexit, !llvm.loop !14

139:                                              ; preds = %.lr.ph63, %.loopexit
  %indvars.iv88 = phi i64 [ %107, %.lr.ph63 ], [ %indvars.iv.next89, %.loopexit ]
  %.1062 = phi ptr [ %.5.lcssa, %.lr.ph63 ], [ %.14, %.loopexit ]
  br i1 %98, label %140, label %.loopexit1

140:                                              ; preds = %139
  br i1 %101, label %.lr.ph54.preheader, label %.loopexit

.lr.ph54.preheader:                               ; preds = %140
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 %100
  %143 = add nsw i64 %indvars.iv88, %108
  %.idx93 = shl nsw i64 %143, 4
  %144 = getelementptr inbounds i8, ptr %142, i64 %.idx93
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %.018553 = phi i32 [ %148, %.lr.ph54 ], [ 0, %.lr.ph54.preheader ]
  %.018652 = phi ptr [ %147, %.lr.ph54 ], [ %144, %.lr.ph54.preheader ]
  %.1251 = phi ptr [ %146, %.lr.ph54 ], [ %.1062, %.lr.ph54.preheader ]
  %145 = load <4 x float>, ptr %.018652, align 16
  store <4 x float> %145, ptr %.1251, align 16
  %146 = getelementptr inbounds nuw i8, ptr %.1251, i64 16
  %147 = getelementptr inbounds float, ptr %.018652, i64 %103
  %148 = add nuw nsw i32 %.018553, 4
  %149 = or disjoint i32 %148, 3
  %150 = icmp slt i32 %149, %4
  br i1 %150, label %.lr.ph54, label %.loopexit1, !llvm.loop !15

.loopexit1:                                       ; preds = %.lr.ph54, %139
  %.11 = phi ptr [ %.1062, %139 ], [ %146, %.lr.ph54 ]
  br i1 %brmerge108, label %.loopexit, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.loopexit1
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 %100
  %153 = getelementptr float, ptr %152, i64 %indvars.iv88
  %154 = getelementptr float, ptr %153, i64 %108
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %.058 = phi i32 [ %158, %.lr.ph59 ], [ 0, %.lr.ph59.preheader ]
  %.018457 = phi ptr [ %157, %.lr.ph59 ], [ %154, %.lr.ph59.preheader ]
  %.1356 = phi ptr [ %156, %.lr.ph59 ], [ %.11, %.lr.ph59.preheader ]
  %155 = load float, ptr %.018457, align 4
  store float %155, ptr %.1356, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.1356, i64 4
  %157 = getelementptr inbounds float, ptr %.018457, i64 %106
  %158 = add nuw nsw i32 %.058, 1
  %exitcond87.not = icmp eq i32 %158, %4
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph59, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph59, %.loopexit1, %140
  %.14 = phi ptr [ %.11, %.loopexit1 ], [ %.1062, %140 ], [ %156, %.lr.ph59 ]
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond91.not, label %._crit_edge, label %139, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %8, i32 %11, i32 %13
  %15 = icmp sgt i32 %2, 3
  br i1 %15, label %.lr.ph32, label %.preheader3

.lr.ph32:                                         ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 4
  %19 = shl nsw i32 %3, 2
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %4, 0
  %22 = icmp eq i32 %17, 1
  %23 = sext i32 %3 to i64
  %24 = icmp sgt i32 %4, 3
  br i1 %22, label %.lr.ph32.split.us.preheader, label %.lr.ph32.split

.lr.ph32.split.us.preheader:                      ; preds = %.lr.ph32
  %25 = and i32 %4, -4
  %26 = sext i32 %1 to i64
  %27 = sext i32 %14 to i64
  %28 = zext nneg i32 %2 to i64
  br label %.lr.ph32.split.us

.lr.ph32.split.us:                                ; preds = %.lr.ph32.split.us.preheader, %.loopexit.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph32.split.us.preheader ], [ %indvars.iv.next118, %.loopexit.us ]
  %.020931.us = phi ptr [ %.0.val, %.lr.ph32.split.us.preheader ], [ %.4.lcssa.us, %.loopexit.us ]
  %.pre129 = load ptr, ptr %0, align 8
  %29 = add nsw i64 %indvars.iv117, %26
  %30 = mul nsw i64 %29, %27
  br i1 %18, label %31, label %.loopexit5.us

31:                                               ; preds = %.lr.ph32.split.us
  %32 = getelementptr inbounds float, ptr %.pre129, i64 %30
  br i1 %21, label %.lr.ph.us.preheader, label %.loopexit5.us.thread

.loopexit5.us.thread:                             ; preds = %31
  %33 = getelementptr inbounds float, ptr %32, i64 %23
  %34 = add nsw i64 %29, 1
  %35 = mul nsw i64 %34, %27
  %36 = getelementptr inbounds float, ptr %.pre129, i64 %35
  %37 = getelementptr inbounds float, ptr %36, i64 %23
  %38 = add nsw i64 %29, 2
  %39 = mul nsw i64 %38, %27
  %40 = getelementptr inbounds float, ptr %.pre129, i64 %39
  %41 = getelementptr inbounds float, ptr %40, i64 %23
  %42 = add nsw i64 %29, 3
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds float, ptr %.pre129, i64 %43
  %45 = getelementptr inbounds float, ptr %44, i64 %23
  br label %.preheader4.us

.lr.ph.us.preheader:                              ; preds = %31
  %46 = getelementptr inbounds float, ptr %32, i64 %20
  br label %.lr.ph.us

.loopexit5.us.loopexit:                           ; preds = %.lr.ph.us
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit5.us

.loopexit5.us:                                    ; preds = %.lr.ph32.split.us, %.loopexit5.us.loopexit
  %47 = phi ptr [ %.pre, %.loopexit5.us.loopexit ], [ %.pre129, %.lr.ph32.split.us ]
  %.1210.us = phi ptr [ %99, %.loopexit5.us.loopexit ], [ %.020931.us, %.lr.ph32.split.us ]
  %48 = getelementptr inbounds float, ptr %47, i64 %30
  %49 = getelementptr inbounds float, ptr %48, i64 %23
  %50 = add nsw i64 %29, 1
  %51 = mul nsw i64 %50, %27
  %52 = getelementptr inbounds float, ptr %47, i64 %51
  %53 = getelementptr inbounds float, ptr %52, i64 %23
  %54 = add nsw i64 %29, 2
  %55 = mul nsw i64 %54, %27
  %56 = getelementptr inbounds float, ptr %47, i64 %55
  %57 = getelementptr inbounds float, ptr %56, i64 %23
  %58 = add nsw i64 %29, 3
  %59 = mul nsw i64 %58, %27
  %60 = getelementptr inbounds float, ptr %47, i64 %59
  %61 = getelementptr inbounds float, ptr %60, i64 %23
  br i1 %24, label %.lr.ph15.us, label %.preheader4.us

.lr.ph28.us:                                      ; preds = %.preheader4.us, %.lr.ph28.us
  %.427.us = phi ptr [ %69, %.lr.ph28.us ], [ %.3.lcssa.us, %.preheader4.us ]
  %.122326.us = phi ptr [ %70, %.lr.ph28.us ], [ %.0222.lcssa.us, %.preheader4.us ]
  %.122525.us = phi ptr [ %71, %.lr.ph28.us ], [ %.0224.lcssa.us, %.preheader4.us ]
  %.122724.us = phi ptr [ %72, %.lr.ph28.us ], [ %.0226.lcssa.us, %.preheader4.us ]
  %.122923.us = phi ptr [ %73, %.lr.ph28.us ], [ %.0228.lcssa.us, %.preheader4.us ]
  %.123122.us = phi i32 [ %74, %.lr.ph28.us ], [ %.0230.lcssa.us, %.preheader4.us ]
  %62 = load float, ptr %.122326.us, align 4
  store float %62, ptr %.427.us, align 4
  %63 = load float, ptr %.122525.us, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.427.us, i64 4
  store float %63, ptr %64, align 4
  %65 = load float, ptr %.122724.us, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.427.us, i64 8
  store float %65, ptr %66, align 4
  %67 = load float, ptr %.122923.us, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.427.us, i64 12
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.427.us, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.122326.us, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.122525.us, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.122724.us, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.122923.us, i64 4
  %74 = add nuw nsw i32 %.123122.us, 1
  %exitcond116.not = icmp eq i32 %74, %4
  br i1 %exitcond116.not, label %.loopexit.us, label %.lr.ph28.us, !llvm.loop !18

.lr.ph15.us:                                      ; preds = %.loopexit5.us, %.lr.ph15.us
  %.314.us = phi ptr [ %90, %.lr.ph15.us ], [ %.1210.us, %.loopexit5.us ]
  %.022213.us = phi ptr [ %91, %.lr.ph15.us ], [ %49, %.loopexit5.us ]
  %.022412.us = phi ptr [ %92, %.lr.ph15.us ], [ %53, %.loopexit5.us ]
  %.022611.us = phi ptr [ %93, %.lr.ph15.us ], [ %57, %.loopexit5.us ]
  %.022810.us = phi ptr [ %94, %.lr.ph15.us ], [ %61, %.loopexit5.us ]
  %.02309.us = phi i32 [ %95, %.lr.ph15.us ], [ 0, %.loopexit5.us ]
  %75 = load <4 x float>, ptr %.022213.us, align 1
  %76 = load <4 x float>, ptr %.022412.us, align 1
  %77 = load <4 x float>, ptr %.022611.us, align 1
  %78 = load <4 x float>, ptr %.022810.us, align 1
  %79 = shufflevector <4 x float> %75, <4 x float> %76, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %80 = shufflevector <4 x float> %77, <4 x float> %78, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %81 = shufflevector <4 x float> %75, <4 x float> %76, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %82 = shufflevector <4 x float> %77, <4 x float> %78, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %83 = shufflevector <4 x float> %79, <4 x float> %80, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %84 = shufflevector <4 x float> %80, <4 x float> %79, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %85 = shufflevector <4 x float> %81, <4 x float> %82, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %86 = shufflevector <4 x float> %82, <4 x float> %81, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %83, ptr %.314.us, align 16
  %87 = getelementptr inbounds nuw i8, ptr %.314.us, i64 16
  store <4 x float> %84, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %.314.us, i64 32
  store <4 x float> %85, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %.314.us, i64 48
  store <4 x float> %86, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %.314.us, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.022213.us, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.022412.us, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.022611.us, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.022810.us, i64 16
  %95 = add nuw nsw i32 %.02309.us, 4
  %96 = or disjoint i32 %95, 3
  %97 = icmp slt i32 %96, %4
  br i1 %97, label %.lr.ph15.us, label %.preheader4.us, !llvm.loop !19

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.28.us = phi ptr [ %99, %.lr.ph.us ], [ %.020931.us, %.lr.ph.us.preheader ]
  %.02147.us = phi ptr [ %100, %.lr.ph.us ], [ %46, %.lr.ph.us.preheader ]
  %.02156.us = phi i32 [ %101, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %98 = load <4 x float>, ptr %.02147.us, align 16
  store <4 x float> %98, ptr %.28.us, align 16
  %99 = getelementptr inbounds nuw i8, ptr %.28.us, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.02147.us, i64 16
  %101 = add nuw nsw i32 %.02156.us, 1
  %exitcond115.not = icmp eq i32 %101, %4
  br i1 %exitcond115.not, label %.loopexit5.us.loopexit, label %.lr.ph.us, !llvm.loop !20

.preheader4.us:                                   ; preds = %.lr.ph15.us, %.loopexit5.us.thread, %.loopexit5.us
  %.0230.lcssa.us = phi i32 [ 0, %.loopexit5.us ], [ 0, %.loopexit5.us.thread ], [ %25, %.lr.ph15.us ]
  %.0228.lcssa.us = phi ptr [ %61, %.loopexit5.us ], [ %45, %.loopexit5.us.thread ], [ %94, %.lr.ph15.us ]
  %.0226.lcssa.us = phi ptr [ %57, %.loopexit5.us ], [ %41, %.loopexit5.us.thread ], [ %93, %.lr.ph15.us ]
  %.0224.lcssa.us = phi ptr [ %53, %.loopexit5.us ], [ %37, %.loopexit5.us.thread ], [ %92, %.lr.ph15.us ]
  %.0222.lcssa.us = phi ptr [ %49, %.loopexit5.us ], [ %33, %.loopexit5.us.thread ], [ %91, %.lr.ph15.us ]
  %.3.lcssa.us = phi ptr [ %.1210.us, %.loopexit5.us ], [ %.020931.us, %.loopexit5.us.thread ], [ %90, %.lr.ph15.us ]
  %102 = icmp slt i32 %.0230.lcssa.us, %4
  br i1 %102, label %.lr.ph28.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph28.us, %.preheader4.us
  %.4.lcssa.us = phi ptr [ %.3.lcssa.us, %.preheader4.us ], [ %69, %.lr.ph28.us ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 4
  %103 = or disjoint i64 %indvars.iv.next118, 3
  %104 = icmp samesign ult i64 %103, %28
  br i1 %104, label %.lr.ph32.split.us, label %.preheader3.loopexit, !llvm.loop !21

.lr.ph32.split:                                   ; preds = %.lr.ph32
  br i1 %18, label %.lr.ph32.split.split.us, label %.lr.ph32.split.split.preheader

.lr.ph32.split.split.preheader:                   ; preds = %.lr.ph32.split
  %105 = and i32 %2, 2147483644
  br label %.preheader3

.lr.ph32.split.split.us:                          ; preds = %.lr.ph32.split
  br i1 %21, label %.lr.ph.us44.us.preheader, label %.loopexit5.us42.preheader

.loopexit5.us42.preheader:                        ; preds = %.lr.ph32.split.split.us
  %106 = and i32 %2, 2147483644
  br label %.preheader3

.lr.ph.us44.us.preheader:                         ; preds = %.lr.ph32.split.split.us
  %107 = sext i32 %1 to i64
  %108 = sext i32 %14 to i64
  %109 = zext nneg i32 %2 to i64
  br label %.lr.ph.us44.us

.lr.ph.us44.us:                                   ; preds = %.lr.ph.us44.us.preheader, %..loopexit5_crit_edge.us45.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us44.us.preheader ], [ %indvars.iv.next, %..loopexit5_crit_edge.us45.us ]
  %.020931.us36.us = phi ptr [ %.0.val, %.lr.ph.us44.us.preheader ], [ %117, %..loopexit5_crit_edge.us45.us ]
  %110 = load ptr, ptr %0, align 8
  %111 = add nsw i64 %indvars.iv, %107
  %112 = mul nsw i64 %111, %108
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = getelementptr inbounds float, ptr %113, i64 %20
  br label %115

115:                                              ; preds = %.lr.ph.us44.us, %115
  %.28.us39.us = phi ptr [ %.020931.us36.us, %.lr.ph.us44.us ], [ %117, %115 ]
  %.02147.us40.us = phi ptr [ %114, %.lr.ph.us44.us ], [ %118, %115 ]
  %.02156.us41.us = phi i32 [ 0, %.lr.ph.us44.us ], [ %119, %115 ]
  %116 = load <4 x float>, ptr %.02147.us40.us, align 16
  store <4 x float> %116, ptr %.28.us39.us, align 16
  %117 = getelementptr inbounds nuw i8, ptr %.28.us39.us, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.02147.us40.us, i64 16
  %119 = add nuw nsw i32 %.02156.us41.us, 1
  %exitcond.not = icmp eq i32 %119, %4
  br i1 %exitcond.not, label %..loopexit5_crit_edge.us45.us, label %115, !llvm.loop !20

..loopexit5_crit_edge.us45.us:                    ; preds = %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %120 = or disjoint i64 %indvars.iv.next, 3
  %121 = icmp samesign ult i64 %120, %109
  br i1 %121, label %.lr.ph.us44.us, label %.preheader3.loopexit89, !llvm.loop !21

.preheader3.loopexit:                             ; preds = %.loopexit.us
  %122 = trunc nuw nsw i64 %indvars.iv.next118 to i32
  br label %.preheader3

.preheader3.loopexit89:                           ; preds = %..loopexit5_crit_edge.us45.us
  %123 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader3

.preheader3:                                      ; preds = %.lr.ph32.split.split.preheader, %.loopexit5.us42.preheader, %.preheader3.loopexit89, %.preheader3.loopexit, %5
  %.0211.lcssa = phi i32 [ 0, %5 ], [ %122, %.preheader3.loopexit ], [ %123, %.preheader3.loopexit89 ], [ %106, %.loopexit5.us42.preheader ], [ %105, %.lr.ph32.split.split.preheader ]
  %.0209.lcssa = phi ptr [ %.0.val, %5 ], [ %.4.lcssa.us, %.preheader3.loopexit ], [ %117, %.preheader3.loopexit89 ], [ %.0.val, %.loopexit5.us42.preheader ], [ %.0.val, %.lr.ph32.split.split.preheader ]
  %invariant.op = add i32 %1, 1
  %124 = or disjoint i32 %.0211.lcssa, 1
  %125 = icmp slt i32 %124, %2
  br i1 %125, label %.lr.ph68, label %.preheader1

.lr.ph68:                                         ; preds = %.preheader3
  %126 = sext i32 %3 to i64
  %127 = icmp sgt i32 %4, 3
  %128 = and i32 %4, -4
  %129 = sext i32 %.0211.lcssa to i64
  %130 = sext i32 %2 to i64
  %131 = sext i32 %1 to i64
  %132 = sext i32 %14 to i64
  br label %141

.preheader1.loopexit:                             ; preds = %._crit_edge
  %133 = trunc nsw i64 %indvars.iv.next122 to i32
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.loopexit, %.preheader3
  %.1212.lcssa = phi i32 [ %.0211.lcssa, %.preheader3 ], [ %133, %.preheader1.loopexit ]
  %.6.lcssa = phi ptr [ %.0209.lcssa, %.preheader3 ], [ %.8.lcssa, %.preheader1.loopexit ]
  %134 = icmp slt i32 %.1212.lcssa, %2
  br i1 %134, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %.preheader1
  %135 = sext i32 %3 to i64
  %136 = icmp sgt i32 %4, 3
  %137 = and i32 %4, -4
  %138 = sext i32 %.1212.lcssa to i64
  %139 = sext i32 %1 to i64
  %140 = sext i32 %14 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %173

141:                                              ; preds = %.lr.ph68, %._crit_edge
  %indvars.iv121 = phi i64 [ %129, %.lr.ph68 ], [ %indvars.iv.next122, %._crit_edge ]
  %.667 = phi ptr [ %.0209.lcssa, %.lr.ph68 ], [ %.8.lcssa, %._crit_edge ]
  %142 = load ptr, ptr %0, align 8
  %143 = add nsw i64 %indvars.iv121, %131
  %144 = mul nsw i64 %143, %132
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = getelementptr inbounds float, ptr %145, i64 %126
  %147 = trunc nsw i64 %indvars.iv121 to i32
  %.reass = add i32 %invariant.op, %147
  %148 = mul nsw i32 %.reass, %14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %142, i64 %149
  %151 = getelementptr inbounds float, ptr %150, i64 %126
  br i1 %127, label %.lr.ph, label %.preheader2

.preheader2:                                      ; preds = %.lr.ph, %141
  %.0220.lcssa = phi ptr [ %146, %141 ], [ %159, %.lr.ph ]
  %.0218.lcssa = phi ptr [ %151, %141 ], [ %160, %.lr.ph ]
  %.0216.lcssa = phi i32 [ 0, %141 ], [ %128, %.lr.ph ]
  %.7.lcssa = phi ptr [ %.667, %141 ], [ %158, %.lr.ph ]
  %152 = icmp slt i32 %.0216.lcssa, %4
  br i1 %152, label %.lr.ph64, label %._crit_edge

.lr.ph:                                           ; preds = %141, %.lr.ph
  %.756 = phi ptr [ %158, %.lr.ph ], [ %.667, %141 ]
  %.021655 = phi i32 [ %161, %.lr.ph ], [ 0, %141 ]
  %.021854 = phi ptr [ %160, %.lr.ph ], [ %151, %141 ]
  %.022053 = phi ptr [ %159, %.lr.ph ], [ %146, %141 ]
  %153 = load <4 x float>, ptr %.022053, align 1
  %154 = load <4 x float>, ptr %.021854, align 1
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %156 = shufflevector <4 x float> %153, <4 x float> %154, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %155, ptr %.756, align 16
  %157 = getelementptr inbounds nuw i8, ptr %.756, i64 16
  store <4 x float> %156, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %.756, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.022053, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.021854, i64 16
  %161 = add nuw nsw i32 %.021655, 4
  %162 = or disjoint i32 %161, 3
  %163 = icmp slt i32 %162, %4
  br i1 %163, label %.lr.ph, label %.preheader2, !llvm.loop !22

.lr.ph64:                                         ; preds = %.preheader2, %.lr.ph64
  %.863 = phi ptr [ %167, %.lr.ph64 ], [ %.7.lcssa, %.preheader2 ]
  %.121762 = phi i32 [ %170, %.lr.ph64 ], [ %.0216.lcssa, %.preheader2 ]
  %.121961 = phi ptr [ %169, %.lr.ph64 ], [ %.0218.lcssa, %.preheader2 ]
  %.122160 = phi ptr [ %168, %.lr.ph64 ], [ %.0220.lcssa, %.preheader2 ]
  %164 = load float, ptr %.122160, align 4
  store float %164, ptr %.863, align 4
  %165 = load float, ptr %.121961, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.863, i64 4
  store float %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.863, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.122160, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.121961, i64 4
  %170 = add nuw nsw i32 %.121762, 1
  %exitcond120.not = icmp eq i32 %170, %4
  br i1 %exitcond120.not, label %._crit_edge, label %.lr.ph64, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader2
  %.8.lcssa = phi ptr [ %.7.lcssa, %.preheader2 ], [ %167, %.lr.ph64 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 2
  %171 = or disjoint i64 %indvars.iv.next122, 1
  %172 = icmp slt i64 %171, %130
  br i1 %172, label %141, label %.preheader1.loopexit, !llvm.loop !24

173:                                              ; preds = %.lr.ph87, %._crit_edge83
  %indvars.iv125 = phi i64 [ %138, %.lr.ph87 ], [ %indvars.iv.next126, %._crit_edge83 ]
  %.986 = phi ptr [ %.6.lcssa, %.lr.ph87 ], [ %.11.lcssa, %._crit_edge83 ]
  %174 = load ptr, ptr %0, align 8
  %175 = add nsw i64 %indvars.iv125, %139
  %176 = mul nsw i64 %175, %140
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = getelementptr inbounds float, ptr %177, i64 %135
  br i1 %136, label %.lr.ph75, label %.preheader

.preheader:                                       ; preds = %.lr.ph75, %173
  %.10.lcssa = phi ptr [ %.986, %173 ], [ %181, %.lr.ph75 ]
  %.0207.lcssa = phi ptr [ %178, %173 ], [ %182, %.lr.ph75 ]
  %.0.lcssa = phi i32 [ 0, %173 ], [ %137, %.lr.ph75 ]
  %179 = icmp slt i32 %.0.lcssa, %4
  br i1 %179, label %.lr.ph82, label %._crit_edge83

.lr.ph75:                                         ; preds = %173, %.lr.ph75
  %.073 = phi i32 [ %183, %.lr.ph75 ], [ 0, %173 ]
  %.020772 = phi ptr [ %182, %.lr.ph75 ], [ %178, %173 ]
  %.1071 = phi ptr [ %181, %.lr.ph75 ], [ %.986, %173 ]
  %180 = load <4 x float>, ptr %.020772, align 1
  store <4 x float> %180, ptr %.1071, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.1071, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.020772, i64 16
  %183 = add nuw nsw i32 %.073, 4
  %184 = or disjoint i32 %183, 3
  %185 = icmp slt i32 %184, %4
  br i1 %185, label %.lr.ph75, label %.preheader, !llvm.loop !25

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.181 = phi i32 [ %189, %.lr.ph82 ], [ %.0.lcssa, %.preheader ]
  %.120880 = phi ptr [ %188, %.lr.ph82 ], [ %.0207.lcssa, %.preheader ]
  %.1179 = phi ptr [ %187, %.lr.ph82 ], [ %.10.lcssa, %.preheader ]
  %186 = load float, ptr %.120880, align 4
  store float %186, ptr %.1179, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.1179, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.120880, i64 4
  %189 = add nuw nsw i32 %.181, 1
  %exitcond124.not = icmp eq i32 %189, %4
  br i1 %exitcond124.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !26

._crit_edge83:                                    ; preds = %.lr.ph82, %.preheader
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader ], [ %187, %.lr.ph82 ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond128.not, label %._crit_edge88, label %173, !llvm.loop !27

._crit_edge88:                                    ; preds = %._crit_edge83, %.preheader1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL11pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
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
  br i1 %17, label %.lr.ph66, label %.preheader10

.lr.ph66:                                         ; preds = %5
  %18 = icmp eq i32 %7, 4
  %19 = shl nsw i32 %3, 2
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %4, 0
  %22 = icmp eq i32 %7, 1
  %23 = sext i32 %3 to i64
  %24 = icmp sgt i32 %4, 3
  %25 = and i32 %4, -4
  %26 = sext i32 %1 to i64
  %27 = sext i32 %16 to i64
  %28 = zext nneg i32 %2 to i64
  br label %194

.preheader10.loopexit:                            ; preds = %.loopexit12
  %29 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.loopexit, %5
  %.0785.lcssa = phi i32 [ 0, %5 ], [ %29, %.preheader10.loopexit ]
  %.0783.lcssa = phi ptr [ %.0.val, %5 ], [ %.5, %.preheader10.loopexit ]
  %invariant.op = add i32 %1, 4
  %30 = add nuw nsw i32 %.0785.lcssa, 7
  %31 = icmp slt i32 %30, %2
  br i1 %31, label %.lr.ph110, label %.preheader6

.lr.ph110:                                        ; preds = %.preheader10
  %32 = icmp ne i32 %7, 4
  %33 = shl nsw i32 %3, 2
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %4, 1
  %36 = icmp eq i32 %7, 1
  %37 = sext i32 %3 to i64
  %38 = icmp sgt i32 %4, 3
  br i1 %36, label %.lr.ph110.split.us.preheader, label %.lr.ph110.split

.lr.ph110.split.us.preheader:                     ; preds = %.lr.ph110
  %39 = and i32 %4, -4
  %40 = zext nneg i32 %.0785.lcssa to i64
  %41 = sext i32 %1 to i64
  %42 = sext i32 %16 to i64
  %43 = sext i32 %2 to i64
  %invariant.op330 = add nsw i64 %43, -15
  %brmerge = or i1 %32, %35
  br label %.lr.ph110.split.us

.lr.ph110.split.us:                               ; preds = %.lr.ph110.split.us.preheader, %.loopexit8.us
  %indvars.iv266 = phi i64 [ %40, %.lr.ph110.split.us.preheader ], [ %indvars.iv.next267, %.loopexit8.us ]
  %.6109.us = phi ptr [ %.0783.lcssa, %.lr.ph110.split.us.preheader ], [ %.10.lcssa.us, %.loopexit8.us ]
  %.pre283 = load ptr, ptr %0, align 8
  %44 = add nsw i64 %indvars.iv266, %41
  %45 = mul nsw i64 %44, %42
  br i1 %brmerge, label %.loopexit9.us, label %.lr.ph73.us.preheader

.lr.ph73.us.preheader:                            ; preds = %.lr.ph110.split.us
  %46 = trunc nuw nsw i64 %indvars.iv266 to i32
  %.reass.us = add i32 %invariant.op, %46
  %47 = mul nsw i32 %.reass.us, %16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %.pre283, i64 %48
  %50 = getelementptr inbounds float, ptr %49, i64 %34
  %51 = getelementptr inbounds float, ptr %.pre283, i64 %45
  %52 = getelementptr inbounds float, ptr %51, i64 %34
  br label %.lr.ph73.us

.loopexit9.us.loopexit:                           ; preds = %.lr.ph73.us
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit9.us

.loopexit9.us:                                    ; preds = %.lr.ph110.split.us, %.loopexit9.us.loopexit
  %53 = phi ptr [ %.pre, %.loopexit9.us.loopexit ], [ %.pre283, %.lr.ph110.split.us ]
  %.7.us = phi ptr [ %155, %.loopexit9.us.loopexit ], [ %.6109.us, %.lr.ph110.split.us ]
  %54 = getelementptr inbounds float, ptr %53, i64 %45
  %55 = getelementptr inbounds float, ptr %54, i64 %37
  %56 = add nsw i64 %44, 1
  %57 = mul nsw i64 %56, %42
  %58 = getelementptr inbounds float, ptr %53, i64 %57
  %59 = getelementptr inbounds float, ptr %58, i64 %37
  %60 = add nsw i64 %44, 2
  %61 = mul nsw i64 %60, %42
  %62 = getelementptr inbounds float, ptr %53, i64 %61
  %63 = getelementptr inbounds float, ptr %62, i64 %37
  %64 = add nsw i64 %44, 3
  %65 = mul nsw i64 %64, %42
  %66 = getelementptr inbounds float, ptr %53, i64 %65
  %67 = getelementptr inbounds float, ptr %66, i64 %37
  %68 = add nsw i64 %44, 4
  %69 = mul nsw i64 %68, %42
  %70 = getelementptr inbounds float, ptr %53, i64 %69
  %71 = getelementptr inbounds float, ptr %70, i64 %37
  %72 = add nsw i64 %44, 5
  %73 = mul nsw i64 %72, %42
  %74 = getelementptr inbounds float, ptr %53, i64 %73
  %75 = getelementptr inbounds float, ptr %74, i64 %37
  %76 = add nsw i64 %44, 6
  %77 = mul nsw i64 %76, %42
  %78 = getelementptr inbounds float, ptr %53, i64 %77
  %79 = getelementptr inbounds float, ptr %78, i64 %37
  %80 = add nsw i64 %44, 7
  %81 = mul nsw i64 %80, %42
  %82 = getelementptr inbounds float, ptr %53, i64 %81
  %83 = getelementptr inbounds float, ptr %82, i64 %37
  br i1 %38, label %.lr.ph85.us, label %.preheader7.us

.lr.ph106.us:                                     ; preds = %.preheader7.us, %.lr.ph106.us
  %.10105.us = phi ptr [ %99, %.lr.ph106.us ], [ %.9.lcssa.us, %.preheader7.us ]
  %.1842104.us = phi ptr [ %100, %.lr.ph106.us ], [ %.0841.lcssa.us, %.preheader7.us ]
  %.1844103.us = phi ptr [ %101, %.lr.ph106.us ], [ %.0843.lcssa.us, %.preheader7.us ]
  %.1846102.us = phi ptr [ %102, %.lr.ph106.us ], [ %.0845.lcssa.us, %.preheader7.us ]
  %.1848101.us = phi ptr [ %103, %.lr.ph106.us ], [ %.0847.lcssa.us, %.preheader7.us ]
  %.1850100.us = phi ptr [ %104, %.lr.ph106.us ], [ %.0849.lcssa.us, %.preheader7.us ]
  %.185299.us = phi ptr [ %105, %.lr.ph106.us ], [ %.0851.lcssa.us, %.preheader7.us ]
  %.185498.us = phi i32 [ %108, %.lr.ph106.us ], [ %.0853.lcssa.us, %.preheader7.us ]
  %.185697.us = phi ptr [ %107, %.lr.ph106.us ], [ %.0855.lcssa.us, %.preheader7.us ]
  %.185896.us = phi ptr [ %106, %.lr.ph106.us ], [ %.0857.lcssa.us, %.preheader7.us ]
  %84 = load float, ptr %.1842104.us, align 4
  store float %84, ptr %.10105.us, align 4
  %85 = load float, ptr %.1844103.us, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.10105.us, i64 4
  store float %85, ptr %86, align 4
  %87 = load float, ptr %.1846102.us, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.10105.us, i64 8
  store float %87, ptr %88, align 4
  %89 = load float, ptr %.1848101.us, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.10105.us, i64 12
  store float %89, ptr %90, align 4
  %91 = load float, ptr %.1850100.us, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.10105.us, i64 16
  store float %91, ptr %92, align 4
  %93 = load float, ptr %.185299.us, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.10105.us, i64 20
  store float %93, ptr %94, align 4
  %95 = load float, ptr %.185896.us, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.10105.us, i64 24
  store float %95, ptr %96, align 4
  %97 = load float, ptr %.185697.us, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.10105.us, i64 28
  store float %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.10105.us, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.1842104.us, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %.1844103.us, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %.1846102.us, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.1848101.us, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %.1850100.us, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %.185299.us, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.185896.us, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %.185697.us, i64 4
  %108 = add nuw nsw i32 %.185498.us, 1
  %exitcond265.not = icmp eq i32 %108, %4
  br i1 %exitcond265.not, label %.loopexit8.us, label %.lr.ph106.us, !llvm.loop !28

.lr.ph85.us:                                      ; preds = %.loopexit9.us, %.lr.ph85.us
  %.984.us = phi ptr [ %140, %.lr.ph85.us ], [ %.7.us, %.loopexit9.us ]
  %.084183.us = phi ptr [ %141, %.lr.ph85.us ], [ %55, %.loopexit9.us ]
  %.084382.us = phi ptr [ %142, %.lr.ph85.us ], [ %59, %.loopexit9.us ]
  %.084581.us = phi ptr [ %143, %.lr.ph85.us ], [ %63, %.loopexit9.us ]
  %.084780.us = phi ptr [ %144, %.lr.ph85.us ], [ %67, %.loopexit9.us ]
  %.084979.us = phi ptr [ %145, %.lr.ph85.us ], [ %71, %.loopexit9.us ]
  %.085178.us = phi ptr [ %146, %.lr.ph85.us ], [ %75, %.loopexit9.us ]
  %.085377.us = phi i32 [ %149, %.lr.ph85.us ], [ 0, %.loopexit9.us ]
  %.085576.us = phi ptr [ %148, %.lr.ph85.us ], [ %83, %.loopexit9.us ]
  %.085775.us = phi ptr [ %147, %.lr.ph85.us ], [ %79, %.loopexit9.us ]
  %109 = load <4 x float>, ptr %.084183.us, align 1
  %110 = load <4 x float>, ptr %.084382.us, align 1
  %111 = load <4 x float>, ptr %.084581.us, align 1
  %112 = load <4 x float>, ptr %.084780.us, align 1
  %113 = load <4 x float>, ptr %.084979.us, align 1
  %114 = load <4 x float>, ptr %.085178.us, align 1
  %115 = load <4 x float>, ptr %.085775.us, align 1
  %116 = load <4 x float>, ptr %.085576.us, align 1
  %117 = shufflevector <4 x float> %109, <4 x float> %110, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %118 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %119 = shufflevector <4 x float> %109, <4 x float> %110, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %120 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %121 = shufflevector <4 x float> %117, <4 x float> %118, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %122 = shufflevector <4 x float> %118, <4 x float> %117, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %123 = shufflevector <4 x float> %119, <4 x float> %120, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %124 = shufflevector <4 x float> %120, <4 x float> %119, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %125 = shufflevector <4 x float> %113, <4 x float> %114, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %126 = shufflevector <4 x float> %115, <4 x float> %116, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %127 = shufflevector <4 x float> %113, <4 x float> %114, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %128 = shufflevector <4 x float> %115, <4 x float> %116, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %129 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %130 = shufflevector <4 x float> %126, <4 x float> %125, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %131 = shufflevector <4 x float> %127, <4 x float> %128, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %132 = shufflevector <4 x float> %128, <4 x float> %127, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %121, ptr %.984.us, align 16
  %133 = getelementptr inbounds nuw i8, ptr %.984.us, i64 16
  store <4 x float> %129, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %.984.us, i64 32
  store <4 x float> %122, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %.984.us, i64 48
  store <4 x float> %130, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %.984.us, i64 64
  store <4 x float> %123, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %.984.us, i64 80
  store <4 x float> %131, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %.984.us, i64 96
  store <4 x float> %124, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %.984.us, i64 112
  store <4 x float> %132, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %.984.us, i64 128
  %141 = getelementptr inbounds nuw i8, ptr %.084183.us, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.084382.us, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.084581.us, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.084780.us, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.084979.us, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.085178.us, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.085775.us, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.085576.us, i64 16
  %149 = add nuw nsw i32 %.085377.us, 4
  %150 = or disjoint i32 %149, 3
  %151 = icmp slt i32 %150, %4
  br i1 %151, label %.lr.ph85.us, label %.preheader7.us, !llvm.loop !29

.lr.ph73.us:                                      ; preds = %.lr.ph73.us.preheader, %.lr.ph73.us
  %.872.us = phi ptr [ %155, %.lr.ph73.us ], [ %.6109.us, %.lr.ph73.us.preheader ]
  %.083871.us = phi ptr [ %156, %.lr.ph73.us ], [ %52, %.lr.ph73.us.preheader ]
  %.083970.us = phi ptr [ %157, %.lr.ph73.us ], [ %50, %.lr.ph73.us.preheader ]
  %.084069.us = phi i32 [ %158, %.lr.ph73.us ], [ 0, %.lr.ph73.us.preheader ]
  %152 = load <4 x float>, ptr %.083871.us, align 16
  store <4 x float> %152, ptr %.872.us, align 16
  %153 = getelementptr inbounds nuw i8, ptr %.872.us, i64 16
  %154 = load <4 x float>, ptr %.083970.us, align 16
  store <4 x float> %154, ptr %153, align 16
  %155 = getelementptr inbounds nuw i8, ptr %.872.us, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.083871.us, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.083970.us, i64 16
  %158 = add nuw nsw i32 %.084069.us, 1
  %exitcond264.not = icmp eq i32 %158, %4
  br i1 %exitcond264.not, label %.loopexit9.us.loopexit, label %.lr.ph73.us, !llvm.loop !30

.preheader7.us:                                   ; preds = %.lr.ph85.us, %.loopexit9.us
  %.0857.lcssa.us = phi ptr [ %79, %.loopexit9.us ], [ %147, %.lr.ph85.us ]
  %.0855.lcssa.us = phi ptr [ %83, %.loopexit9.us ], [ %148, %.lr.ph85.us ]
  %.0853.lcssa.us = phi i32 [ 0, %.loopexit9.us ], [ %39, %.lr.ph85.us ]
  %.0851.lcssa.us = phi ptr [ %75, %.loopexit9.us ], [ %146, %.lr.ph85.us ]
  %.0849.lcssa.us = phi ptr [ %71, %.loopexit9.us ], [ %145, %.lr.ph85.us ]
  %.0847.lcssa.us = phi ptr [ %67, %.loopexit9.us ], [ %144, %.lr.ph85.us ]
  %.0845.lcssa.us = phi ptr [ %63, %.loopexit9.us ], [ %143, %.lr.ph85.us ]
  %.0843.lcssa.us = phi ptr [ %59, %.loopexit9.us ], [ %142, %.lr.ph85.us ]
  %.0841.lcssa.us = phi ptr [ %55, %.loopexit9.us ], [ %141, %.lr.ph85.us ]
  %.9.lcssa.us = phi ptr [ %.7.us, %.loopexit9.us ], [ %140, %.lr.ph85.us ]
  %159 = icmp slt i32 %.0853.lcssa.us, %4
  br i1 %159, label %.lr.ph106.us, label %.loopexit8.us

.loopexit8.us:                                    ; preds = %.lr.ph106.us, %.preheader7.us
  %.10.lcssa.us = phi ptr [ %.9.lcssa.us, %.preheader7.us ], [ %99, %.lr.ph106.us ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 8
  %160 = icmp slt i64 %indvars.iv266, %invariant.op330
  br i1 %160, label %.lr.ph110.split.us, label %.preheader6.loopexit, !llvm.loop !31

.lr.ph110.split:                                  ; preds = %.lr.ph110
  br i1 %32, label %.lr.ph110.split.split.preheader, label %.lr.ph110.split.split.us

.lr.ph110.split.split.preheader:                  ; preds = %.lr.ph110.split
  %161 = add i32 %2, -8
  %162 = sub i32 %161, %.0785.lcssa
  %163 = and i32 %162, -8
  %164 = add i32 %.0785.lcssa, %163
  %165 = add i32 %164, 8
  br label %.preheader6

.lr.ph110.split.split.us:                         ; preds = %.lr.ph110.split
  br i1 %35, label %.loopexit9.us122.preheader, label %.lr.ph73.us124.us.preheader

.loopexit9.us122.preheader:                       ; preds = %.lr.ph110.split.split.us
  %166 = add i32 %2, -8
  %167 = sub i32 %166, %.0785.lcssa
  %168 = and i32 %167, -8
  %169 = add i32 %.0785.lcssa, %168
  %170 = add i32 %169, 8
  br label %.preheader6

.lr.ph73.us124.us.preheader:                      ; preds = %.lr.ph110.split.split.us
  %171 = zext nneg i32 %.0785.lcssa to i64
  %172 = sext i32 %1 to i64
  %173 = sext i32 %16 to i64
  %174 = sext i32 %2 to i64
  %invariant.op329 = add nsw i64 %174, -15
  br label %.lr.ph73.us124.us

.lr.ph73.us124.us:                                ; preds = %.lr.ph73.us124.us.preheader, %..loopexit9_crit_edge.us125.us
  %indvars.iv261 = phi i64 [ %171, %.lr.ph73.us124.us.preheader ], [ %indvars.iv.next262, %..loopexit9_crit_edge.us125.us ]
  %.6109.us114.us = phi ptr [ %.0783.lcssa, %.lr.ph73.us124.us.preheader ], [ %189, %..loopexit9_crit_edge.us125.us ]
  %175 = load ptr, ptr %0, align 8
  %176 = add nsw i64 %indvars.iv261, %172
  %177 = mul nsw i64 %176, %173
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = getelementptr inbounds float, ptr %178, i64 %34
  %180 = trunc nuw nsw i64 %indvars.iv261 to i32
  %.reass.us116.us = add i32 %invariant.op, %180
  %181 = mul nsw i32 %.reass.us116.us, %16
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %175, i64 %182
  %184 = getelementptr inbounds float, ptr %183, i64 %34
  br label %185

185:                                              ; preds = %.lr.ph73.us124.us, %185
  %.872.us118.us = phi ptr [ %.6109.us114.us, %.lr.ph73.us124.us ], [ %189, %185 ]
  %.083871.us119.us = phi ptr [ %179, %.lr.ph73.us124.us ], [ %190, %185 ]
  %.083970.us120.us = phi ptr [ %184, %.lr.ph73.us124.us ], [ %191, %185 ]
  %.084069.us121.us = phi i32 [ 0, %.lr.ph73.us124.us ], [ %192, %185 ]
  %186 = load <4 x float>, ptr %.083871.us119.us, align 16
  store <4 x float> %186, ptr %.872.us118.us, align 16
  %187 = getelementptr inbounds nuw i8, ptr %.872.us118.us, i64 16
  %188 = load <4 x float>, ptr %.083970.us120.us, align 16
  store <4 x float> %188, ptr %187, align 16
  %189 = getelementptr inbounds nuw i8, ptr %.872.us118.us, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.083871.us119.us, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.083970.us120.us, i64 16
  %192 = add nuw nsw i32 %.084069.us121.us, 1
  %exitcond260.not = icmp eq i32 %192, %4
  br i1 %exitcond260.not, label %..loopexit9_crit_edge.us125.us, label %185, !llvm.loop !30

..loopexit9_crit_edge.us125.us:                   ; preds = %185
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 8
  %193 = icmp slt i64 %indvars.iv261, %invariant.op329
  br i1 %193, label %.lr.ph73.us124.us, label %.preheader6.loopexit203, !llvm.loop !31

194:                                              ; preds = %.lr.ph66, %.loopexit12
  %indvars.iv = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next, %.loopexit12 ]
  %.078365 = phi ptr [ %.0.val, %.lr.ph66 ], [ %.5, %.loopexit12 ]
  br i1 %18, label %195, label %.loopexit13

195:                                              ; preds = %194
  br i1 %21, label %.lr.ph.preheader, label %.loopexit12

.lr.ph.preheader:                                 ; preds = %195
  %196 = load ptr, ptr %0, align 8
  %197 = add nsw i64 %indvars.iv, %26
  %198 = add nsw i64 %197, 8
  %199 = mul nsw i64 %198, %27
  %200 = getelementptr inbounds float, ptr %196, i64 %199
  %201 = getelementptr inbounds float, ptr %200, i64 %20
  %202 = add nsw i64 %197, 4
  %203 = mul nsw i64 %202, %27
  %204 = getelementptr inbounds float, ptr %196, i64 %203
  %205 = getelementptr inbounds float, ptr %204, i64 %20
  %206 = mul nsw i64 %197, %27
  %207 = getelementptr inbounds float, ptr %196, i64 %206
  %208 = getelementptr inbounds float, ptr %207, i64 %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.218 = phi ptr [ %214, %.lr.ph ], [ %.078365, %.lr.ph.preheader ]
  %.079017 = phi ptr [ %215, %.lr.ph ], [ %208, %.lr.ph.preheader ]
  %.079116 = phi ptr [ %216, %.lr.ph ], [ %205, %.lr.ph.preheader ]
  %.079815 = phi ptr [ %217, %.lr.ph ], [ %201, %.lr.ph.preheader ]
  %.079914 = phi i32 [ %218, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %209 = load <4 x float>, ptr %.079017, align 16
  store <4 x float> %209, ptr %.218, align 16
  %210 = getelementptr inbounds nuw i8, ptr %.218, i64 16
  %211 = load <4 x float>, ptr %.079116, align 16
  store <4 x float> %211, ptr %210, align 16
  %212 = getelementptr inbounds nuw i8, ptr %.218, i64 32
  %213 = load <4 x float>, ptr %.079815, align 16
  store <4 x float> %213, ptr %212, align 16
  %214 = getelementptr inbounds nuw i8, ptr %.218, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %.079017, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.079116, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.079815, i64 16
  %218 = add nuw nsw i32 %.079914, 1
  %exitcond.not = icmp eq i32 %218, %4
  br i1 %exitcond.not, label %.loopexit13, label %.lr.ph, !llvm.loop !32

.loopexit13:                                      ; preds = %.lr.ph, %194
  %.1784 = phi ptr [ %.078365, %194 ], [ %214, %.lr.ph ]
  br i1 %22, label %219, label %.loopexit12

219:                                              ; preds = %.loopexit13
  %220 = load ptr, ptr %0, align 8
  %221 = add nsw i64 %indvars.iv, %26
  %222 = mul nsw i64 %221, %27
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = getelementptr inbounds float, ptr %223, i64 %23
  %225 = add nsw i64 %221, 1
  %226 = mul nsw i64 %225, %27
  %227 = getelementptr inbounds float, ptr %220, i64 %226
  %228 = getelementptr inbounds float, ptr %227, i64 %23
  %229 = add nsw i64 %221, 2
  %230 = mul nsw i64 %229, %27
  %231 = getelementptr inbounds float, ptr %220, i64 %230
  %232 = getelementptr inbounds float, ptr %231, i64 %23
  %233 = add nsw i64 %221, 3
  %234 = mul nsw i64 %233, %27
  %235 = getelementptr inbounds float, ptr %220, i64 %234
  %236 = getelementptr inbounds float, ptr %235, i64 %23
  %237 = add nsw i64 %221, 4
  %238 = mul nsw i64 %237, %27
  %239 = getelementptr inbounds float, ptr %220, i64 %238
  %240 = getelementptr inbounds float, ptr %239, i64 %23
  %241 = add nsw i64 %221, 5
  %242 = mul nsw i64 %241, %27
  %243 = getelementptr inbounds float, ptr %220, i64 %242
  %244 = getelementptr inbounds float, ptr %243, i64 %23
  %245 = add nsw i64 %221, 6
  %246 = mul nsw i64 %245, %27
  %247 = getelementptr inbounds float, ptr %220, i64 %246
  %248 = getelementptr inbounds float, ptr %247, i64 %23
  %249 = add nsw i64 %221, 7
  %250 = mul nsw i64 %249, %27
  %251 = getelementptr inbounds float, ptr %220, i64 %250
  %252 = getelementptr inbounds float, ptr %251, i64 %23
  %253 = add nsw i64 %221, 8
  %254 = mul nsw i64 %253, %27
  %255 = getelementptr inbounds float, ptr %220, i64 %254
  %256 = getelementptr inbounds float, ptr %255, i64 %23
  %257 = add nsw i64 %221, 9
  %258 = mul nsw i64 %257, %27
  %259 = getelementptr inbounds float, ptr %220, i64 %258
  %260 = getelementptr inbounds float, ptr %259, i64 %23
  %261 = add nsw i64 %221, 10
  %262 = mul nsw i64 %261, %27
  %263 = getelementptr inbounds float, ptr %220, i64 %262
  %264 = getelementptr inbounds float, ptr %263, i64 %23
  %265 = add nsw i64 %221, 11
  %266 = mul nsw i64 %265, %27
  %267 = getelementptr inbounds float, ptr %220, i64 %266
  %268 = getelementptr inbounds float, ptr %267, i64 %23
  br i1 %24, label %.lr.ph33, label %.preheader11

.preheader11:                                     ; preds = %.lr.ph33, %219
  %.0836.lcssa = phi i32 [ 0, %219 ], [ %25, %.lr.ph33 ]
  %.0834.lcssa = phi ptr [ %268, %219 ], [ %329, %.lr.ph33 ]
  %.0832.lcssa = phi ptr [ %264, %219 ], [ %328, %.lr.ph33 ]
  %.0830.lcssa = phi ptr [ %260, %219 ], [ %327, %.lr.ph33 ]
  %.0828.lcssa = phi ptr [ %256, %219 ], [ %326, %.lr.ph33 ]
  %.0826.lcssa = phi ptr [ %252, %219 ], [ %325, %.lr.ph33 ]
  %.0824.lcssa = phi ptr [ %248, %219 ], [ %324, %.lr.ph33 ]
  %.0810.lcssa = phi ptr [ %244, %219 ], [ %323, %.lr.ph33 ]
  %.0808.lcssa = phi ptr [ %240, %219 ], [ %322, %.lr.ph33 ]
  %.0806.lcssa = phi ptr [ %236, %219 ], [ %321, %.lr.ph33 ]
  %.0804.lcssa = phi ptr [ %232, %219 ], [ %320, %.lr.ph33 ]
  %.0802.lcssa = phi ptr [ %228, %219 ], [ %319, %.lr.ph33 ]
  %.0800.lcssa = phi ptr [ %224, %219 ], [ %318, %.lr.ph33 ]
  %.3.lcssa = phi ptr [ %.1784, %219 ], [ %317, %.lr.ph33 ]
  %269 = icmp slt i32 %.0836.lcssa, %4
  br i1 %269, label %.lr.ph62, label %.loopexit12

.lr.ph33:                                         ; preds = %219, %.lr.ph33
  %.332 = phi ptr [ %317, %.lr.ph33 ], [ %.1784, %219 ]
  %.080031 = phi ptr [ %318, %.lr.ph33 ], [ %224, %219 ]
  %.080230 = phi ptr [ %319, %.lr.ph33 ], [ %228, %219 ]
  %.080429 = phi ptr [ %320, %.lr.ph33 ], [ %232, %219 ]
  %.080628 = phi ptr [ %321, %.lr.ph33 ], [ %236, %219 ]
  %.080827 = phi ptr [ %322, %.lr.ph33 ], [ %240, %219 ]
  %.081026 = phi ptr [ %323, %.lr.ph33 ], [ %244, %219 ]
  %.082425 = phi ptr [ %324, %.lr.ph33 ], [ %248, %219 ]
  %.082624 = phi ptr [ %325, %.lr.ph33 ], [ %252, %219 ]
  %.082823 = phi ptr [ %326, %.lr.ph33 ], [ %256, %219 ]
  %.083022 = phi ptr [ %327, %.lr.ph33 ], [ %260, %219 ]
  %.083221 = phi ptr [ %328, %.lr.ph33 ], [ %264, %219 ]
  %.083420 = phi ptr [ %329, %.lr.ph33 ], [ %268, %219 ]
  %.083619 = phi i32 [ %330, %.lr.ph33 ], [ 0, %219 ]
  %270 = load <4 x float>, ptr %.080031, align 1
  %271 = load <4 x float>, ptr %.080230, align 1
  %272 = load <4 x float>, ptr %.080429, align 1
  %273 = load <4 x float>, ptr %.080628, align 1
  %274 = load <4 x float>, ptr %.080827, align 1
  %275 = load <4 x float>, ptr %.081026, align 1
  %276 = load <4 x float>, ptr %.082425, align 1
  %277 = load <4 x float>, ptr %.082624, align 1
  %278 = load <4 x float>, ptr %.082823, align 1
  %279 = load <4 x float>, ptr %.083022, align 1
  %280 = load <4 x float>, ptr %.083221, align 1
  %281 = load <4 x float>, ptr %.083420, align 1
  %282 = shufflevector <4 x float> %270, <4 x float> %271, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %283 = shufflevector <4 x float> %272, <4 x float> %273, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %284 = shufflevector <4 x float> %270, <4 x float> %271, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %285 = shufflevector <4 x float> %272, <4 x float> %273, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %286 = shufflevector <4 x float> %282, <4 x float> %283, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %287 = shufflevector <4 x float> %283, <4 x float> %282, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %288 = shufflevector <4 x float> %284, <4 x float> %285, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %289 = shufflevector <4 x float> %285, <4 x float> %284, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %290 = shufflevector <4 x float> %274, <4 x float> %275, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %291 = shufflevector <4 x float> %276, <4 x float> %277, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %292 = shufflevector <4 x float> %274, <4 x float> %275, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %293 = shufflevector <4 x float> %276, <4 x float> %277, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %294 = shufflevector <4 x float> %290, <4 x float> %291, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %295 = shufflevector <4 x float> %291, <4 x float> %290, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %296 = shufflevector <4 x float> %292, <4 x float> %293, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %297 = shufflevector <4 x float> %293, <4 x float> %292, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %298 = shufflevector <4 x float> %278, <4 x float> %279, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %299 = shufflevector <4 x float> %280, <4 x float> %281, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %300 = shufflevector <4 x float> %278, <4 x float> %279, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %301 = shufflevector <4 x float> %280, <4 x float> %281, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %302 = shufflevector <4 x float> %298, <4 x float> %299, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %303 = shufflevector <4 x float> %299, <4 x float> %298, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %304 = shufflevector <4 x float> %300, <4 x float> %301, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %305 = shufflevector <4 x float> %301, <4 x float> %300, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %286, ptr %.332, align 16
  %306 = getelementptr inbounds nuw i8, ptr %.332, i64 16
  store <4 x float> %294, ptr %306, align 16
  %307 = getelementptr inbounds nuw i8, ptr %.332, i64 32
  store <4 x float> %302, ptr %307, align 16
  %308 = getelementptr inbounds nuw i8, ptr %.332, i64 48
  store <4 x float> %287, ptr %308, align 16
  %309 = getelementptr inbounds nuw i8, ptr %.332, i64 64
  store <4 x float> %295, ptr %309, align 16
  %310 = getelementptr inbounds nuw i8, ptr %.332, i64 80
  store <4 x float> %303, ptr %310, align 16
  %311 = getelementptr inbounds nuw i8, ptr %.332, i64 96
  store <4 x float> %288, ptr %311, align 16
  %312 = getelementptr inbounds nuw i8, ptr %.332, i64 112
  store <4 x float> %296, ptr %312, align 16
  %313 = getelementptr inbounds nuw i8, ptr %.332, i64 128
  store <4 x float> %304, ptr %313, align 16
  %314 = getelementptr inbounds nuw i8, ptr %.332, i64 144
  store <4 x float> %289, ptr %314, align 16
  %315 = getelementptr inbounds nuw i8, ptr %.332, i64 160
  store <4 x float> %297, ptr %315, align 16
  %316 = getelementptr inbounds nuw i8, ptr %.332, i64 176
  store <4 x float> %305, ptr %316, align 16
  %317 = getelementptr inbounds nuw i8, ptr %.332, i64 192
  %318 = getelementptr inbounds nuw i8, ptr %.080031, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.080230, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.080429, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %.080628, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %.080827, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %.081026, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %.082425, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %.082624, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %.082823, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %.083022, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %.083221, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %.083420, i64 16
  %330 = add nuw nsw i32 %.083619, 4
  %331 = or disjoint i32 %330, 3
  %332 = icmp slt i32 %331, %4
  br i1 %332, label %.lr.ph33, label %.preheader11, !llvm.loop !33

.lr.ph62:                                         ; preds = %.preheader11, %.lr.ph62
  %.461 = phi ptr [ %356, %.lr.ph62 ], [ %.3.lcssa, %.preheader11 ]
  %.180160 = phi ptr [ %357, %.lr.ph62 ], [ %.0800.lcssa, %.preheader11 ]
  %.180359 = phi ptr [ %358, %.lr.ph62 ], [ %.0802.lcssa, %.preheader11 ]
  %.180558 = phi ptr [ %359, %.lr.ph62 ], [ %.0804.lcssa, %.preheader11 ]
  %.180757 = phi ptr [ %360, %.lr.ph62 ], [ %.0806.lcssa, %.preheader11 ]
  %.180956 = phi ptr [ %361, %.lr.ph62 ], [ %.0808.lcssa, %.preheader11 ]
  %.181155 = phi ptr [ %362, %.lr.ph62 ], [ %.0810.lcssa, %.preheader11 ]
  %.182554 = phi ptr [ %363, %.lr.ph62 ], [ %.0824.lcssa, %.preheader11 ]
  %.182753 = phi ptr [ %364, %.lr.ph62 ], [ %.0826.lcssa, %.preheader11 ]
  %.182952 = phi ptr [ %365, %.lr.ph62 ], [ %.0828.lcssa, %.preheader11 ]
  %.183151 = phi ptr [ %366, %.lr.ph62 ], [ %.0830.lcssa, %.preheader11 ]
  %.183350 = phi ptr [ %367, %.lr.ph62 ], [ %.0832.lcssa, %.preheader11 ]
  %.183549 = phi ptr [ %368, %.lr.ph62 ], [ %.0834.lcssa, %.preheader11 ]
  %.183748 = phi i32 [ %369, %.lr.ph62 ], [ %.0836.lcssa, %.preheader11 ]
  %333 = load float, ptr %.180160, align 4
  store float %333, ptr %.461, align 4
  %334 = load float, ptr %.180359, align 4
  %335 = getelementptr inbounds nuw i8, ptr %.461, i64 4
  store float %334, ptr %335, align 4
  %336 = load float, ptr %.180558, align 4
  %337 = getelementptr inbounds nuw i8, ptr %.461, i64 8
  store float %336, ptr %337, align 4
  %338 = load float, ptr %.180757, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.461, i64 12
  store float %338, ptr %339, align 4
  %340 = load float, ptr %.180956, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.461, i64 16
  store float %340, ptr %341, align 4
  %342 = load float, ptr %.181155, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.461, i64 20
  store float %342, ptr %343, align 4
  %344 = load float, ptr %.182554, align 4
  %345 = getelementptr inbounds nuw i8, ptr %.461, i64 24
  store float %344, ptr %345, align 4
  %346 = load float, ptr %.182753, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.461, i64 28
  store float %346, ptr %347, align 4
  %348 = load float, ptr %.182952, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.461, i64 32
  store float %348, ptr %349, align 4
  %350 = load float, ptr %.183151, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.461, i64 36
  store float %350, ptr %351, align 4
  %352 = load float, ptr %.183350, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.461, i64 40
  store float %352, ptr %353, align 4
  %354 = load float, ptr %.183549, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.461, i64 44
  store float %354, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.461, i64 48
  %357 = getelementptr inbounds nuw i8, ptr %.180160, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %.180359, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %.180558, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %.180757, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %.180956, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %.181155, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %.182554, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %.182753, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %.182952, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %.183151, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %.183350, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %.183549, i64 4
  %369 = add nuw nsw i32 %.183748, 1
  %exitcond258.not = icmp eq i32 %369, %4
  br i1 %exitcond258.not, label %.loopexit12, label %.lr.ph62, !llvm.loop !34

.loopexit12:                                      ; preds = %.lr.ph62, %195, %.preheader11, %.loopexit13
  %.5 = phi ptr [ %.1784, %.loopexit13 ], [ %.3.lcssa, %.preheader11 ], [ %.078365, %195 ], [ %356, %.lr.ph62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 12
  %370 = add nuw nsw i64 %indvars.iv, 23
  %371 = icmp samesign ult i64 %370, %28
  br i1 %371, label %194, label %.preheader10.loopexit, !llvm.loop !35

.preheader6.loopexit:                             ; preds = %.loopexit8.us
  %372 = trunc nsw i64 %indvars.iv.next267 to i32
  br label %.preheader6

.preheader6.loopexit203:                          ; preds = %..loopexit9_crit_edge.us125.us
  %373 = trunc nsw i64 %indvars.iv.next262 to i32
  br label %.preheader6

.preheader6:                                      ; preds = %.lr.ph110.split.split.preheader, %.loopexit9.us122.preheader, %.preheader6.loopexit203, %.preheader6.loopexit, %.preheader10
  %.1786.lcssa = phi i32 [ %.0785.lcssa, %.preheader10 ], [ %372, %.preheader6.loopexit ], [ %373, %.preheader6.loopexit203 ], [ %170, %.loopexit9.us122.preheader ], [ %165, %.lr.ph110.split.split.preheader ]
  %.6.lcssa = phi ptr [ %.0783.lcssa, %.preheader10 ], [ %.10.lcssa.us, %.preheader6.loopexit ], [ %189, %.preheader6.loopexit203 ], [ %.0783.lcssa, %.loopexit9.us122.preheader ], [ %.0783.lcssa, %.lr.ph110.split.split.preheader ]
  %374 = or disjoint i32 %.1786.lcssa, 3
  %375 = icmp slt i32 %374, %2
  br i1 %375, label %.lr.ph161, label %.preheader3

.lr.ph161:                                        ; preds = %.preheader6
  %376 = icmp eq i32 %7, 4
  %377 = shl nsw i32 %3, 2
  %378 = sext i32 %377 to i64
  %379 = icmp sgt i32 %4, 0
  %380 = icmp eq i32 %7, 1
  %381 = sext i32 %3 to i64
  %382 = icmp sgt i32 %4, 3
  %383 = and i32 %4, -4
  %384 = sext i32 %.1786.lcssa to i64
  %385 = sext i32 %2 to i64
  %386 = sext i32 %1 to i64
  %387 = sext i32 %16 to i64
  br label %398

.preheader3.loopexit:                             ; preds = %.loopexit
  %388 = trunc nsw i64 %indvars.iv.next272 to i32
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader6
  %.2787.lcssa = phi i32 [ %.1786.lcssa, %.preheader6 ], [ %388, %.preheader3.loopexit ]
  %.12.lcssa = phi ptr [ %.6.lcssa, %.preheader6 ], [ %.17, %.preheader3.loopexit ]
  %invariant.op179 = add i32 %1, 1
  %389 = or disjoint i32 %.2787.lcssa, 1
  %390 = icmp slt i32 %389, %2
  br i1 %390, label %.lr.ph182, label %.preheader1

.lr.ph182:                                        ; preds = %.preheader3
  %391 = sext i32 %3 to i64
  %392 = icmp sgt i32 %4, 3
  %393 = and i32 %4, -4
  %394 = sext i32 %.2787.lcssa to i64
  %395 = sext i32 %2 to i64
  %396 = sext i32 %1 to i64
  %397 = sext i32 %16 to i64
  br label %474

398:                                              ; preds = %.lr.ph161, %.loopexit
  %indvars.iv271 = phi i64 [ %384, %.lr.ph161 ], [ %indvars.iv.next272, %.loopexit ]
  %.12160 = phi ptr [ %.6.lcssa, %.lr.ph161 ], [ %.17, %.loopexit ]
  br i1 %376, label %399, label %.loopexit5

399:                                              ; preds = %398
  br i1 %379, label %.lr.ph136.preheader, label %.loopexit

.lr.ph136.preheader:                              ; preds = %399
  %400 = load ptr, ptr %0, align 8
  %401 = add nsw i64 %indvars.iv271, %386
  %402 = mul nsw i64 %401, %387
  %403 = getelementptr inbounds float, ptr %400, i64 %402
  %404 = getelementptr inbounds float, ptr %403, i64 %378
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %.14135 = phi ptr [ %406, %.lr.ph136 ], [ %.12160, %.lr.ph136.preheader ]
  %.0822134 = phi i32 [ %408, %.lr.ph136 ], [ 0, %.lr.ph136.preheader ]
  %.0823133 = phi ptr [ %407, %.lr.ph136 ], [ %404, %.lr.ph136.preheader ]
  %405 = load <4 x float>, ptr %.0823133, align 16
  store <4 x float> %405, ptr %.14135, align 16
  %406 = getelementptr inbounds nuw i8, ptr %.14135, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %.0823133, i64 16
  %408 = add nuw nsw i32 %.0822134, 1
  %exitcond269.not = icmp eq i32 %408, %4
  br i1 %exitcond269.not, label %.loopexit5, label %.lr.ph136, !llvm.loop !36

.loopexit5:                                       ; preds = %.lr.ph136, %398
  %.13 = phi ptr [ %.12160, %398 ], [ %406, %.lr.ph136 ]
  br i1 %380, label %409, label %.loopexit

409:                                              ; preds = %.loopexit5
  %410 = load ptr, ptr %0, align 8
  %411 = add nsw i64 %indvars.iv271, %386
  %412 = mul nsw i64 %411, %387
  %413 = getelementptr inbounds float, ptr %410, i64 %412
  %414 = getelementptr inbounds float, ptr %413, i64 %381
  %415 = add nsw i64 %411, 1
  %416 = mul nsw i64 %415, %387
  %417 = getelementptr inbounds float, ptr %410, i64 %416
  %418 = getelementptr inbounds float, ptr %417, i64 %381
  %419 = add nsw i64 %411, 2
  %420 = mul nsw i64 %419, %387
  %421 = getelementptr inbounds float, ptr %410, i64 %420
  %422 = getelementptr inbounds float, ptr %421, i64 %381
  %423 = add nsw i64 %411, 3
  %424 = mul nsw i64 %423, %387
  %425 = getelementptr inbounds float, ptr %410, i64 %424
  %426 = getelementptr inbounds float, ptr %425, i64 %381
  br i1 %382, label %.lr.ph144, label %.preheader4

.preheader4:                                      ; preds = %.lr.ph144, %409
  %.0820.lcssa = phi ptr [ %414, %409 ], [ %444, %.lr.ph144 ]
  %.0818.lcssa = phi ptr [ %418, %409 ], [ %445, %.lr.ph144 ]
  %.0816.lcssa = phi ptr [ %422, %409 ], [ %446, %.lr.ph144 ]
  %.0814.lcssa = phi ptr [ %426, %409 ], [ %447, %.lr.ph144 ]
  %.0812.lcssa = phi i32 [ 0, %409 ], [ %383, %.lr.ph144 ]
  %.15.lcssa = phi ptr [ %.13, %409 ], [ %443, %.lr.ph144 ]
  %427 = icmp slt i32 %.0812.lcssa, %4
  br i1 %427, label %.lr.ph157, label %.loopexit

.lr.ph144:                                        ; preds = %409, %.lr.ph144
  %.15143 = phi ptr [ %443, %.lr.ph144 ], [ %.13, %409 ]
  %.0812142 = phi i32 [ %448, %.lr.ph144 ], [ 0, %409 ]
  %.0814141 = phi ptr [ %447, %.lr.ph144 ], [ %426, %409 ]
  %.0816140 = phi ptr [ %446, %.lr.ph144 ], [ %422, %409 ]
  %.0818139 = phi ptr [ %445, %.lr.ph144 ], [ %418, %409 ]
  %.0820138 = phi ptr [ %444, %.lr.ph144 ], [ %414, %409 ]
  %428 = load <4 x float>, ptr %.0820138, align 1
  %429 = load <4 x float>, ptr %.0818139, align 1
  %430 = load <4 x float>, ptr %.0816140, align 1
  %431 = load <4 x float>, ptr %.0814141, align 1
  %432 = shufflevector <4 x float> %428, <4 x float> %429, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %433 = shufflevector <4 x float> %430, <4 x float> %431, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %434 = shufflevector <4 x float> %428, <4 x float> %429, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %435 = shufflevector <4 x float> %430, <4 x float> %431, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %436 = shufflevector <4 x float> %432, <4 x float> %433, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %437 = shufflevector <4 x float> %433, <4 x float> %432, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %438 = shufflevector <4 x float> %434, <4 x float> %435, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %439 = shufflevector <4 x float> %435, <4 x float> %434, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %436, ptr %.15143, align 16
  %440 = getelementptr inbounds nuw i8, ptr %.15143, i64 16
  store <4 x float> %437, ptr %440, align 16
  %441 = getelementptr inbounds nuw i8, ptr %.15143, i64 32
  store <4 x float> %438, ptr %441, align 16
  %442 = getelementptr inbounds nuw i8, ptr %.15143, i64 48
  store <4 x float> %439, ptr %442, align 16
  %443 = getelementptr inbounds nuw i8, ptr %.15143, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %.0820138, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %.0818139, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %.0816140, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %.0814141, i64 16
  %448 = add nuw nsw i32 %.0812142, 4
  %449 = or disjoint i32 %448, 3
  %450 = icmp slt i32 %449, %4
  br i1 %450, label %.lr.ph144, label %.preheader4, !llvm.loop !37

.lr.ph157:                                        ; preds = %.preheader4, %.lr.ph157
  %.16156 = phi ptr [ %458, %.lr.ph157 ], [ %.15.lcssa, %.preheader4 ]
  %.1813155 = phi i32 [ %463, %.lr.ph157 ], [ %.0812.lcssa, %.preheader4 ]
  %.1815154 = phi ptr [ %462, %.lr.ph157 ], [ %.0814.lcssa, %.preheader4 ]
  %.1817153 = phi ptr [ %461, %.lr.ph157 ], [ %.0816.lcssa, %.preheader4 ]
  %.1819152 = phi ptr [ %460, %.lr.ph157 ], [ %.0818.lcssa, %.preheader4 ]
  %.1821151 = phi ptr [ %459, %.lr.ph157 ], [ %.0820.lcssa, %.preheader4 ]
  %451 = load float, ptr %.1821151, align 4
  store float %451, ptr %.16156, align 4
  %452 = load float, ptr %.1819152, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.16156, i64 4
  store float %452, ptr %453, align 4
  %454 = load float, ptr %.1817153, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.16156, i64 8
  store float %454, ptr %455, align 4
  %456 = load float, ptr %.1815154, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.16156, i64 12
  store float %456, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.16156, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %.1821151, i64 4
  %460 = getelementptr inbounds nuw i8, ptr %.1819152, i64 4
  %461 = getelementptr inbounds nuw i8, ptr %.1817153, i64 4
  %462 = getelementptr inbounds nuw i8, ptr %.1815154, i64 4
  %463 = add nuw nsw i32 %.1813155, 1
  %exitcond270.not = icmp eq i32 %463, %4
  br i1 %exitcond270.not, label %.loopexit, label %.lr.ph157, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph157, %399, %.preheader4, %.loopexit5
  %.17 = phi ptr [ %.13, %.loopexit5 ], [ %.15.lcssa, %.preheader4 ], [ %.12160, %399 ], [ %458, %.lr.ph157 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 4
  %464 = or disjoint i64 %indvars.iv.next272, 3
  %465 = icmp slt i64 %464, %385
  br i1 %465, label %398, label %.preheader3.loopexit, !llvm.loop !39

.preheader1.loopexit:                             ; preds = %._crit_edge
  %466 = trunc nsw i64 %indvars.iv.next276 to i32
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.loopexit, %.preheader3
  %.3788.lcssa = phi i32 [ %.2787.lcssa, %.preheader3 ], [ %466, %.preheader1.loopexit ]
  %.18.lcssa = phi ptr [ %.12.lcssa, %.preheader3 ], [ %.20.lcssa, %.preheader1.loopexit ]
  %467 = icmp slt i32 %.3788.lcssa, %2
  br i1 %467, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %.preheader1
  %468 = sext i32 %3 to i64
  %469 = icmp sgt i32 %4, 3
  %470 = and i32 %4, -4
  %471 = sext i32 %.3788.lcssa to i64
  %472 = sext i32 %1 to i64
  %473 = sext i32 %16 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %506

474:                                              ; preds = %.lr.ph182, %._crit_edge
  %indvars.iv275 = phi i64 [ %394, %.lr.ph182 ], [ %indvars.iv.next276, %._crit_edge ]
  %.18181 = phi ptr [ %.12.lcssa, %.lr.ph182 ], [ %.20.lcssa, %._crit_edge ]
  %475 = load ptr, ptr %0, align 8
  %476 = add nsw i64 %indvars.iv275, %396
  %477 = mul nsw i64 %476, %397
  %478 = getelementptr inbounds float, ptr %475, i64 %477
  %479 = getelementptr inbounds float, ptr %478, i64 %391
  %480 = trunc nsw i64 %indvars.iv275 to i32
  %.reass = add i32 %invariant.op179, %480
  %481 = mul nsw i32 %.reass, %16
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %475, i64 %482
  %484 = getelementptr inbounds float, ptr %483, i64 %391
  br i1 %392, label %.lr.ph168, label %.preheader2

.preheader2:                                      ; preds = %.lr.ph168, %474
  %.0796.lcssa = phi ptr [ %479, %474 ], [ %492, %.lr.ph168 ]
  %.0794.lcssa = phi ptr [ %484, %474 ], [ %493, %.lr.ph168 ]
  %.0792.lcssa = phi i32 [ 0, %474 ], [ %393, %.lr.ph168 ]
  %.19.lcssa = phi ptr [ %.18181, %474 ], [ %491, %.lr.ph168 ]
  %485 = icmp slt i32 %.0792.lcssa, %4
  br i1 %485, label %.lr.ph177, label %._crit_edge

.lr.ph168:                                        ; preds = %474, %.lr.ph168
  %.19167 = phi ptr [ %491, %.lr.ph168 ], [ %.18181, %474 ]
  %.0792166 = phi i32 [ %494, %.lr.ph168 ], [ 0, %474 ]
  %.0794165 = phi ptr [ %493, %.lr.ph168 ], [ %484, %474 ]
  %.0796164 = phi ptr [ %492, %.lr.ph168 ], [ %479, %474 ]
  %486 = load <4 x float>, ptr %.0796164, align 1
  %487 = load <4 x float>, ptr %.0794165, align 1
  %488 = shufflevector <4 x float> %486, <4 x float> %487, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %489 = shufflevector <4 x float> %486, <4 x float> %487, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %488, ptr %.19167, align 16
  %490 = getelementptr inbounds nuw i8, ptr %.19167, i64 16
  store <4 x float> %489, ptr %490, align 16
  %491 = getelementptr inbounds nuw i8, ptr %.19167, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %.0796164, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %.0794165, i64 16
  %494 = add nuw nsw i32 %.0792166, 4
  %495 = or disjoint i32 %494, 3
  %496 = icmp slt i32 %495, %4
  br i1 %496, label %.lr.ph168, label %.preheader2, !llvm.loop !40

.lr.ph177:                                        ; preds = %.preheader2, %.lr.ph177
  %.20176 = phi ptr [ %500, %.lr.ph177 ], [ %.19.lcssa, %.preheader2 ]
  %.1793175 = phi i32 [ %503, %.lr.ph177 ], [ %.0792.lcssa, %.preheader2 ]
  %.1795174 = phi ptr [ %502, %.lr.ph177 ], [ %.0794.lcssa, %.preheader2 ]
  %.1797173 = phi ptr [ %501, %.lr.ph177 ], [ %.0796.lcssa, %.preheader2 ]
  %497 = load float, ptr %.1797173, align 4
  store float %497, ptr %.20176, align 4
  %498 = load float, ptr %.1795174, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.20176, i64 4
  store float %498, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.20176, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %.1797173, i64 4
  %502 = getelementptr inbounds nuw i8, ptr %.1795174, i64 4
  %503 = add nuw nsw i32 %.1793175, 1
  %exitcond274.not = icmp eq i32 %503, %4
  br i1 %exitcond274.not, label %._crit_edge, label %.lr.ph177, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph177, %.preheader2
  %.20.lcssa = phi ptr [ %.19.lcssa, %.preheader2 ], [ %500, %.lr.ph177 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 2
  %504 = or disjoint i64 %indvars.iv.next276, 1
  %505 = icmp slt i64 %504, %395
  br i1 %505, label %474, label %.preheader1.loopexit, !llvm.loop !42

506:                                              ; preds = %.lr.ph201, %._crit_edge197
  %indvars.iv279 = phi i64 [ %471, %.lr.ph201 ], [ %indvars.iv.next280, %._crit_edge197 ]
  %.21200 = phi ptr [ %.18.lcssa, %.lr.ph201 ], [ %.23.lcssa, %._crit_edge197 ]
  %507 = load ptr, ptr %0, align 8
  %508 = add nsw i64 %indvars.iv279, %472
  %509 = mul nsw i64 %508, %473
  %510 = getelementptr inbounds float, ptr %507, i64 %509
  %511 = getelementptr inbounds float, ptr %510, i64 %468
  br i1 %469, label %.lr.ph189, label %.preheader

.preheader:                                       ; preds = %.lr.ph189, %506
  %.22.lcssa = phi ptr [ %.21200, %506 ], [ %514, %.lr.ph189 ]
  %.0781.lcssa = phi ptr [ %511, %506 ], [ %515, %.lr.ph189 ]
  %.0.lcssa = phi i32 [ 0, %506 ], [ %470, %.lr.ph189 ]
  %512 = icmp slt i32 %.0.lcssa, %4
  br i1 %512, label %.lr.ph196, label %._crit_edge197

.lr.ph189:                                        ; preds = %506, %.lr.ph189
  %.0187 = phi i32 [ %516, %.lr.ph189 ], [ 0, %506 ]
  %.0781186 = phi ptr [ %515, %.lr.ph189 ], [ %511, %506 ]
  %.22185 = phi ptr [ %514, %.lr.ph189 ], [ %.21200, %506 ]
  %513 = load <4 x float>, ptr %.0781186, align 1
  store <4 x float> %513, ptr %.22185, align 1
  %514 = getelementptr inbounds nuw i8, ptr %.22185, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %.0781186, i64 16
  %516 = add nuw nsw i32 %.0187, 4
  %517 = or disjoint i32 %516, 3
  %518 = icmp slt i32 %517, %4
  br i1 %518, label %.lr.ph189, label %.preheader, !llvm.loop !43

.lr.ph196:                                        ; preds = %.preheader, %.lr.ph196
  %.1195 = phi i32 [ %522, %.lr.ph196 ], [ %.0.lcssa, %.preheader ]
  %.1782194 = phi ptr [ %521, %.lr.ph196 ], [ %.0781.lcssa, %.preheader ]
  %.23193 = phi ptr [ %520, %.lr.ph196 ], [ %.22.lcssa, %.preheader ]
  %519 = load float, ptr %.1782194, align 4
  store float %519, ptr %.23193, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.23193, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %.1782194, i64 4
  %522 = add nuw nsw i32 %.1195, 1
  %exitcond278.not = icmp eq i32 %522, %4
  br i1 %exitcond278.not, label %._crit_edge197, label %.lr.ph196, !llvm.loop !44

._crit_edge197:                                   ; preds = %.lr.ph196, %.preheader
  %.23.lcssa = phi ptr [ %.22.lcssa, %.preheader ], [ %520, %.lr.ph196 ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count
  br i1 %exitcond282.not, label %._crit_edge202, label %506, !llvm.loop !45

._crit_edge202:                                   ; preds = %._crit_edge197, %.preheader1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL21transpose_pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
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
  br i1 %17, label %.lr.ph23, label %.preheader10

.lr.ph23:                                         ; preds = %5
  %18 = icmp eq i32 %7, 4
  %19 = mul nsw i32 %16, %3
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %4, 3
  %22 = shl nsw i32 %16, 2
  %23 = sext i32 %22 to i64
  %24 = icmp ne i32 %7, 1
  %25 = icmp slt i32 %4, 1
  %26 = sext i32 %16 to i64
  br i1 %18, label %.lr.ph23.split.us.preheader, label %.lr.ph23.split

.lr.ph23.split.us.preheader:                      ; preds = %.lr.ph23
  %27 = sext i32 %1 to i64
  %28 = zext nneg i32 %2 to i64
  %brmerge = or i1 %24, %25
  br label %.lr.ph23.split.us

.lr.ph23.split.us:                                ; preds = %.lr.ph23.split.us.preheader, %.loopexit11.us
  %indvars.iv122 = phi i64 [ 0, %.lr.ph23.split.us.preheader ], [ %indvars.iv.next123, %.loopexit11.us ]
  %.055222.us = phi ptr [ %.0.val, %.lr.ph23.split.us.preheader ], [ %.4.us, %.loopexit11.us ]
  %29 = add nsw i64 %indvars.iv122, %27
  br i1 %21, label %.lr.ph.us.preheader, label %.loopexit12.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph23.split.us
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %20
  %.idx = shl nsw i64 %29, 4
  %32 = getelementptr inbounds i8, ptr %31, i64 %.idx
  br label %.lr.ph.us

.lr.ph19.us.preheader:                            ; preds = %.loopexit12.us
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %20
  %35 = getelementptr inbounds float, ptr %34, i64 %29
  br label %.lr.ph19.us

.loopexit11.us:                                   ; preds = %.lr.ph19.us, %.loopexit12.us
  %.4.us = phi ptr [ %.2.lcssa.us, %.loopexit12.us ], [ %45, %.lr.ph19.us ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 12
  %36 = add nuw nsw i64 %indvars.iv122, 23
  %37 = icmp samesign ult i64 %36, %28
  br i1 %37, label %.lr.ph23.split.us, label %.preheader10.loopexit, !llvm.loop !46

.lr.ph19.us:                                      ; preds = %.lr.ph19.us.preheader, %.lr.ph19.us
  %.318.us = phi ptr [ %45, %.lr.ph19.us ], [ %.2.lcssa.us, %.lr.ph19.us.preheader ]
  %.056417.us = phi ptr [ %46, %.lr.ph19.us ], [ %35, %.lr.ph19.us.preheader ]
  %.056516.us = phi i32 [ %47, %.lr.ph19.us ], [ 0, %.lr.ph19.us.preheader ]
  %38 = load <4 x float>, ptr %.056417.us, align 1
  store <4 x float> %38, ptr %.318.us, align 16
  %39 = getelementptr inbounds nuw i8, ptr %.318.us, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.056417.us, i64 16
  %41 = load <4 x float>, ptr %40, align 1
  store <4 x float> %41, ptr %39, align 16
  %42 = getelementptr inbounds nuw i8, ptr %.318.us, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.056417.us, i64 32
  %44 = load <4 x float>, ptr %43, align 1
  store <4 x float> %44, ptr %42, align 16
  %45 = getelementptr inbounds nuw i8, ptr %.318.us, i64 48
  %46 = getelementptr inbounds float, ptr %.056417.us, i64 %26
  %47 = add nuw nsw i32 %.056516.us, 1
  %exitcond121.not = icmp eq i32 %47, %4
  br i1 %exitcond121.not, label %.loopexit11.us, label %.lr.ph19.us, !llvm.loop !47

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.215.us = phi ptr [ %106, %.lr.ph.us ], [ %.055222.us, %.lr.ph.us.preheader ]
  %.055814.us = phi ptr [ %107, %.lr.ph.us ], [ %32, %.lr.ph.us.preheader ]
  %.055913.us = phi i32 [ %108, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %48 = load <4 x float>, ptr %.055814.us, align 16
  %49 = getelementptr inbounds nuw i8, ptr %.055814.us, i64 16
  %50 = load <4 x float>, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %.055814.us, i64 32
  %52 = load <4 x float>, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %.055814.us, i64 48
  %54 = load <4 x float>, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %.055814.us, i64 64
  %56 = load <4 x float>, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %.055814.us, i64 80
  %58 = load <4 x float>, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %.055814.us, i64 96
  %60 = load <4 x float>, ptr %59, align 16
  %61 = getelementptr inbounds nuw i8, ptr %.055814.us, i64 112
  %62 = load <4 x float>, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %.055814.us, i64 128
  %64 = load <4 x float>, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %.055814.us, i64 144
  %66 = load <4 x float>, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %.055814.us, i64 160
  %68 = load <4 x float>, ptr %67, align 16
  %69 = getelementptr inbounds nuw i8, ptr %.055814.us, i64 176
  %70 = load <4 x float>, ptr %69, align 16
  %71 = shufflevector <4 x float> %48, <4 x float> %50, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %72 = shufflevector <4 x float> %52, <4 x float> %54, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %73 = shufflevector <4 x float> %48, <4 x float> %50, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %74 = shufflevector <4 x float> %52, <4 x float> %54, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %75 = shufflevector <4 x float> %71, <4 x float> %72, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %76 = shufflevector <4 x float> %72, <4 x float> %71, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %77 = shufflevector <4 x float> %73, <4 x float> %74, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %78 = shufflevector <4 x float> %74, <4 x float> %73, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %79 = shufflevector <4 x float> %56, <4 x float> %58, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %80 = shufflevector <4 x float> %60, <4 x float> %62, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %81 = shufflevector <4 x float> %56, <4 x float> %58, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %82 = shufflevector <4 x float> %60, <4 x float> %62, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %83 = shufflevector <4 x float> %79, <4 x float> %80, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %84 = shufflevector <4 x float> %80, <4 x float> %79, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %85 = shufflevector <4 x float> %81, <4 x float> %82, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %86 = shufflevector <4 x float> %82, <4 x float> %81, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %87 = shufflevector <4 x float> %64, <4 x float> %66, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %88 = shufflevector <4 x float> %68, <4 x float> %70, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %89 = shufflevector <4 x float> %64, <4 x float> %66, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %90 = shufflevector <4 x float> %68, <4 x float> %70, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %91 = shufflevector <4 x float> %87, <4 x float> %88, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %92 = shufflevector <4 x float> %88, <4 x float> %87, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %93 = shufflevector <4 x float> %89, <4 x float> %90, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %94 = shufflevector <4 x float> %90, <4 x float> %89, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %75, ptr %.215.us, align 16
  %95 = getelementptr inbounds nuw i8, ptr %.215.us, i64 16
  store <4 x float> %83, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %.215.us, i64 32
  store <4 x float> %91, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %.215.us, i64 48
  store <4 x float> %76, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %.215.us, i64 64
  store <4 x float> %84, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %.215.us, i64 80
  store <4 x float> %92, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %.215.us, i64 96
  store <4 x float> %77, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %.215.us, i64 112
  store <4 x float> %85, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %.215.us, i64 128
  store <4 x float> %93, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %.215.us, i64 144
  store <4 x float> %78, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %.215.us, i64 160
  store <4 x float> %86, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %.215.us, i64 176
  store <4 x float> %94, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %.215.us, i64 192
  %107 = getelementptr inbounds float, ptr %.055814.us, i64 %23
  %108 = add nuw nsw i32 %.055913.us, 4
  %109 = or disjoint i32 %108, 3
  %110 = icmp slt i32 %109, %4
  br i1 %110, label %.lr.ph.us, label %.loopexit12.us, !llvm.loop !48

.loopexit12.us:                                   ; preds = %.lr.ph.us, %.lr.ph23.split.us
  %.2.lcssa.us = phi ptr [ %.055222.us, %.lr.ph23.split.us ], [ %106, %.lr.ph.us ]
  br i1 %brmerge, label %.loopexit11.us, label %.lr.ph19.us.preheader

.lr.ph23.split:                                   ; preds = %.lr.ph23
  br i1 %24, label %.lr.ph23.split.split.preheader, label %.lr.ph23.split.split.us

.lr.ph23.split.split.preheader:                   ; preds = %.lr.ph23.split
  %111 = add nsw i32 %2, -12
  %112 = urem i32 %111, 12
  %113 = sub nuw nsw i32 %111, %112
  %114 = add nuw nsw i32 %113, 12
  br label %.preheader10

.lr.ph23.split.split.us:                          ; preds = %.lr.ph23.split
  br i1 %25, label %.loopexit11.us33.preheader, label %.lr.ph19.us35.us.preheader

.loopexit11.us33.preheader:                       ; preds = %.lr.ph23.split.split.us
  %115 = add nsw i32 %2, -12
  %116 = urem i32 %115, 12
  %117 = sub nuw nsw i32 %115, %116
  %118 = add nuw nsw i32 %117, 12
  br label %.preheader10

.lr.ph19.us35.us.preheader:                       ; preds = %.lr.ph23.split.split.us
  %119 = sext i32 %1 to i64
  %120 = zext nneg i32 %2 to i64
  br label %.lr.ph19.us35.us

.lr.ph19.us35.us:                                 ; preds = %.lr.ph19.us35.us.preheader, %..loopexit11_crit_edge.us36.us
  %indvars.iv = phi i64 [ 0, %.lr.ph19.us35.us.preheader ], [ %indvars.iv.next, %..loopexit11_crit_edge.us36.us ]
  %.055222.us27.us = phi ptr [ %.0.val, %.lr.ph19.us35.us.preheader ], [ %133, %..loopexit11_crit_edge.us36.us ]
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 %20
  %123 = getelementptr float, ptr %122, i64 %indvars.iv
  %124 = getelementptr float, ptr %123, i64 %119
  br label %125

125:                                              ; preds = %.lr.ph19.us35.us, %125
  %.318.us30.us = phi ptr [ %.055222.us27.us, %.lr.ph19.us35.us ], [ %133, %125 ]
  %.056417.us31.us = phi ptr [ %124, %.lr.ph19.us35.us ], [ %134, %125 ]
  %.056516.us32.us = phi i32 [ 0, %.lr.ph19.us35.us ], [ %135, %125 ]
  %126 = load <4 x float>, ptr %.056417.us31.us, align 1
  store <4 x float> %126, ptr %.318.us30.us, align 16
  %127 = getelementptr inbounds nuw i8, ptr %.318.us30.us, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.056417.us31.us, i64 16
  %129 = load <4 x float>, ptr %128, align 1
  store <4 x float> %129, ptr %127, align 16
  %130 = getelementptr inbounds nuw i8, ptr %.318.us30.us, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.056417.us31.us, i64 32
  %132 = load <4 x float>, ptr %131, align 1
  store <4 x float> %132, ptr %130, align 16
  %133 = getelementptr inbounds nuw i8, ptr %.318.us30.us, i64 48
  %134 = getelementptr inbounds float, ptr %.056417.us31.us, i64 %26
  %135 = add nuw nsw i32 %.056516.us32.us, 1
  %exitcond.not = icmp eq i32 %135, %4
  br i1 %exitcond.not, label %..loopexit11_crit_edge.us36.us, label %125, !llvm.loop !47

..loopexit11_crit_edge.us36.us:                   ; preds = %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 12
  %136 = add nuw nsw i64 %indvars.iv, 23
  %137 = icmp samesign ult i64 %136, %120
  br i1 %137, label %.lr.ph19.us35.us, label %.preheader10.loopexit100, !llvm.loop !46

.preheader10.loopexit:                            ; preds = %.loopexit11.us
  %138 = trunc nuw nsw i64 %indvars.iv.next123 to i32
  br label %.preheader10

.preheader10.loopexit100:                         ; preds = %..loopexit11_crit_edge.us36.us
  %139 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader10

.preheader10:                                     ; preds = %.lr.ph23.split.split.preheader, %.loopexit11.us33.preheader, %.preheader10.loopexit100, %.preheader10.loopexit, %5
  %.0553.lcssa = phi i32 [ 0, %5 ], [ %138, %.preheader10.loopexit ], [ %139, %.preheader10.loopexit100 ], [ %118, %.loopexit11.us33.preheader ], [ %114, %.lr.ph23.split.split.preheader ]
  %.0552.lcssa = phi ptr [ %.0.val, %5 ], [ %.4.us, %.preheader10.loopexit ], [ %133, %.preheader10.loopexit100 ], [ %.0.val, %.loopexit11.us33.preheader ], [ %.0.val, %.lr.ph23.split.split.preheader ]
  %140 = add nuw nsw i32 %.0553.lcssa, 7
  %141 = icmp slt i32 %140, %2
  br i1 %141, label %.lr.ph54, label %.preheader7

.lr.ph54:                                         ; preds = %.preheader10
  %142 = icmp eq i32 %7, 4
  %143 = mul nsw i32 %16, %3
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i32 %4, 3
  %146 = shl nsw i32 %16, 2
  %147 = sext i32 %146 to i64
  %148 = icmp ne i32 %7, 1
  %149 = icmp slt i32 %4, 1
  %150 = sext i32 %16 to i64
  %151 = sext i32 %.0553.lcssa to i64
  %152 = sext i32 %1 to i64
  %153 = sext i32 %2 to i64
  %invariant.op = add nsw i64 %153, -15
  %brmerge163 = or i1 %148, %149
  br label %169

.preheader7.loopexit:                             ; preds = %.loopexit8
  %154 = trunc nsw i64 %indvars.iv.next127 to i32
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.loopexit, %.preheader10
  %.1554.lcssa = phi i32 [ %.0553.lcssa, %.preheader10 ], [ %154, %.preheader7.loopexit ]
  %.5.lcssa = phi ptr [ %.0552.lcssa, %.preheader10 ], [ %.9, %.preheader7.loopexit ]
  %155 = or disjoint i32 %.1554.lcssa, 3
  %156 = icmp slt i32 %155, %2
  br i1 %156, label %.lr.ph69, label %.preheader4

.lr.ph69:                                         ; preds = %.preheader7
  %157 = icmp eq i32 %7, 4
  %158 = mul nsw i32 %16, %3
  %159 = sext i32 %158 to i64
  %160 = icmp sgt i32 %4, 3
  %161 = shl nsw i32 %16, 2
  %162 = sext i32 %161 to i64
  %163 = icmp ne i32 %7, 1
  %164 = icmp slt i32 %4, 1
  %165 = sext i32 %16 to i64
  %166 = sext i32 %.1554.lcssa to i64
  %167 = sext i32 %2 to i64
  %168 = sext i32 %1 to i64
  %brmerge166 = or i1 %163, %164
  br label %245

169:                                              ; preds = %.lr.ph54, %.loopexit8
  %indvars.iv126 = phi i64 [ %151, %.lr.ph54 ], [ %indvars.iv.next127, %.loopexit8 ]
  %.553 = phi ptr [ %.0552.lcssa, %.lr.ph54 ], [ %.9, %.loopexit8 ]
  br i1 %142, label %170, label %.loopexit9

170:                                              ; preds = %169
  br i1 %145, label %.lr.ph.preheader, label %.loopexit8

.lr.ph.preheader:                                 ; preds = %170
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 %144
  %173 = add nsw i64 %indvars.iv126, %152
  %.idx142 = shl nsw i64 %173, 4
  %174 = getelementptr inbounds i8, ptr %172, i64 %.idx142
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.746 = phi ptr [ %213, %.lr.ph ], [ %.553, %.lr.ph.preheader ]
  %.056645 = phi ptr [ %214, %.lr.ph ], [ %174, %.lr.ph.preheader ]
  %.056744 = phi i32 [ %215, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %175 = load <4 x float>, ptr %.056645, align 16
  %176 = getelementptr inbounds nuw i8, ptr %.056645, i64 16
  %177 = load <4 x float>, ptr %176, align 16
  %178 = getelementptr inbounds nuw i8, ptr %.056645, i64 32
  %179 = load <4 x float>, ptr %178, align 16
  %180 = getelementptr inbounds nuw i8, ptr %.056645, i64 48
  %181 = load <4 x float>, ptr %180, align 16
  %182 = getelementptr inbounds nuw i8, ptr %.056645, i64 64
  %183 = load <4 x float>, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %.056645, i64 80
  %185 = load <4 x float>, ptr %184, align 16
  %186 = getelementptr inbounds nuw i8, ptr %.056645, i64 96
  %187 = load <4 x float>, ptr %186, align 16
  %188 = getelementptr inbounds nuw i8, ptr %.056645, i64 112
  %189 = load <4 x float>, ptr %188, align 16
  %190 = shufflevector <4 x float> %175, <4 x float> %177, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %191 = shufflevector <4 x float> %179, <4 x float> %181, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %192 = shufflevector <4 x float> %175, <4 x float> %177, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %193 = shufflevector <4 x float> %179, <4 x float> %181, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %194 = shufflevector <4 x float> %190, <4 x float> %191, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %195 = shufflevector <4 x float> %191, <4 x float> %190, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %196 = shufflevector <4 x float> %192, <4 x float> %193, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %197 = shufflevector <4 x float> %193, <4 x float> %192, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %198 = shufflevector <4 x float> %183, <4 x float> %185, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %199 = shufflevector <4 x float> %187, <4 x float> %189, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %200 = shufflevector <4 x float> %183, <4 x float> %185, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %201 = shufflevector <4 x float> %187, <4 x float> %189, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %202 = shufflevector <4 x float> %198, <4 x float> %199, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %203 = shufflevector <4 x float> %199, <4 x float> %198, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %204 = shufflevector <4 x float> %200, <4 x float> %201, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %205 = shufflevector <4 x float> %201, <4 x float> %200, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %194, ptr %.746, align 16
  %206 = getelementptr inbounds nuw i8, ptr %.746, i64 16
  store <4 x float> %202, ptr %206, align 16
  %207 = getelementptr inbounds nuw i8, ptr %.746, i64 32
  store <4 x float> %195, ptr %207, align 16
  %208 = getelementptr inbounds nuw i8, ptr %.746, i64 48
  store <4 x float> %203, ptr %208, align 16
  %209 = getelementptr inbounds nuw i8, ptr %.746, i64 64
  store <4 x float> %196, ptr %209, align 16
  %210 = getelementptr inbounds nuw i8, ptr %.746, i64 80
  store <4 x float> %204, ptr %210, align 16
  %211 = getelementptr inbounds nuw i8, ptr %.746, i64 96
  store <4 x float> %197, ptr %211, align 16
  %212 = getelementptr inbounds nuw i8, ptr %.746, i64 112
  store <4 x float> %205, ptr %212, align 16
  %213 = getelementptr inbounds nuw i8, ptr %.746, i64 128
  %214 = getelementptr inbounds float, ptr %.056645, i64 %147
  %215 = add nuw nsw i32 %.056744, 4
  %216 = or disjoint i32 %215, 3
  %217 = icmp slt i32 %216, %4
  br i1 %217, label %.lr.ph, label %.loopexit9, !llvm.loop !49

.loopexit9:                                       ; preds = %.lr.ph, %169
  %.6 = phi ptr [ %.553, %169 ], [ %213, %.lr.ph ]
  br i1 %brmerge163, label %.loopexit8, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %.loopexit9
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds float, ptr %218, i64 %144
  %220 = getelementptr float, ptr %219, i64 %indvars.iv126
  %221 = getelementptr float, ptr %220, i64 %152
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %.849 = phi ptr [ %226, %.lr.ph50 ], [ %.6, %.lr.ph50.preheader ]
  %.056848 = phi ptr [ %227, %.lr.ph50 ], [ %221, %.lr.ph50.preheader ]
  %.056947 = phi i32 [ %228, %.lr.ph50 ], [ 0, %.lr.ph50.preheader ]
  %222 = load <4 x float>, ptr %.056848, align 1
  store <4 x float> %222, ptr %.849, align 16
  %223 = getelementptr inbounds nuw i8, ptr %.849, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %.056848, i64 16
  %225 = load <4 x float>, ptr %224, align 1
  store <4 x float> %225, ptr %223, align 16
  %226 = getelementptr inbounds nuw i8, ptr %.849, i64 32
  %227 = getelementptr inbounds float, ptr %.056848, i64 %150
  %228 = add nuw nsw i32 %.056947, 1
  %exitcond125.not = icmp eq i32 %228, %4
  br i1 %exitcond125.not, label %.loopexit8, label %.lr.ph50, !llvm.loop !50

.loopexit8:                                       ; preds = %.lr.ph50, %.loopexit9, %170
  %.9 = phi ptr [ %.6, %.loopexit9 ], [ %.553, %170 ], [ %226, %.lr.ph50 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 8
  %229 = icmp slt i64 %indvars.iv126, %invariant.op
  br i1 %229, label %169, label %.preheader7.loopexit, !llvm.loop !51

.preheader4.loopexit:                             ; preds = %.loopexit5
  %230 = trunc nsw i64 %indvars.iv.next131 to i32
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.loopexit, %.preheader7
  %.2555.lcssa = phi i32 [ %.1554.lcssa, %.preheader7 ], [ %230, %.preheader4.loopexit ]
  %.10.lcssa = phi ptr [ %.5.lcssa, %.preheader7 ], [ %.14, %.preheader4.loopexit ]
  %231 = or disjoint i32 %.2555.lcssa, 1
  %232 = icmp slt i32 %231, %2
  br i1 %232, label %.lr.ph84, label %.preheader

.lr.ph84:                                         ; preds = %.preheader4
  %233 = icmp eq i32 %7, 4
  %234 = mul nsw i32 %16, %3
  %235 = sext i32 %234 to i64
  %236 = icmp sgt i32 %4, 3
  %237 = shl nsw i32 %16, 2
  %238 = sext i32 %237 to i64
  %239 = icmp ne i32 %7, 1
  %240 = icmp slt i32 %4, 1
  %241 = sext i32 %16 to i64
  %242 = sext i32 %.2555.lcssa to i64
  %243 = sext i32 %2 to i64
  %244 = sext i32 %1 to i64
  %brmerge169 = or i1 %239, %240
  br label %297

245:                                              ; preds = %.lr.ph69, %.loopexit5
  %indvars.iv130 = phi i64 [ %166, %.lr.ph69 ], [ %indvars.iv.next131, %.loopexit5 ]
  %.1068 = phi ptr [ %.5.lcssa, %.lr.ph69 ], [ %.14, %.loopexit5 ]
  br i1 %157, label %246, label %.loopexit6

246:                                              ; preds = %245
  br i1 %160, label %.lr.ph60.preheader, label %.loopexit5

.lr.ph60.preheader:                               ; preds = %246
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds float, ptr %247, i64 %159
  %249 = add nsw i64 %indvars.iv130, %168
  %.idx143 = shl nsw i64 %249, 4
  %250 = getelementptr inbounds i8, ptr %248, i64 %.idx143
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.1259 = phi ptr [ %269, %.lr.ph60 ], [ %.1068, %.lr.ph60.preheader ]
  %.057058 = phi ptr [ %270, %.lr.ph60 ], [ %250, %.lr.ph60.preheader ]
  %.057157 = phi i32 [ %271, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %251 = load <4 x float>, ptr %.057058, align 16
  %252 = getelementptr inbounds nuw i8, ptr %.057058, i64 16
  %253 = load <4 x float>, ptr %252, align 16
  %254 = getelementptr inbounds nuw i8, ptr %.057058, i64 32
  %255 = load <4 x float>, ptr %254, align 16
  %256 = getelementptr inbounds nuw i8, ptr %.057058, i64 48
  %257 = load <4 x float>, ptr %256, align 16
  %258 = shufflevector <4 x float> %251, <4 x float> %253, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %259 = shufflevector <4 x float> %255, <4 x float> %257, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %260 = shufflevector <4 x float> %251, <4 x float> %253, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %261 = shufflevector <4 x float> %255, <4 x float> %257, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %262 = shufflevector <4 x float> %258, <4 x float> %259, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %263 = shufflevector <4 x float> %259, <4 x float> %258, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %264 = shufflevector <4 x float> %260, <4 x float> %261, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %265 = shufflevector <4 x float> %261, <4 x float> %260, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %262, ptr %.1259, align 16
  %266 = getelementptr inbounds nuw i8, ptr %.1259, i64 16
  store <4 x float> %263, ptr %266, align 16
  %267 = getelementptr inbounds nuw i8, ptr %.1259, i64 32
  store <4 x float> %264, ptr %267, align 16
  %268 = getelementptr inbounds nuw i8, ptr %.1259, i64 48
  store <4 x float> %265, ptr %268, align 16
  %269 = getelementptr inbounds nuw i8, ptr %.1259, i64 64
  %270 = getelementptr inbounds float, ptr %.057058, i64 %162
  %271 = add nuw nsw i32 %.057157, 4
  %272 = or disjoint i32 %271, 3
  %273 = icmp slt i32 %272, %4
  br i1 %273, label %.lr.ph60, label %.loopexit6, !llvm.loop !52

.loopexit6:                                       ; preds = %.lr.ph60, %245
  %.11 = phi ptr [ %.1068, %245 ], [ %269, %.lr.ph60 ]
  br i1 %brmerge166, label %.loopexit5, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %.loopexit6
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds float, ptr %274, i64 %159
  %276 = getelementptr float, ptr %275, i64 %indvars.iv130
  %277 = getelementptr float, ptr %276, i64 %168
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %.1364 = phi ptr [ %279, %.lr.ph65 ], [ %.11, %.lr.ph65.preheader ]
  %.056263 = phi i32 [ %281, %.lr.ph65 ], [ 0, %.lr.ph65.preheader ]
  %.056362 = phi ptr [ %280, %.lr.ph65 ], [ %277, %.lr.ph65.preheader ]
  %278 = load <4 x float>, ptr %.056362, align 1
  store <4 x float> %278, ptr %.1364, align 16
  %279 = getelementptr inbounds nuw i8, ptr %.1364, i64 16
  %280 = getelementptr inbounds float, ptr %.056362, i64 %165
  %281 = add nuw nsw i32 %.056263, 1
  %exitcond129.not = icmp eq i32 %281, %4
  br i1 %exitcond129.not, label %.loopexit5, label %.lr.ph65, !llvm.loop !53

.loopexit5:                                       ; preds = %.lr.ph65, %.loopexit6, %246
  %.14 = phi ptr [ %.11, %.loopexit6 ], [ %.1068, %246 ], [ %279, %.lr.ph65 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 4
  %282 = or disjoint i64 %indvars.iv.next131, 3
  %283 = icmp slt i64 %282, %167
  br i1 %283, label %245, label %.preheader4.loopexit, !llvm.loop !54

.preheader.loopexit:                              ; preds = %.loopexit2
  %284 = trunc nsw i64 %indvars.iv.next135 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader4
  %.3556.lcssa = phi i32 [ %.2555.lcssa, %.preheader4 ], [ %284, %.preheader.loopexit ]
  %.15.lcssa = phi ptr [ %.10.lcssa, %.preheader4 ], [ %.19, %.preheader.loopexit ]
  %285 = icmp slt i32 %.3556.lcssa, %2
  br i1 %285, label %.lr.ph99, label %._crit_edge

.lr.ph99:                                         ; preds = %.preheader
  %286 = icmp eq i32 %7, 4
  %287 = mul nsw i32 %16, %3
  %288 = sext i32 %287 to i64
  %289 = icmp sgt i32 %4, 3
  %290 = shl nsw i32 %16, 2
  %291 = sext i32 %290 to i64
  %292 = icmp ne i32 %7, 1
  %293 = icmp slt i32 %4, 1
  %294 = sext i32 %16 to i64
  %295 = sext i32 %.3556.lcssa to i64
  %296 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  %brmerge172 = or i1 %292, %293
  br label %327

297:                                              ; preds = %.lr.ph84, %.loopexit2
  %indvars.iv134 = phi i64 [ %242, %.lr.ph84 ], [ %indvars.iv.next135, %.loopexit2 ]
  %.1583 = phi ptr [ %.10.lcssa, %.lr.ph84 ], [ %.19, %.loopexit2 ]
  br i1 %233, label %298, label %.loopexit3

298:                                              ; preds = %297
  br i1 %236, label %.lr.ph75.preheader, label %.loopexit2

.lr.ph75.preheader:                               ; preds = %298
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 %235
  %301 = add nsw i64 %indvars.iv134, %244
  %.idx144 = shl nsw i64 %301, 4
  %302 = getelementptr inbounds i8, ptr %300, i64 %.idx144
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %.1774 = phi ptr [ %309, %.lr.ph75 ], [ %.1583, %.lr.ph75.preheader ]
  %.056073 = phi i32 [ %311, %.lr.ph75 ], [ 0, %.lr.ph75.preheader ]
  %.056172 = phi ptr [ %310, %.lr.ph75 ], [ %302, %.lr.ph75.preheader ]
  %303 = load <4 x float>, ptr %.056172, align 16
  %304 = getelementptr inbounds nuw i8, ptr %.056172, i64 16
  %305 = load <4 x float>, ptr %304, align 16
  %306 = shufflevector <4 x float> %303, <4 x float> %305, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %307 = shufflevector <4 x float> %303, <4 x float> %305, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %306, ptr %.1774, align 16
  %308 = getelementptr inbounds nuw i8, ptr %.1774, i64 16
  store <4 x float> %307, ptr %308, align 16
  %309 = getelementptr inbounds nuw i8, ptr %.1774, i64 32
  %310 = getelementptr inbounds float, ptr %.056172, i64 %238
  %311 = add nuw nsw i32 %.056073, 4
  %312 = or disjoint i32 %311, 3
  %313 = icmp slt i32 %312, %4
  br i1 %313, label %.lr.ph75, label %.loopexit3, !llvm.loop !55

.loopexit3:                                       ; preds = %.lr.ph75, %297
  %.16 = phi ptr [ %.1583, %297 ], [ %309, %.lr.ph75 ]
  br i1 %brmerge169, label %.loopexit2, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %.loopexit3
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds float, ptr %314, i64 %235
  %316 = getelementptr float, ptr %315, i64 %indvars.iv134
  %317 = getelementptr float, ptr %316, i64 %244
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %.055079 = phi i32 [ %324, %.lr.ph80 ], [ 0, %.lr.ph80.preheader ]
  %.055178 = phi ptr [ %323, %.lr.ph80 ], [ %317, %.lr.ph80.preheader ]
  %.1877 = phi ptr [ %322, %.lr.ph80 ], [ %.16, %.lr.ph80.preheader ]
  %318 = load float, ptr %.055178, align 4
  store float %318, ptr %.1877, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.055178, i64 4
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.1877, i64 4
  store float %320, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.1877, i64 8
  %323 = getelementptr inbounds float, ptr %.055178, i64 %241
  %324 = add nuw nsw i32 %.055079, 1
  %exitcond133.not = icmp eq i32 %324, %4
  br i1 %exitcond133.not, label %.loopexit2, label %.lr.ph80, !llvm.loop !56

.loopexit2:                                       ; preds = %.lr.ph80, %.loopexit3, %298
  %.19 = phi ptr [ %.16, %.loopexit3 ], [ %.1583, %298 ], [ %322, %.lr.ph80 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 2
  %325 = or disjoint i64 %indvars.iv.next135, 1
  %326 = icmp slt i64 %325, %243
  br i1 %326, label %297, label %.preheader.loopexit, !llvm.loop !57

327:                                              ; preds = %.lr.ph99, %.loopexit
  %indvars.iv138 = phi i64 [ %295, %.lr.ph99 ], [ %indvars.iv.next139, %.loopexit ]
  %.2098 = phi ptr [ %.15.lcssa, %.lr.ph99 ], [ %.24, %.loopexit ]
  br i1 %286, label %328, label %.loopexit1

328:                                              ; preds = %327
  br i1 %289, label %.lr.ph90.preheader, label %.loopexit

.lr.ph90.preheader:                               ; preds = %328
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 %288
  %331 = add nsw i64 %indvars.iv138, %296
  %.idx145 = shl nsw i64 %331, 4
  %332 = getelementptr inbounds i8, ptr %330, i64 %.idx145
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.054889 = phi i32 [ %336, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.054988 = phi ptr [ %335, %.lr.ph90 ], [ %332, %.lr.ph90.preheader ]
  %.2287 = phi ptr [ %334, %.lr.ph90 ], [ %.2098, %.lr.ph90.preheader ]
  %333 = load <4 x float>, ptr %.054988, align 16
  store <4 x float> %333, ptr %.2287, align 16
  %334 = getelementptr inbounds nuw i8, ptr %.2287, i64 16
  %335 = getelementptr inbounds float, ptr %.054988, i64 %291
  %336 = add nuw nsw i32 %.054889, 4
  %337 = or disjoint i32 %336, 3
  %338 = icmp slt i32 %337, %4
  br i1 %338, label %.lr.ph90, label %.loopexit1, !llvm.loop !58

.loopexit1:                                       ; preds = %.lr.ph90, %327
  %.21 = phi ptr [ %.2098, %327 ], [ %334, %.lr.ph90 ]
  br i1 %brmerge172, label %.loopexit, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.loopexit1
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 %288
  %341 = getelementptr float, ptr %340, i64 %indvars.iv138
  %342 = getelementptr float, ptr %341, i64 %296
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %.094 = phi i32 [ %346, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %.054793 = phi ptr [ %345, %.lr.ph95 ], [ %342, %.lr.ph95.preheader ]
  %.2392 = phi ptr [ %344, %.lr.ph95 ], [ %.21, %.lr.ph95.preheader ]
  %343 = load float, ptr %.054793, align 4
  store float %343, ptr %.2392, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.2392, i64 4
  %345 = getelementptr inbounds float, ptr %.054793, i64 %294
  %346 = add nuw nsw i32 %.094, 1
  %exitcond137.not = icmp eq i32 %346, %4
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph95, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph95, %.loopexit1, %328
  %.24 = phi ptr [ %.21, %.loopexit1 ], [ %.2098, %328 ], [ %344, %.lr.ph95 ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond141.not, label %._crit_edge, label %327, !llvm.loop !60

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8Gemm_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(720) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not477 = icmp eq i32 %34, 0
  %or.cond571 = select i1 %.not, i1 true, i1 %.not477
  br i1 %or.cond571, label %40, label %35

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
  %.not485 = icmp eq i32 %46, 0
  br i1 %.not485, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  %.in486.v = select i1 %50, i64 56, i64 48
  %.in486 = getelementptr inbounds nuw i8, ptr %41, i64 %.in486.v
  %51 = load i32, ptr %.in486, align 8
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
  %.not480 = icmp eq i32 %60, 0
  br i1 %.not477, label %77, label %61

61:                                               ; preds = %58
  br i1 %.not480, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %64 = load i32, ptr %63, align 4
  br label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 3
  %.in484.v = select i1 %68, i64 56, i64 48
  %.in484 = getelementptr inbounds nuw i8, ptr %41, i64 %.in484.v
  %69 = load i32, ptr %.in484, align 8
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
  br i1 %.not480, label %81, label %78

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
  %.not481 = icmp eq i32 %92, 0
  br i1 %.not481, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 3
  %.in482.v = select i1 %96, i64 128, i64 120
  %.in482 = getelementptr inbounds nuw i8, ptr %41, i64 %.in482.v
  %97 = load i32, ptr %.in482, align 8
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = mul nsw i32 %99, %97
  br label %104

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %103 = load i32, ptr %102, align 4
  br label %104

104:                                              ; preds = %93, %101, %47, %55, %73, %35
  %.0400 = phi i32 [ %39, %35 ], [ %76, %73 ], [ %54, %47 ], [ %57, %55 ], [ %100, %93 ], [ %103, %101 ]
  %.0399 = phi i32 [ %37, %35 ], [ %74, %73 ], [ %44, %47 ], [ %44, %55 ], [ %90, %93 ], [ %90, %101 ]
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
  %.not487 = icmp eq i32 %116, 0
  br i1 %.not487, label %162, label %117

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %119 = icmp eq ptr %29, %118
  br i1 %119, label %157, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %122 = load ptr, ptr %121, align 8
  %.not546 = icmp eq ptr %122, null
  br i1 %.not546, label %.thread892, label %123

123:                                              ; preds = %120
  %124 = atomicrmw add ptr %122, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %105, align 8
  %.not547 = icmp eq ptr %.pre, null
  br i1 %.not547, label %.thread892, label %125

125:                                              ; preds = %123
  %126 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %.thread892

128:                                              ; preds = %125
  %129 = load ptr, ptr %108, align 8
  %.not548 = icmp eq ptr %129, null
  %130 = load ptr, ptr %29, align 8
  br i1 %.not548, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130)
          to label %.thread892 unwind label %160

135:                                              ; preds = %128
  %.not549 = icmp eq ptr %130, null
  br i1 %.not549, label %.thread892, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %130) #15
  br label %.thread892

.thread892:                                       ; preds = %120, %131, %136, %135, %125, %123
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

157:                                              ; preds = %117, %.thread892
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %159 = load i32, ptr %158, align 8
  br label %.critedge

160:                                              ; preds = %.invoke1014, %.invoke, %.noexc638, %1484, %.noexc615, %1155, %.noexc594, %843, %612, %131
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
  br i1 %or.cond571, label %233, label %169

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
  %.not525 = icmp eq ptr %174, null
  br i1 %.not525, label %.thread.thread, label %.thread

.thread:                                          ; preds = %171
  %193 = atomicrmw add ptr %174, i32 1 acq_rel, align 4
  %194 = atomicrmw add ptr %174, i32 1 acq_rel, align 4
  %.pre879 = load ptr, ptr %105, align 8
  %.not527 = icmp eq ptr %.pre879, null
  br i1 %.not527, label %.thread.thread, label %195

195:                                              ; preds = %.thread
  %196 = atomicrmw add ptr %.pre879, i32 -1 acq_rel, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %.thread.thread

198:                                              ; preds = %195
  %199 = load ptr, ptr %108, align 8
  %.not528 = icmp eq ptr %199, null
  %200 = load ptr, ptr %29, align 8
  br i1 %.not528, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %.thread.thread unwind label %219

205:                                              ; preds = %198
  %.not529 = icmp eq ptr %200, null
  br i1 %.not529, label %.thread.thread, label %206

206:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %200) #15
  br label %.thread.thread

.thread.thread:                                   ; preds = %169, %171, %201, %206, %205, %195, %.thread
  %.sroa.58714.0727918 = phi i64 [ %192, %201 ], [ %192, %206 ], [ %192, %205 ], [ %192, %195 ], [ %192, %.thread ], [ 0, %169 ], [ %192, %171 ]
  %.sroa.53713.0728917 = phi i32 [ %190, %201 ], [ %190, %206 ], [ %190, %205 ], [ %190, %195 ], [ %190, %.thread ], [ 0, %169 ], [ %190, %171 ]
  %.sroa.48712.0729916 = phi i32 [ %188, %201 ], [ %188, %206 ], [ %188, %205 ], [ %188, %195 ], [ %188, %.thread ], [ 0, %169 ], [ %188, %171 ]
  %.sroa.43711.0730915 = phi i32 [ %186, %201 ], [ %186, %206 ], [ %186, %205 ], [ %186, %195 ], [ %186, %.thread ], [ 0, %169 ], [ %186, %171 ]
  %.sroa.38710.0731914 = phi i32 [ %184, %201 ], [ %184, %206 ], [ %184, %205 ], [ %184, %195 ], [ %184, %.thread ], [ 0, %169 ], [ %184, %171 ]
  %.sroa.33709.0732913 = phi i32 [ %182, %201 ], [ %182, %206 ], [ %182, %205 ], [ %182, %195 ], [ %182, %.thread ], [ 0, %169 ], [ %182, %171 ]
  %.sroa.28706.0733912 = phi ptr [ %180, %201 ], [ %180, %206 ], [ %180, %205 ], [ %180, %195 ], [ %180, %.thread ], [ null, %169 ], [ %180, %171 ]
  %.sroa.23705.0734911 = phi i32 [ %178, %201 ], [ %178, %206 ], [ %178, %205 ], [ %178, %195 ], [ %178, %.thread ], [ 0, %169 ], [ %178, %171 ]
  %.sroa.18704.0735910 = phi i64 [ %176, %201 ], [ %176, %206 ], [ %176, %205 ], [ %176, %195 ], [ %176, %.thread ], [ 0, %169 ], [ %176, %171 ]
  %.sroa.9699.0736909 = phi ptr [ %174, %201 ], [ %174, %206 ], [ %174, %205 ], [ %174, %195 ], [ %174, %.thread ], [ null, %169 ], [ null, %171 ]
  %.sroa.0694.0737908 = phi ptr [ %172, %201 ], [ %172, %206 ], [ %172, %205 ], [ %172, %195 ], [ %172, %.thread ], [ null, %169 ], [ %172, %171 ]
  %.not526738907 = phi i1 [ false, %201 ], [ false, %206 ], [ false, %205 ], [ false, %195 ], [ false, %.thread ], [ true, %169 ], [ true, %171 ]
  store ptr %.sroa.0694.0737908, ptr %29, align 8
  store ptr %.sroa.9699.0736909, ptr %105, align 8
  store i64 %.sroa.18704.0735910, ptr %106, align 8
  store i32 %.sroa.23705.0734911, ptr %107, align 8
  store ptr %.sroa.28706.0733912, ptr %108, align 8
  store i32 %.sroa.33709.0732913, ptr %109, align 8
  store i32 %.sroa.38710.0731914, ptr %110, align 4
  store i32 %.sroa.43711.0730915, ptr %111, align 8
  store i32 %.sroa.48712.0729916, ptr %112, align 4
  store i32 %.sroa.53713.0728917, ptr %113, align 8
  store i64 %.sroa.58714.0727918, ptr %114, align 8
  br i1 %.not526738907, label %430, label %207

207:                                              ; preds = %.thread.thread
  %208 = atomicrmw add ptr %.sroa.9699.0736909, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %430

210:                                              ; preds = %207
  %.not534 = icmp eq ptr %.sroa.28706.0733912, null
  br i1 %.not534, label %215, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %.sroa.28706.0733912, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.28706.0733912, ptr noundef %.sroa.0694.0737908)
          to label %430 unwind label %216

215:                                              ; preds = %210
  %.not535 = icmp eq ptr %.sroa.0694.0737908, null
  br i1 %.not535, label %430, label %.sink.split

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
  %.not531 = icmp eq ptr %180, null
  br i1 %.not531, label %228, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %180, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %172)
          to label %.body unwind label %230

228:                                              ; preds = %223
  %.not532 = icmp eq ptr %172, null
  br i1 %.not532, label %.body, label %229

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
  br i1 %235, label %236, label %.thread740.thread

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
  %.not514 = icmp eq ptr %240, null
  br i1 %.not514, label %.thread740.thread, label %.thread740

.thread740:                                       ; preds = %236
  %259 = atomicrmw add ptr %240, i32 1 acq_rel, align 4
  %260 = atomicrmw add ptr %240, i32 1 acq_rel, align 4
  %.pre880 = load ptr, ptr %105, align 8
  %.not516 = icmp eq ptr %.pre880, null
  br i1 %.not516, label %.thread740.thread, label %261

261:                                              ; preds = %.thread740
  %262 = atomicrmw add ptr %.pre880, i32 -1 acq_rel, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %.thread740.thread

264:                                              ; preds = %261
  %265 = load ptr, ptr %108, align 8
  %.not517 = icmp eq ptr %265, null
  %266 = load ptr, ptr %29, align 8
  br i1 %.not517, label %271, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266)
          to label %.thread740.thread unwind label %285

271:                                              ; preds = %264
  %.not518 = icmp eq ptr %266, null
  br i1 %.not518, label %.thread740.thread, label %272

272:                                              ; preds = %271
  tail call void @free(ptr noundef nonnull %266) #15
  br label %.thread740.thread

.thread740.thread:                                ; preds = %234, %236, %267, %272, %271, %261, %.thread740
  %.sroa.58693.0753943 = phi i64 [ %258, %267 ], [ %258, %272 ], [ %258, %271 ], [ %258, %261 ], [ %258, %.thread740 ], [ 0, %234 ], [ %258, %236 ]
  %.sroa.53692.0754942 = phi i32 [ %256, %267 ], [ %256, %272 ], [ %256, %271 ], [ %256, %261 ], [ %256, %.thread740 ], [ 0, %234 ], [ %256, %236 ]
  %.sroa.48691.0755941 = phi i32 [ %254, %267 ], [ %254, %272 ], [ %254, %271 ], [ %254, %261 ], [ %254, %.thread740 ], [ 0, %234 ], [ %254, %236 ]
  %.sroa.43690.0756940 = phi i32 [ %252, %267 ], [ %252, %272 ], [ %252, %271 ], [ %252, %261 ], [ %252, %.thread740 ], [ 0, %234 ], [ %252, %236 ]
  %.sroa.38689.0757939 = phi i32 [ %250, %267 ], [ %250, %272 ], [ %250, %271 ], [ %250, %261 ], [ %250, %.thread740 ], [ 0, %234 ], [ %250, %236 ]
  %.sroa.33688.0758938 = phi i32 [ %248, %267 ], [ %248, %272 ], [ %248, %271 ], [ %248, %261 ], [ %248, %.thread740 ], [ 0, %234 ], [ %248, %236 ]
  %.sroa.28685.0759937 = phi ptr [ %246, %267 ], [ %246, %272 ], [ %246, %271 ], [ %246, %261 ], [ %246, %.thread740 ], [ null, %234 ], [ %246, %236 ]
  %.sroa.23684.0760936 = phi i32 [ %244, %267 ], [ %244, %272 ], [ %244, %271 ], [ %244, %261 ], [ %244, %.thread740 ], [ 0, %234 ], [ %244, %236 ]
  %.sroa.18683.0761935 = phi i64 [ %242, %267 ], [ %242, %272 ], [ %242, %271 ], [ %242, %261 ], [ %242, %.thread740 ], [ 0, %234 ], [ %242, %236 ]
  %.sroa.9678.0762934 = phi ptr [ %240, %267 ], [ %240, %272 ], [ %240, %271 ], [ %240, %261 ], [ %240, %.thread740 ], [ null, %234 ], [ null, %236 ]
  %.sroa.0673.0763933 = phi ptr [ %238, %267 ], [ %238, %272 ], [ %238, %271 ], [ %238, %261 ], [ %238, %.thread740 ], [ null, %234 ], [ %238, %236 ]
  %.not515764932 = phi i1 [ false, %267 ], [ false, %272 ], [ false, %271 ], [ false, %261 ], [ false, %.thread740 ], [ true, %234 ], [ true, %236 ]
  store ptr %.sroa.0673.0763933, ptr %29, align 8
  store ptr %.sroa.9678.0762934, ptr %105, align 8
  store i64 %.sroa.18683.0761935, ptr %106, align 8
  store i32 %.sroa.23684.0760936, ptr %107, align 8
  store ptr %.sroa.28685.0759937, ptr %108, align 8
  store i32 %.sroa.33688.0758938, ptr %109, align 8
  store i32 %.sroa.38689.0757939, ptr %110, align 4
  store i32 %.sroa.43690.0756940, ptr %111, align 8
  store i32 %.sroa.48691.0755941, ptr %112, align 4
  store i32 %.sroa.53692.0754942, ptr %113, align 8
  store i64 %.sroa.58693.0753943, ptr %114, align 8
  br i1 %.not515764932, label %430, label %273

273:                                              ; preds = %.thread740.thread
  %274 = atomicrmw add ptr %.sroa.9678.0762934, i32 -1 acq_rel, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %430

276:                                              ; preds = %273
  %.not523 = icmp eq ptr %.sroa.28685.0759937, null
  br i1 %.not523, label %281, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %.sroa.28685.0759937, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.28685.0759937, ptr noundef %.sroa.0673.0763933)
          to label %430 unwind label %282

281:                                              ; preds = %276
  %.not524 = icmp eq ptr %.sroa.0673.0763933, null
  br i1 %.not524, label %430, label %.sink.split

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
  %.not520 = icmp eq ptr %246, null
  br i1 %.not520, label %294, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %246, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %238)
          to label %.body unwind label %296

294:                                              ; preds = %289
  %.not521 = icmp eq ptr %238, null
  br i1 %.not521, label %.body, label %295

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
  br i1 %.not477, label %365, label %300

300:                                              ; preds = %299
  %301 = icmp eq i64 %168, 144
  br i1 %301, label %302, label %.thread766.thread

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
  %.not503 = icmp eq ptr %306, null
  br i1 %.not503, label %.thread766.thread, label %.thread766

.thread766:                                       ; preds = %302
  %325 = atomicrmw add ptr %306, i32 1 acq_rel, align 4
  %326 = atomicrmw add ptr %306, i32 1 acq_rel, align 4
  %.pre881 = load ptr, ptr %105, align 8
  %.not505 = icmp eq ptr %.pre881, null
  br i1 %.not505, label %.thread766.thread, label %327

327:                                              ; preds = %.thread766
  %328 = atomicrmw add ptr %.pre881, i32 -1 acq_rel, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %.thread766.thread

330:                                              ; preds = %327
  %331 = load ptr, ptr %108, align 8
  %.not506 = icmp eq ptr %331, null
  %332 = load ptr, ptr %29, align 8
  br i1 %.not506, label %337, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %332)
          to label %.thread766.thread unwind label %351

337:                                              ; preds = %330
  %.not507 = icmp eq ptr %332, null
  br i1 %.not507, label %.thread766.thread, label %338

338:                                              ; preds = %337
  tail call void @free(ptr noundef nonnull %332) #15
  br label %.thread766.thread

.thread766.thread:                                ; preds = %300, %302, %333, %338, %337, %327, %.thread766
  %.sroa.58672.0779968 = phi i64 [ %324, %333 ], [ %324, %338 ], [ %324, %337 ], [ %324, %327 ], [ %324, %.thread766 ], [ 0, %300 ], [ %324, %302 ]
  %.sroa.53671.0780967 = phi i32 [ %322, %333 ], [ %322, %338 ], [ %322, %337 ], [ %322, %327 ], [ %322, %.thread766 ], [ 0, %300 ], [ %322, %302 ]
  %.sroa.48670.0781966 = phi i32 [ %320, %333 ], [ %320, %338 ], [ %320, %337 ], [ %320, %327 ], [ %320, %.thread766 ], [ 0, %300 ], [ %320, %302 ]
  %.sroa.43669.0782965 = phi i32 [ %318, %333 ], [ %318, %338 ], [ %318, %337 ], [ %318, %327 ], [ %318, %.thread766 ], [ 0, %300 ], [ %318, %302 ]
  %.sroa.38668.0783964 = phi i32 [ %316, %333 ], [ %316, %338 ], [ %316, %337 ], [ %316, %327 ], [ %316, %.thread766 ], [ 0, %300 ], [ %316, %302 ]
  %.sroa.33667.0784963 = phi i32 [ %314, %333 ], [ %314, %338 ], [ %314, %337 ], [ %314, %327 ], [ %314, %.thread766 ], [ 0, %300 ], [ %314, %302 ]
  %.sroa.28664.0785962 = phi ptr [ %312, %333 ], [ %312, %338 ], [ %312, %337 ], [ %312, %327 ], [ %312, %.thread766 ], [ null, %300 ], [ %312, %302 ]
  %.sroa.23663.0786961 = phi i32 [ %310, %333 ], [ %310, %338 ], [ %310, %337 ], [ %310, %327 ], [ %310, %.thread766 ], [ 0, %300 ], [ %310, %302 ]
  %.sroa.18662.0787960 = phi i64 [ %308, %333 ], [ %308, %338 ], [ %308, %337 ], [ %308, %327 ], [ %308, %.thread766 ], [ 0, %300 ], [ %308, %302 ]
  %.sroa.9657.0788959 = phi ptr [ %306, %333 ], [ %306, %338 ], [ %306, %337 ], [ %306, %327 ], [ %306, %.thread766 ], [ null, %300 ], [ null, %302 ]
  %.sroa.0652.0789958 = phi ptr [ %304, %333 ], [ %304, %338 ], [ %304, %337 ], [ %304, %327 ], [ %304, %.thread766 ], [ null, %300 ], [ %304, %302 ]
  %.not504790957 = phi i1 [ false, %333 ], [ false, %338 ], [ false, %337 ], [ false, %327 ], [ false, %.thread766 ], [ true, %300 ], [ true, %302 ]
  store ptr %.sroa.0652.0789958, ptr %29, align 8
  store ptr %.sroa.9657.0788959, ptr %105, align 8
  store i64 %.sroa.18662.0787960, ptr %106, align 8
  store i32 %.sroa.23663.0786961, ptr %107, align 8
  store ptr %.sroa.28664.0785962, ptr %108, align 8
  store i32 %.sroa.33667.0784963, ptr %109, align 8
  store i32 %.sroa.38668.0783964, ptr %110, align 4
  store i32 %.sroa.43669.0782965, ptr %111, align 8
  store i32 %.sroa.48670.0781966, ptr %112, align 4
  store i32 %.sroa.53671.0780967, ptr %113, align 8
  store i64 %.sroa.58672.0779968, ptr %114, align 8
  br i1 %.not504790957, label %430, label %339

339:                                              ; preds = %.thread766.thread
  %340 = atomicrmw add ptr %.sroa.9657.0788959, i32 -1 acq_rel, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %430

342:                                              ; preds = %339
  %.not512 = icmp eq ptr %.sroa.28664.0785962, null
  br i1 %.not512, label %347, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %.sroa.28664.0785962, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.28664.0785962, ptr noundef %.sroa.0652.0789958)
          to label %430 unwind label %348

347:                                              ; preds = %342
  %.not513 = icmp eq ptr %.sroa.0652.0789958, null
  br i1 %.not513, label %430, label %.sink.split

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
  %.not509 = icmp eq ptr %312, null
  br i1 %.not509, label %360, label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %312, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %304)
          to label %.body unwind label %362

360:                                              ; preds = %355
  %.not510 = icmp eq ptr %304, null
  br i1 %.not510, label %.body, label %361

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
  br i1 %366, label %367, label %.thread792.thread

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
  %.not492 = icmp eq ptr %371, null
  br i1 %.not492, label %.thread792.thread, label %.thread792

.thread792:                                       ; preds = %367
  %390 = atomicrmw add ptr %371, i32 1 acq_rel, align 4
  %391 = atomicrmw add ptr %371, i32 1 acq_rel, align 4
  %.pre882 = load ptr, ptr %105, align 8
  %.not494 = icmp eq ptr %.pre882, null
  br i1 %.not494, label %.thread792.thread, label %392

392:                                              ; preds = %.thread792
  %393 = atomicrmw add ptr %.pre882, i32 -1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %.thread792.thread

395:                                              ; preds = %392
  %396 = load ptr, ptr %108, align 8
  %.not495 = icmp eq ptr %396, null
  %397 = load ptr, ptr %29, align 8
  br i1 %.not495, label %402, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %397)
          to label %.thread792.thread unwind label %416

402:                                              ; preds = %395
  %.not496 = icmp eq ptr %397, null
  br i1 %.not496, label %.thread792.thread, label %403

403:                                              ; preds = %402
  tail call void @free(ptr noundef nonnull %397) #15
  br label %.thread792.thread

.thread792.thread:                                ; preds = %365, %367, %398, %403, %402, %392, %.thread792
  %.sroa.58.0805993 = phi i64 [ %389, %398 ], [ %389, %403 ], [ %389, %402 ], [ %389, %392 ], [ %389, %.thread792 ], [ 0, %365 ], [ %389, %367 ]
  %.sroa.53.0806992 = phi i32 [ %387, %398 ], [ %387, %403 ], [ %387, %402 ], [ %387, %392 ], [ %387, %.thread792 ], [ 0, %365 ], [ %387, %367 ]
  %.sroa.48.0807991 = phi i32 [ %385, %398 ], [ %385, %403 ], [ %385, %402 ], [ %385, %392 ], [ %385, %.thread792 ], [ 0, %365 ], [ %385, %367 ]
  %.sroa.43.0808990 = phi i32 [ %383, %398 ], [ %383, %403 ], [ %383, %402 ], [ %383, %392 ], [ %383, %.thread792 ], [ 0, %365 ], [ %383, %367 ]
  %.sroa.38.0809989 = phi i32 [ %381, %398 ], [ %381, %403 ], [ %381, %402 ], [ %381, %392 ], [ %381, %.thread792 ], [ 0, %365 ], [ %381, %367 ]
  %.sroa.33.0810988 = phi i32 [ %379, %398 ], [ %379, %403 ], [ %379, %402 ], [ %379, %392 ], [ %379, %.thread792 ], [ 0, %365 ], [ %379, %367 ]
  %.sroa.28.0811987 = phi ptr [ %377, %398 ], [ %377, %403 ], [ %377, %402 ], [ %377, %392 ], [ %377, %.thread792 ], [ null, %365 ], [ %377, %367 ]
  %.sroa.23.0812986 = phi i32 [ %375, %398 ], [ %375, %403 ], [ %375, %402 ], [ %375, %392 ], [ %375, %.thread792 ], [ 0, %365 ], [ %375, %367 ]
  %.sroa.18.0813985 = phi i64 [ %373, %398 ], [ %373, %403 ], [ %373, %402 ], [ %373, %392 ], [ %373, %.thread792 ], [ 0, %365 ], [ %373, %367 ]
  %.sroa.9.0814984 = phi ptr [ %371, %398 ], [ %371, %403 ], [ %371, %402 ], [ %371, %392 ], [ %371, %.thread792 ], [ null, %365 ], [ null, %367 ]
  %.sroa.0.0815983 = phi ptr [ %369, %398 ], [ %369, %403 ], [ %369, %402 ], [ %369, %392 ], [ %369, %.thread792 ], [ null, %365 ], [ %369, %367 ]
  %.not493816982 = phi i1 [ false, %398 ], [ false, %403 ], [ false, %402 ], [ false, %392 ], [ false, %.thread792 ], [ true, %365 ], [ true, %367 ]
  store ptr %.sroa.0.0815983, ptr %29, align 8
  store ptr %.sroa.9.0814984, ptr %105, align 8
  store i64 %.sroa.18.0813985, ptr %106, align 8
  store i32 %.sroa.23.0812986, ptr %107, align 8
  store ptr %.sroa.28.0811987, ptr %108, align 8
  store i32 %.sroa.33.0810988, ptr %109, align 8
  store i32 %.sroa.38.0809989, ptr %110, align 4
  store i32 %.sroa.43.0808990, ptr %111, align 8
  store i32 %.sroa.48.0807991, ptr %112, align 4
  store i32 %.sroa.53.0806992, ptr %113, align 8
  store i64 %.sroa.58.0805993, ptr %114, align 8
  br i1 %.not493816982, label %430, label %404

404:                                              ; preds = %.thread792.thread
  %405 = atomicrmw add ptr %.sroa.9.0814984, i32 -1 acq_rel, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %430

407:                                              ; preds = %404
  %.not501 = icmp eq ptr %.sroa.28.0811987, null
  br i1 %.not501, label %412, label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %.sroa.28.0811987, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.28.0811987, ptr noundef %.sroa.0.0815983)
          to label %430 unwind label %413

412:                                              ; preds = %407
  %.not502 = icmp eq ptr %.sroa.0.0815983, null
  br i1 %.not502, label %430, label %.sink.split

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
  %.not498 = icmp eq ptr %377, null
  br i1 %.not498, label %425, label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %377, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %369)
          to label %.body unwind label %427

425:                                              ; preds = %420
  %.not499 = icmp eq ptr %369, null
  br i1 %.not499, label %.body, label %426

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
  %.sroa.0.0815983.sink = phi ptr [ %.sroa.0694.0737908, %215 ], [ %.sroa.0673.0763933, %281 ], [ %.sroa.0652.0789958, %347 ], [ %.sroa.0.0815983, %412 ]
  tail call void @free(ptr noundef nonnull %.sroa.0.0815983.sink) #15
  br label %430

430:                                              ; preds = %.sink.split, %.thread792.thread, %404, %412, %408, %.thread766.thread, %339, %347, %343, %.thread740.thread, %273, %281, %277, %.thread.thread, %207, %215, %211
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
  br i1 %441, label %.thread994, label %447

.thread994:                                       ; preds = %439
  %443 = load i32, ptr %107, align 8
  %444 = mul nsw i32 %443, %442
  %445 = icmp eq i32 %444, %.0399
  %spec.select = zext i1 %445 to i32
  %446 = icmp eq i32 %444, %.0400
  %spec.select574 = select i1 %446, i32 4, i32 %spec.select
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
  %454 = icmp eq i32 %453, %.0399
  %spec.select575 = select i1 %454, i32 2, i32 0
  br label %455

455:                                              ; preds = %450, %447
  %456 = phi i1 [ %449, %447 ], [ true, %450 ]
  %.4 = phi i32 [ 0, %447 ], [ %spec.select575, %450 ]
  %457 = icmp eq i32 %442, %.0400
  %or.cond577 = select i1 %456, i1 %457, i1 false
  br i1 %or.cond577, label %458, label %464

458:                                              ; preds = %455
  %459 = load i32, ptr %111, align 8
  %460 = load i32, ptr %107, align 8
  %461 = mul nsw i32 %460, %459
  %462 = icmp eq i32 %461, %.0399
  %spec.select578 = select i1 %462, i32 3, i32 %.4
  %463 = icmp eq i32 %461, 1
  %spec.select581 = select i1 %463, i32 4, i32 %spec.select578
  br label %464

464:                                              ; preds = %.thread994, %455, %458
  %.6 = phi i32 [ %spec.select581, %458 ], [ %.4, %455 ], [ %spec.select574, %.thread994 ]
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

496:                                              ; preds = %526, %468
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %469, align 8
  %.not540 = icmp eq ptr %498, null
  br i1 %.not540, label %511, label %499

499:                                              ; preds = %496
  %500 = atomicrmw add ptr %498, i32 -1 acq_rel, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %511

502:                                              ; preds = %499
  %503 = load ptr, ptr %472, align 8
  %.not541 = icmp eq ptr %503, null
  %504 = load ptr, ptr %30, align 8
  br i1 %.not541, label %509, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %503, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef %504)
          to label %511 unwind label %512

509:                                              ; preds = %502
  %.not542 = icmp eq ptr %504, null
  br i1 %.not542, label %511, label %510

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
  %.not536 = icmp eq ptr %515, null
  br i1 %.not536, label %518, label %516

516:                                              ; preds = %._crit_edge
  %517 = atomicrmw add ptr %515, i32 1 acq_rel, align 4
  br label %518

518:                                              ; preds = %516, %._crit_edge
  %519 = load ptr, ptr %105, align 8
  %.not537 = icmp eq ptr %519, null
  br i1 %.not537, label %532, label %520

520:                                              ; preds = %518
  %521 = atomicrmw add ptr %519, i32 -1 acq_rel, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %532

523:                                              ; preds = %520
  %524 = load ptr, ptr %108, align 8
  %.not538 = icmp eq ptr %524, null
  %525 = load ptr, ptr %29, align 8
  br i1 %.not538, label %530, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %524, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %525)
          to label %532 unwind label %496

530:                                              ; preds = %523
  %.not539 = icmp eq ptr %525, null
  br i1 %.not539, label %532, label %531

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
  %.not543 = icmp eq ptr %534, null
  br i1 %.not543, label %556, label %544

544:                                              ; preds = %532
  %545 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %556

547:                                              ; preds = %544
  %548 = load ptr, ptr %472, align 8
  %.not544 = icmp eq ptr %548, null
  %549 = load ptr, ptr %30, align 8
  br i1 %.not544, label %554, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %548, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %549)
          to label %556 unwind label %557

554:                                              ; preds = %547
  %.not545 = icmp eq ptr %549, null
  br i1 %.not545, label %556, label %555

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
  %.0403 = phi i32 [ %159, %157 ], [ 0, %430 ], [ 0, %433 ], [ %.6, %556 ], [ %.6, %464 ]
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %561 = load i8, ptr %560, align 1
  %562 = trunc i8 %561 to i1
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %564 = load i32, ptr %563, align 8
  br i1 %562, label %565, label %.critedge._crit_edge

565:                                              ; preds = %.critedge
  %.not550 = icmp eq i32 %564, 0
  %566 = select i1 %.not550, i32 %.0399, i32 %.0400
  %567 = and i32 %566, 3
  %568 = icmp eq i32 %567, 0
  %569 = select i1 %568, i32 4, i32 1
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %565
  %.0401 = phi i32 [ %569, %565 ], [ 1, %.critedge ]
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %571 = load i32, ptr %570, align 8
  %.not551 = icmp eq i32 %571, 0
  %spec.select582 = select i1 %.not551, i32 %.0401, i32 %571
  %572 = shl i32 %spec.select582, 2
  %573 = zext i32 %572 to i64
  %574 = load ptr, ptr %2, align 8
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not552 = icmp eq i32 %564, 0
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %577 = load i32, ptr %576, align 4
  %.not553 = icmp eq i32 %577, 0
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %579 = load ptr, ptr %578, align 8
  br i1 %.not552, label %582, label %580

580:                                              ; preds = %.critedge._crit_edge
  %581 = sdiv i32 %.0400, %spec.select582
  br i1 %.not553, label %.invoke, label %.invoke1014

582:                                              ; preds = %.critedge._crit_edge
  %583 = sdiv i32 %.0399, %spec.select582
  br i1 %.not553, label %.invoke, label %.invoke1014

.invoke1014:                                      ; preds = %582, %580
  %584 = phi i32 [ %.0399, %580 ], [ %.0400, %582 ]
  %585 = phi i32 [ %581, %580 ], [ %583, %582 ]
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %574, i32 noundef %584, i32 noundef 1, i32 noundef %585, i64 noundef %573, i32 noundef %spec.select582, ptr noundef %579)
          to label %588 unwind label %160

.invoke:                                          ; preds = %582, %580
  %586 = phi i32 [ %.0399, %580 ], [ %.0400, %582 ]
  %587 = phi i32 [ %581, %580 ], [ %583, %582 ]
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %574, i32 noundef %586, i32 noundef %587, i64 noundef %573, i32 noundef %spec.select582, ptr noundef %579)
          to label %588 unwind label %160

588:                                              ; preds = %.invoke1014, %.invoke
  %589 = load ptr, ptr %574, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %.critedge7, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %574, i64 64
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %595 = load i32, ptr %594, align 8
  %596 = sext i32 %595 to i64
  %597 = mul i64 %593, %596
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %.critedge7, label %599

599:                                              ; preds = %591
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %601 = load i32, ptr %600, align 8
  %.not555 = icmp eq i32 %601, 0
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = select i1 %.not555, i32 %603, i32 %601
  %.not557 = icmp eq i32 %603, %601
  %or.cond = select i1 %.not555, i1 true, i1 %.not557
  br i1 %or.cond, label %609, label %605

605:                                              ; preds = %599
  %606 = load ptr, ptr @stderr, align 8
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str, i32 noundef %603, i32 noundef %601) #17
  %608 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %608)
  br label %609

609:                                              ; preds = %605, %599
  %610 = load i32, ptr %31, align 8
  %.not558 = icmp eq i32 %610, 0
  %611 = load i32, ptr %33, align 4
  %.not559 = icmp eq i32 %611, 0
  %or.cond584 = select i1 %.not558, i1 true, i1 %.not559
  br i1 %or.cond584, label %815, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %575, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %625 = load i32, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %627 = load i32, ptr %626, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  invoke fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef %616, i32 noundef %618, i32 noundef %620, i32 noundef %623, i32 noundef %625, i32 noundef %627, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %604)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %612
  %628 = load i32, ptr %24, align 4
  %629 = add i32 %616, -1
  %630 = add i32 %629, %628
  %631 = sdiv i32 %630, %628
  %632 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %635 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %637 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %638 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %639 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %640 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %641 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %641, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %635, i8 0, i64 28, i1 false)
  %642 = load i32, ptr %26, align 4
  %643 = icmp sgt i32 %620, %642
  %644 = icmp eq i32 %.0403, 3
  %or.cond.i = or i1 %644, %643
  %.fr846 = freeze i32 %621
  %645 = icmp ne i32 %.fr846, 0
  %or.cond3.i = or i1 %645, %or.cond.i
  br i1 %or.cond3.i, label %646, label %662

646:                                              ; preds = %.noexc
  %647 = load i32, ptr %25, align 4
  %648 = mul nsw i32 %647, %628
  %649 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %650 = load ptr, ptr %649, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %648, i32 noundef 1, i32 noundef %604, i64 noundef 4, ptr noundef %650)
          to label %651 unwind label %660

651:                                              ; preds = %646
  %652 = load ptr, ptr %27, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %.critedge.i, label %654

654:                                              ; preds = %651
  %655 = load i64, ptr %641, align 8
  %656 = load i32, ptr %640, align 8
  %657 = sext i32 %656 to i64
  %658 = mul i64 %655, %657
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %.critedge.i, label %662

660:                                              ; preds = %646
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %798

662:                                              ; preds = %654, %.noexc
  %663 = icmp sgt i32 %631, 0
  br i1 %663, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %667 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %669 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %670 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %671 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %672 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %673 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %674 = icmp sgt i32 %618, 0
  %675 = icmp sgt i32 %620, 0
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %not..i = xor i1 %645, true
  %682 = zext nneg i32 %631 to i64
  %invariant.op = or i1 %644, %645
  br label %683

683:                                              ; preds = %._crit_edge464.i.thread, %.lr.ph.i
  %indvars.iv868 = phi i64 [ %indvars.iv.next869, %._crit_edge464.i.thread ], [ 0, %.lr.ph.i ]
  %684 = load i32, ptr %24, align 4
  %685 = trunc nuw nsw i64 %indvars.iv868 to i32
  %686 = mul nsw i32 %684, %685
  %687 = sub nsw i32 %616, %686
  %.sroa.speculated428.i = call i32 @llvm.smin.i32(i32 %684, i32 %687)
  store i64 0, ptr %673, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %667, i8 0, i64 28, i1 false)
  %688 = load i32, ptr %26, align 4
  %689 = icmp sgt i32 %620, %688
  %or.cond7.reass.reass.i.reass.reass.reass = or i1 %689, %invariant.op
  br i1 %or.cond7.reass.reass.i.reass.reass.reass, label %690, label %715

690:                                              ; preds = %683
  %691 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %692 unwind label %780

692:                                              ; preds = %690
  %693 = load i32, ptr %636, align 8
  %694 = icmp eq i32 %693, 4
  %695 = load i32, ptr %638, align 8
  %696 = sext i32 %695 to i64
  %697 = load i32, ptr %637, align 4
  %698 = sext i32 %697 to i64
  %699 = mul nsw i64 %698, %696
  %700 = load i64, ptr %633, align 8
  %701 = mul i64 %699, %700
  %702 = add i64 %701, 15
  %703 = and i64 %702, -16
  %704 = udiv i64 %703, %700
  %spec.select.i = select i1 %694, i64 %699, i64 %704
  %705 = add nsw i32 %693, -1
  %706 = load ptr, ptr %635, align 8
  %707 = load i32, ptr %634, align 8
  %708 = load ptr, ptr %27, align 8
  %709 = load i64, ptr %641, align 8
  %710 = sext i32 %691 to i64
  %711 = mul i64 %700, %710
  %712 = mul i64 %711, %709
  %713 = getelementptr inbounds i8, ptr %708, i64 %712
  %714 = load i32, ptr %639, align 4
  store ptr %713, ptr %28, align 8
  store ptr null, ptr %664, align 8
  store i64 %700, ptr %665, align 8
  store i32 %707, ptr %666, align 8
  store ptr %706, ptr %667, align 8
  store i32 %705, ptr %668, align 8
  store i32 %697, ptr %669, align 4
  store i32 %695, ptr %670, align 8
  store i32 1, ptr %671, align 4
  store i32 %714, ptr %672, align 8
  store i64 %spec.select.i, ptr %673, align 8
  br label %715

715:                                              ; preds = %692, %683
  %.val383.us468.i = phi ptr [ null, %683 ], [ %713, %692 ]
  br i1 %674, label %.lr.ph463.i, label %._crit_edge464.i.thread

.lr.ph463.i:                                      ; preds = %715
  %716 = load i32, ptr %25, align 4
  br i1 %675, label %.lr.ph463.split.us.i, label %.lr.ph463.split.i

.lr.ph463.split.us.i:                             ; preds = %.lr.ph463.i, %723
  %.val382.us.pre486.i = phi ptr [ %.val382.us.pre.i, %723 ], [ %.val383.us468.i, %.lr.ph463.i ]
  %.0251461.us.i = phi i32 [ %724, %723 ], [ 0, %.lr.ph463.i ]
  %717 = sub nsw i32 %618, %.0251461.us.i
  %.sroa.speculated409.us.i = call i32 @llvm.smin.i32(i32 %716, i32 %717)
  br i1 %644, label %718, label %.lr.ph.us.i

718:                                              ; preds = %.lr.ph463.split.us.i
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val382.us.pre486.i, i32 noundef %686, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us.i, i32 noundef %.sroa.speculated409.us.i)
  %.val382.us.pre.pre.i = load ptr, ptr %28, align 8
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %718, %.lr.ph463.split.us.i
  %.val382.us.pre.i = phi ptr [ %.val382.us.pre.pre.i, %718 ], [ %.val382.us.pre486.i, %.lr.ph463.split.us.i ]
  %719 = phi ptr [ %28, %718 ], [ %29, %.lr.ph463.split.us.i ]
  %720 = sdiv i32 %.0251461.us.i, %716
  %721 = sext i32 %720 to i64
  br label %726

722:                                              ; preds = %._crit_edge.us.i
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val382.us.pre.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %686, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us.i, i32 noundef %.sroa.speculated409.us.i)
  br label %723

723:                                              ; preds = %._crit_edge.us.i, %722
  %724 = add nsw i32 %.0251461.us.i, %716
  %725 = icmp slt i32 %724, %618
  br i1 %725, label %.lr.ph463.split.us.i, label %._crit_edge464.i, !llvm.loop !62

726:                                              ; preds = %726, %.lr.ph.us.i
  %.0460.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %752, %726 ]
  %727 = sub nsw i32 %620, %.0460.us.i
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %688, i32 %727)
  %728 = load i32, ptr %676, align 4
  %729 = load ptr, ptr %613, align 8
  %730 = load i64, ptr %677, align 8
  %731 = mul i64 %730, %indvars.iv868
  %732 = load i64, ptr %678, align 8
  %733 = mul i64 %731, %732
  %734 = getelementptr inbounds i8, ptr %729, i64 %733
  %735 = sdiv i32 %.0460.us.i, %688
  %736 = sext i32 %728 to i64
  %737 = sext i32 %735 to i64
  %738 = mul i64 %732, %736
  %739 = mul i64 %738, %737
  %740 = getelementptr inbounds i8, ptr %734, i64 %739
  %741 = load i32, ptr %679, align 4
  %742 = load ptr, ptr %614, align 8
  %743 = load i64, ptr %680, align 8
  %744 = mul i64 %743, %721
  %745 = load i64, ptr %681, align 8
  %746 = mul i64 %744, %745
  %747 = getelementptr inbounds i8, ptr %742, i64 %746
  %748 = sext i32 %741 to i64
  %749 = mul nsw i64 %748, %737
  %750 = mul i64 %749, %745
  %751 = getelementptr inbounds i8, ptr %747, i64 %750
  %752 = add nsw i32 %.0460.us.i, %688
  %753 = icmp sge i32 %752, %620
  %754 = select i1 %not..i, i1 %753, i1 false
  call fastcc void @_ZN4ncnnL23gemm_transB_packed_tileERKNS_3MatES2_S2_RS0_S3_iiiiiiib(ptr %740, ptr %751, ptr noundef nonnull align 8 dereferenceable(72) %719, ptr %.val382.us.pre.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %.0403, i32 noundef %686, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us.i, i32 noundef %.sroa.speculated409.us.i, i32 noundef %.0460.us.i, i32 noundef %.sroa.speculated.us.i, i1 noundef zeroext %754)
  %755 = icmp slt i32 %752, %620
  br i1 %755, label %726, label %._crit_edge.us.i, !llvm.loop !63

._crit_edge.us.i:                                 ; preds = %726
  br i1 %645, label %722, label %723

.lr.ph463.split.i:                                ; preds = %.lr.ph463.i
  br i1 %644, label %.lr.ph463.split.split.us.i.preheader, label %.lr.ph463.split.split.i

.lr.ph463.split.split.us.i.preheader:             ; preds = %.lr.ph463.split.i
  br i1 %645, label %.lr.ph463.split.split.us.i.us, label %.lr.ph463.split.split.us.i

.lr.ph463.split.split.us.i.us:                    ; preds = %.lr.ph463.split.split.us.i.preheader, %.lr.ph463.split.split.us.i.us
  %.0251461.us465.i.us = phi i32 [ %757, %.lr.ph463.split.split.us.i.us ], [ 0, %.lr.ph463.split.split.us.i.preheader ]
  %756 = sub nsw i32 %618, %.0251461.us465.i.us
  %.sroa.speculated409.us466.i.us = call i32 @llvm.smin.i32(i32 %716, i32 %756)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val383.us468.i, i32 noundef %686, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us465.i.us, i32 noundef %.sroa.speculated409.us466.i.us)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val383.us468.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %686, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us465.i.us, i32 noundef %.sroa.speculated409.us466.i.us)
  %757 = add nsw i32 %.0251461.us465.i.us, %716
  %758 = icmp slt i32 %757, %618
  br i1 %758, label %.lr.ph463.split.split.us.i.us, label %._crit_edge464.i.thread, !llvm.loop !62

.lr.ph463.split.split.us.i:                       ; preds = %.lr.ph463.split.split.us.i.preheader, %.lr.ph463.split.split.us.i
  %.0251461.us465.i = phi i32 [ %760, %.lr.ph463.split.split.us.i ], [ 0, %.lr.ph463.split.split.us.i.preheader ]
  %759 = sub nsw i32 %618, %.0251461.us465.i
  %.sroa.speculated409.us466.i = call i32 @llvm.smin.i32(i32 %716, i32 %759)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val383.us468.i, i32 noundef %686, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us465.i, i32 noundef %.sroa.speculated409.us466.i)
  %760 = add nsw i32 %.0251461.us465.i, %716
  %761 = icmp slt i32 %760, %618
  br i1 %761, label %.lr.ph463.split.split.us.i, label %._crit_edge464.i.thread, !llvm.loop !62

.lr.ph463.split.split.i:                          ; preds = %.lr.ph463.split.i
  br i1 %645, label %.lr.ph463.split.split.split.us.i, label %._crit_edge464.i.thread

.lr.ph463.split.split.split.us.i:                 ; preds = %.lr.ph463.split.split.i, %.lr.ph463.split.split.split.us.i
  %.0251461.us469.i = phi i32 [ %763, %.lr.ph463.split.split.split.us.i ], [ 0, %.lr.ph463.split.split.i ]
  %762 = sub nsw i32 %618, %.0251461.us469.i
  %.sroa.speculated409.us470.i = call i32 @llvm.smin.i32(i32 %716, i32 %762)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val383.us468.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %686, i32 noundef %.sroa.speculated428.i, i32 noundef %.0251461.us469.i, i32 noundef %.sroa.speculated409.us470.i)
  %763 = add nsw i32 %.0251461.us469.i, %716
  %764 = icmp slt i32 %763, %618
  br i1 %764, label %.lr.ph463.split.split.split.us.i, label %._crit_edge464.i.thread, !llvm.loop !62

._crit_edge464.i:                                 ; preds = %723
  %.pre884 = load ptr, ptr %664, align 8
  %.not354.i = icmp eq ptr %.pre884, null
  br i1 %.not354.i, label %._crit_edge464.i.thread, label %765

765:                                              ; preds = %._crit_edge464.i
  %766 = atomicrmw add ptr %.pre884, i32 -1 acq_rel, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %._crit_edge464.i.thread

768:                                              ; preds = %765
  %769 = load ptr, ptr %667, align 8
  %.not355.i = icmp eq ptr %769, null
  %770 = load ptr, ptr %28, align 8
  br i1 %.not355.i, label %775, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef %770)
          to label %._crit_edge464.i.thread unwind label %777

775:                                              ; preds = %768
  %.not356.i = icmp eq ptr %770, null
  br i1 %.not356.i, label %._crit_edge464.i.thread, label %776

776:                                              ; preds = %775
  call void @free(ptr noundef nonnull %770) #15
  br label %._crit_edge464.i.thread

._crit_edge464.i.thread:                          ; preds = %.lr.ph463.split.split.split.us.i, %.lr.ph463.split.split.us.i, %.lr.ph463.split.split.us.i.us, %715, %.lr.ph463.split.split.i, %776, %775, %771, %765, %._crit_edge464.i
  store i64 0, ptr %673, align 8
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next869, %682
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %668, i8 0, i64 20, i1 false)
  br i1 %exitcond.not.i, label %.critedge.i, label %683, !llvm.loop !64

777:                                              ; preds = %771
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #16
  unreachable

780:                                              ; preds = %690
  %781 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %673, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %668, i8 0, i64 20, i1 false)
  br label %798

.critedge.i:                                      ; preds = %._crit_edge464.i.thread, %662, %654, %651
  %.0252.i = phi i32 [ -100, %651 ], [ -100, %654 ], [ 0, %662 ], [ 0, %._crit_edge464.i.thread ]
  %782 = load ptr, ptr %632, align 8
  %.not377.i = icmp eq ptr %782, null
  br i1 %.not377.i, label %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %783

783:                                              ; preds = %.critedge.i
  %784 = atomicrmw add ptr %782, i32 -1 acq_rel, align 4
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

786:                                              ; preds = %783
  %787 = load ptr, ptr %635, align 8
  %.not378.i = icmp eq ptr %787, null
  %788 = load ptr, ptr %27, align 8
  br i1 %.not378.i, label %793, label %789

789:                                              ; preds = %786
  %790 = load ptr, ptr %787, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  invoke void %792(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef %788)
          to label %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit unwind label %795

793:                                              ; preds = %786
  %.not379.i = icmp eq ptr %788, null
  br i1 %.not379.i, label %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %794

794:                                              ; preds = %793
  call void @free(ptr noundef nonnull %788) #15
  br label %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

795:                                              ; preds = %789
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #16
  unreachable

798:                                              ; preds = %780, %660
  %.pn.pn.i = phi { ptr, i32 } [ %781, %780 ], [ %661, %660 ]
  %799 = load ptr, ptr %632, align 8
  %.not368.i = icmp eq ptr %799, null
  br i1 %.not368.i, label %.body, label %800

800:                                              ; preds = %798
  %801 = atomicrmw add ptr %799, i32 -1 acq_rel, align 4
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %.body

803:                                              ; preds = %800
  %804 = load ptr, ptr %635, align 8
  %.not369.i = icmp eq ptr %804, null
  %805 = load ptr, ptr %27, align 8
  br i1 %.not369.i, label %810, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %804, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  invoke void %809(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef %805)
          to label %.body unwind label %812

810:                                              ; preds = %803
  %.not370.i = icmp eq ptr %805, null
  br i1 %.not370.i, label %.body, label %811

811:                                              ; preds = %810
  call void @free(ptr noundef nonnull %805) #15
  br label %.body

812:                                              ; preds = %806
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #16
  unreachable

_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit: ; preds = %.critedge.i, %783, %789, %793, %794
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  br label %1864

815:                                              ; preds = %609
  %816 = load ptr, ptr %1, align 8
  br i1 %.not558, label %1128, label %817

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %824 = load i32, ptr %823, align 4
  %825 = load i32, ptr %575, align 8
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %829 = load i32, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %831 = load i32, ptr %830, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  %.not.i = icmp eq i32 %824, 0
  br i1 %.not.i, label %840, label %832

832:                                              ; preds = %817
  %833 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %834 = load i32, ptr %833, align 8
  %835 = icmp eq i32 %834, 3
  %.in.v.i = select i1 %835, i64 56, i64 48
  %.in.i = getelementptr inbounds nuw i8, ptr %816, i64 %.in.v.i
  %836 = load i32, ptr %.in.i, align 8
  %837 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %838 = load i32, ptr %837, align 8
  %839 = mul nsw i32 %838, %836
  br label %843

840:                                              ; preds = %817
  %841 = getelementptr inbounds nuw i8, ptr %816, i64 44
  %842 = load i32, ptr %841, align 4
  br label %843

843:                                              ; preds = %840, %832
  %844 = phi i32 [ %839, %832 ], [ %842, %840 ]
  invoke fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef %820, i32 noundef %844, i32 noundef %822, i32 noundef %827, i32 noundef %829, i32 noundef %831, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %604)
          to label %.noexc594 unwind label %160

.noexc594:                                        ; preds = %843
  %845 = load i32, ptr %18, align 4
  %846 = add i32 %820, -1
  %847 = add i32 %846, %845
  %848 = sdiv i32 %847, %845
  %849 = load i32, ptr %19, align 4
  %850 = add i32 %844, -1
  %851 = add i32 %850, %849
  %852 = sdiv i32 %851, %849
  %853 = load i32, ptr %20, align 4
  %854 = add i32 %822, -1
  %855 = add i32 %854, %853
  %856 = sdiv i32 %855, %853
  %857 = mul nsw i32 %853, %849
  %858 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %864 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %864, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %862, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %857, i32 noundef %856, i32 noundef %852, i64 noundef 4, ptr noundef %859)
          to label %.noexc595 unwind label %160

.noexc595:                                        ; preds = %.noexc594
  %865 = load ptr, ptr %21, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %.critedge.i587, label %867

867:                                              ; preds = %.noexc595
  %868 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %869 = load i64, ptr %864, align 8
  %870 = load i32, ptr %868, align 8
  %871 = sext i32 %870 to i64
  %872 = mul i64 %869, %871
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %.critedge.i587, label %874

874:                                              ; preds = %867
  %875 = mul nsw i32 %856, %852
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph.i592, label %._crit_edge.i

.lr.ph.i592:                                      ; preds = %874
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i592, %.lr.ph.split.us.i
  %.0360631.us.i = phi i32 [ %896, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i592 ]
  %877 = sdiv i32 %.0360631.us.i, %856
  %878 = srem i32 %.0360631.us.i, %856
  %879 = mul nsw i32 %877, %849
  %880 = mul nsw i32 %878, %853
  %881 = sub nsw i32 %844, %879
  %.sroa.speculated599.us.i = call i32 @llvm.smin.i32(i32 %849, i32 %881)
  %882 = sub nsw i32 %822, %880
  %.sroa.speculated595.us.i = call i32 @llvm.smin.i32(i32 %853, i32 %882)
  %883 = load i32, ptr %863, align 4
  %884 = load ptr, ptr %21, align 8
  %885 = load i64, ptr %864, align 8
  %886 = sext i32 %877 to i64
  %887 = mul i64 %885, %886
  %888 = load i64, ptr %861, align 8
  %889 = mul i64 %887, %888
  %890 = getelementptr inbounds i8, ptr %884, i64 %889
  %891 = sext i32 %883 to i64
  %892 = zext nneg i32 %878 to i64
  %893 = mul nsw i64 %891, %892
  %894 = mul i64 %893, %888
  %895 = getelementptr inbounds i8, ptr %890, i64 %894
  call fastcc void @_ZN4ncnnL21transpose_pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %816, ptr %895, i32 noundef %879, i32 noundef %.sroa.speculated599.us.i, i32 noundef %880, i32 noundef %.sroa.speculated595.us.i)
  %896 = add nuw nsw i32 %.0360631.us.i, 1
  %exitcond654.not.i = icmp eq i32 %896, %875
  br i1 %exitcond654.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !65

.lr.ph.split.i:                                   ; preds = %.lr.ph.i592, %.lr.ph.split.i
  %.0360631.i = phi i32 [ %916, %.lr.ph.split.i ], [ 0, %.lr.ph.i592 ]
  %897 = sdiv i32 %.0360631.i, %856
  %898 = srem i32 %.0360631.i, %856
  %899 = mul nsw i32 %897, %849
  %900 = mul nsw i32 %898, %853
  %901 = sub nsw i32 %844, %899
  %.sroa.speculated599.i = call i32 @llvm.smin.i32(i32 %849, i32 %901)
  %902 = sub nsw i32 %822, %900
  %.sroa.speculated595.i = call i32 @llvm.smin.i32(i32 %853, i32 %902)
  %903 = load i32, ptr %863, align 4
  %904 = load ptr, ptr %21, align 8
  %905 = load i64, ptr %864, align 8
  %906 = sext i32 %897 to i64
  %907 = mul i64 %905, %906
  %908 = load i64, ptr %861, align 8
  %909 = mul i64 %907, %908
  %910 = getelementptr inbounds i8, ptr %904, i64 %909
  %911 = sext i32 %903 to i64
  %912 = zext nneg i32 %898 to i64
  %913 = mul nsw i64 %911, %912
  %914 = mul i64 %913, %908
  %915 = getelementptr inbounds i8, ptr %910, i64 %914
  call fastcc void @_ZN4ncnnL11pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %816, ptr %915, i32 noundef %899, i32 noundef %.sroa.speculated599.i, i32 noundef %900, i32 noundef %.sroa.speculated595.i)
  %916 = add nuw nsw i32 %.0360631.i, 1
  %exitcond.not.i593 = icmp eq i32 %916, %875
  br i1 %exitcond.not.i593, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %874
  %917 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %920 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %921 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %922 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %923 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %924 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %925 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %926 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %926, align 8
  %927 = icmp sgt i32 %822, %853
  %928 = icmp eq i32 %.0403, 3
  %or.cond.i585 = or i1 %928, %927
  %.fr = freeze i32 %825
  %929 = icmp ne i32 %.fr, 0
  %or.cond3.i586 = or i1 %929, %or.cond.i585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %920, i8 0, i64 28, i1 false)
  br i1 %or.cond3.i586, label %930, label %944

930:                                              ; preds = %._crit_edge.i
  %931 = mul nsw i32 %849, %845
  %932 = load ptr, ptr %858, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %931, i32 noundef 1, i32 noundef %604, i64 noundef 4, ptr noundef %932)
          to label %933 unwind label %942

933:                                              ; preds = %930
  %934 = load ptr, ptr %22, align 8
  %935 = icmp eq ptr %934, null
  br i1 %935, label %.critedge5.i, label %936

936:                                              ; preds = %933
  %937 = load i64, ptr %926, align 8
  %938 = load i32, ptr %925, align 8
  %939 = sext i32 %938 to i64
  %940 = mul i64 %937, %939
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %.critedge5.i, label %944

942:                                              ; preds = %930
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %1078

944:                                              ; preds = %936, %._crit_edge.i
  %945 = icmp sgt i32 %848, 0
  br i1 %945, label %.lr.ph649.i, label %.critedge5.i

.lr.ph649.i:                                      ; preds = %944
  %946 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %949 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %950 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %951 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %952 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %953 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %954 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %955 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %956 = icmp sgt i32 %844, 0
  %957 = icmp sgt i32 %822, 0
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %not..i588 = xor i1 %929, true
  %961 = zext nneg i32 %848 to i64
  %invariant.op1043 = or i1 %928, %929
  br label %962

962:                                              ; preds = %._crit_edge639.i.thread, %.lr.ph649.i
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %._crit_edge639.i.thread ], [ 0, %.lr.ph649.i ]
  %963 = load i32, ptr %18, align 4
  %964 = trunc nuw nsw i64 %indvars.iv871 to i32
  %965 = mul nsw i32 %963, %964
  %966 = sub nsw i32 %820, %965
  %.sroa.speculated585.i = call i32 @llvm.smin.i32(i32 %963, i32 %966)
  store i64 0, ptr %955, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %949, i8 0, i64 28, i1 false)
  %967 = load i32, ptr %20, align 4
  %968 = icmp sgt i32 %822, %967
  %or.cond9.reass.reass.i.reass.reass.reass = or i1 %968, %invariant.op1043
  br i1 %or.cond9.reass.reass.i.reass.reass.reass, label %969, label %994

969:                                              ; preds = %962
  %970 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %971 unwind label %1059

971:                                              ; preds = %969
  %972 = load i32, ptr %921, align 8
  %973 = icmp eq i32 %972, 4
  %974 = load i32, ptr %923, align 8
  %975 = sext i32 %974 to i64
  %976 = load i32, ptr %922, align 4
  %977 = sext i32 %976 to i64
  %978 = mul nsw i64 %977, %975
  %979 = load i64, ptr %918, align 8
  %980 = mul i64 %978, %979
  %981 = add i64 %980, 15
  %982 = and i64 %981, -16
  %983 = udiv i64 %982, %979
  %spec.select.i591 = select i1 %973, i64 %978, i64 %983
  %984 = add nsw i32 %972, -1
  %985 = load ptr, ptr %920, align 8
  %986 = load i32, ptr %919, align 8
  %987 = load ptr, ptr %22, align 8
  %988 = load i64, ptr %926, align 8
  %989 = sext i32 %970 to i64
  %990 = mul i64 %979, %989
  %991 = mul i64 %990, %988
  %992 = getelementptr inbounds i8, ptr %987, i64 %991
  %993 = load i32, ptr %924, align 4
  store ptr %992, ptr %23, align 8
  store ptr null, ptr %946, align 8
  store i64 %979, ptr %947, align 8
  store i32 %986, ptr %948, align 8
  store ptr %985, ptr %949, align 8
  store i32 %984, ptr %950, align 8
  store i32 %976, ptr %951, align 4
  store i32 %974, ptr %952, align 8
  store i32 1, ptr %953, align 4
  store i32 %993, ptr %954, align 8
  store i64 %spec.select.i591, ptr %955, align 8
  br label %994

994:                                              ; preds = %971, %962
  %.val536.us643.i = phi ptr [ null, %962 ], [ %992, %971 ]
  br i1 %956, label %.lr.ph638.i, label %._crit_edge639.i.thread

.lr.ph638.i:                                      ; preds = %994
  %995 = load i32, ptr %19, align 4
  br i1 %957, label %.lr.ph638.split.us.i, label %.lr.ph638.split.i

.lr.ph638.split.us.i:                             ; preds = %.lr.ph638.i, %1002
  %.val535.us.pre667.i = phi ptr [ %.val535.us.pre.i, %1002 ], [ %.val536.us643.i, %.lr.ph638.i ]
  %.0353636.us.i = phi i32 [ %1003, %1002 ], [ 0, %.lr.ph638.i ]
  %996 = sub nsw i32 %844, %.0353636.us.i
  %.sroa.speculated566.us.i = call i32 @llvm.smin.i32(i32 %995, i32 %996)
  br i1 %928, label %997, label %.lr.ph634.us.i

997:                                              ; preds = %.lr.ph638.split.us.i
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val535.us.pre667.i, i32 noundef %965, i32 noundef %.sroa.speculated585.i, i32 noundef %.0353636.us.i, i32 noundef %.sroa.speculated566.us.i)
  %.val535.us.pre.pre.i = load ptr, ptr %23, align 8
  br label %.lr.ph634.us.i

.lr.ph634.us.i:                                   ; preds = %997, %.lr.ph638.split.us.i
  %.val535.us.pre.i = phi ptr [ %.val535.us.pre.pre.i, %997 ], [ %.val535.us.pre667.i, %.lr.ph638.split.us.i ]
  %998 = phi ptr [ %23, %997 ], [ %29, %.lr.ph638.split.us.i ]
  %999 = sdiv i32 %.0353636.us.i, %995
  %1000 = sext i32 %999 to i64
  br label %1005

1001:                                             ; preds = %._crit_edge635.us.i
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val535.us.pre.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %965, i32 noundef %.sroa.speculated585.i, i32 noundef %.0353636.us.i, i32 noundef %.sroa.speculated566.us.i)
  br label %1002

1002:                                             ; preds = %._crit_edge635.us.i, %1001
  %1003 = add nsw i32 %.0353636.us.i, %995
  %1004 = icmp slt i32 %1003, %844
  br i1 %1004, label %.lr.ph638.split.us.i, label %._crit_edge639.i, !llvm.loop !66

1005:                                             ; preds = %1005, %.lr.ph634.us.i
  %.0632.us.i = phi i32 [ 0, %.lr.ph634.us.i ], [ %1031, %1005 ]
  %1006 = sub nsw i32 %822, %.0632.us.i
  %.sroa.speculated.us.i589 = call i32 @llvm.smin.i32(i32 %967, i32 %1006)
  %1007 = load i32, ptr %958, align 4
  %1008 = load ptr, ptr %818, align 8
  %1009 = load i64, ptr %959, align 8
  %1010 = mul i64 %1009, %indvars.iv871
  %1011 = load i64, ptr %960, align 8
  %1012 = mul i64 %1010, %1011
  %1013 = getelementptr inbounds i8, ptr %1008, i64 %1012
  %1014 = sdiv i32 %.0632.us.i, %967
  %1015 = sext i32 %1007 to i64
  %1016 = sext i32 %1014 to i64
  %1017 = mul i64 %1011, %1015
  %1018 = mul i64 %1017, %1016
  %1019 = getelementptr inbounds i8, ptr %1013, i64 %1018
  %1020 = load i32, ptr %863, align 4
  %1021 = load ptr, ptr %21, align 8
  %1022 = load i64, ptr %864, align 8
  %1023 = mul i64 %1022, %1000
  %1024 = load i64, ptr %861, align 8
  %1025 = mul i64 %1023, %1024
  %1026 = getelementptr inbounds i8, ptr %1021, i64 %1025
  %1027 = sext i32 %1020 to i64
  %1028 = mul nsw i64 %1027, %1016
  %1029 = mul i64 %1028, %1024
  %1030 = getelementptr inbounds i8, ptr %1026, i64 %1029
  %1031 = add nsw i32 %.0632.us.i, %967
  %1032 = icmp sge i32 %1031, %822
  %1033 = select i1 %not..i588, i1 %1032, i1 false
  call fastcc void @_ZN4ncnnL23gemm_transB_packed_tileERKNS_3MatES2_S2_RS0_S3_iiiiiiib(ptr %1019, ptr %1030, ptr noundef nonnull align 8 dereferenceable(72) %998, ptr %.val535.us.pre.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %.0403, i32 noundef %965, i32 noundef %.sroa.speculated585.i, i32 noundef %.0353636.us.i, i32 noundef %.sroa.speculated566.us.i, i32 noundef %.0632.us.i, i32 noundef %.sroa.speculated.us.i589, i1 noundef zeroext %1033)
  %1034 = icmp slt i32 %1031, %822
  br i1 %1034, label %1005, label %._crit_edge635.us.i, !llvm.loop !67

._crit_edge635.us.i:                              ; preds = %1005
  br i1 %929, label %1001, label %1002

.lr.ph638.split.i:                                ; preds = %.lr.ph638.i
  br i1 %928, label %.lr.ph638.split.split.us.i.preheader, label %.lr.ph638.split.split.i

.lr.ph638.split.split.us.i.preheader:             ; preds = %.lr.ph638.split.i
  br i1 %929, label %.lr.ph638.split.split.us.i.us, label %.lr.ph638.split.split.us.i

.lr.ph638.split.split.us.i.us:                    ; preds = %.lr.ph638.split.split.us.i.preheader, %.lr.ph638.split.split.us.i.us
  %.0353636.us640.i.us = phi i32 [ %1036, %.lr.ph638.split.split.us.i.us ], [ 0, %.lr.ph638.split.split.us.i.preheader ]
  %1035 = sub nsw i32 %844, %.0353636.us640.i.us
  %.sroa.speculated566.us641.i.us = call i32 @llvm.smin.i32(i32 %995, i32 %1035)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val536.us643.i, i32 noundef %965, i32 noundef %.sroa.speculated585.i, i32 noundef %.0353636.us640.i.us, i32 noundef %.sroa.speculated566.us641.i.us)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val536.us643.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %965, i32 noundef %.sroa.speculated585.i, i32 noundef %.0353636.us640.i.us, i32 noundef %.sroa.speculated566.us641.i.us)
  %1036 = add nsw i32 %.0353636.us640.i.us, %995
  %1037 = icmp slt i32 %1036, %844
  br i1 %1037, label %.lr.ph638.split.split.us.i.us, label %._crit_edge639.i.thread, !llvm.loop !66

.lr.ph638.split.split.us.i:                       ; preds = %.lr.ph638.split.split.us.i.preheader, %.lr.ph638.split.split.us.i
  %.0353636.us640.i = phi i32 [ %1039, %.lr.ph638.split.split.us.i ], [ 0, %.lr.ph638.split.split.us.i.preheader ]
  %1038 = sub nsw i32 %844, %.0353636.us640.i
  %.sroa.speculated566.us641.i = call i32 @llvm.smin.i32(i32 %995, i32 %1038)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val536.us643.i, i32 noundef %965, i32 noundef %.sroa.speculated585.i, i32 noundef %.0353636.us640.i, i32 noundef %.sroa.speculated566.us641.i)
  %1039 = add nsw i32 %.0353636.us640.i, %995
  %1040 = icmp slt i32 %1039, %844
  br i1 %1040, label %.lr.ph638.split.split.us.i, label %._crit_edge639.i.thread, !llvm.loop !66

.lr.ph638.split.split.i:                          ; preds = %.lr.ph638.split.i
  br i1 %929, label %.lr.ph638.split.split.split.us.i, label %._crit_edge639.i.thread

.lr.ph638.split.split.split.us.i:                 ; preds = %.lr.ph638.split.split.i, %.lr.ph638.split.split.split.us.i
  %.0353636.us644.i = phi i32 [ %1042, %.lr.ph638.split.split.split.us.i ], [ 0, %.lr.ph638.split.split.i ]
  %1041 = sub nsw i32 %844, %.0353636.us644.i
  %.sroa.speculated566.us645.i = call i32 @llvm.smin.i32(i32 %995, i32 %1041)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val536.us643.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %965, i32 noundef %.sroa.speculated585.i, i32 noundef %.0353636.us644.i, i32 noundef %.sroa.speculated566.us645.i)
  %1042 = add nsw i32 %.0353636.us644.i, %995
  %1043 = icmp slt i32 %1042, %844
  br i1 %1043, label %.lr.ph638.split.split.split.us.i, label %._crit_edge639.i.thread, !llvm.loop !66

._crit_edge639.i:                                 ; preds = %1002
  %.pre885 = load ptr, ptr %946, align 8
  %.not498.i = icmp eq ptr %.pre885, null
  br i1 %.not498.i, label %._crit_edge639.i.thread, label %1044

1044:                                             ; preds = %._crit_edge639.i
  %1045 = atomicrmw add ptr %.pre885, i32 -1 acq_rel, align 4
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %._crit_edge639.i.thread

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %949, align 8
  %.not499.i = icmp eq ptr %1048, null
  %1049 = load ptr, ptr %23, align 8
  br i1 %.not499.i, label %1054, label %1050

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %1048, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8
  invoke void %1053(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef %1049)
          to label %._crit_edge639.i.thread unwind label %1056

1054:                                             ; preds = %1047
  %.not500.i = icmp eq ptr %1049, null
  br i1 %.not500.i, label %._crit_edge639.i.thread, label %1055

1055:                                             ; preds = %1054
  call void @free(ptr noundef nonnull %1049) #15
  br label %._crit_edge639.i.thread

._crit_edge639.i.thread:                          ; preds = %.lr.ph638.split.split.split.us.i, %.lr.ph638.split.split.us.i, %.lr.ph638.split.split.us.i.us, %994, %.lr.ph638.split.split.i, %1055, %1054, %1050, %1044, %._crit_edge639.i
  store i64 0, ptr %955, align 8
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next872, %961
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %950, i8 0, i64 20, i1 false)
  br i1 %exitcond655.not.i, label %.critedge5.i, label %962, !llvm.loop !68

1056:                                             ; preds = %1050
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #16
  unreachable

1059:                                             ; preds = %969
  %1060 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %955, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %950, i8 0, i64 20, i1 false)
  br label %1078

.critedge5.i:                                     ; preds = %._crit_edge639.i.thread, %944, %936, %933
  %.1.i = phi i32 [ -100, %933 ], [ -100, %936 ], [ 0, %944 ], [ 0, %._crit_edge639.i.thread ]
  %1061 = load ptr, ptr %917, align 8
  %.not524.i = icmp eq ptr %1061, null
  br i1 %.not524.i, label %1074, label %1062

1062:                                             ; preds = %.critedge5.i
  %1063 = atomicrmw add ptr %1061, i32 -1 acq_rel, align 4
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1074

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %920, align 8
  %.not525.i = icmp eq ptr %1066, null
  %1067 = load ptr, ptr %22, align 8
  br i1 %.not525.i, label %1072, label %1068

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %1066, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(8) %1066, ptr noundef %1067)
          to label %1074 unwind label %1075

1072:                                             ; preds = %1065
  %.not526.i = icmp eq ptr %1067, null
  br i1 %.not526.i, label %1074, label %1073

1073:                                             ; preds = %1072
  call void @free(ptr noundef nonnull %1067) #15
  br label %1074

1074:                                             ; preds = %1073, %1072, %1068, %1062, %.critedge5.i
  store i64 0, ptr %926, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %921, i8 0, i64 20, i1 false)
  br label %.critedge.i587

1075:                                             ; preds = %1068
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #16
  unreachable

1078:                                             ; preds = %1059, %942
  %.pn.pn.i590 = phi { ptr, i32 } [ %1060, %1059 ], [ %943, %942 ]
  %1079 = load ptr, ptr %917, align 8
  %.not512.i = icmp eq ptr %1079, null
  br i1 %.not512.i, label %1092, label %1080

1080:                                             ; preds = %1078
  %1081 = atomicrmw add ptr %1079, i32 -1 acq_rel, align 4
  %1082 = icmp eq i32 %1081, 1
  br i1 %1082, label %1083, label %1092

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %920, align 8
  %.not513.i = icmp eq ptr %1084, null
  %1085 = load ptr, ptr %22, align 8
  br i1 %.not513.i, label %1090, label %1086

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %1084, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  invoke void %1089(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef %1085)
          to label %1092 unwind label %1094

1090:                                             ; preds = %1083
  %.not514.i = icmp eq ptr %1085, null
  br i1 %.not514.i, label %1092, label %1091

1091:                                             ; preds = %1090
  call void @free(ptr noundef nonnull %1085) #15
  br label %1092

1092:                                             ; preds = %1091, %1090, %1086, %1080, %1078
  store i64 0, ptr %926, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %921, i8 0, i64 20, i1 false)
  %1093 = load ptr, ptr %860, align 8
  %.not515.i = icmp eq ptr %1093, null
  br i1 %.not515.i, label %.body, label %1113

1094:                                             ; preds = %1086
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #16
  unreachable

.critedge.i587:                                   ; preds = %1074, %867, %.noexc595
  %.0354.i = phi i32 [ %.1.i, %1074 ], [ -100, %.noexc595 ], [ -100, %867 ]
  %1097 = load ptr, ptr %860, align 8
  %.not530.i = icmp eq ptr %1097, null
  br i1 %.not530.i, label %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %1098

1098:                                             ; preds = %.critedge.i587
  %1099 = atomicrmw add ptr %1097, i32 -1 acq_rel, align 4
  %1100 = icmp eq i32 %1099, 1
  br i1 %1100, label %1101, label %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %862, align 8
  %.not531.i = icmp eq ptr %1102, null
  %1103 = load ptr, ptr %21, align 8
  br i1 %.not531.i, label %1108, label %1104

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %1102, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef %1103)
          to label %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit unwind label %1110

1108:                                             ; preds = %1101
  %.not532.i = icmp eq ptr %1103, null
  br i1 %.not532.i, label %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %1109

1109:                                             ; preds = %1108
  call void @free(ptr noundef nonnull %1103) #15
  br label %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

1110:                                             ; preds = %1104
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #16
  unreachable

1113:                                             ; preds = %1092
  %1114 = atomicrmw add ptr %1093, i32 -1 acq_rel, align 4
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %.body

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %862, align 8
  %.not516.i = icmp eq ptr %1117, null
  %1118 = load ptr, ptr %21, align 8
  br i1 %.not516.i, label %1123, label %1119

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %1117, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  %1122 = load ptr, ptr %1121, align 8
  invoke void %1122(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef %1118)
          to label %.body unwind label %1125

1123:                                             ; preds = %1116
  %.not517.i = icmp eq ptr %1118, null
  br i1 %.not517.i, label %.body, label %1124

1124:                                             ; preds = %1123
  call void @free(ptr noundef nonnull %1118) #15
  br label %.body

1125:                                             ; preds = %1119
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #16
  unreachable

_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit: ; preds = %.critedge.i587, %1098, %1104, %1108, %1109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  br label %1864

1128:                                             ; preds = %815
  br i1 %.not559, label %1437, label %1129

1129:                                             ; preds = %1128
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1132 = load i32, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1136 = load i32, ptr %1135, align 8
  %1137 = load i32, ptr %575, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1139 = load i32, ptr %1138, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1141 = load i32, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1143 = load i32, ptr %1142, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  %.not.i598 = icmp eq i32 %1136, 0
  br i1 %.not.i598, label %1147, label %1144

1144:                                             ; preds = %1129
  %1145 = getelementptr inbounds nuw i8, ptr %816, i64 44
  %1146 = load i32, ptr %1145, align 4
  br label %1155

1147:                                             ; preds = %1129
  %1148 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %1149 = load i32, ptr %1148, align 8
  %1150 = icmp eq i32 %1149, 3
  %.in.v.i613 = select i1 %1150, i64 56, i64 48
  %.in.i614 = getelementptr inbounds nuw i8, ptr %816, i64 %.in.v.i613
  %1151 = load i32, ptr %.in.i614, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %1153 = load i32, ptr %1152, align 8
  %1154 = mul nsw i32 %1153, %1151
  br label %1155

1155:                                             ; preds = %1147, %1144
  %1156 = phi i32 [ %1146, %1144 ], [ %1154, %1147 ]
  invoke fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef %1156, i32 noundef %1132, i32 noundef %1134, i32 noundef %1139, i32 noundef %1141, i32 noundef %1143, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %604)
          to label %.noexc615 unwind label %160

.noexc615:                                        ; preds = %1155
  %1157 = load i32, ptr %12, align 4
  %1158 = add i32 %1156, -1
  %1159 = add i32 %1158, %1157
  %1160 = sdiv i32 %1159, %1157
  %1161 = load i32, ptr %14, align 4
  %1162 = mul nsw i32 %1161, %1157
  %1163 = add i32 %1134, -1
  %1164 = add i32 %1163, %1161
  %1165 = sdiv i32 %1164, %1161
  %1166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1170 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1171 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1172 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1170, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1162, i32 noundef %1165, i32 noundef %604, i64 noundef 4, ptr noundef %1167)
          to label %.noexc616 unwind label %160

.noexc616:                                        ; preds = %.noexc615
  %1173 = load ptr, ptr %15, align 8
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %.critedge.i603, label %1175

1175:                                             ; preds = %.noexc616
  %1176 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1177 = load i64, ptr %1172, align 8
  %1178 = load i32, ptr %1176, align 8
  %1179 = sext i32 %1178 to i64
  %1180 = mul i64 %1177, %1179
  %1181 = icmp eq i64 %1180, 0
  br i1 %1181, label %.critedge.i603, label %1182

1182:                                             ; preds = %1175
  %1183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1185 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1186 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1187 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1188 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1189 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1190 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1191 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1192 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1192, align 8
  %1193 = icmp sgt i32 %1134, %1161
  %1194 = icmp eq i32 %.0403, 3
  %or.cond.i599 = or i1 %1194, %1193
  %.fr847 = freeze i32 %1137
  %1195 = icmp ne i32 %.fr847, 0
  %or.cond3.i600 = or i1 %1195, %or.cond.i599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1186, i8 0, i64 28, i1 false)
  br i1 %or.cond3.i600, label %1196, label %1211

1196:                                             ; preds = %1182
  %1197 = load i32, ptr %13, align 4
  %1198 = mul nsw i32 %1197, %1157
  %1199 = load ptr, ptr %1166, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1198, i32 noundef 1, i32 noundef %604, i64 noundef 4, ptr noundef %1199)
          to label %1200 unwind label %1209

1200:                                             ; preds = %1196
  %1201 = load ptr, ptr %16, align 8
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %.critedge5.i601, label %1203

1203:                                             ; preds = %1200
  %1204 = load i64, ptr %1192, align 8
  %1205 = load i32, ptr %1191, align 8
  %1206 = sext i32 %1205 to i64
  %1207 = mul i64 %1204, %1206
  %1208 = icmp eq i64 %1207, 0
  br i1 %1208, label %.critedge5.i601, label %1211

1209:                                             ; preds = %1196
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1211:                                             ; preds = %1203, %1182
  %1212 = icmp sgt i32 %1160, 0
  br i1 %1212, label %.lr.ph.i604, label %.critedge5.i601

.lr.ph.i604:                                      ; preds = %1211
  %1213 = getelementptr inbounds nuw i8, ptr %816, i64 44
  %1214 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %1215 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %1216 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1218 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1219 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1220 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1221 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1222 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1223 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1224 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1225 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1226 = icmp sgt i32 %1132, 0
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %not..i605 = xor i1 %1195, true
  %invariant.op1044 = or i1 %1194, %1195
  br label %1230

1230:                                             ; preds = %._crit_edge538.i.thread, %.lr.ph.i604
  %.0310556.i = phi i32 [ 0, %.lr.ph.i604 ], [ %1349, %._crit_edge538.i.thread ]
  %1231 = load i32, ptr %12, align 4
  %1232 = mul nsw i32 %1231, %.0310556.i
  br i1 %.not.i598, label %1240, label %1233

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %1213, align 4
  %1235 = load i32, ptr %1214, align 8
  %1236 = icmp eq i32 %1235, 3
  %.in406.v.i = select i1 %1236, i64 56, i64 48
  %.in406.i = getelementptr inbounds nuw i8, ptr %816, i64 %.in406.v.i
  %1237 = load i32, ptr %.in406.i, align 8
  %1238 = load i32, ptr %1215, align 8
  %1239 = mul nsw i32 %1238, %1237
  br label %1247

1240:                                             ; preds = %1230
  %1241 = load i32, ptr %1214, align 8
  %1242 = icmp eq i32 %1241, 3
  %.in405.v.i = select i1 %1242, i64 56, i64 48
  %.in405.i = getelementptr inbounds nuw i8, ptr %816, i64 %.in405.v.i
  %1243 = load i32, ptr %.in405.i, align 8
  %1244 = load i32, ptr %1215, align 8
  %1245 = mul nsw i32 %1244, %1243
  %1246 = load i32, ptr %1213, align 4
  br label %1247

1247:                                             ; preds = %1240, %1233
  %1248 = phi i32 [ %1234, %1233 ], [ %1245, %1240 ]
  %1249 = phi i32 [ %1239, %1233 ], [ %1246, %1240 ]
  %.fr557.i = freeze i32 %1249
  %1250 = sub nsw i32 %1248, %1232
  %.sroa.speculated492.i = call i32 @llvm.smin.i32(i32 %1231, i32 %1250)
  store i64 0, ptr %1225, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1219, i8 0, i64 28, i1 false)
  %1251 = load i32, ptr %14, align 4
  %1252 = icmp sgt i32 %.fr557.i, %1251
  %or.cond9.reass.reass.i606.reass.reass.reass = or i1 %1252, %invariant.op1044
  br i1 %or.cond9.reass.reass.i606.reass.reass.reass, label %1253, label %1278

1253:                                             ; preds = %1247
  %1254 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1255 unwind label %.thread.i

1255:                                             ; preds = %1253
  %1256 = load i32, ptr %1187, align 8
  %1257 = icmp eq i32 %1256, 4
  %1258 = load i32, ptr %1189, align 8
  %1259 = sext i32 %1258 to i64
  %1260 = load i32, ptr %1188, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = mul nsw i64 %1261, %1259
  %1263 = load i64, ptr %1184, align 8
  %1264 = mul i64 %1262, %1263
  %1265 = add i64 %1264, 15
  %1266 = and i64 %1265, -16
  %1267 = udiv i64 %1266, %1263
  %spec.select.i612 = select i1 %1257, i64 %1262, i64 %1267
  %1268 = add nsw i32 %1256, -1
  %1269 = load ptr, ptr %1186, align 8
  %1270 = load i32, ptr %1185, align 8
  %1271 = load ptr, ptr %16, align 8
  %1272 = load i64, ptr %1192, align 8
  %1273 = sext i32 %1254 to i64
  %1274 = mul i64 %1263, %1273
  %1275 = mul i64 %1274, %1272
  %1276 = getelementptr inbounds i8, ptr %1271, i64 %1275
  %1277 = load i32, ptr %1190, align 4
  store ptr %1276, ptr %17, align 8
  store ptr null, ptr %1216, align 8
  store i64 %1263, ptr %1217, align 8
  store i32 %1270, ptr %1218, align 8
  store ptr %1269, ptr %1219, align 8
  store i32 %1268, ptr %1220, align 8
  store i32 %1260, ptr %1221, align 4
  store i32 %1258, ptr %1222, align 8
  store i32 1, ptr %1223, align 4
  store i32 %1277, ptr %1224, align 8
  store i64 %spec.select.i612, ptr %1225, align 8
  br label %1278

.thread.i:                                        ; preds = %1253
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1366

1278:                                             ; preds = %1255, %1247
  %.val453.us552.i = phi ptr [ null, %1247 ], [ %1276, %1255 ]
  br i1 %1226, label %.lr.ph537.i, label %._crit_edge538.i.thread

.lr.ph537.i:                                      ; preds = %1278
  %1279 = load i32, ptr %13, align 4
  %1280 = icmp sgt i32 %.fr557.i, 0
  br i1 %1280, label %.lr.ph537.split.us.i, label %.lr.ph537.split.i

.lr.ph537.split.us.i:                             ; preds = %.lr.ph537.i, %1286
  %.val452.us.i886 = phi ptr [ %.val452.us.i, %1286 ], [ %.val453.us552.i, %.lr.ph537.i ]
  %.0304535.us.i = phi i32 [ %1287, %1286 ], [ 0, %.lr.ph537.i ]
  %1281 = sub nsw i32 %1132, %.0304535.us.i
  %.sroa.speculated470.us.i = call i32 @llvm.smin.i32(i32 %1279, i32 %1281)
  br i1 %1194, label %1282, label %.lr.ph.us.i608

1282:                                             ; preds = %.lr.ph537.split.us.i
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val452.us.i886, i32 noundef %1232, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us.i, i32 noundef %.sroa.speculated470.us.i)
  %.val452.us.i.pre = load ptr, ptr %17, align 8
  br label %.lr.ph.us.i608

.lr.ph.us.i608:                                   ; preds = %1282, %.lr.ph537.split.us.i
  %.val452.us.i = phi ptr [ %.val452.us.i.pre, %1282 ], [ %.val452.us.i886, %.lr.ph537.split.us.i ]
  %1283 = phi ptr [ %17, %1282 ], [ %29, %.lr.ph537.split.us.i ]
  %1284 = icmp eq i32 %.0304535.us.i, 0
  br label %1289

1285:                                             ; preds = %._crit_edge.us.i611
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val452.us.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %1232, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us.i, i32 noundef %.sroa.speculated470.us.i)
  br label %1286

1286:                                             ; preds = %._crit_edge.us.i611, %1285
  %1287 = add nsw i32 %.0304535.us.i, %1279
  %1288 = icmp slt i32 %1287, %1132
  br i1 %1288, label %.lr.ph537.split.us.i, label %._crit_edge538.i, !llvm.loop !69

1289:                                             ; preds = %1323, %.lr.ph.us.i608
  %.0534.us.i = phi i32 [ 0, %.lr.ph.us.i608 ], [ %1324, %1323 ]
  %1290 = sub nsw i32 %.fr557.i, %.0534.us.i
  %.sroa.speculated.us.i609 = call i32 @llvm.smin.i32(i32 %1251, i32 %1290)
  %1291 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1292 unwind label %1353

1292:                                             ; preds = %1289
  %1293 = load i32, ptr %1171, align 4
  %1294 = load ptr, ptr %15, align 8
  %1295 = load i64, ptr %1172, align 8
  %1296 = sext i32 %1291 to i64
  %1297 = mul i64 %1295, %1296
  %1298 = load i64, ptr %1169, align 8
  %1299 = mul i64 %1297, %1298
  %1300 = getelementptr inbounds i8, ptr %1294, i64 %1299
  %1301 = sdiv i32 %.0534.us.i, %1251
  %1302 = sext i32 %1293 to i64
  %1303 = sext i32 %1301 to i64
  %1304 = mul i64 %1298, %1302
  %1305 = mul i64 %1304, %1303
  %1306 = getelementptr inbounds i8, ptr %1300, i64 %1305
  %1307 = sdiv i32 %.0304535.us.i, %1279
  %1308 = load i32, ptr %1227, align 4
  %1309 = load ptr, ptr %1130, align 8
  %1310 = load i64, ptr %1228, align 8
  %1311 = sext i32 %1307 to i64
  %1312 = mul i64 %1310, %1311
  %1313 = load i64, ptr %1229, align 8
  %1314 = mul i64 %1312, %1313
  %1315 = getelementptr inbounds i8, ptr %1309, i64 %1314
  %1316 = sext i32 %1308 to i64
  %1317 = mul nsw i64 %1316, %1303
  %1318 = mul i64 %1317, %1313
  %1319 = getelementptr inbounds i8, ptr %1315, i64 %1318
  br i1 %1284, label %1320, label %1323

1320:                                             ; preds = %1292
  br i1 %.not.i598, label %1322, label %1321

1321:                                             ; preds = %1320
  call fastcc void @_ZN4ncnnL21transpose_pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %816, ptr %1306, i32 noundef %1232, i32 noundef %.sroa.speculated492.i, i32 noundef %.0534.us.i, i32 noundef %.sroa.speculated.us.i609)
  br label %1323

1322:                                             ; preds = %1320
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %816, ptr %1306, i32 noundef %1232, i32 noundef %.sroa.speculated492.i, i32 noundef %.0534.us.i, i32 noundef %.sroa.speculated.us.i609)
  br label %1323

1323:                                             ; preds = %1322, %1321, %1292
  %1324 = add nsw i32 %.0534.us.i, %1251
  %1325 = icmp sge i32 %1324, %.fr557.i
  %1326 = select i1 %not..i605, i1 %1325, i1 false
  call fastcc void @_ZN4ncnnL23gemm_transB_packed_tileERKNS_3MatES2_S2_RS0_S3_iiiiiiib(ptr %1306, ptr %1319, ptr noundef nonnull align 8 dereferenceable(72) %1283, ptr %.val452.us.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %.0403, i32 noundef %1232, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us.i, i32 noundef %.sroa.speculated470.us.i, i32 noundef %.0534.us.i, i32 noundef %.sroa.speculated.us.i609, i1 noundef zeroext %1326)
  %1327 = icmp slt i32 %1324, %.fr557.i
  br i1 %1327, label %1289, label %._crit_edge.us.i611, !llvm.loop !70

._crit_edge.us.i611:                              ; preds = %1323
  br i1 %1195, label %1285, label %1286

.lr.ph537.split.i:                                ; preds = %.lr.ph537.i
  br i1 %1194, label %.lr.ph537.split.split.us.i.preheader, label %.lr.ph537.split.split.i

.lr.ph537.split.split.us.i.preheader:             ; preds = %.lr.ph537.split.i
  br i1 %1195, label %.lr.ph537.split.split.us.i.us, label %.lr.ph537.split.split.us.i

.lr.ph537.split.split.us.i.us:                    ; preds = %.lr.ph537.split.split.us.i.preheader, %.lr.ph537.split.split.us.i.us
  %.0304535.us549.i.us = phi i32 [ %1329, %.lr.ph537.split.split.us.i.us ], [ 0, %.lr.ph537.split.split.us.i.preheader ]
  %1328 = sub nsw i32 %1132, %.0304535.us549.i.us
  %.sroa.speculated470.us550.i.us = call i32 @llvm.smin.i32(i32 %1279, i32 %1328)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val453.us552.i, i32 noundef %1232, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us549.i.us, i32 noundef %.sroa.speculated470.us550.i.us)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val453.us552.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %1232, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us549.i.us, i32 noundef %.sroa.speculated470.us550.i.us)
  %1329 = add nsw i32 %.0304535.us549.i.us, %1279
  %1330 = icmp slt i32 %1329, %1132
  br i1 %1330, label %.lr.ph537.split.split.us.i.us, label %._crit_edge538.i.thread, !llvm.loop !69

.lr.ph537.split.split.us.i:                       ; preds = %.lr.ph537.split.split.us.i.preheader, %.lr.ph537.split.split.us.i
  %.0304535.us549.i = phi i32 [ %1332, %.lr.ph537.split.split.us.i ], [ 0, %.lr.ph537.split.split.us.i.preheader ]
  %1331 = sub nsw i32 %1132, %.0304535.us549.i
  %.sroa.speculated470.us550.i = call i32 @llvm.smin.i32(i32 %1279, i32 %1331)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val453.us552.i, i32 noundef %1232, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us549.i, i32 noundef %.sroa.speculated470.us550.i)
  %1332 = add nsw i32 %.0304535.us549.i, %1279
  %1333 = icmp slt i32 %1332, %1132
  br i1 %1333, label %.lr.ph537.split.split.us.i, label %._crit_edge538.i.thread, !llvm.loop !69

.lr.ph537.split.split.i:                          ; preds = %.lr.ph537.split.i
  br i1 %1195, label %.lr.ph537.split.split.split.us.i, label %._crit_edge538.i.thread

.lr.ph537.split.split.split.us.i:                 ; preds = %.lr.ph537.split.split.i, %.lr.ph537.split.split.split.us.i
  %.0304535.us553.i = phi i32 [ %1335, %.lr.ph537.split.split.split.us.i ], [ 0, %.lr.ph537.split.split.i ]
  %1334 = sub nsw i32 %1132, %.0304535.us553.i
  %.sroa.speculated470.us554.i = call i32 @llvm.smin.i32(i32 %1279, i32 %1334)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val453.us552.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %1232, i32 noundef %.sroa.speculated492.i, i32 noundef %.0304535.us553.i, i32 noundef %.sroa.speculated470.us554.i)
  %1335 = add nsw i32 %.0304535.us553.i, %1279
  %1336 = icmp slt i32 %1335, %1132
  br i1 %1336, label %.lr.ph537.split.split.split.us.i, label %._crit_edge538.i.thread, !llvm.loop !69

._crit_edge538.i:                                 ; preds = %1286
  %.pre888 = load ptr, ptr %1216, align 8
  %.not417.i = icmp eq ptr %.pre888, null
  br i1 %.not417.i, label %._crit_edge538.i.thread, label %1337

1337:                                             ; preds = %._crit_edge538.i
  %1338 = atomicrmw add ptr %.pre888, i32 -1 acq_rel, align 4
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %1340, label %._crit_edge538.i.thread

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr %1219, align 8
  %.not418.i = icmp eq ptr %1341, null
  %1342 = load ptr, ptr %17, align 8
  br i1 %.not418.i, label %1347, label %1343

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %1341, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 24
  %1346 = load ptr, ptr %1345, align 8
  invoke void %1346(ptr noundef nonnull align 8 dereferenceable(8) %1341, ptr noundef %1342)
          to label %._crit_edge538.i.thread unwind label %1350

1347:                                             ; preds = %1340
  %.not419.i = icmp eq ptr %1342, null
  br i1 %.not419.i, label %._crit_edge538.i.thread, label %1348

1348:                                             ; preds = %1347
  call void @free(ptr noundef nonnull %1342) #15
  br label %._crit_edge538.i.thread

._crit_edge538.i.thread:                          ; preds = %.lr.ph537.split.split.split.us.i, %.lr.ph537.split.split.us.i, %.lr.ph537.split.split.us.i.us, %1278, %.lr.ph537.split.split.i, %1348, %1347, %1343, %1337, %._crit_edge538.i
  store i64 0, ptr %1225, align 8
  %1349 = add nuw nsw i32 %.0310556.i, 1
  %exitcond.not.i607 = icmp eq i32 %1349, %1160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1220, i8 0, i64 20, i1 false)
  br i1 %exitcond.not.i607, label %.critedge5.i601, label %1230, !llvm.loop !71

1350:                                             ; preds = %1343
  %1351 = landingpad { ptr, i32 }
          catch ptr null
  %1352 = extractvalue { ptr, i32 } %1351, 0
  call void @__clang_call_terminate(ptr %1352) #16
  unreachable

1353:                                             ; preds = %1289
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %1216, align 8
  %.not427.i = icmp eq ptr %.pre.i, null
  br i1 %.not427.i, label %1366, label %1354

1354:                                             ; preds = %1353
  %1355 = atomicrmw add ptr %.pre.i, i32 -1 acq_rel, align 4
  %1356 = icmp eq i32 %1355, 1
  br i1 %1356, label %1357, label %1366

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %1219, align 8
  %.not428.i = icmp eq ptr %1358, null
  %1359 = load ptr, ptr %17, align 8
  br i1 %.not428.i, label %1364, label %1360

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %1358, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  %1363 = load ptr, ptr %1362, align 8
  invoke void %1363(ptr noundef nonnull align 8 dereferenceable(8) %1358, ptr noundef %1359)
          to label %1366 unwind label %1367

1364:                                             ; preds = %1357
  %.not429.i = icmp eq ptr %1359, null
  br i1 %.not429.i, label %1366, label %1365

1365:                                             ; preds = %1364
  call void @free(ptr noundef nonnull %1359) #15
  br label %1366

1366:                                             ; preds = %1365, %1364, %1360, %1354, %1353, %.thread.i
  %.pn570.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.thread.i ], [ %lpad.loopexit.us.i, %1360 ], [ %lpad.loopexit.us.i, %1365 ], [ %lpad.loopexit.us.i, %1364 ], [ %lpad.loopexit.us.i, %1354 ], [ %lpad.loopexit.us.i, %1353 ]
  store i64 0, ptr %1225, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1220, i8 0, i64 20, i1 false)
  br label %1387

1367:                                             ; preds = %1360
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #16
  unreachable

.critedge5.i601:                                  ; preds = %._crit_edge538.i.thread, %1211, %1203, %1200
  %.1.i602 = phi i32 [ -100, %1200 ], [ -100, %1203 ], [ 0, %1211 ], [ 0, %._crit_edge538.i.thread ]
  %1370 = load ptr, ptr %1183, align 8
  %.not443.i = icmp eq ptr %1370, null
  br i1 %.not443.i, label %1383, label %1371

1371:                                             ; preds = %.critedge5.i601
  %1372 = atomicrmw add ptr %1370, i32 -1 acq_rel, align 4
  %1373 = icmp eq i32 %1372, 1
  br i1 %1373, label %1374, label %1383

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %1186, align 8
  %.not444.i = icmp eq ptr %1375, null
  %1376 = load ptr, ptr %16, align 8
  br i1 %.not444.i, label %1381, label %1377

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %1375, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1380 = load ptr, ptr %1379, align 8
  invoke void %1380(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef %1376)
          to label %1383 unwind label %1384

1381:                                             ; preds = %1374
  %.not445.i = icmp eq ptr %1376, null
  br i1 %.not445.i, label %1383, label %1382

1382:                                             ; preds = %1381
  call void @free(ptr noundef nonnull %1376) #15
  br label %1383

1383:                                             ; preds = %1382, %1381, %1377, %1371, %.critedge5.i601
  store i64 0, ptr %1192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1187, i8 0, i64 20, i1 false)
  br label %.critedge.i603

1384:                                             ; preds = %1377
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #16
  unreachable

1387:                                             ; preds = %1366, %1209
  %.pn.pn.i610 = phi { ptr, i32 } [ %.pn570.i, %1366 ], [ %1210, %1209 ]
  %1388 = load ptr, ptr %1183, align 8
  %.not431.i = icmp eq ptr %1388, null
  br i1 %.not431.i, label %1401, label %1389

1389:                                             ; preds = %1387
  %1390 = atomicrmw add ptr %1388, i32 -1 acq_rel, align 4
  %1391 = icmp eq i32 %1390, 1
  br i1 %1391, label %1392, label %1401

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %1186, align 8
  %.not432.i = icmp eq ptr %1393, null
  %1394 = load ptr, ptr %16, align 8
  br i1 %.not432.i, label %1399, label %1395

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %1393, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1398 = load ptr, ptr %1397, align 8
  invoke void %1398(ptr noundef nonnull align 8 dereferenceable(8) %1393, ptr noundef %1394)
          to label %1401 unwind label %1403

1399:                                             ; preds = %1392
  %.not433.i = icmp eq ptr %1394, null
  br i1 %.not433.i, label %1401, label %1400

1400:                                             ; preds = %1399
  call void @free(ptr noundef nonnull %1394) #15
  br label %1401

1401:                                             ; preds = %1400, %1399, %1395, %1389, %1387
  store i64 0, ptr %1192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1187, i8 0, i64 20, i1 false)
  %1402 = load ptr, ptr %1168, align 8
  %.not434.i = icmp eq ptr %1402, null
  br i1 %.not434.i, label %.body, label %1422

1403:                                             ; preds = %1395
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #16
  unreachable

.critedge.i603:                                   ; preds = %1383, %1175, %.noexc616
  %.0305.i = phi i32 [ %.1.i602, %1383 ], [ -100, %.noexc616 ], [ -100, %1175 ]
  %1406 = load ptr, ptr %1168, align 8
  %.not446.i = icmp eq ptr %1406, null
  br i1 %.not446.i, label %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %1407

1407:                                             ; preds = %.critedge.i603
  %1408 = atomicrmw add ptr %1406, i32 -1 acq_rel, align 4
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1410, label %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %1170, align 8
  %.not447.i = icmp eq ptr %1411, null
  %1412 = load ptr, ptr %15, align 8
  br i1 %.not447.i, label %1417, label %1413

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %1411, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1416 = load ptr, ptr %1415, align 8
  invoke void %1416(ptr noundef nonnull align 8 dereferenceable(8) %1411, ptr noundef %1412)
          to label %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit unwind label %1419

1417:                                             ; preds = %1410
  %.not448.i = icmp eq ptr %1412, null
  br i1 %.not448.i, label %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, label %1418

1418:                                             ; preds = %1417
  call void @free(ptr noundef nonnull %1412) #15
  br label %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit

1419:                                             ; preds = %1413
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #16
  unreachable

1422:                                             ; preds = %1401
  %1423 = atomicrmw add ptr %1402, i32 -1 acq_rel, align 4
  %1424 = icmp eq i32 %1423, 1
  br i1 %1424, label %1425, label %.body

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %1170, align 8
  %.not435.i = icmp eq ptr %1426, null
  %1427 = load ptr, ptr %15, align 8
  br i1 %.not435.i, label %1432, label %1428

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %1426, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  %1431 = load ptr, ptr %1430, align 8
  invoke void %1431(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef %1427)
          to label %.body unwind label %1434

1432:                                             ; preds = %1425
  %.not436.i = icmp eq ptr %1427, null
  br i1 %.not436.i, label %.body, label %1433

1433:                                             ; preds = %1432
  call void @free(ptr noundef nonnull %1427) #15
  br label %.body

1434:                                             ; preds = %1428
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #16
  unreachable

_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit: ; preds = %.critedge.i603, %1407, %1413, %1417, %1418
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  br label %1864

1437:                                             ; preds = %1128
  %1438 = getelementptr inbounds nuw i8, ptr %816, i64 72
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1440 = load i32, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1442 = load i32, ptr %1441, align 4
  %1443 = load i32, ptr %575, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1445 = load i32, ptr %1444, align 4
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1447 = load i32, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1449 = load i32, ptr %1448, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  %.not.i619 = icmp eq i32 %1440, 0
  br i1 %.not.i619, label %1460, label %1450

1450:                                             ; preds = %1437
  %1451 = getelementptr inbounds nuw i8, ptr %816, i64 44
  %1452 = load i32, ptr %1451, align 4
  %1453 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %1454 = load i32, ptr %1453, align 8
  %1455 = icmp eq i32 %1454, 3
  %.in555.v.i = select i1 %1455, i64 56, i64 48
  %.in555.i = getelementptr inbounds nuw i8, ptr %816, i64 %.in555.v.i
  %1456 = load i32, ptr %.in555.i, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %1458 = load i32, ptr %1457, align 8
  %1459 = mul nsw i32 %1458, %1456
  br label %1470

1460:                                             ; preds = %1437
  %1461 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %1462 = load i32, ptr %1461, align 8
  %1463 = icmp eq i32 %1462, 3
  %.in.v.i636 = select i1 %1463, i64 56, i64 48
  %.in.i637 = getelementptr inbounds nuw i8, ptr %816, i64 %.in.v.i636
  %1464 = load i32, ptr %.in.i637, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %1466 = load i32, ptr %1465, align 8
  %1467 = mul nsw i32 %1466, %1464
  %1468 = getelementptr inbounds nuw i8, ptr %816, i64 44
  %1469 = load i32, ptr %1468, align 4
  br label %1470

1470:                                             ; preds = %1460, %1450
  %1471 = phi i32 [ %1452, %1450 ], [ %1467, %1460 ]
  %1472 = phi i32 [ %1459, %1450 ], [ %1469, %1460 ]
  %.not556.i = icmp eq i32 %1442, 0
  br i1 %.not556.i, label %1481, label %1473

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds nuw i8, ptr %816, i64 112
  %1475 = load i32, ptr %1474, align 8
  %1476 = icmp eq i32 %1475, 3
  %.in557.v.i = select i1 %1476, i64 56, i64 48
  %.in557.i = getelementptr inbounds nuw i8, ptr %1438, i64 %.in557.v.i
  %1477 = load i32, ptr %.in557.i, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %816, i64 96
  %1479 = load i32, ptr %1478, align 8
  %1480 = mul nsw i32 %1479, %1477
  br label %1484

1481:                                             ; preds = %1470
  %1482 = getelementptr inbounds nuw i8, ptr %816, i64 116
  %1483 = load i32, ptr %1482, align 4
  br label %1484

1484:                                             ; preds = %1481, %1473
  %1485 = phi i32 [ %1480, %1473 ], [ %1483, %1481 ]
  invoke fastcc void @_ZN4ncnnL20get_optimal_tile_mnkEiiiiiiRiS0_S0_i(i32 noundef %1471, i32 noundef %1485, i32 noundef %1472, i32 noundef %1445, i32 noundef %1447, i32 noundef %1449, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %604)
          to label %.noexc638 unwind label %160

.noexc638:                                        ; preds = %1484
  %1486 = load i32, ptr %5, align 4
  %1487 = add i32 %1471, -1
  %1488 = add i32 %1487, %1486
  %1489 = sdiv i32 %1488, %1486
  %1490 = load i32, ptr %6, align 4
  %1491 = add i32 %1485, -1
  %1492 = add i32 %1491, %1490
  %1493 = sdiv i32 %1492, %1490
  %1494 = load i32, ptr %7, align 4
  %1495 = add i32 %1472, -1
  %1496 = add i32 %1495, %1494
  %1497 = sdiv i32 %1496, %1494
  %1498 = mul nsw i32 %1494, %1486
  %1499 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1502 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1503 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1504 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %1505 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %1505, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1503, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %1498, i32 noundef %1497, i32 noundef %604, i64 noundef 4, ptr noundef %1500)
          to label %.noexc639 unwind label %160

.noexc639:                                        ; preds = %.noexc638
  %1506 = load ptr, ptr %8, align 8
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %.critedge.i623, label %1508

1508:                                             ; preds = %.noexc639
  %1509 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %1510 = load i64, ptr %1505, align 8
  %1511 = load i32, ptr %1509, align 8
  %1512 = sext i32 %1511 to i64
  %1513 = mul i64 %1510, %1512
  %1514 = icmp eq i64 %1513, 0
  br i1 %1514, label %.critedge.i623, label %1517

1515:                                             ; preds = %1517
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1847

1517:                                             ; preds = %1508
  %1518 = mul nsw i32 %1494, %1490
  %1519 = load ptr, ptr %1499, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1522 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1523 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1524 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %1525 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %1526 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %1526, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1522, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %1518, i32 noundef %1497, i32 noundef %1493, i64 noundef 4, ptr noundef %1519)
          to label %1527 unwind label %1515

1527:                                             ; preds = %1517
  %1528 = load ptr, ptr %9, align 8
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %.critedge2.i, label %1530

1530:                                             ; preds = %1527
  %1531 = load i64, ptr %1526, align 8
  %1532 = load i32, ptr %1525, align 8
  %1533 = sext i32 %1532 to i64
  %1534 = mul i64 %1531, %1533
  %1535 = icmp eq i64 %1534, 0
  br i1 %1535, label %.critedge2.i, label %1536

1536:                                             ; preds = %1530
  %1537 = mul nsw i32 %1497, %1493
  %1538 = icmp sgt i32 %1537, 0
  br i1 %1538, label %.lr.ph.i632, label %._crit_edge.i620

.lr.ph.i632:                                      ; preds = %1536
  br i1 %.not556.i, label %.lr.ph.split.us.i635, label %.lr.ph.split.i633

.lr.ph.split.us.i635:                             ; preds = %.lr.ph.i632, %.lr.ph.split.us.i635
  %.0421717.us.i = phi i32 [ %1558, %.lr.ph.split.us.i635 ], [ 0, %.lr.ph.i632 ]
  %1539 = sdiv i32 %.0421717.us.i, %1497
  %1540 = srem i32 %.0421717.us.i, %1497
  %1541 = mul nsw i32 %1539, %1490
  %1542 = mul nsw i32 %1540, %1494
  %1543 = sub nsw i32 %1485, %1541
  %.sroa.speculated674.us.i = call i32 @llvm.smin.i32(i32 %1490, i32 %1543)
  %1544 = sub nsw i32 %1472, %1542
  %.sroa.speculated670.us.i = call i32 @llvm.smin.i32(i32 %1494, i32 %1544)
  %1545 = load i32, ptr %1524, align 4
  %1546 = load ptr, ptr %9, align 8
  %1547 = load i64, ptr %1526, align 8
  %1548 = sext i32 %1539 to i64
  %1549 = mul i64 %1547, %1548
  %1550 = load i64, ptr %1521, align 8
  %1551 = mul i64 %1549, %1550
  %1552 = getelementptr inbounds i8, ptr %1546, i64 %1551
  %1553 = sext i32 %1545 to i64
  %1554 = zext nneg i32 %1540 to i64
  %1555 = mul nsw i64 %1553, %1554
  %1556 = mul i64 %1555, %1550
  %1557 = getelementptr inbounds i8, ptr %1552, i64 %1556
  call fastcc void @_ZN4ncnnL21transpose_pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %1438, ptr %1557, i32 noundef %1541, i32 noundef %.sroa.speculated674.us.i, i32 noundef %1542, i32 noundef %.sroa.speculated670.us.i)
  %1558 = add nuw nsw i32 %.0421717.us.i, 1
  %exitcond751.not.i = icmp eq i32 %1558, %1537
  br i1 %exitcond751.not.i, label %._crit_edge.i620, label %.lr.ph.split.us.i635, !llvm.loop !72

.lr.ph.split.i633:                                ; preds = %.lr.ph.i632, %.lr.ph.split.i633
  %.0421717.i = phi i32 [ %1578, %.lr.ph.split.i633 ], [ 0, %.lr.ph.i632 ]
  %1559 = sdiv i32 %.0421717.i, %1497
  %1560 = srem i32 %.0421717.i, %1497
  %1561 = mul nsw i32 %1559, %1490
  %1562 = mul nsw i32 %1560, %1494
  %1563 = sub nsw i32 %1485, %1561
  %.sroa.speculated674.i = call i32 @llvm.smin.i32(i32 %1490, i32 %1563)
  %1564 = sub nsw i32 %1472, %1562
  %.sroa.speculated670.i = call i32 @llvm.smin.i32(i32 %1494, i32 %1564)
  %1565 = load i32, ptr %1524, align 4
  %1566 = load ptr, ptr %9, align 8
  %1567 = load i64, ptr %1526, align 8
  %1568 = sext i32 %1559 to i64
  %1569 = mul i64 %1567, %1568
  %1570 = load i64, ptr %1521, align 8
  %1571 = mul i64 %1569, %1570
  %1572 = getelementptr inbounds i8, ptr %1566, i64 %1571
  %1573 = sext i32 %1565 to i64
  %1574 = zext nneg i32 %1560 to i64
  %1575 = mul nsw i64 %1573, %1574
  %1576 = mul i64 %1575, %1570
  %1577 = getelementptr inbounds i8, ptr %1572, i64 %1576
  call fastcc void @_ZN4ncnnL11pack_B_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %1438, ptr %1577, i32 noundef %1561, i32 noundef %.sroa.speculated674.i, i32 noundef %1562, i32 noundef %.sroa.speculated670.i)
  %1578 = add nuw nsw i32 %.0421717.i, 1
  %exitcond.not.i634 = icmp eq i32 %1578, %1537
  br i1 %exitcond.not.i634, label %._crit_edge.i620, label %.lr.ph.split.i633, !llvm.loop !72

._crit_edge.i620:                                 ; preds = %.lr.ph.split.i633, %.lr.ph.split.us.i635, %1536
  %1579 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1580 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1581 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1582 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1583 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1584 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %1585 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1586 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %1587 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1588 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %1588, align 8
  %1589 = icmp sgt i32 %1472, %1494
  %1590 = icmp eq i32 %.0403, 3
  %or.cond.i621 = or i1 %1590, %1589
  %.fr848 = freeze i32 %1443
  %1591 = icmp ne i32 %.fr848, 0
  %or.cond5.i = or i1 %1591, %or.cond.i621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1582, i8 0, i64 28, i1 false)
  br i1 %or.cond5.i, label %1592, label %1606

1592:                                             ; preds = %._crit_edge.i620
  %1593 = mul nsw i32 %1490, %1486
  %1594 = load ptr, ptr %1499, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %1593, i32 noundef 1, i32 noundef %604, i64 noundef 4, ptr noundef %1594)
          to label %1595 unwind label %1604

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %10, align 8
  %1597 = icmp eq ptr %1596, null
  br i1 %1597, label %.critedge7.i, label %1598

1598:                                             ; preds = %1595
  %1599 = load i64, ptr %1588, align 8
  %1600 = load i32, ptr %1587, align 8
  %1601 = sext i32 %1600 to i64
  %1602 = mul i64 %1599, %1601
  %1603 = icmp eq i64 %1602, 0
  br i1 %1603, label %.critedge7.i, label %1606

1604:                                             ; preds = %1592
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %1779

1606:                                             ; preds = %1598, %._crit_edge.i620
  %1607 = icmp sgt i32 %1489, 0
  br i1 %1607, label %.lr.ph745.i, label %.critedge7.i

.lr.ph745.i:                                      ; preds = %1606
  %1608 = getelementptr inbounds nuw i8, ptr %816, i64 44
  %1609 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %1610 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %1611 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1614 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1615 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1616 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %1617 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1618 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1619 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1620 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1621 = icmp sgt i32 %1485, 0
  %not..i624 = xor i1 %1591, true
  %invariant.op1045 = or i1 %1590, %1591
  br label %1622

1622:                                             ; preds = %._crit_edge725.i.thread, %.lr.ph745.i
  %.0420743.i = phi i32 [ 0, %.lr.ph745.i ], [ %1741, %._crit_edge725.i.thread ]
  %1623 = load i32, ptr %5, align 4
  %1624 = mul nsw i32 %1623, %.0420743.i
  br i1 %.not.i619, label %1632, label %1625

1625:                                             ; preds = %1622
  %1626 = load i32, ptr %1608, align 4
  %1627 = load i32, ptr %1609, align 8
  %1628 = icmp eq i32 %1627, 3
  %.in559.v.i = select i1 %1628, i64 56, i64 48
  %.in559.i = getelementptr inbounds nuw i8, ptr %816, i64 %.in559.v.i
  %1629 = load i32, ptr %.in559.i, align 8
  %1630 = load i32, ptr %1610, align 8
  %1631 = mul nsw i32 %1630, %1629
  br label %1639

1632:                                             ; preds = %1622
  %1633 = load i32, ptr %1609, align 8
  %1634 = icmp eq i32 %1633, 3
  %.in558.v.i = select i1 %1634, i64 56, i64 48
  %.in558.i = getelementptr inbounds nuw i8, ptr %816, i64 %.in558.v.i
  %1635 = load i32, ptr %.in558.i, align 8
  %1636 = load i32, ptr %1610, align 8
  %1637 = mul nsw i32 %1636, %1635
  %1638 = load i32, ptr %1608, align 4
  br label %1639

1639:                                             ; preds = %1632, %1625
  %1640 = phi i32 [ %1626, %1625 ], [ %1637, %1632 ]
  %1641 = phi i32 [ %1631, %1625 ], [ %1638, %1632 ]
  %.fr746.i = freeze i32 %1641
  %1642 = sub nsw i32 %1640, %1624
  %.sroa.speculated659.i = call i32 @llvm.smin.i32(i32 %1623, i32 %1642)
  store i64 0, ptr %1620, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1614, i8 0, i64 28, i1 false)
  %1643 = load i32, ptr %7, align 4
  %1644 = icmp sgt i32 %.fr746.i, %1643
  %or.cond11.reass.reass.i.reass.reass.reass = or i1 %1644, %invariant.op1045
  br i1 %or.cond11.reass.reass.i.reass.reass.reass, label %1645, label %1670

1645:                                             ; preds = %1639
  %1646 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1647 unwind label %.thread.i629

1647:                                             ; preds = %1645
  %1648 = load i32, ptr %1583, align 8
  %1649 = icmp eq i32 %1648, 4
  %1650 = load i32, ptr %1585, align 8
  %1651 = sext i32 %1650 to i64
  %1652 = load i32, ptr %1584, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = mul nsw i64 %1653, %1651
  %1655 = load i64, ptr %1580, align 8
  %1656 = mul i64 %1654, %1655
  %1657 = add i64 %1656, 15
  %1658 = and i64 %1657, -16
  %1659 = udiv i64 %1658, %1655
  %spec.select.i631 = select i1 %1649, i64 %1654, i64 %1659
  %1660 = add nsw i32 %1648, -1
  %1661 = load ptr, ptr %1582, align 8
  %1662 = load i32, ptr %1581, align 8
  %1663 = load ptr, ptr %10, align 8
  %1664 = load i64, ptr %1588, align 8
  %1665 = sext i32 %1646 to i64
  %1666 = mul i64 %1655, %1665
  %1667 = mul i64 %1666, %1664
  %1668 = getelementptr inbounds i8, ptr %1663, i64 %1667
  %1669 = load i32, ptr %1586, align 4
  store ptr %1668, ptr %11, align 8
  store ptr null, ptr %1611, align 8
  store i64 %1655, ptr %1612, align 8
  store i32 %1662, ptr %1613, align 8
  store ptr %1661, ptr %1614, align 8
  store i32 %1660, ptr %1615, align 8
  store i32 %1652, ptr %1616, align 4
  store i32 %1650, ptr %1617, align 8
  store i32 1, ptr %1618, align 4
  store i32 %1669, ptr %1619, align 8
  store i64 %spec.select.i631, ptr %1620, align 8
  br label %1670

.thread.i629:                                     ; preds = %1645
  %lpad.loopexit.split-lp.i630 = landingpad { ptr, i32 }
          cleanup
  br label %1758

1670:                                             ; preds = %1647, %1639
  %.val616.us739.i = phi ptr [ null, %1639 ], [ %1668, %1647 ]
  br i1 %1621, label %.lr.ph724.i, label %._crit_edge725.i.thread

.lr.ph724.i:                                      ; preds = %1670
  %1671 = load i32, ptr %6, align 4
  %1672 = icmp sgt i32 %.fr746.i, 0
  br i1 %1672, label %.lr.ph724.split.us.i, label %.lr.ph724.split.i

.lr.ph724.split.us.i:                             ; preds = %.lr.ph724.i, %1678
  %.val615.us.i889 = phi ptr [ %.val615.us.i, %1678 ], [ %.val616.us739.i, %.lr.ph724.i ]
  %.0412722.us.i = phi i32 [ %1679, %1678 ], [ 0, %.lr.ph724.i ]
  %1673 = sub nsw i32 %1485, %.0412722.us.i
  %.sroa.speculated637.us.i = call i32 @llvm.smin.i32(i32 %1671, i32 %1673)
  br i1 %1590, label %1674, label %.lr.ph720.us.i

1674:                                             ; preds = %.lr.ph724.split.us.i
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val615.us.i889, i32 noundef %1624, i32 noundef %.sroa.speculated659.i, i32 noundef %.0412722.us.i, i32 noundef %.sroa.speculated637.us.i)
  %.val615.us.i.pre = load ptr, ptr %11, align 8
  br label %.lr.ph720.us.i

.lr.ph720.us.i:                                   ; preds = %1674, %.lr.ph724.split.us.i
  %.val615.us.i = phi ptr [ %.val615.us.i.pre, %1674 ], [ %.val615.us.i889, %.lr.ph724.split.us.i ]
  %1675 = phi ptr [ %11, %1674 ], [ %29, %.lr.ph724.split.us.i ]
  %1676 = icmp eq i32 %.0412722.us.i, 0
  br label %1681

1677:                                             ; preds = %._crit_edge721.us.i
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val615.us.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %1624, i32 noundef %.sroa.speculated659.i, i32 noundef %.0412722.us.i, i32 noundef %.sroa.speculated637.us.i)
  br label %1678

1678:                                             ; preds = %._crit_edge721.us.i, %1677
  %1679 = add nsw i32 %.0412722.us.i, %1671
  %1680 = icmp slt i32 %1679, %1485
  br i1 %1680, label %.lr.ph724.split.us.i, label %._crit_edge725.i, !llvm.loop !73

1681:                                             ; preds = %1715, %.lr.ph720.us.i
  %.0718.us.i = phi i32 [ 0, %.lr.ph720.us.i ], [ %1716, %1715 ]
  %1682 = sub nsw i32 %.fr746.i, %.0718.us.i
  %.sroa.speculated.us.i625 = call i32 @llvm.smin.i32(i32 %1643, i32 %1682)
  %1683 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %1684 unwind label %1745

1684:                                             ; preds = %1681
  %1685 = load i32, ptr %1504, align 4
  %1686 = load ptr, ptr %8, align 8
  %1687 = load i64, ptr %1505, align 8
  %1688 = sext i32 %1683 to i64
  %1689 = mul i64 %1687, %1688
  %1690 = load i64, ptr %1502, align 8
  %1691 = mul i64 %1689, %1690
  %1692 = getelementptr inbounds i8, ptr %1686, i64 %1691
  %1693 = sdiv i32 %.0718.us.i, %1643
  %1694 = sext i32 %1685 to i64
  %1695 = sext i32 %1693 to i64
  %1696 = mul i64 %1690, %1694
  %1697 = mul i64 %1696, %1695
  %1698 = getelementptr inbounds i8, ptr %1692, i64 %1697
  %1699 = sdiv i32 %.0412722.us.i, %1671
  %1700 = load i32, ptr %1524, align 4
  %1701 = load ptr, ptr %9, align 8
  %1702 = load i64, ptr %1526, align 8
  %1703 = sext i32 %1699 to i64
  %1704 = mul i64 %1702, %1703
  %1705 = load i64, ptr %1521, align 8
  %1706 = mul i64 %1704, %1705
  %1707 = getelementptr inbounds i8, ptr %1701, i64 %1706
  %1708 = sext i32 %1700 to i64
  %1709 = mul nsw i64 %1708, %1695
  %1710 = mul i64 %1709, %1705
  %1711 = getelementptr inbounds i8, ptr %1707, i64 %1710
  br i1 %1676, label %1712, label %1715

1712:                                             ; preds = %1684
  br i1 %.not.i619, label %1714, label %1713

1713:                                             ; preds = %1712
  call fastcc void @_ZN4ncnnL21transpose_pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %816, ptr %1698, i32 noundef %1624, i32 noundef %.sroa.speculated659.i, i32 noundef %.0718.us.i, i32 noundef %.sroa.speculated.us.i625)
  br label %1715

1714:                                             ; preds = %1712
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %816, ptr %1698, i32 noundef %1624, i32 noundef %.sroa.speculated659.i, i32 noundef %.0718.us.i, i32 noundef %.sroa.speculated.us.i625)
  br label %1715

1715:                                             ; preds = %1714, %1713, %1684
  %1716 = add nsw i32 %.0718.us.i, %1643
  %1717 = icmp sge i32 %1716, %.fr746.i
  %1718 = select i1 %not..i624, i1 %1717, i1 false
  call fastcc void @_ZN4ncnnL23gemm_transB_packed_tileERKNS_3MatES2_S2_RS0_S3_iiiiiiib(ptr %1698, ptr %1711, ptr noundef nonnull align 8 dereferenceable(72) %1675, ptr %.val615.us.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %.0403, i32 noundef %1624, i32 noundef %.sroa.speculated659.i, i32 noundef %.0412722.us.i, i32 noundef %.sroa.speculated637.us.i, i32 noundef %.0718.us.i, i32 noundef %.sroa.speculated.us.i625, i1 noundef zeroext %1718)
  %1719 = icmp slt i32 %1716, %.fr746.i
  br i1 %1719, label %1681, label %._crit_edge721.us.i, !llvm.loop !74

._crit_edge721.us.i:                              ; preds = %1715
  br i1 %1591, label %1677, label %1678

.lr.ph724.split.i:                                ; preds = %.lr.ph724.i
  br i1 %1590, label %.lr.ph724.split.split.us.i.preheader, label %.lr.ph724.split.split.i

.lr.ph724.split.split.us.i.preheader:             ; preds = %.lr.ph724.split.i
  br i1 %1591, label %.lr.ph724.split.split.us.i.us, label %.lr.ph724.split.split.us.i

.lr.ph724.split.split.us.i.us:                    ; preds = %.lr.ph724.split.split.us.i.preheader, %.lr.ph724.split.split.us.i.us
  %.0412722.us736.i.us = phi i32 [ %1721, %.lr.ph724.split.split.us.i.us ], [ 0, %.lr.ph724.split.split.us.i.preheader ]
  %1720 = sub nsw i32 %1485, %.0412722.us736.i.us
  %.sroa.speculated637.us737.i.us = call i32 @llvm.smin.i32(i32 %1671, i32 %1720)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val616.us739.i, i32 noundef %1624, i32 noundef %.sroa.speculated659.i, i32 noundef %.0412722.us736.i.us, i32 noundef %.sroa.speculated637.us737.i.us)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val616.us739.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %1624, i32 noundef %.sroa.speculated659.i, i32 noundef %.0412722.us736.i.us, i32 noundef %.sroa.speculated637.us737.i.us)
  %1721 = add nsw i32 %.0412722.us736.i.us, %1671
  %1722 = icmp slt i32 %1721, %1485
  br i1 %1722, label %.lr.ph724.split.split.us.i.us, label %._crit_edge725.i.thread, !llvm.loop !73

.lr.ph724.split.split.us.i:                       ; preds = %.lr.ph724.split.split.us.i.preheader, %.lr.ph724.split.split.us.i
  %.0412722.us736.i = phi i32 [ %1724, %.lr.ph724.split.split.us.i ], [ 0, %.lr.ph724.split.split.us.i.preheader ]
  %1723 = sub nsw i32 %1485, %.0412722.us736.i
  %.sroa.speculated637.us737.i = call i32 @llvm.smin.i32(i32 %1671, i32 %1723)
  call fastcc void @_ZN4ncnnL11pack_A_tileERKNS_3MatERS0_iiii(ptr noundef nonnull readonly align 8 dereferenceable(72) %29, ptr %.val616.us739.i, i32 noundef %1624, i32 noundef %.sroa.speculated659.i, i32 noundef %.0412722.us736.i, i32 noundef %.sroa.speculated637.us737.i)
  %1724 = add nsw i32 %.0412722.us736.i, %1671
  %1725 = icmp slt i32 %1724, %1485
  br i1 %1725, label %.lr.ph724.split.split.us.i, label %._crit_edge725.i.thread, !llvm.loop !73

.lr.ph724.split.split.i:                          ; preds = %.lr.ph724.split.i
  br i1 %1591, label %.lr.ph724.split.split.split.us.i, label %._crit_edge725.i.thread

.lr.ph724.split.split.split.us.i:                 ; preds = %.lr.ph724.split.split.i, %.lr.ph724.split.split.split.us.i
  %.0412722.us740.i = phi i32 [ %1727, %.lr.ph724.split.split.split.us.i ], [ 0, %.lr.ph724.split.split.i ]
  %1726 = sub nsw i32 %1485, %.0412722.us740.i
  %.sroa.speculated637.us741.i = call i32 @llvm.smin.i32(i32 %1671, i32 %1726)
  call fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr %.val616.us739.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %574, i32 noundef %1624, i32 noundef %.sroa.speculated659.i, i32 noundef %.0412722.us740.i, i32 noundef %.sroa.speculated637.us741.i)
  %1727 = add nsw i32 %.0412722.us740.i, %1671
  %1728 = icmp slt i32 %1727, %1485
  br i1 %1728, label %.lr.ph724.split.split.split.us.i, label %._crit_edge725.i.thread, !llvm.loop !73

._crit_edge725.i:                                 ; preds = %1678
  %.pre891 = load ptr, ptr %1611, align 8
  %.not570.i = icmp eq ptr %.pre891, null
  br i1 %.not570.i, label %._crit_edge725.i.thread, label %1729

1729:                                             ; preds = %._crit_edge725.i
  %1730 = atomicrmw add ptr %.pre891, i32 -1 acq_rel, align 4
  %1731 = icmp eq i32 %1730, 1
  br i1 %1731, label %1732, label %._crit_edge725.i.thread

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr %1614, align 8
  %.not571.i = icmp eq ptr %1733, null
  %1734 = load ptr, ptr %11, align 8
  br i1 %.not571.i, label %1739, label %1735

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr %1733, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 24
  %1738 = load ptr, ptr %1737, align 8
  invoke void %1738(ptr noundef nonnull align 8 dereferenceable(8) %1733, ptr noundef %1734)
          to label %._crit_edge725.i.thread unwind label %1742

1739:                                             ; preds = %1732
  %.not572.i = icmp eq ptr %1734, null
  br i1 %.not572.i, label %._crit_edge725.i.thread, label %1740

1740:                                             ; preds = %1739
  call void @free(ptr noundef nonnull %1734) #15
  br label %._crit_edge725.i.thread

._crit_edge725.i.thread:                          ; preds = %.lr.ph724.split.split.split.us.i, %.lr.ph724.split.split.us.i, %.lr.ph724.split.split.us.i.us, %1670, %.lr.ph724.split.split.i, %1740, %1739, %1735, %1729, %._crit_edge725.i
  store i64 0, ptr %1620, align 8
  %1741 = add nuw nsw i32 %.0420743.i, 1
  %exitcond752.not.i = icmp eq i32 %1741, %1489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1615, i8 0, i64 20, i1 false)
  br i1 %exitcond752.not.i, label %.critedge7.i, label %1622, !llvm.loop !75

1742:                                             ; preds = %1735
  %1743 = landingpad { ptr, i32 }
          catch ptr null
  %1744 = extractvalue { ptr, i32 } %1743, 0
  call void @__clang_call_terminate(ptr %1744) #16
  unreachable

1745:                                             ; preds = %1681
  %lpad.loopexit.us.i626 = landingpad { ptr, i32 }
          cleanup
  %.pre.i627 = load ptr, ptr %1611, align 8
  %.not580.i = icmp eq ptr %.pre.i627, null
  br i1 %.not580.i, label %1758, label %1746

1746:                                             ; preds = %1745
  %1747 = atomicrmw add ptr %.pre.i627, i32 -1 acq_rel, align 4
  %1748 = icmp eq i32 %1747, 1
  br i1 %1748, label %1749, label %1758

1749:                                             ; preds = %1746
  %1750 = load ptr, ptr %1614, align 8
  %.not581.i = icmp eq ptr %1750, null
  %1751 = load ptr, ptr %11, align 8
  br i1 %.not581.i, label %1756, label %1752

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr %1750, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 24
  %1755 = load ptr, ptr %1754, align 8
  invoke void %1755(ptr noundef nonnull align 8 dereferenceable(8) %1750, ptr noundef %1751)
          to label %1758 unwind label %1759

1756:                                             ; preds = %1749
  %.not582.i = icmp eq ptr %1751, null
  br i1 %.not582.i, label %1758, label %1757

1757:                                             ; preds = %1756
  call void @free(ptr noundef nonnull %1751) #15
  br label %1758

1758:                                             ; preds = %1757, %1756, %1752, %1746, %1745, %.thread.i629
  %.pn763.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i630, %.thread.i629 ], [ %lpad.loopexit.us.i626, %1752 ], [ %lpad.loopexit.us.i626, %1757 ], [ %lpad.loopexit.us.i626, %1756 ], [ %lpad.loopexit.us.i626, %1746 ], [ %lpad.loopexit.us.i626, %1745 ]
  store i64 0, ptr %1620, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1615, i8 0, i64 20, i1 false)
  br label %1779

1759:                                             ; preds = %1752
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #16
  unreachable

.critedge7.i:                                     ; preds = %._crit_edge725.i.thread, %1606, %1598, %1595
  %.2.i = phi i32 [ -100, %1595 ], [ -100, %1598 ], [ 0, %1606 ], [ 0, %._crit_edge725.i.thread ]
  %1762 = load ptr, ptr %1579, align 8
  %.not600.i = icmp eq ptr %1762, null
  br i1 %.not600.i, label %1775, label %1763

1763:                                             ; preds = %.critedge7.i
  %1764 = atomicrmw add ptr %1762, i32 -1 acq_rel, align 4
  %1765 = icmp eq i32 %1764, 1
  br i1 %1765, label %1766, label %1775

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %1582, align 8
  %.not601.i = icmp eq ptr %1767, null
  %1768 = load ptr, ptr %10, align 8
  br i1 %.not601.i, label %1773, label %1769

1769:                                             ; preds = %1766
  %1770 = load ptr, ptr %1767, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 24
  %1772 = load ptr, ptr %1771, align 8
  invoke void %1772(ptr noundef nonnull align 8 dereferenceable(8) %1767, ptr noundef %1768)
          to label %1775 unwind label %1776

1773:                                             ; preds = %1766
  %.not602.i = icmp eq ptr %1768, null
  br i1 %.not602.i, label %1775, label %1774

1774:                                             ; preds = %1773
  call void @free(ptr noundef nonnull %1768) #15
  br label %1775

1775:                                             ; preds = %1774, %1773, %1769, %1763, %.critedge7.i
  store i64 0, ptr %1588, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1583, i8 0, i64 20, i1 false)
  br label %.critedge2.i

1776:                                             ; preds = %1769
  %1777 = landingpad { ptr, i32 }
          catch ptr null
  %1778 = extractvalue { ptr, i32 } %1777, 0
  call void @__clang_call_terminate(ptr %1778) #16
  unreachable

1779:                                             ; preds = %1758, %1604
  %.pn.pn.i628 = phi { ptr, i32 } [ %.pn763.i, %1758 ], [ %1605, %1604 ]
  %1780 = load ptr, ptr %1579, align 8
  %.not584.i = icmp eq ptr %1780, null
  br i1 %.not584.i, label %1793, label %1781

1781:                                             ; preds = %1779
  %1782 = atomicrmw add ptr %1780, i32 -1 acq_rel, align 4
  %1783 = icmp eq i32 %1782, 1
  br i1 %1783, label %1784, label %1793

1784:                                             ; preds = %1781
  %1785 = load ptr, ptr %1582, align 8
  %.not585.i = icmp eq ptr %1785, null
  %1786 = load ptr, ptr %10, align 8
  br i1 %.not585.i, label %1791, label %1787

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %1785, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 24
  %1790 = load ptr, ptr %1789, align 8
  invoke void %1790(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef %1786)
          to label %1793 unwind label %1795

1791:                                             ; preds = %1784
  %.not586.i = icmp eq ptr %1786, null
  br i1 %.not586.i, label %1793, label %1792

1792:                                             ; preds = %1791
  call void @free(ptr noundef nonnull %1786) #15
  br label %1793

1793:                                             ; preds = %1792, %1791, %1787, %1781, %1779
  store i64 0, ptr %1588, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1583, i8 0, i64 20, i1 false)
  %1794 = load ptr, ptr %1520, align 8
  %.not587.i = icmp eq ptr %1794, null
  br i1 %.not587.i, label %1827, label %1815

1795:                                             ; preds = %1787
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #16
  unreachable

.critedge2.i:                                     ; preds = %1775, %1530, %1527
  %.1.i622 = phi i32 [ %.2.i, %1775 ], [ -100, %1527 ], [ -100, %1530 ]
  %1798 = load ptr, ptr %1520, align 8
  %.not606.i = icmp eq ptr %1798, null
  br i1 %.not606.i, label %1811, label %1799

1799:                                             ; preds = %.critedge2.i
  %1800 = atomicrmw add ptr %1798, i32 -1 acq_rel, align 4
  %1801 = icmp eq i32 %1800, 1
  br i1 %1801, label %1802, label %1811

1802:                                             ; preds = %1799
  %1803 = load ptr, ptr %1522, align 8
  %.not607.i = icmp eq ptr %1803, null
  %1804 = load ptr, ptr %9, align 8
  br i1 %.not607.i, label %1809, label %1805

1805:                                             ; preds = %1802
  %1806 = load ptr, ptr %1803, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 24
  %1808 = load ptr, ptr %1807, align 8
  invoke void %1808(ptr noundef nonnull align 8 dereferenceable(8) %1803, ptr noundef %1804)
          to label %1811 unwind label %1812

1809:                                             ; preds = %1802
  %.not608.i = icmp eq ptr %1804, null
  br i1 %.not608.i, label %1811, label %1810

1810:                                             ; preds = %1809
  call void @free(ptr noundef nonnull %1804) #15
  br label %1811

1811:                                             ; preds = %1810, %1809, %1805, %1799, %.critedge2.i
  store i64 0, ptr %1526, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1523, i8 0, i64 20, i1 false)
  br label %.critedge.i623

1812:                                             ; preds = %1805
  %1813 = landingpad { ptr, i32 }
          catch ptr null
  %1814 = extractvalue { ptr, i32 } %1813, 0
  call void @__clang_call_terminate(ptr %1814) #16
  unreachable

1815:                                             ; preds = %1793
  %1816 = atomicrmw add ptr %1794, i32 -1 acq_rel, align 4
  %1817 = icmp eq i32 %1816, 1
  br i1 %1817, label %1818, label %1827

1818:                                             ; preds = %1815
  %1819 = load ptr, ptr %1522, align 8
  %.not588.i = icmp eq ptr %1819, null
  %1820 = load ptr, ptr %9, align 8
  br i1 %.not588.i, label %1825, label %1821

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %1819, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 24
  %1824 = load ptr, ptr %1823, align 8
  invoke void %1824(ptr noundef nonnull align 8 dereferenceable(8) %1819, ptr noundef %1820)
          to label %1827 unwind label %1828

1825:                                             ; preds = %1818
  %.not589.i = icmp eq ptr %1820, null
  br i1 %.not589.i, label %1827, label %1826

1826:                                             ; preds = %1825
  call void @free(ptr noundef nonnull %1820) #15
  br label %1827

1827:                                             ; preds = %1826, %1825, %1821, %1815, %1793
  store i64 0, ptr %1526, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1523, i8 0, i64 20, i1 false)
  br label %1847

1828:                                             ; preds = %1821
  %1829 = landingpad { ptr, i32 }
          catch ptr null
  %1830 = extractvalue { ptr, i32 } %1829, 0
  call void @__clang_call_terminate(ptr %1830) #16
  unreachable

.critedge.i623:                                   ; preds = %1811, %1508, %.noexc639
  %.0413.i = phi i32 [ %.1.i622, %1811 ], [ -100, %.noexc639 ], [ -100, %1508 ]
  %1831 = load ptr, ptr %1501, align 8
  %.not609.i = icmp eq ptr %1831, null
  br i1 %.not609.i, label %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit, label %1832

1832:                                             ; preds = %.critedge.i623
  %1833 = atomicrmw add ptr %1831, i32 -1 acq_rel, align 4
  %1834 = icmp eq i32 %1833, 1
  br i1 %1834, label %1835, label %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit

1835:                                             ; preds = %1832
  %1836 = load ptr, ptr %1503, align 8
  %.not610.i = icmp eq ptr %1836, null
  %1837 = load ptr, ptr %8, align 8
  br i1 %.not610.i, label %1842, label %1838

1838:                                             ; preds = %1835
  %1839 = load ptr, ptr %1836, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 24
  %1841 = load ptr, ptr %1840, align 8
  invoke void %1841(ptr noundef nonnull align 8 dereferenceable(8) %1836, ptr noundef %1837)
          to label %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit unwind label %1844

1842:                                             ; preds = %1835
  %.not611.i = icmp eq ptr %1837, null
  br i1 %.not611.i, label %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit, label %1843

1843:                                             ; preds = %1842
  call void @free(ptr noundef nonnull %1837) #15
  br label %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit

1844:                                             ; preds = %1838
  %1845 = landingpad { ptr, i32 }
          catch ptr null
  %1846 = extractvalue { ptr, i32 } %1845, 0
  call void @__clang_call_terminate(ptr %1846) #16
  unreachable

1847:                                             ; preds = %1827, %1515
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i628, %1827 ], [ %1516, %1515 ]
  %1848 = load ptr, ptr %1501, align 8
  %.not591.i = icmp eq ptr %1848, null
  br i1 %.not591.i, label %.body, label %1849

1849:                                             ; preds = %1847
  %1850 = atomicrmw add ptr %1848, i32 -1 acq_rel, align 4
  %1851 = icmp eq i32 %1850, 1
  br i1 %1851, label %1852, label %.body

1852:                                             ; preds = %1849
  %1853 = load ptr, ptr %1503, align 8
  %.not592.i = icmp eq ptr %1853, null
  %1854 = load ptr, ptr %8, align 8
  br i1 %.not592.i, label %1859, label %1855

1855:                                             ; preds = %1852
  %1856 = load ptr, ptr %1853, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 24
  %1858 = load ptr, ptr %1857, align 8
  invoke void %1858(ptr noundef nonnull align 8 dereferenceable(8) %1853, ptr noundef %1854)
          to label %.body unwind label %1861

1859:                                             ; preds = %1852
  %.not593.i = icmp eq ptr %1854, null
  br i1 %.not593.i, label %.body, label %1860

1860:                                             ; preds = %1859
  call void @free(ptr noundef nonnull %1854) #15
  br label %.body

1861:                                             ; preds = %1855
  %1862 = landingpad { ptr, i32 }
          catch ptr null
  %1863 = extractvalue { ptr, i32 } %1862, 0
  call void @__clang_call_terminate(ptr %1863) #16
  unreachable

_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit: ; preds = %.critedge.i623, %1832, %1838, %1842, %1843
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  br label %1864

1864:                                             ; preds = %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit, %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit, %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit
  %.0397 = phi i32 [ %.0252.i, %_ZN4ncnnL14gemm_AT_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit ], [ %.0354.i, %_ZN4ncnnL11gemm_AT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit ], [ %.0305.i, %_ZN4ncnnL11gemm_BT_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiiRKNS_6OptionE.exit ], [ %.0413.i, %_ZN4ncnnL8gemm_x86ERKNS_3MatES2_S2_RS0_iiiiiiiiRKNS_6OptionE.exit ]
  %.not566 = icmp eq i32 %.0397, 0
  br i1 %.not566, label %1865, label %.critedge7

1865:                                             ; preds = %1864
  %1866 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1867 = load float, ptr %1866, align 8
  %1868 = fcmp fast une float %1867, 1.000000e+00
  br i1 %1868, label %1869, label %.critedge7

1869:                                             ; preds = %1865
  %1870 = load i64, ptr %592, align 8
  %1871 = load i32, ptr %594, align 8
  %1872 = trunc i64 %1870 to i32
  %1873 = mul i32 %spec.select582, %1872
  %1874 = mul i32 %1873, %1871
  %1875 = icmp sgt i32 %1874, 0
  br i1 %1875, label %.lr.ph845.preheader, label %.critedge7

.lr.ph845.preheader:                              ; preds = %1869
  %wide.trip.count877 = zext nneg i32 %1874 to i64
  br label %.lr.ph845

.lr.ph845:                                        ; preds = %.lr.ph845.preheader, %.lr.ph845
  %indvars.iv874 = phi i64 [ 0, %.lr.ph845.preheader ], [ %indvars.iv.next875, %.lr.ph845 ]
  %1876 = load float, ptr %1866, align 8
  %1877 = load ptr, ptr %574, align 8
  %1878 = getelementptr inbounds nuw float, ptr %1877, i64 %indvars.iv874
  %1879 = load float, ptr %1878, align 4
  %1880 = fmul fast float %1879, %1876
  store float %1880, ptr %1878, align 4
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875, %wide.trip.count877
  br i1 %exitcond878.not, label %.critedge7, label %.lr.ph845, !llvm.loop !76

.critedge7:                                       ; preds = %.lr.ph845, %1869, %1865, %1864, %591, %588
  %.0398 = phi i32 [ -100, %588 ], [ -100, %591 ], [ %.0397, %1864 ], [ 0, %1865 ], [ 0, %1869 ], [ 0, %.lr.ph845 ]
  %1881 = load ptr, ptr %105, align 8
  %.not567 = icmp eq ptr %1881, null
  br i1 %.not567, label %1894, label %1882

1882:                                             ; preds = %.critedge7
  %1883 = atomicrmw add ptr %1881, i32 -1 acq_rel, align 4
  %1884 = icmp eq i32 %1883, 1
  br i1 %1884, label %1885, label %1894

1885:                                             ; preds = %1882
  %1886 = load ptr, ptr %108, align 8
  %.not568 = icmp eq ptr %1886, null
  %1887 = load ptr, ptr %29, align 8
  br i1 %.not568, label %1892, label %1888

1888:                                             ; preds = %1885
  %1889 = load ptr, ptr %1886, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 24
  %1891 = load ptr, ptr %1890, align 8
  invoke void %1891(ptr noundef nonnull align 8 dereferenceable(8) %1886, ptr noundef %1887)
          to label %1894 unwind label %1895

1892:                                             ; preds = %1885
  %.not569 = icmp eq ptr %1887, null
  br i1 %.not569, label %1894, label %1893

1893:                                             ; preds = %1892
  call void @free(ptr noundef nonnull %1887) #15
  br label %1894

1894:                                             ; preds = %1888, %1893, %1892, %1882, %.critedge7
  ret i32 %.0398

1895:                                             ; preds = %1888
  %1896 = landingpad { ptr, i32 }
          catch ptr null
  %1897 = extractvalue { ptr, i32 } %1896, 0
  call void @__clang_call_terminate(ptr %1897) #16
  unreachable

.body:                                            ; preds = %1847, %1849, %1855, %1859, %1860, %1401, %1422, %1428, %1432, %1433, %1092, %1113, %1119, %1123, %1124, %798, %800, %806, %810, %811, %416, %425, %426, %421, %351, %360, %361, %356, %285, %294, %295, %290, %219, %228, %229, %224, %160, %511
  %.pn = phi { ptr, i32 } [ %497, %511 ], [ %161, %160 ], [ %220, %224 ], [ %220, %229 ], [ %220, %228 ], [ %220, %219 ], [ %286, %290 ], [ %286, %295 ], [ %286, %294 ], [ %286, %285 ], [ %352, %356 ], [ %352, %361 ], [ %352, %360 ], [ %352, %351 ], [ %417, %421 ], [ %417, %426 ], [ %417, %425 ], [ %417, %416 ], [ %.pn.pn.i, %811 ], [ %.pn.pn.i, %810 ], [ %.pn.pn.i, %806 ], [ %.pn.pn.i, %800 ], [ %.pn.pn.i, %798 ], [ %.pn.pn.i590, %1124 ], [ %.pn.pn.i590, %1123 ], [ %.pn.pn.i590, %1119 ], [ %.pn.pn.i590, %1113 ], [ %.pn.pn.i590, %1092 ], [ %.pn.pn.i610, %1433 ], [ %.pn.pn.i610, %1432 ], [ %.pn.pn.i610, %1428 ], [ %.pn.pn.i610, %1422 ], [ %.pn.pn.i610, %1401 ], [ %.pn.pn.pn.i, %1860 ], [ %.pn.pn.pn.i, %1859 ], [ %.pn.pn.pn.i, %1855 ], [ %.pn.pn.pn.i, %1849 ], [ %.pn.pn.pn.i, %1847 ]
  %1898 = load ptr, ptr %105, align 8
  %.not563 = icmp eq ptr %1898, null
  br i1 %.not563, label %1911, label %1899

1899:                                             ; preds = %.body
  %1900 = atomicrmw add ptr %1898, i32 -1 acq_rel, align 4
  %1901 = icmp eq i32 %1900, 1
  br i1 %1901, label %1902, label %1911

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr %108, align 8
  %.not564 = icmp eq ptr %1903, null
  %1904 = load ptr, ptr %29, align 8
  br i1 %.not564, label %1909, label %1905

1905:                                             ; preds = %1902
  %1906 = load ptr, ptr %1903, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 24
  %1908 = load ptr, ptr %1907, align 8
  invoke void %1908(ptr noundef nonnull align 8 dereferenceable(8) %1903, ptr noundef %1904)
          to label %1911 unwind label %1912

1909:                                             ; preds = %1902
  %.not565 = icmp eq ptr %1904, null
  br i1 %.not565, label %1911, label %1910

1910:                                             ; preds = %1909
  call void @free(ptr noundef nonnull %1904) #15
  br label %1911

1911:                                             ; preds = %1905, %1910, %1909, %1899, %.body
  resume { ptr, i32 } %.pn

1912:                                             ; preds = %1905
  %1913 = landingpad { ptr, i32 }
          catch ptr null
  %1914 = extractvalue { ptr, i32 } %1913, 0
  call void @__clang_call_terminate(ptr %1914) #16
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Gemm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8Gemm_x86E, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn8Gemm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn8Gemm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #15
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i32 @_ZN4ncnn18get_omp_thread_numEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL23gemm_transB_packed_tileERKNS_3MatES2_S2_RS0_S3_iiiiiiib(ptr readonly captures(none) %.0.val, ptr readonly %.0.val1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr %.0.val3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) unnamed_addr #3 {
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
  %23 = icmp sgt i32 %4, 3
  br i1 %23, label %.lr.ph322, label %.preheader177

.lr.ph322:                                        ; preds = %10
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
  %39 = or disjoint i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i32 %8, 2
  %42 = sext i32 %41 to i64
  %43 = add i32 %6, -12
  %44 = urem i32 %43, 12
  %45 = sub nuw i32 %43, %44
  %46 = add i32 %45, 12
  %47 = zext nneg i32 %4 to i64
  br label %68

.preheader177.loopexit:                           ; preds = %._crit_edge314
  %48 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader177

.preheader177:                                    ; preds = %.preheader177.loopexit, %10
  %.02604.lcssa = phi i32 [ 0, %10 ], [ %48, %.preheader177.loopexit ]
  %.02586.lcssa = phi ptr [ %.0.val3, %10 ], [ %.52591.lcssa, %.preheader177.loopexit ]
  %.02574.lcssa = phi ptr [ %22, %10 ], [ %.15.lcssa, %.preheader177.loopexit ]
  %.02571.lcssa = phi ptr [ %.0.val, %10 ], [ %704, %.preheader177.loopexit ]
  %49 = or disjoint i32 %.02604.lcssa, 1
  %50 = icmp slt i32 %49, %4
  br i1 %50, label %.lr.ph451, label %.preheader172

.lr.ph451:                                        ; preds = %.preheader177
  %51 = sext i32 %5 to i64
  %52 = add i32 %2, -1
  %or.cond13 = icmp ult i32 %52, 2
  %53 = sext i32 %3 to i64
  %54 = icmp eq i32 %2, 4
  %55 = icmp sgt i32 %6, 11
  %56 = icmp eq i32 %7, 0
  %57 = icmp eq i32 %2, 0
  %or.cond15 = icmp ult i32 %2, 3
  %58 = icmp sgt i32 %8, 0
  %59 = sext i32 %21 to i64
  %60 = shl nsw i32 %8, 1
  %61 = sext i32 %60 to i64
  %62 = add i32 %6, -12
  %63 = urem i32 %62, 12
  %64 = sub nuw i32 %62, %63
  %65 = add i32 %64, 12
  %66 = zext nneg i32 %.02604.lcssa to i64
  %67 = sext i32 %4 to i64
  br label %724

68:                                               ; preds = %.lr.ph322, %._crit_edge314
  %indvars.iv = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next, %._crit_edge314 ]
  %.02571320 = phi ptr [ %.0.val, %.lr.ph322 ], [ %704, %._crit_edge314 ]
  %.02574319 = phi ptr [ %22, %.lr.ph322 ], [ %.15.lcssa, %._crit_edge314 ]
  %.02586318 = phi ptr [ %.0.val3, %.lr.ph322 ], [ %.52591.lcssa, %._crit_edge314 ]
  %69 = load ptr, ptr %1, align 8
  %70 = add nsw i64 %indvars.iv, %27
  %71 = mul nsw i64 %70, %34
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = getelementptr inbounds float, ptr %72, i64 %25
  %.not3241 = icmp eq ptr %.02574319, null
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 %27
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv
  %.22576 = select i1 %or.cond, ptr %76, ptr %.02574319
  %77 = getelementptr inbounds float, ptr %74, i64 %29
  %spec.select569 = select i1 %28, ptr %77, ptr %.22576
  %.12575 = select i1 %.not3241, ptr null, ptr %spec.select569
  br i1 %30, label %.lr.ph215, label %.preheader181

.preheader181:                                    ; preds = %324, %68
  %.02632.lcssa = phi i32 [ 0, %68 ], [ %46, %324 ]
  %.02622.lcssa = phi ptr [ %.0.val1, %68 ], [ %.12623.lcssa, %324 ]
  %.02607.lcssa = phi ptr [ %73, %68 ], [ %.22609, %324 ]
  %.12587.lcssa = phi ptr [ %.02586318, %68 ], [ %325, %324 ]
  %.32577.lcssa = phi ptr [ %.12575, %68 ], [ %.52579, %324 ]
  %78 = add nuw nsw i32 %.02632.lcssa, 7
  %79 = icmp slt i32 %78, %6
  br i1 %79, label %.lr.ph248, label %.preheader180

.lr.ph215:                                        ; preds = %68, %324
  %.32577213 = phi ptr [ %.52579, %324 ], [ %.12575, %68 ]
  %.12587212 = phi ptr [ %325, %324 ], [ %.02586318, %68 ]
  %.02607211 = phi ptr [ %.22609, %324 ], [ %73, %68 ]
  %.02622210 = phi ptr [ %.12623.lcssa, %324 ], [ %.0.val1, %68 ]
  %.02632209 = phi i32 [ %326, %324 ], [ 0, %68 ]
  br i1 %31, label %80, label %163

80:                                               ; preds = %.lr.ph215
  %.not3246 = icmp eq ptr %.32577213, null
  br i1 %.not3246, label %.thread10, label %81

81:                                               ; preds = %80
  br i1 %32, label %.thread, label %85

.thread:                                          ; preds = %81
  %82 = load float, ptr %.32577213, align 4
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread10

85:                                               ; preds = %81
  br i1 %or.cond, label %86, label %88

86:                                               ; preds = %85
  %87 = load <4 x float>, ptr %.32577213, align 1
  br label %.thread10

88:                                               ; preds = %85
  switch i32 %2, label %.thread10 [
    i32 3, label %89
    i32 4, label %114
  ]

89:                                               ; preds = %88
  %90 = load <4 x float>, ptr %.32577213, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.32577213, i64 16
  %92 = load <4 x float>, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.32577213, i64 32
  %94 = load <4 x float>, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.32577213, i64 48
  %96 = load <4 x float>, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.32577213, i64 64
  %98 = load <4 x float>, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.32577213, i64 80
  %100 = load <4 x float>, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.32577213, i64 96
  %102 = load <4 x float>, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.32577213, i64 112
  %104 = load <4 x float>, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.32577213, i64 128
  %106 = load <4 x float>, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.32577213, i64 144
  %108 = load <4 x float>, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.32577213, i64 160
  %110 = load <4 x float>, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.32577213, i64 176
  %112 = load <4 x float>, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.32577213, i64 192
  br label %.thread10

114:                                              ; preds = %88
  %115 = load float, ptr %.32577213, align 4
  %116 = insertelement <4 x float> poison, float %115, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = getelementptr inbounds nuw i8, ptr %.32577213, i64 4
  %119 = load float, ptr %118, align 4
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = getelementptr inbounds nuw i8, ptr %.32577213, i64 8
  %123 = load float, ptr %122, align 4
  %124 = insertelement <4 x float> poison, float %123, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = getelementptr inbounds nuw i8, ptr %.32577213, i64 12
  %127 = load float, ptr %126, align 4
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = getelementptr inbounds nuw i8, ptr %.32577213, i64 16
  %131 = load float, ptr %130, align 4
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = getelementptr inbounds nuw i8, ptr %.32577213, i64 20
  %135 = load float, ptr %134, align 4
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = getelementptr inbounds nuw i8, ptr %.32577213, i64 24
  %139 = load float, ptr %138, align 4
  %140 = insertelement <4 x float> poison, float %139, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = getelementptr inbounds nuw i8, ptr %.32577213, i64 28
  %143 = load float, ptr %142, align 4
  %144 = insertelement <4 x float> poison, float %143, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = getelementptr inbounds nuw i8, ptr %.32577213, i64 32
  %147 = load float, ptr %146, align 4
  %148 = insertelement <4 x float> poison, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> zeroinitializer
  %150 = getelementptr inbounds nuw i8, ptr %.32577213, i64 36
  %151 = load float, ptr %150, align 4
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = getelementptr inbounds nuw i8, ptr %.32577213, i64 40
  %155 = load float, ptr %154, align 4
  %156 = insertelement <4 x float> poison, float %155, i64 0
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> zeroinitializer
  %158 = getelementptr inbounds nuw i8, ptr %.32577213, i64 44
  %159 = load float, ptr %158, align 4
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = getelementptr inbounds nuw i8, ptr %.32577213, i64 48
  br label %.thread10

163:                                              ; preds = %.lr.ph215
  %164 = load <4 x float>, ptr %.12587212, align 16
  %165 = getelementptr inbounds nuw i8, ptr %.12587212, i64 16
  %166 = load <4 x float>, ptr %165, align 16
  %167 = getelementptr inbounds nuw i8, ptr %.12587212, i64 32
  %168 = load <4 x float>, ptr %167, align 16
  %169 = getelementptr inbounds nuw i8, ptr %.12587212, i64 48
  %170 = load <4 x float>, ptr %169, align 16
  %171 = getelementptr inbounds nuw i8, ptr %.12587212, i64 64
  %172 = load <4 x float>, ptr %171, align 16
  %173 = getelementptr inbounds nuw i8, ptr %.12587212, i64 80
  %174 = load <4 x float>, ptr %173, align 16
  %175 = getelementptr inbounds nuw i8, ptr %.12587212, i64 96
  %176 = load <4 x float>, ptr %175, align 16
  %177 = getelementptr inbounds nuw i8, ptr %.12587212, i64 112
  %178 = load <4 x float>, ptr %177, align 16
  %179 = getelementptr inbounds nuw i8, ptr %.12587212, i64 128
  %180 = load <4 x float>, ptr %179, align 16
  %181 = getelementptr inbounds nuw i8, ptr %.12587212, i64 144
  %182 = load <4 x float>, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %.12587212, i64 160
  %184 = load <4 x float>, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %.12587212, i64 176
  %186 = load <4 x float>, ptr %185, align 16
  br label %.thread10

.thread10:                                        ; preds = %88, %86, %.thread, %89, %80, %114, %163
  %.33128 = phi nsz <4 x float> [ %161, %114 ], [ zeroinitializer, %80 ], [ %186, %163 ], [ %112, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.33113 = phi nsz <4 x float> [ %157, %114 ], [ zeroinitializer, %80 ], [ %184, %163 ], [ %110, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.33103 = phi nsz <4 x float> [ %153, %114 ], [ zeroinitializer, %80 ], [ %182, %163 ], [ %108, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.33093 = phi nsz <4 x float> [ %149, %114 ], [ zeroinitializer, %80 ], [ %180, %163 ], [ %106, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.33083 = phi nsz <4 x float> [ %145, %114 ], [ zeroinitializer, %80 ], [ %178, %163 ], [ %104, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.33073 = phi nsz <4 x float> [ %141, %114 ], [ zeroinitializer, %80 ], [ %176, %163 ], [ %102, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.33063 = phi nsz <4 x float> [ %137, %114 ], [ zeroinitializer, %80 ], [ %174, %163 ], [ %100, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.33055 = phi nsz <4 x float> [ %133, %114 ], [ zeroinitializer, %80 ], [ %172, %163 ], [ %98, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.33047 = phi nsz <4 x float> [ %129, %114 ], [ zeroinitializer, %80 ], [ %170, %163 ], [ %96, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.33039 = phi nsz <4 x float> [ %125, %114 ], [ zeroinitializer, %80 ], [ %168, %163 ], [ %94, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.33031 = phi nsz <4 x float> [ %121, %114 ], [ zeroinitializer, %80 ], [ %166, %163 ], [ %92, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.33023 = phi nsz <4 x float> [ %117, %114 ], [ zeroinitializer, %80 ], [ %164, %163 ], [ %90, %89 ], [ %84, %.thread ], [ %87, %86 ], [ zeroinitializer, %88 ]
  %.52579 = phi ptr [ %162, %114 ], [ null, %80 ], [ %.32577213, %163 ], [ %113, %89 ], [ %.32577213, %.thread ], [ %.32577213, %86 ], [ %.32577213, %88 ]
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread10, %.lr.ph
  %.12623196 = phi ptr [ %260, %.lr.ph ], [ %.02622210, %.thread10 ]
  %.02637195 = phi ptr [ %259, %.lr.ph ], [ %.02571320, %.thread10 ]
  %.02638194 = phi i32 [ %261, %.lr.ph ], [ 0, %.thread10 ]
  %.43024193 = phi <4 x float> [ %192, %.lr.ph ], [ %.33023, %.thread10 ]
  %.43032192 = phi <4 x float> [ %198, %.lr.ph ], [ %.33031, %.thread10 ]
  %.43040191 = phi <4 x float> [ %204, %.lr.ph ], [ %.33039, %.thread10 ]
  %.43048190 = phi <4 x float> [ %210, %.lr.ph ], [ %.33047, %.thread10 ]
  %.43056189 = phi <4 x float> [ %216, %.lr.ph ], [ %.33055, %.thread10 ]
  %.43064188 = phi <4 x float> [ %222, %.lr.ph ], [ %.33063, %.thread10 ]
  %.43074187 = phi <4 x float> [ %228, %.lr.ph ], [ %.33073, %.thread10 ]
  %.43084186 = phi <4 x float> [ %234, %.lr.ph ], [ %.33083, %.thread10 ]
  %.43094185 = phi <4 x float> [ %240, %.lr.ph ], [ %.33093, %.thread10 ]
  %.43104184 = phi <4 x float> [ %246, %.lr.ph ], [ %.33103, %.thread10 ]
  %.43114183 = phi <4 x float> [ %252, %.lr.ph ], [ %.33113, %.thread10 ]
  %.43129182 = phi <4 x float> [ %258, %.lr.ph ], [ %.33128, %.thread10 ]
  %187 = load <4 x float>, ptr %.02637195, align 16
  %188 = load float, ptr %.12623196, align 4
  %189 = insertelement <4 x float> poison, float %188, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = fmul fast <4 x float> %190, %187
  %192 = fadd fast <4 x float> %191, %.43024193
  %193 = getelementptr inbounds nuw i8, ptr %.12623196, i64 4
  %194 = load float, ptr %193, align 4
  %195 = insertelement <4 x float> poison, float %194, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = fmul fast <4 x float> %196, %187
  %198 = fadd fast <4 x float> %197, %.43032192
  %199 = getelementptr inbounds nuw i8, ptr %.12623196, i64 8
  %200 = load float, ptr %199, align 4
  %201 = insertelement <4 x float> poison, float %200, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %203 = fmul fast <4 x float> %202, %187
  %204 = fadd fast <4 x float> %203, %.43040191
  %205 = getelementptr inbounds nuw i8, ptr %.12623196, i64 12
  %206 = load float, ptr %205, align 4
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = fmul fast <4 x float> %208, %187
  %210 = fadd fast <4 x float> %209, %.43048190
  %211 = getelementptr inbounds nuw i8, ptr %.12623196, i64 16
  %212 = load float, ptr %211, align 4
  %213 = insertelement <4 x float> poison, float %212, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = fmul fast <4 x float> %214, %187
  %216 = fadd fast <4 x float> %215, %.43056189
  %217 = getelementptr inbounds nuw i8, ptr %.12623196, i64 20
  %218 = load float, ptr %217, align 4
  %219 = insertelement <4 x float> poison, float %218, i64 0
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> zeroinitializer
  %221 = fmul fast <4 x float> %220, %187
  %222 = fadd fast <4 x float> %221, %.43064188
  %223 = getelementptr inbounds nuw i8, ptr %.12623196, i64 24
  %224 = load float, ptr %223, align 4
  %225 = insertelement <4 x float> poison, float %224, i64 0
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <4 x i32> zeroinitializer
  %227 = fmul fast <4 x float> %226, %187
  %228 = fadd fast <4 x float> %227, %.43074187
  %229 = getelementptr inbounds nuw i8, ptr %.12623196, i64 28
  %230 = load float, ptr %229, align 4
  %231 = insertelement <4 x float> poison, float %230, i64 0
  %232 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> zeroinitializer
  %233 = fmul fast <4 x float> %232, %187
  %234 = fadd fast <4 x float> %233, %.43084186
  %235 = getelementptr inbounds nuw i8, ptr %.12623196, i64 32
  %236 = load float, ptr %235, align 4
  %237 = insertelement <4 x float> poison, float %236, i64 0
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> zeroinitializer
  %239 = fmul fast <4 x float> %238, %187
  %240 = fadd fast <4 x float> %239, %.43094185
  %241 = getelementptr inbounds nuw i8, ptr %.12623196, i64 36
  %242 = load float, ptr %241, align 4
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = fmul fast <4 x float> %244, %187
  %246 = fadd fast <4 x float> %245, %.43104184
  %247 = getelementptr inbounds nuw i8, ptr %.12623196, i64 40
  %248 = load float, ptr %247, align 4
  %249 = insertelement <4 x float> poison, float %248, i64 0
  %250 = shufflevector <4 x float> %249, <4 x float> poison, <4 x i32> zeroinitializer
  %251 = fmul fast <4 x float> %250, %187
  %252 = fadd fast <4 x float> %251, %.43114183
  %253 = getelementptr inbounds nuw i8, ptr %.12623196, i64 44
  %254 = load float, ptr %253, align 4
  %255 = insertelement <4 x float> poison, float %254, i64 0
  %256 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> zeroinitializer
  %257 = fmul fast <4 x float> %256, %187
  %258 = fadd fast <4 x float> %257, %.43129182
  %259 = getelementptr inbounds nuw i8, ptr %.02637195, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %.12623196, i64 48
  %261 = add nuw nsw i32 %.02638194, 1
  %exitcond.not = icmp eq i32 %261, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %.thread10
  %.43129.lcssa = phi <4 x float> [ %.33128, %.thread10 ], [ %258, %.lr.ph ]
  %.43114.lcssa = phi <4 x float> [ %.33113, %.thread10 ], [ %252, %.lr.ph ]
  %.43104.lcssa = phi <4 x float> [ %.33103, %.thread10 ], [ %246, %.lr.ph ]
  %.43094.lcssa = phi <4 x float> [ %.33093, %.thread10 ], [ %240, %.lr.ph ]
  %.43084.lcssa = phi <4 x float> [ %.33083, %.thread10 ], [ %234, %.lr.ph ]
  %.43074.lcssa = phi <4 x float> [ %.33073, %.thread10 ], [ %228, %.lr.ph ]
  %.43064.lcssa = phi <4 x float> [ %.33063, %.thread10 ], [ %222, %.lr.ph ]
  %.43056.lcssa = phi <4 x float> [ %.33055, %.thread10 ], [ %216, %.lr.ph ]
  %.43048.lcssa = phi <4 x float> [ %.33047, %.thread10 ], [ %210, %.lr.ph ]
  %.43040.lcssa = phi <4 x float> [ %.33039, %.thread10 ], [ %204, %.lr.ph ]
  %.43032.lcssa = phi <4 x float> [ %.33031, %.thread10 ], [ %198, %.lr.ph ]
  %.43024.lcssa = phi <4 x float> [ %.33023, %.thread10 ], [ %192, %.lr.ph ]
  %.12623.lcssa = phi ptr [ %.02622210, %.thread10 ], [ %260, %.lr.ph ]
  br i1 %9, label %262, label %312

262:                                              ; preds = %._crit_edge
  switch i32 %12, label %324 [
    i32 4, label %.thread24
    i32 1, label %275
  ]

.thread24:                                        ; preds = %262
  store <4 x float> %.43024.lcssa, ptr %.02607211, align 16
  %263 = getelementptr inbounds nuw i8, ptr %.02607211, i64 16
  store <4 x float> %.43032.lcssa, ptr %263, align 16
  %264 = getelementptr inbounds nuw i8, ptr %.02607211, i64 32
  store <4 x float> %.43040.lcssa, ptr %264, align 16
  %265 = getelementptr inbounds nuw i8, ptr %.02607211, i64 48
  store <4 x float> %.43048.lcssa, ptr %265, align 16
  %266 = getelementptr inbounds nuw i8, ptr %.02607211, i64 64
  store <4 x float> %.43056.lcssa, ptr %266, align 16
  %267 = getelementptr inbounds nuw i8, ptr %.02607211, i64 80
  store <4 x float> %.43064.lcssa, ptr %267, align 16
  %268 = getelementptr inbounds nuw i8, ptr %.02607211, i64 96
  store <4 x float> %.43074.lcssa, ptr %268, align 16
  %269 = getelementptr inbounds nuw i8, ptr %.02607211, i64 112
  store <4 x float> %.43084.lcssa, ptr %269, align 16
  %270 = getelementptr inbounds nuw i8, ptr %.02607211, i64 128
  store <4 x float> %.43094.lcssa, ptr %270, align 16
  %271 = getelementptr inbounds nuw i8, ptr %.02607211, i64 144
  store <4 x float> %.43104.lcssa, ptr %271, align 16
  %272 = getelementptr inbounds nuw i8, ptr %.02607211, i64 160
  store <4 x float> %.43114.lcssa, ptr %272, align 16
  %273 = getelementptr inbounds nuw i8, ptr %.02607211, i64 176
  store <4 x float> %.43129.lcssa, ptr %273, align 16
  %274 = getelementptr inbounds nuw i8, ptr %.02607211, i64 192
  br label %324

275:                                              ; preds = %262
  %276 = shufflevector <4 x float> %.43024.lcssa, <4 x float> %.43032.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %277 = shufflevector <4 x float> %.43040.lcssa, <4 x float> %.43048.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %278 = shufflevector <4 x float> %.43024.lcssa, <4 x float> %.43032.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %279 = shufflevector <4 x float> %.43040.lcssa, <4 x float> %.43048.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %280 = shufflevector <4 x float> %276, <4 x float> %277, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %281 = shufflevector <4 x float> %277, <4 x float> %276, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %282 = shufflevector <4 x float> %278, <4 x float> %279, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %283 = shufflevector <4 x float> %279, <4 x float> %278, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %284 = shufflevector <4 x float> %.43056.lcssa, <4 x float> %.43064.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %285 = shufflevector <4 x float> %.43074.lcssa, <4 x float> %.43084.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %286 = shufflevector <4 x float> %.43056.lcssa, <4 x float> %.43064.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %287 = shufflevector <4 x float> %.43074.lcssa, <4 x float> %.43084.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %288 = shufflevector <4 x float> %284, <4 x float> %285, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %289 = shufflevector <4 x float> %285, <4 x float> %284, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %290 = shufflevector <4 x float> %286, <4 x float> %287, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %291 = shufflevector <4 x float> %287, <4 x float> %286, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %292 = shufflevector <4 x float> %.43094.lcssa, <4 x float> %.43104.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %293 = shufflevector <4 x float> %.43114.lcssa, <4 x float> %.43129.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %294 = shufflevector <4 x float> %.43094.lcssa, <4 x float> %.43104.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %295 = shufflevector <4 x float> %.43114.lcssa, <4 x float> %.43129.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %296 = shufflevector <4 x float> %292, <4 x float> %293, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %297 = shufflevector <4 x float> %293, <4 x float> %292, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %298 = shufflevector <4 x float> %294, <4 x float> %295, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %299 = shufflevector <4 x float> %295, <4 x float> %294, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %280, ptr %.02607211, align 1
  %300 = getelementptr inbounds float, ptr %.02607211, i64 %34
  store <4 x float> %281, ptr %300, align 1
  %301 = getelementptr inbounds float, ptr %.02607211, i64 %36
  store <4 x float> %282, ptr %301, align 1
  %302 = getelementptr inbounds float, ptr %.02607211, i64 %38
  store <4 x float> %283, ptr %302, align 1
  %303 = getelementptr inbounds nuw i8, ptr %.02607211, i64 16
  store <4 x float> %288, ptr %303, align 1
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store <4 x float> %289, ptr %304, align 1
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store <4 x float> %290, ptr %305, align 1
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store <4 x float> %291, ptr %306, align 1
  %307 = getelementptr inbounds nuw i8, ptr %.02607211, i64 32
  store <4 x float> %296, ptr %307, align 1
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 32
  store <4 x float> %297, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store <4 x float> %298, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 32
  store <4 x float> %299, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.02607211, i64 48
  br label %324

312:                                              ; preds = %._crit_edge
  store <4 x float> %.43024.lcssa, ptr %.12587212, align 16
  %313 = getelementptr inbounds nuw i8, ptr %.12587212, i64 16
  store <4 x float> %.43032.lcssa, ptr %313, align 16
  %314 = getelementptr inbounds nuw i8, ptr %.12587212, i64 32
  store <4 x float> %.43040.lcssa, ptr %314, align 16
  %315 = getelementptr inbounds nuw i8, ptr %.12587212, i64 48
  store <4 x float> %.43048.lcssa, ptr %315, align 16
  %316 = getelementptr inbounds nuw i8, ptr %.12587212, i64 64
  store <4 x float> %.43056.lcssa, ptr %316, align 16
  %317 = getelementptr inbounds nuw i8, ptr %.12587212, i64 80
  store <4 x float> %.43064.lcssa, ptr %317, align 16
  %318 = getelementptr inbounds nuw i8, ptr %.12587212, i64 96
  store <4 x float> %.43074.lcssa, ptr %318, align 16
  %319 = getelementptr inbounds nuw i8, ptr %.12587212, i64 112
  store <4 x float> %.43084.lcssa, ptr %319, align 16
  %320 = getelementptr inbounds nuw i8, ptr %.12587212, i64 128
  store <4 x float> %.43094.lcssa, ptr %320, align 16
  %321 = getelementptr inbounds nuw i8, ptr %.12587212, i64 144
  store <4 x float> %.43104.lcssa, ptr %321, align 16
  %322 = getelementptr inbounds nuw i8, ptr %.12587212, i64 160
  store <4 x float> %.43114.lcssa, ptr %322, align 16
  %323 = getelementptr inbounds nuw i8, ptr %.12587212, i64 176
  store <4 x float> %.43129.lcssa, ptr %323, align 16
  br label %324

324:                                              ; preds = %262, %.thread24, %275, %312
  %.22609 = phi ptr [ %311, %275 ], [ %.02607211, %312 ], [ %274, %.thread24 ], [ %.02607211, %262 ]
  %325 = getelementptr inbounds nuw i8, ptr %.12587212, i64 192
  %326 = add nuw nsw i32 %.02632209, 12
  %327 = add nuw nsw i32 %.02632209, 23
  %328 = icmp slt i32 %327, %6
  br i1 %328, label %.lr.ph215, label %.preheader181, !llvm.loop !78

.preheader180:                                    ; preds = %499, %.preheader181
  %.12633.lcssa = phi i32 [ %.02632.lcssa, %.preheader181 ], [ %501, %499 ]
  %.22624.lcssa = phi ptr [ %.02622.lcssa, %.preheader181 ], [ %.32625.lcssa, %499 ]
  %.32610.lcssa = phi ptr [ %.02607.lcssa, %.preheader181 ], [ %.52612, %499 ]
  %.22588.lcssa = phi ptr [ %.12587.lcssa, %.preheader181 ], [ %500, %499 ]
  %.62580.lcssa = phi ptr [ %.32577.lcssa, %.preheader181 ], [ %.82582, %499 ]
  %329 = or disjoint i32 %.12633.lcssa, 3
  %330 = icmp slt i32 %329, %6
  br i1 %330, label %.lr.ph273, label %.preheader179

.lr.ph248:                                        ; preds = %.preheader181, %499
  %.62580247 = phi ptr [ %.82582, %499 ], [ %.32577.lcssa, %.preheader181 ]
  %.22588246 = phi ptr [ %500, %499 ], [ %.12587.lcssa, %.preheader181 ]
  %.32610245 = phi ptr [ %.52612, %499 ], [ %.02607.lcssa, %.preheader181 ]
  %.22624244 = phi ptr [ %.32625.lcssa, %499 ], [ %.02622.lcssa, %.preheader181 ]
  %.12633243 = phi i32 [ %501, %499 ], [ %.02632.lcssa, %.preheader181 ]
  br i1 %31, label %331, label %390

331:                                              ; preds = %.lr.ph248
  %.not3245 = icmp eq ptr %.62580247, null
  br i1 %.not3245, label %.thread33, label %332

332:                                              ; preds = %331
  br i1 %32, label %.thread26, label %336

.thread26:                                        ; preds = %332
  %333 = load float, ptr %.62580247, align 4
  %334 = insertelement <4 x float> poison, float %333, i64 0
  %335 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread33

336:                                              ; preds = %332
  br i1 %or.cond, label %337, label %339

337:                                              ; preds = %336
  %338 = load <4 x float>, ptr %.62580247, align 1
  br label %.thread33

339:                                              ; preds = %336
  switch i32 %2, label %.thread33 [
    i32 3, label %340
    i32 4, label %357
  ]

340:                                              ; preds = %339
  %341 = load <4 x float>, ptr %.62580247, align 1
  %342 = getelementptr inbounds nuw i8, ptr %.62580247, i64 16
  %343 = load <4 x float>, ptr %342, align 1
  %344 = getelementptr inbounds nuw i8, ptr %.62580247, i64 32
  %345 = load <4 x float>, ptr %344, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.62580247, i64 48
  %347 = load <4 x float>, ptr %346, align 1
  %348 = getelementptr inbounds nuw i8, ptr %.62580247, i64 64
  %349 = load <4 x float>, ptr %348, align 1
  %350 = getelementptr inbounds nuw i8, ptr %.62580247, i64 80
  %351 = load <4 x float>, ptr %350, align 1
  %352 = getelementptr inbounds nuw i8, ptr %.62580247, i64 96
  %353 = load <4 x float>, ptr %352, align 1
  %354 = getelementptr inbounds nuw i8, ptr %.62580247, i64 112
  %355 = load <4 x float>, ptr %354, align 1
  %356 = getelementptr inbounds nuw i8, ptr %.62580247, i64 128
  br label %.thread33

357:                                              ; preds = %339
  %358 = load float, ptr %.62580247, align 4
  %359 = insertelement <4 x float> poison, float %358, i64 0
  %360 = shufflevector <4 x float> %359, <4 x float> poison, <4 x i32> zeroinitializer
  %361 = getelementptr inbounds nuw i8, ptr %.62580247, i64 4
  %362 = load float, ptr %361, align 4
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> zeroinitializer
  %365 = getelementptr inbounds nuw i8, ptr %.62580247, i64 8
  %366 = load float, ptr %365, align 4
  %367 = insertelement <4 x float> poison, float %366, i64 0
  %368 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> zeroinitializer
  %369 = getelementptr inbounds nuw i8, ptr %.62580247, i64 12
  %370 = load float, ptr %369, align 4
  %371 = insertelement <4 x float> poison, float %370, i64 0
  %372 = shufflevector <4 x float> %371, <4 x float> poison, <4 x i32> zeroinitializer
  %373 = getelementptr inbounds nuw i8, ptr %.62580247, i64 16
  %374 = load float, ptr %373, align 4
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = getelementptr inbounds nuw i8, ptr %.62580247, i64 20
  %378 = load float, ptr %377, align 4
  %379 = insertelement <4 x float> poison, float %378, i64 0
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> zeroinitializer
  %381 = getelementptr inbounds nuw i8, ptr %.62580247, i64 24
  %382 = load float, ptr %381, align 4
  %383 = insertelement <4 x float> poison, float %382, i64 0
  %384 = shufflevector <4 x float> %383, <4 x float> poison, <4 x i32> zeroinitializer
  %385 = getelementptr inbounds nuw i8, ptr %.62580247, i64 28
  %386 = load float, ptr %385, align 4
  %387 = insertelement <4 x float> poison, float %386, i64 0
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <4 x i32> zeroinitializer
  %389 = getelementptr inbounds nuw i8, ptr %.62580247, i64 32
  br label %.thread33

390:                                              ; preds = %.lr.ph248
  %391 = load <4 x float>, ptr %.22588246, align 16
  %392 = getelementptr inbounds nuw i8, ptr %.22588246, i64 16
  %393 = load <4 x float>, ptr %392, align 16
  %394 = getelementptr inbounds nuw i8, ptr %.22588246, i64 32
  %395 = load <4 x float>, ptr %394, align 16
  %396 = getelementptr inbounds nuw i8, ptr %.22588246, i64 48
  %397 = load <4 x float>, ptr %396, align 16
  %398 = getelementptr inbounds nuw i8, ptr %.22588246, i64 64
  %399 = load <4 x float>, ptr %398, align 16
  %400 = getelementptr inbounds nuw i8, ptr %.22588246, i64 80
  %401 = load <4 x float>, ptr %400, align 16
  %402 = getelementptr inbounds nuw i8, ptr %.22588246, i64 96
  %403 = load <4 x float>, ptr %402, align 16
  %404 = getelementptr inbounds nuw i8, ptr %.22588246, i64 112
  %405 = load <4 x float>, ptr %404, align 16
  br label %.thread33

.thread33:                                        ; preds = %339, %337, %.thread26, %340, %331, %357, %390
  %.33213 = phi nsz <4 x float> [ %388, %357 ], [ zeroinitializer, %331 ], [ %405, %390 ], [ %355, %340 ], [ %335, %.thread26 ], [ %338, %337 ], [ zeroinitializer, %339 ]
  %.33198 = phi nsz <4 x float> [ %384, %357 ], [ zeroinitializer, %331 ], [ %403, %390 ], [ %353, %340 ], [ %335, %.thread26 ], [ %338, %337 ], [ zeroinitializer, %339 ]
  %.33188 = phi nsz <4 x float> [ %380, %357 ], [ zeroinitializer, %331 ], [ %401, %390 ], [ %351, %340 ], [ %335, %.thread26 ], [ %338, %337 ], [ zeroinitializer, %339 ]
  %.33178 = phi nsz <4 x float> [ %376, %357 ], [ zeroinitializer, %331 ], [ %399, %390 ], [ %349, %340 ], [ %335, %.thread26 ], [ %338, %337 ], [ zeroinitializer, %339 ]
  %.33168 = phi nsz <4 x float> [ %372, %357 ], [ zeroinitializer, %331 ], [ %397, %390 ], [ %347, %340 ], [ %335, %.thread26 ], [ %338, %337 ], [ zeroinitializer, %339 ]
  %.33158 = phi nsz <4 x float> [ %368, %357 ], [ zeroinitializer, %331 ], [ %395, %390 ], [ %345, %340 ], [ %335, %.thread26 ], [ %338, %337 ], [ zeroinitializer, %339 ]
  %.33148 = phi nsz <4 x float> [ %364, %357 ], [ zeroinitializer, %331 ], [ %393, %390 ], [ %343, %340 ], [ %335, %.thread26 ], [ %338, %337 ], [ zeroinitializer, %339 ]
  %.33138 = phi nsz <4 x float> [ %360, %357 ], [ zeroinitializer, %331 ], [ %391, %390 ], [ %341, %340 ], [ %335, %.thread26 ], [ %338, %337 ], [ zeroinitializer, %339 ]
  %.82582 = phi ptr [ %389, %357 ], [ null, %331 ], [ %.62580247, %390 ], [ %356, %340 ], [ %.62580247, %.thread26 ], [ %.62580247, %337 ], [ %.62580247, %339 ]
  br i1 %33, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %.thread33, %.lr.ph232
  %.32625231 = phi ptr [ %455, %.lr.ph232 ], [ %.22624244, %.thread33 ]
  %.02639230 = phi ptr [ %454, %.lr.ph232 ], [ %.02571320, %.thread33 ]
  %.02642229 = phi i32 [ %456, %.lr.ph232 ], [ 0, %.thread33 ]
  %.43139228 = phi <4 x float> [ %411, %.lr.ph232 ], [ %.33138, %.thread33 ]
  %.43149227 = phi <4 x float> [ %417, %.lr.ph232 ], [ %.33148, %.thread33 ]
  %.43159226 = phi <4 x float> [ %423, %.lr.ph232 ], [ %.33158, %.thread33 ]
  %.43169225 = phi <4 x float> [ %429, %.lr.ph232 ], [ %.33168, %.thread33 ]
  %.43179224 = phi <4 x float> [ %435, %.lr.ph232 ], [ %.33178, %.thread33 ]
  %.43189223 = phi <4 x float> [ %441, %.lr.ph232 ], [ %.33188, %.thread33 ]
  %.43199222 = phi <4 x float> [ %447, %.lr.ph232 ], [ %.33198, %.thread33 ]
  %.43214221 = phi <4 x float> [ %453, %.lr.ph232 ], [ %.33213, %.thread33 ]
  %406 = load <4 x float>, ptr %.02639230, align 16
  %407 = load float, ptr %.32625231, align 4
  %408 = insertelement <4 x float> poison, float %407, i64 0
  %409 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> zeroinitializer
  %410 = fmul fast <4 x float> %409, %406
  %411 = fadd fast <4 x float> %410, %.43139228
  %412 = getelementptr inbounds nuw i8, ptr %.32625231, i64 4
  %413 = load float, ptr %412, align 4
  %414 = insertelement <4 x float> poison, float %413, i64 0
  %415 = shufflevector <4 x float> %414, <4 x float> poison, <4 x i32> zeroinitializer
  %416 = fmul fast <4 x float> %415, %406
  %417 = fadd fast <4 x float> %416, %.43149227
  %418 = getelementptr inbounds nuw i8, ptr %.32625231, i64 8
  %419 = load float, ptr %418, align 4
  %420 = insertelement <4 x float> poison, float %419, i64 0
  %421 = shufflevector <4 x float> %420, <4 x float> poison, <4 x i32> zeroinitializer
  %422 = fmul fast <4 x float> %421, %406
  %423 = fadd fast <4 x float> %422, %.43159226
  %424 = getelementptr inbounds nuw i8, ptr %.32625231, i64 12
  %425 = load float, ptr %424, align 4
  %426 = insertelement <4 x float> poison, float %425, i64 0
  %427 = shufflevector <4 x float> %426, <4 x float> poison, <4 x i32> zeroinitializer
  %428 = fmul fast <4 x float> %427, %406
  %429 = fadd fast <4 x float> %428, %.43169225
  %430 = getelementptr inbounds nuw i8, ptr %.32625231, i64 16
  %431 = load float, ptr %430, align 4
  %432 = insertelement <4 x float> poison, float %431, i64 0
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> zeroinitializer
  %434 = fmul fast <4 x float> %433, %406
  %435 = fadd fast <4 x float> %434, %.43179224
  %436 = getelementptr inbounds nuw i8, ptr %.32625231, i64 20
  %437 = load float, ptr %436, align 4
  %438 = insertelement <4 x float> poison, float %437, i64 0
  %439 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> zeroinitializer
  %440 = fmul fast <4 x float> %439, %406
  %441 = fadd fast <4 x float> %440, %.43189223
  %442 = getelementptr inbounds nuw i8, ptr %.32625231, i64 24
  %443 = load float, ptr %442, align 4
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <4 x i32> zeroinitializer
  %446 = fmul fast <4 x float> %445, %406
  %447 = fadd fast <4 x float> %446, %.43199222
  %448 = getelementptr inbounds nuw i8, ptr %.32625231, i64 28
  %449 = load float, ptr %448, align 4
  %450 = insertelement <4 x float> poison, float %449, i64 0
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> zeroinitializer
  %452 = fmul fast <4 x float> %451, %406
  %453 = fadd fast <4 x float> %452, %.43214221
  %454 = getelementptr inbounds nuw i8, ptr %.02639230, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %.32625231, i64 32
  %456 = add nuw nsw i32 %.02642229, 1
  %exitcond669.not = icmp eq i32 %456, %8
  br i1 %exitcond669.not, label %._crit_edge233, label %.lr.ph232, !llvm.loop !79

._crit_edge233:                                   ; preds = %.lr.ph232, %.thread33
  %.43214.lcssa = phi <4 x float> [ %.33213, %.thread33 ], [ %453, %.lr.ph232 ]
  %.43199.lcssa = phi <4 x float> [ %.33198, %.thread33 ], [ %447, %.lr.ph232 ]
  %.43189.lcssa = phi <4 x float> [ %.33188, %.thread33 ], [ %441, %.lr.ph232 ]
  %.43179.lcssa = phi <4 x float> [ %.33178, %.thread33 ], [ %435, %.lr.ph232 ]
  %.43169.lcssa = phi <4 x float> [ %.33168, %.thread33 ], [ %429, %.lr.ph232 ]
  %.43159.lcssa = phi <4 x float> [ %.33158, %.thread33 ], [ %423, %.lr.ph232 ]
  %.43149.lcssa = phi <4 x float> [ %.33148, %.thread33 ], [ %417, %.lr.ph232 ]
  %.43139.lcssa = phi <4 x float> [ %.33138, %.thread33 ], [ %411, %.lr.ph232 ]
  %.32625.lcssa = phi ptr [ %.22624244, %.thread33 ], [ %455, %.lr.ph232 ]
  br i1 %9, label %457, label %491

457:                                              ; preds = %._crit_edge233
  switch i32 %12, label %499 [
    i32 4, label %.thread43
    i32 1, label %466
  ]

.thread43:                                        ; preds = %457
  store <4 x float> %.43139.lcssa, ptr %.32610245, align 16
  %458 = getelementptr inbounds nuw i8, ptr %.32610245, i64 16
  store <4 x float> %.43149.lcssa, ptr %458, align 16
  %459 = getelementptr inbounds nuw i8, ptr %.32610245, i64 32
  store <4 x float> %.43159.lcssa, ptr %459, align 16
  %460 = getelementptr inbounds nuw i8, ptr %.32610245, i64 48
  store <4 x float> %.43169.lcssa, ptr %460, align 16
  %461 = getelementptr inbounds nuw i8, ptr %.32610245, i64 64
  store <4 x float> %.43179.lcssa, ptr %461, align 16
  %462 = getelementptr inbounds nuw i8, ptr %.32610245, i64 80
  store <4 x float> %.43189.lcssa, ptr %462, align 16
  %463 = getelementptr inbounds nuw i8, ptr %.32610245, i64 96
  store <4 x float> %.43199.lcssa, ptr %463, align 16
  %464 = getelementptr inbounds nuw i8, ptr %.32610245, i64 112
  store <4 x float> %.43214.lcssa, ptr %464, align 16
  %465 = getelementptr inbounds nuw i8, ptr %.32610245, i64 128
  br label %499

466:                                              ; preds = %457
  %467 = shufflevector <4 x float> %.43139.lcssa, <4 x float> %.43149.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %468 = shufflevector <4 x float> %.43159.lcssa, <4 x float> %.43169.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %469 = shufflevector <4 x float> %.43139.lcssa, <4 x float> %.43149.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %470 = shufflevector <4 x float> %.43159.lcssa, <4 x float> %.43169.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %471 = shufflevector <4 x float> %467, <4 x float> %468, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %472 = shufflevector <4 x float> %468, <4 x float> %467, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %473 = shufflevector <4 x float> %469, <4 x float> %470, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %474 = shufflevector <4 x float> %470, <4 x float> %469, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %475 = shufflevector <4 x float> %.43179.lcssa, <4 x float> %.43189.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %476 = shufflevector <4 x float> %.43199.lcssa, <4 x float> %.43214.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %477 = shufflevector <4 x float> %.43179.lcssa, <4 x float> %.43189.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %478 = shufflevector <4 x float> %.43199.lcssa, <4 x float> %.43214.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %479 = shufflevector <4 x float> %475, <4 x float> %476, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %480 = shufflevector <4 x float> %476, <4 x float> %475, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %481 = shufflevector <4 x float> %477, <4 x float> %478, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %482 = shufflevector <4 x float> %478, <4 x float> %477, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %471, ptr %.32610245, align 1
  %483 = getelementptr inbounds float, ptr %.32610245, i64 %34
  store <4 x float> %472, ptr %483, align 1
  %484 = getelementptr inbounds float, ptr %.32610245, i64 %36
  store <4 x float> %473, ptr %484, align 1
  %485 = getelementptr inbounds float, ptr %.32610245, i64 %38
  store <4 x float> %474, ptr %485, align 1
  %486 = getelementptr inbounds nuw i8, ptr %.32610245, i64 16
  store <4 x float> %479, ptr %486, align 1
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store <4 x float> %480, ptr %487, align 1
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store <4 x float> %481, ptr %488, align 1
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store <4 x float> %482, ptr %489, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.32610245, i64 32
  br label %499

491:                                              ; preds = %._crit_edge233
  store <4 x float> %.43139.lcssa, ptr %.22588246, align 16
  %492 = getelementptr inbounds nuw i8, ptr %.22588246, i64 16
  store <4 x float> %.43149.lcssa, ptr %492, align 16
  %493 = getelementptr inbounds nuw i8, ptr %.22588246, i64 32
  store <4 x float> %.43159.lcssa, ptr %493, align 16
  %494 = getelementptr inbounds nuw i8, ptr %.22588246, i64 48
  store <4 x float> %.43169.lcssa, ptr %494, align 16
  %495 = getelementptr inbounds nuw i8, ptr %.22588246, i64 64
  store <4 x float> %.43179.lcssa, ptr %495, align 16
  %496 = getelementptr inbounds nuw i8, ptr %.22588246, i64 80
  store <4 x float> %.43189.lcssa, ptr %496, align 16
  %497 = getelementptr inbounds nuw i8, ptr %.22588246, i64 96
  store <4 x float> %.43199.lcssa, ptr %497, align 16
  %498 = getelementptr inbounds nuw i8, ptr %.22588246, i64 112
  store <4 x float> %.43214.lcssa, ptr %498, align 16
  br label %499

499:                                              ; preds = %457, %.thread43, %466, %491
  %.52612 = phi ptr [ %490, %466 ], [ %.32610245, %491 ], [ %465, %.thread43 ], [ %.32610245, %457 ]
  %500 = getelementptr inbounds nuw i8, ptr %.22588246, i64 128
  %501 = add nuw nsw i32 %.12633243, 8
  %502 = add nuw nsw i32 %.12633243, 15
  %503 = icmp slt i32 %502, %6
  br i1 %503, label %.lr.ph248, label %.preheader180, !llvm.loop !80

.preheader179:                                    ; preds = %598, %.preheader180
  %.22634.lcssa = phi i32 [ %.12633.lcssa, %.preheader180 ], [ %600, %598 ]
  %.42626.lcssa = phi ptr [ %.22624.lcssa, %.preheader180 ], [ %.52627.lcssa, %598 ]
  %.62613.lcssa = phi ptr [ %.32610.lcssa, %.preheader180 ], [ %.82615, %598 ]
  %.32589.lcssa = phi ptr [ %.22588.lcssa, %.preheader180 ], [ %599, %598 ]
  %.92583.lcssa = phi ptr [ %.62580.lcssa, %.preheader180 ], [ %.11, %598 ]
  %504 = or disjoint i32 %.22634.lcssa, 1
  %505 = icmp slt i32 %504, %6
  br i1 %505, label %.lr.ph294, label %.preheader178

.lr.ph273:                                        ; preds = %.preheader180, %598
  %.92583272 = phi ptr [ %.11, %598 ], [ %.62580.lcssa, %.preheader180 ]
  %.32589271 = phi ptr [ %599, %598 ], [ %.22588.lcssa, %.preheader180 ]
  %.62613270 = phi ptr [ %.82615, %598 ], [ %.32610.lcssa, %.preheader180 ]
  %.42626269 = phi ptr [ %.52627.lcssa, %598 ], [ %.22624.lcssa, %.preheader180 ]
  %.22634268 = phi i32 [ %600, %598 ], [ %.12633.lcssa, %.preheader180 ]
  br i1 %31, label %506, label %541

506:                                              ; preds = %.lr.ph273
  %.not3244 = icmp eq ptr %.92583272, null
  br i1 %.not3244, label %.thread52, label %507

507:                                              ; preds = %506
  br i1 %32, label %.thread45, label %511

.thread45:                                        ; preds = %507
  %508 = load float, ptr %.92583272, align 4
  %509 = insertelement <4 x float> poison, float %508, i64 0
  %510 = shufflevector <4 x float> %509, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread52

511:                                              ; preds = %507
  br i1 %or.cond, label %512, label %514

512:                                              ; preds = %511
  %513 = load <4 x float>, ptr %.92583272, align 1
  br label %.thread52

514:                                              ; preds = %511
  switch i32 %2, label %.thread52 [
    i32 3, label %515
    i32 4, label %524
  ]

515:                                              ; preds = %514
  %516 = load <4 x float>, ptr %.92583272, align 1
  %517 = getelementptr inbounds nuw i8, ptr %.92583272, i64 16
  %518 = load <4 x float>, ptr %517, align 1
  %519 = getelementptr inbounds nuw i8, ptr %.92583272, i64 32
  %520 = load <4 x float>, ptr %519, align 1
  %521 = getelementptr inbounds nuw i8, ptr %.92583272, i64 48
  %522 = load <4 x float>, ptr %521, align 1
  %523 = getelementptr inbounds nuw i8, ptr %.92583272, i64 64
  br label %.thread52

524:                                              ; preds = %514
  %525 = load float, ptr %.92583272, align 4
  %526 = insertelement <4 x float> poison, float %525, i64 0
  %527 = shufflevector <4 x float> %526, <4 x float> poison, <4 x i32> zeroinitializer
  %528 = getelementptr inbounds nuw i8, ptr %.92583272, i64 4
  %529 = load float, ptr %528, align 4
  %530 = insertelement <4 x float> poison, float %529, i64 0
  %531 = shufflevector <4 x float> %530, <4 x float> poison, <4 x i32> zeroinitializer
  %532 = getelementptr inbounds nuw i8, ptr %.92583272, i64 8
  %533 = load float, ptr %532, align 4
  %534 = insertelement <4 x float> poison, float %533, i64 0
  %535 = shufflevector <4 x float> %534, <4 x float> poison, <4 x i32> zeroinitializer
  %536 = getelementptr inbounds nuw i8, ptr %.92583272, i64 12
  %537 = load float, ptr %536, align 4
  %538 = insertelement <4 x float> poison, float %537, i64 0
  %539 = shufflevector <4 x float> %538, <4 x float> poison, <4 x i32> zeroinitializer
  %540 = getelementptr inbounds nuw i8, ptr %.92583272, i64 16
  br label %.thread52

541:                                              ; preds = %.lr.ph273
  %542 = load <4 x float>, ptr %.32589271, align 16
  %543 = getelementptr inbounds nuw i8, ptr %.32589271, i64 16
  %544 = load <4 x float>, ptr %543, align 16
  %545 = getelementptr inbounds nuw i8, ptr %.32589271, i64 32
  %546 = load <4 x float>, ptr %545, align 16
  %547 = getelementptr inbounds nuw i8, ptr %.32589271, i64 48
  %548 = load <4 x float>, ptr %547, align 16
  br label %.thread52

.thread52:                                        ; preds = %514, %512, %.thread45, %515, %506, %524, %541
  %.33228 = phi nsz <4 x float> [ %531, %524 ], [ zeroinitializer, %506 ], [ %544, %541 ], [ %518, %515 ], [ %510, %.thread45 ], [ %513, %512 ], [ zeroinitializer, %514 ]
  %.33223 = phi nsz <4 x float> [ %527, %524 ], [ zeroinitializer, %506 ], [ %542, %541 ], [ %516, %515 ], [ %510, %.thread45 ], [ %513, %512 ], [ zeroinitializer, %514 ]
  %.33218 = phi nsz <4 x float> [ %535, %524 ], [ zeroinitializer, %506 ], [ %546, %541 ], [ %520, %515 ], [ %510, %.thread45 ], [ %513, %512 ], [ zeroinitializer, %514 ]
  %.33208 = phi nsz <4 x float> [ %539, %524 ], [ zeroinitializer, %506 ], [ %548, %541 ], [ %522, %515 ], [ %510, %.thread45 ], [ %513, %512 ], [ zeroinitializer, %514 ]
  %.11 = phi ptr [ %540, %524 ], [ null, %506 ], [ %.92583272, %541 ], [ %523, %515 ], [ %.92583272, %.thread45 ], [ %.92583272, %512 ], [ %.92583272, %514 ]
  br i1 %33, label %.lr.ph261, label %._crit_edge262

.lr.ph261:                                        ; preds = %.thread52, %.lr.ph261
  %.52627260 = phi ptr [ %574, %.lr.ph261 ], [ %.42626269, %.thread52 ]
  %.02643259 = phi ptr [ %573, %.lr.ph261 ], [ %.02571320, %.thread52 ]
  %.02644258 = phi i32 [ %575, %.lr.ph261 ], [ 0, %.thread52 ]
  %.43209257 = phi <4 x float> [ %572, %.lr.ph261 ], [ %.33208, %.thread52 ]
  %.43219256 = phi <4 x float> [ %566, %.lr.ph261 ], [ %.33218, %.thread52 ]
  %.43224255 = phi <4 x float> [ %554, %.lr.ph261 ], [ %.33223, %.thread52 ]
  %.43229254 = phi <4 x float> [ %560, %.lr.ph261 ], [ %.33228, %.thread52 ]
  %549 = load <4 x float>, ptr %.02643259, align 16
  %550 = load float, ptr %.52627260, align 4
  %551 = insertelement <4 x float> poison, float %550, i64 0
  %552 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> zeroinitializer
  %553 = fmul fast <4 x float> %552, %549
  %554 = fadd fast <4 x float> %553, %.43224255
  %555 = getelementptr inbounds nuw i8, ptr %.52627260, i64 4
  %556 = load float, ptr %555, align 4
  %557 = insertelement <4 x float> poison, float %556, i64 0
  %558 = shufflevector <4 x float> %557, <4 x float> poison, <4 x i32> zeroinitializer
  %559 = fmul fast <4 x float> %558, %549
  %560 = fadd fast <4 x float> %559, %.43229254
  %561 = getelementptr inbounds nuw i8, ptr %.52627260, i64 8
  %562 = load float, ptr %561, align 4
  %563 = insertelement <4 x float> poison, float %562, i64 0
  %564 = shufflevector <4 x float> %563, <4 x float> poison, <4 x i32> zeroinitializer
  %565 = fmul fast <4 x float> %564, %549
  %566 = fadd fast <4 x float> %565, %.43219256
  %567 = getelementptr inbounds nuw i8, ptr %.52627260, i64 12
  %568 = load float, ptr %567, align 4
  %569 = insertelement <4 x float> poison, float %568, i64 0
  %570 = shufflevector <4 x float> %569, <4 x float> poison, <4 x i32> zeroinitializer
  %571 = fmul fast <4 x float> %570, %549
  %572 = fadd fast <4 x float> %571, %.43209257
  %573 = getelementptr inbounds nuw i8, ptr %.02643259, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %.52627260, i64 16
  %575 = add nuw nsw i32 %.02644258, 1
  %exitcond670.not = icmp eq i32 %575, %8
  br i1 %exitcond670.not, label %._crit_edge262, label %.lr.ph261, !llvm.loop !81

._crit_edge262:                                   ; preds = %.lr.ph261, %.thread52
  %.43229.lcssa = phi <4 x float> [ %.33228, %.thread52 ], [ %560, %.lr.ph261 ]
  %.43224.lcssa = phi <4 x float> [ %.33223, %.thread52 ], [ %554, %.lr.ph261 ]
  %.43219.lcssa = phi <4 x float> [ %.33218, %.thread52 ], [ %566, %.lr.ph261 ]
  %.43209.lcssa = phi <4 x float> [ %.33208, %.thread52 ], [ %572, %.lr.ph261 ]
  %.52627.lcssa = phi ptr [ %.42626269, %.thread52 ], [ %574, %.lr.ph261 ]
  br i1 %9, label %576, label %594

576:                                              ; preds = %._crit_edge262
  switch i32 %12, label %598 [
    i32 4, label %.thread58
    i32 1, label %581
  ]

.thread58:                                        ; preds = %576
  store <4 x float> %.43224.lcssa, ptr %.62613270, align 16
  %577 = getelementptr inbounds nuw i8, ptr %.62613270, i64 16
  store <4 x float> %.43229.lcssa, ptr %577, align 16
  %578 = getelementptr inbounds nuw i8, ptr %.62613270, i64 32
  store <4 x float> %.43219.lcssa, ptr %578, align 16
  %579 = getelementptr inbounds nuw i8, ptr %.62613270, i64 48
  store <4 x float> %.43209.lcssa, ptr %579, align 16
  %580 = getelementptr inbounds nuw i8, ptr %.62613270, i64 64
  br label %598

581:                                              ; preds = %576
  %582 = shufflevector <4 x float> %.43224.lcssa, <4 x float> %.43229.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %583 = shufflevector <4 x float> %.43219.lcssa, <4 x float> %.43209.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %584 = shufflevector <4 x float> %.43224.lcssa, <4 x float> %.43229.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %585 = shufflevector <4 x float> %.43219.lcssa, <4 x float> %.43209.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %586 = shufflevector <4 x float> %582, <4 x float> %583, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %587 = shufflevector <4 x float> %583, <4 x float> %582, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %588 = shufflevector <4 x float> %584, <4 x float> %585, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %589 = shufflevector <4 x float> %585, <4 x float> %584, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %586, ptr %.62613270, align 1
  %590 = getelementptr inbounds float, ptr %.62613270, i64 %34
  store <4 x float> %587, ptr %590, align 1
  %591 = getelementptr inbounds float, ptr %.62613270, i64 %36
  store <4 x float> %588, ptr %591, align 1
  %592 = getelementptr inbounds float, ptr %.62613270, i64 %38
  store <4 x float> %589, ptr %592, align 1
  %593 = getelementptr inbounds nuw i8, ptr %.62613270, i64 16
  br label %598

594:                                              ; preds = %._crit_edge262
  store <4 x float> %.43224.lcssa, ptr %.32589271, align 16
  %595 = getelementptr inbounds nuw i8, ptr %.32589271, i64 16
  store <4 x float> %.43229.lcssa, ptr %595, align 16
  %596 = getelementptr inbounds nuw i8, ptr %.32589271, i64 32
  store <4 x float> %.43219.lcssa, ptr %596, align 16
  %597 = getelementptr inbounds nuw i8, ptr %.32589271, i64 48
  store <4 x float> %.43209.lcssa, ptr %597, align 16
  br label %598

598:                                              ; preds = %576, %.thread58, %581, %594
  %.82615 = phi ptr [ %593, %581 ], [ %.62613270, %594 ], [ %580, %.thread58 ], [ %.62613270, %576 ]
  %599 = getelementptr inbounds nuw i8, ptr %.32589271, i64 64
  %600 = add nuw nsw i32 %.22634268, 4
  %601 = or disjoint i32 %600, 3
  %602 = icmp slt i32 %601, %6
  br i1 %602, label %.lr.ph273, label %.preheader179, !llvm.loop !82

.preheader178:                                    ; preds = %660, %.preheader179
  %.32635.lcssa = phi i32 [ %.22634.lcssa, %.preheader179 ], [ %662, %660 ]
  %.62628.lcssa = phi ptr [ %.42626.lcssa, %.preheader179 ], [ %.72629.lcssa, %660 ]
  %.92616.lcssa = phi ptr [ %.62613.lcssa, %.preheader179 ], [ %.112618, %660 ]
  %.42590.lcssa = phi ptr [ %.32589.lcssa, %.preheader179 ], [ %661, %660 ]
  %.12.lcssa = phi ptr [ %.92583.lcssa, %.preheader179 ], [ %.14, %660 ]
  %603 = icmp slt i32 %.32635.lcssa, %6
  br i1 %603, label %.lr.ph313, label %._crit_edge314

.lr.ph294:                                        ; preds = %.preheader179, %660
  %.12293 = phi ptr [ %.14, %660 ], [ %.92583.lcssa, %.preheader179 ]
  %.42590292 = phi ptr [ %661, %660 ], [ %.32589.lcssa, %.preheader179 ]
  %.92616291 = phi ptr [ %.112618, %660 ], [ %.62613.lcssa, %.preheader179 ]
  %.62628290 = phi ptr [ %.72629.lcssa, %660 ], [ %.42626.lcssa, %.preheader179 ]
  %.32635289 = phi i32 [ %662, %660 ], [ %.22634.lcssa, %.preheader179 ]
  br i1 %31, label %604, label %627

604:                                              ; preds = %.lr.ph294
  %.not3243 = icmp eq ptr %.12293, null
  br i1 %.not3243, label %.thread67, label %605

605:                                              ; preds = %604
  br i1 %32, label %.thread60, label %609

.thread60:                                        ; preds = %605
  %606 = load float, ptr %.12293, align 4
  %607 = insertelement <4 x float> poison, float %606, i64 0
  %608 = shufflevector <4 x float> %607, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread67

609:                                              ; preds = %605
  br i1 %or.cond, label %610, label %612

610:                                              ; preds = %609
  %611 = load <4 x float>, ptr %.12293, align 1
  br label %.thread67

612:                                              ; preds = %609
  switch i32 %2, label %.thread67 [
    i32 3, label %613
    i32 4, label %618
  ]

613:                                              ; preds = %612
  %614 = load <4 x float>, ptr %.12293, align 1
  %615 = getelementptr inbounds nuw i8, ptr %.12293, i64 16
  %616 = load <4 x float>, ptr %615, align 1
  %617 = getelementptr inbounds nuw i8, ptr %.12293, i64 32
  br label %.thread67

618:                                              ; preds = %612
  %619 = load float, ptr %.12293, align 4
  %620 = insertelement <4 x float> poison, float %619, i64 0
  %621 = shufflevector <4 x float> %620, <4 x float> poison, <4 x i32> zeroinitializer
  %622 = getelementptr inbounds nuw i8, ptr %.12293, i64 4
  %623 = load float, ptr %622, align 4
  %624 = insertelement <4 x float> poison, float %623, i64 0
  %625 = shufflevector <4 x float> %624, <4 x float> poison, <4 x i32> zeroinitializer
  %626 = getelementptr inbounds nuw i8, ptr %.12293, i64 8
  br label %.thread67

627:                                              ; preds = %.lr.ph294
  %628 = load <4 x float>, ptr %.42590292, align 16
  %629 = getelementptr inbounds nuw i8, ptr %.42590292, i64 16
  %630 = load <4 x float>, ptr %629, align 16
  br label %.thread67

.thread67:                                        ; preds = %612, %610, %.thread60, %613, %604, %618, %627
  %.33203 = phi nsz <4 x float> [ %621, %618 ], [ zeroinitializer, %604 ], [ %628, %627 ], [ %614, %613 ], [ %608, %.thread60 ], [ %611, %610 ], [ zeroinitializer, %612 ]
  %.33193 = phi nsz <4 x float> [ %625, %618 ], [ zeroinitializer, %604 ], [ %630, %627 ], [ %616, %613 ], [ %608, %.thread60 ], [ %611, %610 ], [ zeroinitializer, %612 ]
  %.14 = phi ptr [ %626, %618 ], [ null, %604 ], [ %.12293, %627 ], [ %617, %613 ], [ %.12293, %.thread60 ], [ %.12293, %610 ], [ %.12293, %612 ]
  br i1 %33, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %.thread67, %.lr.ph284
  %.72629283 = phi ptr [ %644, %.lr.ph284 ], [ %.62628290, %.thread67 ]
  %.02645282 = phi ptr [ %643, %.lr.ph284 ], [ %.02571320, %.thread67 ]
  %.02646281 = phi i32 [ %645, %.lr.ph284 ], [ 0, %.thread67 ]
  %.43194280 = phi <4 x float> [ %642, %.lr.ph284 ], [ %.33193, %.thread67 ]
  %.43204279 = phi <4 x float> [ %636, %.lr.ph284 ], [ %.33203, %.thread67 ]
  %631 = load <4 x float>, ptr %.02645282, align 16
  %632 = load float, ptr %.72629283, align 4
  %633 = insertelement <4 x float> poison, float %632, i64 0
  %634 = shufflevector <4 x float> %633, <4 x float> poison, <4 x i32> zeroinitializer
  %635 = fmul fast <4 x float> %634, %631
  %636 = fadd fast <4 x float> %635, %.43204279
  %637 = getelementptr inbounds nuw i8, ptr %.72629283, i64 4
  %638 = load float, ptr %637, align 4
  %639 = insertelement <4 x float> poison, float %638, i64 0
  %640 = shufflevector <4 x float> %639, <4 x float> poison, <4 x i32> zeroinitializer
  %641 = fmul fast <4 x float> %640, %631
  %642 = fadd fast <4 x float> %641, %.43194280
  %643 = getelementptr inbounds nuw i8, ptr %.02645282, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %.72629283, i64 8
  %645 = add nuw nsw i32 %.02646281, 1
  %exitcond671.not = icmp eq i32 %645, %8
  br i1 %exitcond671.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !83

._crit_edge285:                                   ; preds = %.lr.ph284, %.thread67
  %.43204.lcssa = phi <4 x float> [ %.33203, %.thread67 ], [ %636, %.lr.ph284 ]
  %.43194.lcssa = phi <4 x float> [ %.33193, %.thread67 ], [ %642, %.lr.ph284 ]
  %.72629.lcssa = phi ptr [ %.62628290, %.thread67 ], [ %644, %.lr.ph284 ]
  br i1 %9, label %646, label %658

646:                                              ; preds = %._crit_edge285
  switch i32 %12, label %660 [
    i32 4, label %.thread71
    i32 1, label %649
  ]

.thread71:                                        ; preds = %646
  store <4 x float> %.43204.lcssa, ptr %.92616291, align 16
  %647 = getelementptr inbounds nuw i8, ptr %.92616291, i64 16
  store <4 x float> %.43194.lcssa, ptr %647, align 16
  %648 = getelementptr inbounds nuw i8, ptr %.92616291, i64 32
  br label %660

649:                                              ; preds = %646
  %.sroa.0.0.vec.extract = extractelement <4 x float> %.43204.lcssa, i64 0
  store float %.sroa.0.0.vec.extract, ptr %.92616291, align 4
  %.sroa.0.4.vec.extract = extractelement <4 x float> %.43204.lcssa, i64 1
  %650 = getelementptr inbounds float, ptr %.92616291, i64 %34
  store float %.sroa.0.4.vec.extract, ptr %650, align 4
  %.sroa.0.8.vec.extract = extractelement <4 x float> %.43204.lcssa, i64 2
  %651 = getelementptr inbounds float, ptr %.92616291, i64 %36
  store float %.sroa.0.8.vec.extract, ptr %651, align 4
  %.sroa.0.12.vec.extract = extractelement <4 x float> %.43204.lcssa, i64 3
  %652 = getelementptr inbounds float, ptr %.92616291, i64 %38
  store float %.sroa.0.12.vec.extract, ptr %652, align 4
  %.sroa.03015.0.vec.extract = extractelement <4 x float> %.43194.lcssa, i64 0
  %653 = getelementptr inbounds nuw i8, ptr %.92616291, i64 4
  store float %.sroa.03015.0.vec.extract, ptr %653, align 4
  %.sroa.03015.4.vec.extract = extractelement <4 x float> %.43194.lcssa, i64 1
  %654 = getelementptr i8, ptr %650, i64 4
  store float %.sroa.03015.4.vec.extract, ptr %654, align 4
  %.sroa.03015.8.vec.extract = extractelement <4 x float> %.43194.lcssa, i64 2
  %655 = getelementptr inbounds float, ptr %.92616291, i64 %40
  store float %.sroa.03015.8.vec.extract, ptr %655, align 4
  %.sroa.03015.12.vec.extract = extractelement <4 x float> %.43194.lcssa, i64 3
  %656 = getelementptr i8, ptr %652, i64 4
  store float %.sroa.03015.12.vec.extract, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %.92616291, i64 8
  br label %660

658:                                              ; preds = %._crit_edge285
  store <4 x float> %.43204.lcssa, ptr %.42590292, align 16
  %659 = getelementptr inbounds nuw i8, ptr %.42590292, i64 16
  store <4 x float> %.43194.lcssa, ptr %659, align 16
  br label %660

660:                                              ; preds = %646, %.thread71, %649, %658
  %.112618 = phi ptr [ %657, %649 ], [ %.92616291, %658 ], [ %648, %.thread71 ], [ %.92616291, %646 ]
  %661 = getelementptr inbounds nuw i8, ptr %.42590292, i64 32
  %662 = add nuw nsw i32 %.32635289, 2
  %663 = or disjoint i32 %662, 1
  %664 = icmp slt i32 %663, %6
  br i1 %664, label %.lr.ph294, label %.preheader178, !llvm.loop !84

.lr.ph313:                                        ; preds = %.preheader178, %701
  %.15312 = phi ptr [ %.17, %701 ], [ %.12.lcssa, %.preheader178 ]
  %.52591311 = phi ptr [ %702, %701 ], [ %.42590.lcssa, %.preheader178 ]
  %.122619310 = phi ptr [ %.142621, %701 ], [ %.92616.lcssa, %.preheader178 ]
  %.82630309 = phi ptr [ %.92631.lcssa, %701 ], [ %.62628.lcssa, %.preheader178 ]
  %.42636308 = phi i32 [ %703, %701 ], [ %.32635.lcssa, %.preheader178 ]
  br i1 %31, label %665, label %682

665:                                              ; preds = %.lr.ph313
  %.not3242 = icmp eq ptr %.15312, null
  br i1 %.not3242, label %.thread80, label %666

666:                                              ; preds = %665
  br i1 %32, label %.thread73, label %670

.thread73:                                        ; preds = %666
  %667 = load float, ptr %.15312, align 4
  %668 = insertelement <4 x float> poison, float %667, i64 0
  %669 = shufflevector <4 x float> %668, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread80

670:                                              ; preds = %666
  br i1 %or.cond, label %671, label %673

671:                                              ; preds = %670
  %672 = load <4 x float>, ptr %.15312, align 1
  br label %.thread80

673:                                              ; preds = %670
  switch i32 %2, label %.thread80 [
    i32 3, label %674
    i32 4, label %677
  ]

674:                                              ; preds = %673
  %675 = load <4 x float>, ptr %.15312, align 1
  %676 = getelementptr inbounds nuw i8, ptr %.15312, i64 16
  br label %.thread80

677:                                              ; preds = %673
  %678 = load float, ptr %.15312, align 4
  %679 = insertelement <4 x float> poison, float %678, i64 0
  %680 = shufflevector <4 x float> %679, <4 x float> poison, <4 x i32> zeroinitializer
  %681 = getelementptr inbounds nuw i8, ptr %.15312, i64 4
  br label %.thread80

682:                                              ; preds = %.lr.ph313
  %683 = load <4 x float>, ptr %.52591311, align 16
  br label %.thread80

.thread80:                                        ; preds = %673, %671, %.thread73, %674, %665, %677, %682
  %.33183 = phi nsz <4 x float> [ %680, %677 ], [ zeroinitializer, %665 ], [ %683, %682 ], [ %675, %674 ], [ %669, %.thread73 ], [ %672, %671 ], [ zeroinitializer, %673 ]
  %.17 = phi ptr [ %681, %677 ], [ null, %665 ], [ %.15312, %682 ], [ %676, %674 ], [ %.15312, %.thread73 ], [ %.15312, %671 ], [ %.15312, %673 ]
  br i1 %33, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %.thread80, %.lr.ph304
  %.92631303 = phi ptr [ %691, %.lr.ph304 ], [ %.82630309, %.thread80 ]
  %.02647302 = phi ptr [ %690, %.lr.ph304 ], [ %.02571320, %.thread80 ]
  %.02648301 = phi i32 [ %692, %.lr.ph304 ], [ 0, %.thread80 ]
  %.43184300 = phi <4 x float> [ %689, %.lr.ph304 ], [ %.33183, %.thread80 ]
  %684 = load <4 x float>, ptr %.02647302, align 16
  %685 = load float, ptr %.92631303, align 4
  %686 = insertelement <4 x float> poison, float %685, i64 0
  %687 = shufflevector <4 x float> %686, <4 x float> poison, <4 x i32> zeroinitializer
  %688 = fmul fast <4 x float> %687, %684
  %689 = fadd fast <4 x float> %688, %.43184300
  %690 = getelementptr inbounds nuw i8, ptr %.02647302, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %.92631303, i64 4
  %692 = add nuw nsw i32 %.02648301, 1
  %exitcond672.not = icmp eq i32 %692, %8
  br i1 %exitcond672.not, label %._crit_edge305, label %.lr.ph304, !llvm.loop !85

._crit_edge305:                                   ; preds = %.lr.ph304, %.thread80
  %.43184.lcssa = phi <4 x float> [ %.33183, %.thread80 ], [ %689, %.lr.ph304 ]
  %.92631.lcssa = phi ptr [ %.82630309, %.thread80 ], [ %691, %.lr.ph304 ]
  br i1 %9, label %693, label %700

693:                                              ; preds = %._crit_edge305
  switch i32 %12, label %701 [
    i32 4, label %.thread83
    i32 1, label %695
  ]

.thread83:                                        ; preds = %693
  store <4 x float> %.43184.lcssa, ptr %.122619310, align 16
  %694 = getelementptr inbounds nuw i8, ptr %.122619310, i64 16
  br label %701

695:                                              ; preds = %693
  %.sroa.03016.0.vec.extract = extractelement <4 x float> %.43184.lcssa, i64 0
  store float %.sroa.03016.0.vec.extract, ptr %.122619310, align 4
  %.sroa.03016.4.vec.extract = extractelement <4 x float> %.43184.lcssa, i64 1
  %696 = getelementptr inbounds float, ptr %.122619310, i64 %34
  store float %.sroa.03016.4.vec.extract, ptr %696, align 4
  %.sroa.03016.8.vec.extract = extractelement <4 x float> %.43184.lcssa, i64 2
  %697 = getelementptr inbounds float, ptr %.122619310, i64 %36
  store float %.sroa.03016.8.vec.extract, ptr %697, align 4
  %.sroa.03016.12.vec.extract = extractelement <4 x float> %.43184.lcssa, i64 3
  %698 = getelementptr inbounds float, ptr %.122619310, i64 %38
  store float %.sroa.03016.12.vec.extract, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.122619310, i64 4
  br label %701

700:                                              ; preds = %._crit_edge305
  store <4 x float> %.43184.lcssa, ptr %.52591311, align 16
  br label %701

701:                                              ; preds = %693, %.thread83, %695, %700
  %.142621 = phi ptr [ %699, %695 ], [ %.122619310, %700 ], [ %694, %.thread83 ], [ %.122619310, %693 ]
  %702 = getelementptr inbounds nuw i8, ptr %.52591311, i64 16
  %703 = add nuw nsw i32 %.42636308, 1
  %exitcond673.not = icmp eq i32 %703, %6
  br i1 %exitcond673.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !86

._crit_edge314:                                   ; preds = %701, %.preheader178
  %.52591.lcssa = phi ptr [ %.42590.lcssa, %.preheader178 ], [ %702, %701 ]
  %.15.lcssa = phi ptr [ %.12.lcssa, %.preheader178 ], [ %.17, %701 ]
  %704 = getelementptr inbounds float, ptr %.02571320, i64 %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %705 = or disjoint i64 %indvars.iv.next, 3
  %706 = icmp samesign ult i64 %705, %47
  br i1 %706, label %68, label %.preheader177.loopexit, !llvm.loop !87

.preheader172.loopexit:                           ; preds = %._crit_edge444
  %707 = trunc nuw nsw i64 %indvars.iv.next682 to i32
  br label %.preheader172

.preheader172:                                    ; preds = %.preheader172.loopexit, %.preheader177
  %.12605.lcssa = phi i32 [ %.02604.lcssa, %.preheader177 ], [ %707, %.preheader172.loopexit ]
  %.62592.lcssa = phi ptr [ %.02586.lcssa, %.preheader177 ], [ %.112597.lcssa, %.preheader172.loopexit ]
  %.18.lcssa = phi ptr [ %.02574.lcssa, %.preheader177 ], [ %.33.lcssa, %.preheader172.loopexit ]
  %.12572.lcssa = phi ptr [ %.02571.lcssa, %.preheader177 ], [ %1095, %.preheader172.loopexit ]
  %708 = icmp slt i32 %.12605.lcssa, %4
  br i1 %708, label %.lr.ph567, label %._crit_edge568

.lr.ph567:                                        ; preds = %.preheader172
  %709 = sext i32 %5 to i64
  %710 = add i32 %2, -1
  %or.cond25 = icmp ult i32 %710, 2
  %711 = sext i32 %3 to i64
  %712 = icmp eq i32 %2, 4
  %713 = icmp sgt i32 %6, 11
  %714 = icmp eq i32 %7, 0
  %or.cond29 = icmp ult i32 %2, 3
  %715 = add i32 %2, -3
  %or.cond31 = icmp ult i32 %715, 2
  %716 = icmp sgt i32 %8, 0
  %717 = sext i32 %8 to i64
  %718 = add i32 %6, -12
  %719 = urem i32 %718, 12
  %720 = sub nuw i32 %718, %719
  %721 = add i32 %720, 12
  %722 = zext nneg i32 %.12605.lcssa to i64
  %723 = sext i32 %21 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %1098

724:                                              ; preds = %.lr.ph451, %._crit_edge444
  %indvars.iv681 = phi i64 [ %66, %.lr.ph451 ], [ %indvars.iv.next682, %._crit_edge444 ]
  %.12572450 = phi ptr [ %.02571.lcssa, %.lr.ph451 ], [ %1095, %._crit_edge444 ]
  %.18449 = phi ptr [ %.02574.lcssa, %.lr.ph451 ], [ %.33.lcssa, %._crit_edge444 ]
  %.62592448 = phi ptr [ %.02586.lcssa, %.lr.ph451 ], [ %.112597.lcssa, %._crit_edge444 ]
  %725 = load ptr, ptr %1, align 8
  %726 = add nsw i64 %indvars.iv681, %53
  %727 = mul nsw i64 %726, %59
  %728 = getelementptr inbounds float, ptr %725, i64 %727
  %729 = getelementptr inbounds float, ptr %728, i64 %51
  %.not3235 = icmp eq ptr %.18449, null
  %730 = load ptr, ptr %0, align 8
  %731 = getelementptr inbounds float, ptr %730, i64 %53
  %732 = getelementptr inbounds nuw float, ptr %731, i64 %indvars.iv681
  %.20 = select i1 %or.cond13, ptr %732, ptr %.18449
  %733 = getelementptr inbounds float, ptr %730, i64 %51
  %spec.select = select i1 %54, ptr %733, ptr %.20
  %.19 = select i1 %.not3235, ptr null, ptr %spec.select
  br i1 %55, label %.lr.ph351, label %.preheader176

.preheader176:                                    ; preds = %841, %724
  %.02669.lcssa = phi i32 [ 0, %724 ], [ %65, %841 ]
  %.02659.lcssa = phi ptr [ %.0.val1, %724 ], [ %.12660.lcssa, %841 ]
  %.02649.lcssa = phi ptr [ %729, %724 ], [ %.12650, %841 ]
  %.72593.lcssa = phi ptr [ %.62592448, %724 ], [ %842, %841 ]
  %.21.lcssa = phi ptr [ %.19, %724 ], [ %.23, %841 ]
  %734 = add nuw nsw i32 %.02669.lcssa, 7
  %735 = icmp slt i32 %734, %6
  br i1 %735, label %.lr.ph376, label %.preheader175

.lr.ph351:                                        ; preds = %724, %841
  %.21349 = phi ptr [ %.23, %841 ], [ %.19, %724 ]
  %.72593348 = phi ptr [ %842, %841 ], [ %.62592448, %724 ]
  %.02649347 = phi ptr [ %.12650, %841 ], [ %729, %724 ]
  %.02659346 = phi ptr [ %.12660.lcssa, %841 ], [ %.0.val1, %724 ]
  %.02669345 = phi i32 [ %843, %841 ], [ 0, %724 ]
  br i1 %56, label %736, label %777

736:                                              ; preds = %.lr.ph351
  %.not3240 = icmp eq ptr %.21349, null
  br i1 %.not3240, label %.thread93, label %737

737:                                              ; preds = %736
  br i1 %57, label %.thread85, label %741

.thread85:                                        ; preds = %737
  %738 = load float, ptr %.21349, align 4
  %739 = insertelement <4 x float> poison, float %738, i64 0
  %740 = shufflevector <4 x float> %739, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread93

741:                                              ; preds = %737
  br i1 %or.cond15, label %742, label %750

742:                                              ; preds = %741
  %743 = load float, ptr %.21349, align 4
  %744 = insertelement <4 x float> poison, float %743, i64 0
  %745 = shufflevector <4 x float> %744, <4 x float> poison, <4 x i32> zeroinitializer
  %746 = getelementptr inbounds nuw i8, ptr %.21349, i64 4
  %747 = load float, ptr %746, align 4
  %748 = insertelement <4 x float> poison, float %747, i64 0
  %749 = shufflevector <4 x float> %748, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread93

750:                                              ; preds = %741
  switch i32 %2, label %.thread93 [
    i32 3, label %751
    i32 4, label %770
  ]

751:                                              ; preds = %750
  %752 = load <4 x float>, ptr %.21349, align 1
  %753 = getelementptr inbounds nuw i8, ptr %.21349, i64 16
  %754 = load <4 x float>, ptr %753, align 1
  %755 = getelementptr inbounds nuw i8, ptr %.21349, i64 32
  %756 = load <4 x float>, ptr %755, align 1
  %757 = getelementptr inbounds nuw i8, ptr %.21349, i64 48
  %758 = load <4 x float>, ptr %757, align 1
  %759 = getelementptr inbounds nuw i8, ptr %.21349, i64 64
  %760 = load <4 x float>, ptr %759, align 1
  %761 = getelementptr inbounds nuw i8, ptr %.21349, i64 80
  %762 = load <4 x float>, ptr %761, align 1
  %763 = shufflevector <4 x float> %752, <4 x float> %754, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %764 = shufflevector <4 x float> %756, <4 x float> %758, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %765 = shufflevector <4 x float> %760, <4 x float> %762, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %766 = shufflevector <4 x float> %752, <4 x float> %754, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %767 = shufflevector <4 x float> %756, <4 x float> %758, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %768 = shufflevector <4 x float> %760, <4 x float> %762, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %769 = getelementptr inbounds nuw i8, ptr %.21349, i64 96
  br label %.thread93

770:                                              ; preds = %750
  %771 = load <4 x float>, ptr %.21349, align 1
  %772 = getelementptr inbounds nuw i8, ptr %.21349, i64 16
  %773 = load <4 x float>, ptr %772, align 1
  %774 = getelementptr inbounds nuw i8, ptr %.21349, i64 32
  %775 = load <4 x float>, ptr %774, align 1
  %776 = getelementptr inbounds nuw i8, ptr %.21349, i64 48
  br label %.thread93

777:                                              ; preds = %.lr.ph351
  %778 = load <4 x float>, ptr %.72593348, align 1
  %779 = getelementptr inbounds nuw i8, ptr %.72593348, i64 16
  %780 = load <4 x float>, ptr %779, align 1
  %781 = getelementptr inbounds nuw i8, ptr %.72593348, i64 32
  %782 = load <4 x float>, ptr %781, align 1
  %783 = getelementptr inbounds nuw i8, ptr %.72593348, i64 48
  %784 = load <4 x float>, ptr %783, align 1
  %785 = getelementptr inbounds nuw i8, ptr %.72593348, i64 64
  %786 = load <4 x float>, ptr %785, align 1
  %787 = getelementptr inbounds nuw i8, ptr %.72593348, i64 80
  %788 = load <4 x float>, ptr %787, align 1
  %789 = shufflevector <4 x float> %778, <4 x float> %780, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %790 = shufflevector <4 x float> %782, <4 x float> %784, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %791 = shufflevector <4 x float> %786, <4 x float> %788, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %792 = shufflevector <4 x float> %778, <4 x float> %780, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %793 = shufflevector <4 x float> %782, <4 x float> %784, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %794 = shufflevector <4 x float> %786, <4 x float> %788, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  br label %.thread93

.thread93:                                        ; preds = %750, %742, %.thread85, %751, %736, %770, %777
  %.33173 = phi nsz <4 x float> [ %771, %770 ], [ zeroinitializer, %736 ], [ %789, %777 ], [ %763, %751 ], [ %740, %.thread85 ], [ %745, %742 ], [ zeroinitializer, %750 ]
  %.33163 = phi nsz <4 x float> [ %773, %770 ], [ zeroinitializer, %736 ], [ %790, %777 ], [ %764, %751 ], [ %740, %.thread85 ], [ %745, %742 ], [ zeroinitializer, %750 ]
  %.33153 = phi nsz <4 x float> [ %775, %770 ], [ zeroinitializer, %736 ], [ %791, %777 ], [ %765, %751 ], [ %740, %.thread85 ], [ %745, %742 ], [ zeroinitializer, %750 ]
  %.33143 = phi nsz <4 x float> [ %771, %770 ], [ zeroinitializer, %736 ], [ %792, %777 ], [ %766, %751 ], [ %740, %.thread85 ], [ %749, %742 ], [ zeroinitializer, %750 ]
  %.33133 = phi nsz <4 x float> [ %773, %770 ], [ zeroinitializer, %736 ], [ %793, %777 ], [ %767, %751 ], [ %740, %.thread85 ], [ %749, %742 ], [ zeroinitializer, %750 ]
  %.33123 = phi nsz <4 x float> [ %775, %770 ], [ zeroinitializer, %736 ], [ %794, %777 ], [ %768, %751 ], [ %740, %.thread85 ], [ %749, %742 ], [ zeroinitializer, %750 ]
  %.23 = phi ptr [ %776, %770 ], [ null, %736 ], [ %.21349, %777 ], [ %769, %751 ], [ %.21349, %.thread85 ], [ %.21349, %742 ], [ %.21349, %750 ]
  br i1 %58, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %.thread93, %.lr.ph336
  %.12660335 = phi ptr [ %820, %.lr.ph336 ], [ %.02659346, %.thread93 ]
  %.02674334 = phi ptr [ %819, %.lr.ph336 ], [ %.12572450, %.thread93 ]
  %.02675333 = phi i32 [ %821, %.lr.ph336 ], [ 0, %.thread93 ]
  %.43124332 = phi <4 x float> [ %818, %.lr.ph336 ], [ %.33123, %.thread93 ]
  %.43134331 = phi <4 x float> [ %816, %.lr.ph336 ], [ %.33133, %.thread93 ]
  %.43144330 = phi <4 x float> [ %814, %.lr.ph336 ], [ %.33143, %.thread93 ]
  %.43154329 = phi <4 x float> [ %808, %.lr.ph336 ], [ %.33153, %.thread93 ]
  %.43164328 = phi <4 x float> [ %806, %.lr.ph336 ], [ %.33163, %.thread93 ]
  %.43174327 = phi <4 x float> [ %804, %.lr.ph336 ], [ %.33173, %.thread93 ]
  %795 = load <4 x float>, ptr %.12660335, align 16
  %796 = getelementptr inbounds nuw i8, ptr %.12660335, i64 16
  %797 = load <4 x float>, ptr %796, align 16
  %798 = getelementptr inbounds nuw i8, ptr %.12660335, i64 32
  %799 = load <4 x float>, ptr %798, align 16
  %800 = load float, ptr %.02674334, align 4
  %801 = insertelement <4 x float> poison, float %800, i64 0
  %802 = shufflevector <4 x float> %801, <4 x float> poison, <4 x i32> zeroinitializer
  %803 = fmul fast <4 x float> %802, %795
  %804 = fadd fast <4 x float> %803, %.43174327
  %805 = fmul fast <4 x float> %802, %797
  %806 = fadd fast <4 x float> %805, %.43164328
  %807 = fmul fast <4 x float> %802, %799
  %808 = fadd fast <4 x float> %807, %.43154329
  %809 = getelementptr inbounds nuw i8, ptr %.02674334, i64 4
  %810 = load float, ptr %809, align 4
  %811 = insertelement <4 x float> poison, float %810, i64 0
  %812 = shufflevector <4 x float> %811, <4 x float> poison, <4 x i32> zeroinitializer
  %813 = fmul fast <4 x float> %812, %795
  %814 = fadd fast <4 x float> %813, %.43144330
  %815 = fmul fast <4 x float> %812, %797
  %816 = fadd fast <4 x float> %815, %.43134331
  %817 = fmul fast <4 x float> %812, %799
  %818 = fadd fast <4 x float> %817, %.43124332
  %819 = getelementptr inbounds nuw i8, ptr %.02674334, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %.12660335, i64 48
  %821 = add nuw nsw i32 %.02675333, 1
  %exitcond675.not = icmp eq i32 %821, %8
  br i1 %exitcond675.not, label %._crit_edge337, label %.lr.ph336, !llvm.loop !88

._crit_edge337:                                   ; preds = %.lr.ph336, %.thread93
  %.43174.lcssa = phi <4 x float> [ %.33173, %.thread93 ], [ %804, %.lr.ph336 ]
  %.43164.lcssa = phi <4 x float> [ %.33163, %.thread93 ], [ %806, %.lr.ph336 ]
  %.43154.lcssa = phi <4 x float> [ %.33153, %.thread93 ], [ %808, %.lr.ph336 ]
  %.43144.lcssa = phi <4 x float> [ %.33143, %.thread93 ], [ %814, %.lr.ph336 ]
  %.43134.lcssa = phi <4 x float> [ %.33133, %.thread93 ], [ %816, %.lr.ph336 ]
  %.43124.lcssa = phi <4 x float> [ %.33123, %.thread93 ], [ %818, %.lr.ph336 ]
  %.12660.lcssa = phi ptr [ %.02659346, %.thread93 ], [ %820, %.lr.ph336 ]
  br i1 %9, label %822, label %829

822:                                              ; preds = %._crit_edge337
  store <4 x float> %.43174.lcssa, ptr %.02649347, align 1
  %823 = getelementptr inbounds nuw i8, ptr %.02649347, i64 16
  store <4 x float> %.43164.lcssa, ptr %823, align 1
  %824 = getelementptr inbounds nuw i8, ptr %.02649347, i64 32
  store <4 x float> %.43154.lcssa, ptr %824, align 1
  %825 = getelementptr inbounds float, ptr %.02649347, i64 %59
  store <4 x float> %.43144.lcssa, ptr %825, align 1
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store <4 x float> %.43134.lcssa, ptr %826, align 1
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 32
  store <4 x float> %.43124.lcssa, ptr %827, align 1
  %828 = getelementptr inbounds nuw i8, ptr %.02649347, i64 48
  br label %841

829:                                              ; preds = %._crit_edge337
  %830 = shufflevector <4 x float> %.43174.lcssa, <4 x float> %.43144.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %831 = shufflevector <4 x float> %.43174.lcssa, <4 x float> %.43144.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %832 = shufflevector <4 x float> %.43164.lcssa, <4 x float> %.43134.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %833 = shufflevector <4 x float> %.43164.lcssa, <4 x float> %.43134.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %834 = shufflevector <4 x float> %.43154.lcssa, <4 x float> %.43124.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %835 = shufflevector <4 x float> %.43154.lcssa, <4 x float> %.43124.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %830, ptr %.72593348, align 16
  %836 = getelementptr inbounds nuw i8, ptr %.72593348, i64 16
  store <4 x float> %831, ptr %836, align 16
  %837 = getelementptr inbounds nuw i8, ptr %.72593348, i64 32
  store <4 x float> %832, ptr %837, align 16
  %838 = getelementptr inbounds nuw i8, ptr %.72593348, i64 48
  store <4 x float> %833, ptr %838, align 16
  %839 = getelementptr inbounds nuw i8, ptr %.72593348, i64 64
  store <4 x float> %834, ptr %839, align 16
  %840 = getelementptr inbounds nuw i8, ptr %.72593348, i64 80
  store <4 x float> %835, ptr %840, align 16
  br label %841

841:                                              ; preds = %829, %822
  %.12650 = phi ptr [ %828, %822 ], [ %.02649347, %829 ]
  %842 = getelementptr inbounds nuw i8, ptr %.72593348, i64 96
  %843 = add nuw nsw i32 %.02669345, 12
  %844 = add nuw nsw i32 %.02669345, 23
  %845 = icmp slt i32 %844, %6
  br i1 %845, label %.lr.ph351, label %.preheader176, !llvm.loop !89

.preheader175:                                    ; preds = %927, %.preheader176
  %.12670.lcssa = phi i32 [ %.02669.lcssa, %.preheader176 ], [ %929, %927 ]
  %.22661.lcssa = phi ptr [ %.02659.lcssa, %.preheader176 ], [ %.32662.lcssa, %927 ]
  %.22651.lcssa = phi ptr [ %.02649.lcssa, %.preheader176 ], [ %.32652, %927 ]
  %.82594.lcssa = phi ptr [ %.72593.lcssa, %.preheader176 ], [ %928, %927 ]
  %.24.lcssa = phi ptr [ %.21.lcssa, %.preheader176 ], [ %.26, %927 ]
  %846 = or disjoint i32 %.12670.lcssa, 3
  %847 = icmp slt i32 %846, %6
  br i1 %847, label %.lr.ph397, label %.preheader174

.lr.ph376:                                        ; preds = %.preheader176, %927
  %.24375 = phi ptr [ %.26, %927 ], [ %.21.lcssa, %.preheader176 ]
  %.82594374 = phi ptr [ %928, %927 ], [ %.72593.lcssa, %.preheader176 ]
  %.22651373 = phi ptr [ %.32652, %927 ], [ %.02649.lcssa, %.preheader176 ]
  %.22661372 = phi ptr [ %.32662.lcssa, %927 ], [ %.02659.lcssa, %.preheader176 ]
  %.12670371 = phi i32 [ %929, %927 ], [ %.02669.lcssa, %.preheader176 ]
  br i1 %56, label %848, label %881

848:                                              ; preds = %.lr.ph376
  %.not3239 = icmp eq ptr %.24375, null
  br i1 %.not3239, label %.thread109, label %849

849:                                              ; preds = %848
  br i1 %57, label %.thread101, label %853

.thread101:                                       ; preds = %849
  %850 = load float, ptr %.24375, align 4
  %851 = insertelement <4 x float> poison, float %850, i64 0
  %852 = shufflevector <4 x float> %851, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread109

853:                                              ; preds = %849
  br i1 %or.cond15, label %854, label %862

854:                                              ; preds = %853
  %855 = load float, ptr %.24375, align 4
  %856 = insertelement <4 x float> poison, float %855, i64 0
  %857 = shufflevector <4 x float> %856, <4 x float> poison, <4 x i32> zeroinitializer
  %858 = getelementptr inbounds nuw i8, ptr %.24375, i64 4
  %859 = load float, ptr %858, align 4
  %860 = insertelement <4 x float> poison, float %859, i64 0
  %861 = shufflevector <4 x float> %860, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread109

862:                                              ; preds = %853
  switch i32 %2, label %.thread109 [
    i32 3, label %863
    i32 4, label %876
  ]

863:                                              ; preds = %862
  %864 = load <4 x float>, ptr %.24375, align 1
  %865 = getelementptr inbounds nuw i8, ptr %.24375, i64 16
  %866 = load <4 x float>, ptr %865, align 1
  %867 = getelementptr inbounds nuw i8, ptr %.24375, i64 32
  %868 = load <4 x float>, ptr %867, align 1
  %869 = getelementptr inbounds nuw i8, ptr %.24375, i64 48
  %870 = load <4 x float>, ptr %869, align 1
  %871 = shufflevector <4 x float> %864, <4 x float> %866, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %872 = shufflevector <4 x float> %868, <4 x float> %870, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %873 = shufflevector <4 x float> %864, <4 x float> %866, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %874 = shufflevector <4 x float> %868, <4 x float> %870, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %875 = getelementptr inbounds nuw i8, ptr %.24375, i64 64
  br label %.thread109

876:                                              ; preds = %862
  %877 = load <4 x float>, ptr %.24375, align 1
  %878 = getelementptr inbounds nuw i8, ptr %.24375, i64 16
  %879 = load <4 x float>, ptr %878, align 1
  %880 = getelementptr inbounds nuw i8, ptr %.24375, i64 32
  br label %.thread109

881:                                              ; preds = %.lr.ph376
  %882 = load <4 x float>, ptr %.82594374, align 1
  %883 = getelementptr inbounds nuw i8, ptr %.82594374, i64 16
  %884 = load <4 x float>, ptr %883, align 1
  %885 = getelementptr inbounds nuw i8, ptr %.82594374, i64 32
  %886 = load <4 x float>, ptr %885, align 1
  %887 = getelementptr inbounds nuw i8, ptr %.82594374, i64 48
  %888 = load <4 x float>, ptr %887, align 1
  %889 = shufflevector <4 x float> %882, <4 x float> %884, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %890 = shufflevector <4 x float> %886, <4 x float> %888, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %891 = shufflevector <4 x float> %882, <4 x float> %884, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %892 = shufflevector <4 x float> %886, <4 x float> %888, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  br label %.thread109

.thread109:                                       ; preds = %862, %854, %.thread101, %863, %848, %876, %881
  %.33118 = phi nsz <4 x float> [ %877, %876 ], [ zeroinitializer, %848 ], [ %889, %881 ], [ %871, %863 ], [ %852, %.thread101 ], [ %857, %854 ], [ zeroinitializer, %862 ]
  %.33108 = phi nsz <4 x float> [ %879, %876 ], [ zeroinitializer, %848 ], [ %890, %881 ], [ %872, %863 ], [ %852, %.thread101 ], [ %857, %854 ], [ zeroinitializer, %862 ]
  %.33098 = phi nsz <4 x float> [ %877, %876 ], [ zeroinitializer, %848 ], [ %891, %881 ], [ %873, %863 ], [ %852, %.thread101 ], [ %861, %854 ], [ zeroinitializer, %862 ]
  %.33088 = phi nsz <4 x float> [ %879, %876 ], [ zeroinitializer, %848 ], [ %892, %881 ], [ %874, %863 ], [ %852, %.thread101 ], [ %861, %854 ], [ zeroinitializer, %862 ]
  %.26 = phi ptr [ %880, %876 ], [ null, %848 ], [ %.24375, %881 ], [ %875, %863 ], [ %.24375, %.thread101 ], [ %.24375, %854 ], [ %.24375, %862 ]
  br i1 %58, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %.thread109, %.lr.ph364
  %.02640363 = phi i32 [ %913, %.lr.ph364 ], [ 0, %.thread109 ]
  %.02641362 = phi ptr [ %911, %.lr.ph364 ], [ %.12572450, %.thread109 ]
  %.32662361 = phi ptr [ %912, %.lr.ph364 ], [ %.22661372, %.thread109 ]
  %.43089360 = phi <4 x float> [ %910, %.lr.ph364 ], [ %.33088, %.thread109 ]
  %.43099359 = phi <4 x float> [ %908, %.lr.ph364 ], [ %.33098, %.thread109 ]
  %.43109358 = phi <4 x float> [ %902, %.lr.ph364 ], [ %.33108, %.thread109 ]
  %.43119357 = phi <4 x float> [ %900, %.lr.ph364 ], [ %.33118, %.thread109 ]
  %893 = load <4 x float>, ptr %.32662361, align 16
  %894 = getelementptr inbounds nuw i8, ptr %.32662361, i64 16
  %895 = load <4 x float>, ptr %894, align 16
  %896 = load float, ptr %.02641362, align 4
  %897 = insertelement <4 x float> poison, float %896, i64 0
  %898 = shufflevector <4 x float> %897, <4 x float> poison, <4 x i32> zeroinitializer
  %899 = fmul fast <4 x float> %898, %893
  %900 = fadd fast <4 x float> %899, %.43119357
  %901 = fmul fast <4 x float> %898, %895
  %902 = fadd fast <4 x float> %901, %.43109358
  %903 = getelementptr inbounds nuw i8, ptr %.02641362, i64 4
  %904 = load float, ptr %903, align 4
  %905 = insertelement <4 x float> poison, float %904, i64 0
  %906 = shufflevector <4 x float> %905, <4 x float> poison, <4 x i32> zeroinitializer
  %907 = fmul fast <4 x float> %906, %893
  %908 = fadd fast <4 x float> %907, %.43099359
  %909 = fmul fast <4 x float> %906, %895
  %910 = fadd fast <4 x float> %909, %.43089360
  %911 = getelementptr inbounds nuw i8, ptr %.02641362, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %.32662361, i64 32
  %913 = add nuw nsw i32 %.02640363, 1
  %exitcond676.not = icmp eq i32 %913, %8
  br i1 %exitcond676.not, label %._crit_edge365, label %.lr.ph364, !llvm.loop !90

._crit_edge365:                                   ; preds = %.lr.ph364, %.thread109
  %.43119.lcssa = phi <4 x float> [ %.33118, %.thread109 ], [ %900, %.lr.ph364 ]
  %.43109.lcssa = phi <4 x float> [ %.33108, %.thread109 ], [ %902, %.lr.ph364 ]
  %.43099.lcssa = phi <4 x float> [ %.33098, %.thread109 ], [ %908, %.lr.ph364 ]
  %.43089.lcssa = phi <4 x float> [ %.33088, %.thread109 ], [ %910, %.lr.ph364 ]
  %.32662.lcssa = phi ptr [ %.22661372, %.thread109 ], [ %912, %.lr.ph364 ]
  br i1 %9, label %914, label %919

914:                                              ; preds = %._crit_edge365
  store <4 x float> %.43119.lcssa, ptr %.22651373, align 1
  %915 = getelementptr inbounds nuw i8, ptr %.22651373, i64 16
  store <4 x float> %.43109.lcssa, ptr %915, align 1
  %916 = getelementptr inbounds float, ptr %.22651373, i64 %59
  store <4 x float> %.43099.lcssa, ptr %916, align 1
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store <4 x float> %.43089.lcssa, ptr %917, align 1
  %918 = getelementptr inbounds nuw i8, ptr %.22651373, i64 32
  br label %927

919:                                              ; preds = %._crit_edge365
  %920 = shufflevector <4 x float> %.43119.lcssa, <4 x float> %.43099.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %921 = shufflevector <4 x float> %.43119.lcssa, <4 x float> %.43099.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %922 = shufflevector <4 x float> %.43109.lcssa, <4 x float> %.43089.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %923 = shufflevector <4 x float> %.43109.lcssa, <4 x float> %.43089.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %920, ptr %.82594374, align 16
  %924 = getelementptr inbounds nuw i8, ptr %.82594374, i64 16
  store <4 x float> %921, ptr %924, align 16
  %925 = getelementptr inbounds nuw i8, ptr %.82594374, i64 32
  store <4 x float> %922, ptr %925, align 16
  %926 = getelementptr inbounds nuw i8, ptr %.82594374, i64 48
  store <4 x float> %923, ptr %926, align 16
  br label %927

927:                                              ; preds = %919, %914
  %.32652 = phi ptr [ %918, %914 ], [ %.22651373, %919 ]
  %928 = getelementptr inbounds nuw i8, ptr %.82594374, i64 64
  %929 = add nuw nsw i32 %.12670371, 8
  %930 = add nuw nsw i32 %.12670371, 15
  %931 = icmp slt i32 %930, %6
  br i1 %931, label %.lr.ph376, label %.preheader175, !llvm.loop !91

.preheader174:                                    ; preds = %987, %.preheader175
  %.22671.lcssa = phi i32 [ %.12670.lcssa, %.preheader175 ], [ %989, %987 ]
  %.42663.lcssa = phi ptr [ %.22661.lcssa, %.preheader175 ], [ %.52664.lcssa, %987 ]
  %.42653.lcssa = phi ptr [ %.22651.lcssa, %.preheader175 ], [ %.52654, %987 ]
  %.92595.lcssa = phi ptr [ %.82594.lcssa, %.preheader175 ], [ %988, %987 ]
  %.27.lcssa = phi ptr [ %.24.lcssa, %.preheader175 ], [ %.29, %987 ]
  %932 = or disjoint i32 %.22671.lcssa, 1
  %933 = icmp slt i32 %932, %6
  br i1 %933, label %.lr.ph422, label %.preheader173

.lr.ph397:                                        ; preds = %.preheader175, %987
  %.27396 = phi ptr [ %.29, %987 ], [ %.24.lcssa, %.preheader175 ]
  %.92595395 = phi ptr [ %988, %987 ], [ %.82594.lcssa, %.preheader175 ]
  %.42653394 = phi ptr [ %.52654, %987 ], [ %.22651.lcssa, %.preheader175 ]
  %.42663393 = phi ptr [ %.52664.lcssa, %987 ], [ %.22661.lcssa, %.preheader175 ]
  %.22671392 = phi i32 [ %989, %987 ], [ %.12670.lcssa, %.preheader175 ]
  br i1 %56, label %934, label %959

934:                                              ; preds = %.lr.ph397
  %.not3238 = icmp eq ptr %.27396, null
  br i1 %.not3238, label %.thread123, label %935

935:                                              ; preds = %934
  br i1 %57, label %.thread115, label %939

.thread115:                                       ; preds = %935
  %936 = load float, ptr %.27396, align 4
  %937 = insertelement <4 x float> poison, float %936, i64 0
  %938 = shufflevector <4 x float> %937, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread123

939:                                              ; preds = %935
  br i1 %or.cond15, label %940, label %948

940:                                              ; preds = %939
  %941 = load float, ptr %.27396, align 4
  %942 = insertelement <4 x float> poison, float %941, i64 0
  %943 = shufflevector <4 x float> %942, <4 x float> poison, <4 x i32> zeroinitializer
  %944 = getelementptr inbounds nuw i8, ptr %.27396, i64 4
  %945 = load float, ptr %944, align 4
  %946 = insertelement <4 x float> poison, float %945, i64 0
  %947 = shufflevector <4 x float> %946, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.thread123

948:                                              ; preds = %939
  switch i32 %2, label %.thread123 [
    i32 3, label %949
    i32 4, label %956
  ]

949:                                              ; preds = %948
  %950 = load <4 x float>, ptr %.27396, align 1
  %951 = getelementptr inbounds nuw i8, ptr %.27396, i64 16
  %952 = load <4 x float>, ptr %951, align 1
  %953 = shufflevector <4 x float> %950, <4 x float> %952, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %954 = shufflevector <4 x float> %950, <4 x float> %952, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %955 = getelementptr inbounds nuw i8, ptr %.27396, i64 32
  br label %.thread123

956:                                              ; preds = %948
  %957 = load <4 x float>, ptr %.27396, align 1
  %958 = getelementptr inbounds nuw i8, ptr %.27396, i64 16
  br label %.thread123

959:                                              ; preds = %.lr.ph397
  %960 = load <4 x float>, ptr %.92595395, align 1
  %961 = getelementptr inbounds nuw i8, ptr %.92595395, i64 16
  %962 = load <4 x float>, ptr %961, align 1
  %963 = shufflevector <4 x float> %960, <4 x float> %962, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %964 = shufflevector <4 x float> %960, <4 x float> %962, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  br label %.thread123

.thread123:                                       ; preds = %948, %940, %.thread115, %949, %934, %956, %959
  %.33078 = phi nsz <4 x float> [ %957, %956 ], [ zeroinitializer, %934 ], [ %963, %959 ], [ %953, %949 ], [ %938, %.thread115 ], [ %943, %940 ], [ zeroinitializer, %948 ]
  %.33068 = phi nsz <4 x float> [ %957, %956 ], [ zeroinitializer, %934 ], [ %964, %959 ], [ %954, %949 ], [ %938, %.thread115 ], [ %947, %940 ], [ zeroinitializer, %948 ]
  %.29 = phi ptr [ %958, %956 ], [ null, %934 ], [ %.27396, %959 ], [ %955, %949 ], [ %.27396, %.thread115 ], [ %.27396, %940 ], [ %.27396, %948 ]
  br i1 %58, label %.lr.ph387, label %._crit_edge388

.lr.ph387:                                        ; preds = %.thread123, %.lr.ph387
  %.02584386 = phi i32 [ %979, %.lr.ph387 ], [ 0, %.thread123 ]
  %.02585385 = phi ptr [ %977, %.lr.ph387 ], [ %.12572450, %.thread123 ]
  %.52664384 = phi ptr [ %978, %.lr.ph387 ], [ %.42663393, %.thread123 ]
  %.43069383 = phi <4 x float> [ %976, %.lr.ph387 ], [ %.33068, %.thread123 ]
  %.43079382 = phi <4 x float> [ %970, %.lr.ph387 ], [ %.33078, %.thread123 ]
  %965 = load <4 x float>, ptr %.52664384, align 16
  %966 = load float, ptr %.02585385, align 4
  %967 = insertelement <4 x float> poison, float %966, i64 0
  %968 = shufflevector <4 x float> %967, <4 x float> poison, <4 x i32> zeroinitializer
  %969 = fmul fast <4 x float> %968, %965
  %970 = fadd fast <4 x float> %969, %.43079382
  %971 = getelementptr inbounds nuw i8, ptr %.02585385, i64 4
  %972 = load float, ptr %971, align 4
  %973 = insertelement <4 x float> poison, float %972, i64 0
  %974 = shufflevector <4 x float> %973, <4 x float> poison, <4 x i32> zeroinitializer
  %975 = fmul fast <4 x float> %974, %965
  %976 = fadd fast <4 x float> %975, %.43069383
  %977 = getelementptr inbounds nuw i8, ptr %.02585385, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %.52664384, i64 16
  %979 = add nuw nsw i32 %.02584386, 1
  %exitcond677.not = icmp eq i32 %979, %8
  br i1 %exitcond677.not, label %._crit_edge388, label %.lr.ph387, !llvm.loop !92

._crit_edge388:                                   ; preds = %.lr.ph387, %.thread123
  %.43079.lcssa = phi <4 x float> [ %.33078, %.thread123 ], [ %970, %.lr.ph387 ]
  %.43069.lcssa = phi <4 x float> [ %.33068, %.thread123 ], [ %976, %.lr.ph387 ]
  %.52664.lcssa = phi ptr [ %.42663393, %.thread123 ], [ %978, %.lr.ph387 ]
  br i1 %9, label %980, label %983

980:                                              ; preds = %._crit_edge388
  store <4 x float> %.43079.lcssa, ptr %.42653394, align 1
  %981 = getelementptr inbounds float, ptr %.42653394, i64 %59
  store <4 x float> %.43069.lcssa, ptr %981, align 1
  %982 = getelementptr inbounds nuw i8, ptr %.42653394, i64 16
  br label %987

983:                                              ; preds = %._crit_edge388
  %984 = shufflevector <4 x float> %.43079.lcssa, <4 x float> %.43069.lcssa, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %985 = shufflevector <4 x float> %.43079.lcssa, <4 x float> %.43069.lcssa, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %984, ptr %.92595395, align 1
  %986 = getelementptr inbounds nuw i8, ptr %.92595395, i64 16
  store <4 x float> %985, ptr %986, align 1
  br label %987

987:                                              ; preds = %983, %980
  %.52654 = phi ptr [ %982, %980 ], [ %.42653394, %983 ]
  %988 = getelementptr inbounds nuw i8, ptr %.92595395, i64 32
  %989 = add nuw nsw i32 %.22671392, 4
  %990 = or disjoint i32 %989, 3
  %991 = icmp slt i32 %990, %6
  br i1 %991, label %.lr.ph397, label %.preheader174, !llvm.loop !93

.preheader173:                                    ; preds = %1050, %.preheader174
  %.32672.lcssa = phi i32 [ %.22671.lcssa, %.preheader174 ], [ %1052, %1050 ]
  %.62665.lcssa = phi ptr [ %.42663.lcssa, %.preheader174 ], [ %.72666.lcssa, %1050 ]
  %.62655.lcssa = phi ptr [ %.42653.lcssa, %.preheader174 ], [ %.72656, %1050 ]
  %.102596.lcssa = phi ptr [ %.92595.lcssa, %.preheader174 ], [ %1051, %1050 ]
  %.30.lcssa = phi ptr [ %.27.lcssa, %.preheader174 ], [ %.32, %1050 ]
  %992 = icmp slt i32 %.32672.lcssa, %6
  br i1 %992, label %.lr.ph443, label %._crit_edge444

.lr.ph422:                                        ; preds = %.preheader174, %1050
  %.30421 = phi ptr [ %.32, %1050 ], [ %.27.lcssa, %.preheader174 ]
  %.102596420 = phi ptr [ %1051, %1050 ], [ %.92595.lcssa, %.preheader174 ]
  %.62655419 = phi ptr [ %.72656, %1050 ], [ %.42653.lcssa, %.preheader174 ]
  %.62665418 = phi ptr [ %.72666.lcssa, %1050 ], [ %.42663.lcssa, %.preheader174 ]
  %.32672417 = phi i32 [ %1052, %1050 ], [ %.22671.lcssa, %.preheader174 ]
  br i1 %56, label %993, label %1016

993:                                              ; preds = %.lr.ph422
  %.not3237 = icmp eq ptr %.30421, null
  br i1 %.not3237, label %.thread135, label %994

994:                                              ; preds = %993
  br i1 %57, label %.thread127, label %996

.thread127:                                       ; preds = %994
  %995 = load float, ptr %.30421, align 4
  br label %.thread135

996:                                              ; preds = %994
  br i1 %or.cond15, label %997, label %1001

997:                                              ; preds = %996
  %998 = load float, ptr %.30421, align 4
  %999 = getelementptr inbounds nuw i8, ptr %.30421, i64 4
  %1000 = load float, ptr %999, align 4
  br label %.thread135

1001:                                             ; preds = %996
  switch i32 %2, label %.thread135 [
    i32 3, label %1002
    i32 4, label %1011
  ]

1002:                                             ; preds = %1001
  %1003 = load float, ptr %.30421, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %.30421, i64 4
  %1005 = load float, ptr %1004, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %.30421, i64 8
  %1007 = load float, ptr %1006, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %.30421, i64 12
  %1009 = load float, ptr %1008, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %.30421, i64 16
  br label %.thread135

1011:                                             ; preds = %1001
  %1012 = load float, ptr %.30421, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %.30421, i64 4
  %1014 = load float, ptr %1013, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %.30421, i64 8
  br label %.thread135

1016:                                             ; preds = %.lr.ph422
  %1017 = load float, ptr %.102596420, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %.102596420, i64 4
  %1019 = load float, ptr %1018, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %.102596420, i64 8
  %1021 = load float, ptr %1020, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %.102596420, i64 12
  %1023 = load float, ptr %1022, align 4
  br label %.thread135

.thread135:                                       ; preds = %1001, %997, %.thread127, %1002, %993, %1011, %1016
  %.32 = phi ptr [ %1015, %1011 ], [ null, %993 ], [ %.30421, %1016 ], [ %1010, %1002 ], [ %.30421, %.thread127 ], [ %.30421, %997 ], [ %.30421, %1001 ]
  %.32569 = phi nsz float [ %1012, %1011 ], [ 0.000000e+00, %993 ], [ %1017, %1016 ], [ %1003, %1002 ], [ %995, %.thread127 ], [ %998, %997 ], [ 0.000000e+00, %1001 ]
  %.32564 = phi nsz float [ %1012, %1011 ], [ 0.000000e+00, %993 ], [ %1019, %1016 ], [ %1005, %1002 ], [ %995, %.thread127 ], [ %1000, %997 ], [ 0.000000e+00, %1001 ]
  %.32559 = phi nsz float [ %1014, %1011 ], [ 0.000000e+00, %993 ], [ %1021, %1016 ], [ %1007, %1002 ], [ %995, %.thread127 ], [ %998, %997 ], [ 0.000000e+00, %1001 ]
  %.32554 = phi nsz float [ %1014, %1011 ], [ 0.000000e+00, %993 ], [ %1023, %1016 ], [ %1009, %1002 ], [ %995, %.thread127 ], [ %1000, %997 ], [ 0.000000e+00, %1001 ]
  br i1 %58, label %.lr.ph410, label %._crit_edge411

.lr.ph410:                                        ; preds = %.thread135, %.lr.ph410
  %.02549409 = phi i32 [ %1040, %.lr.ph410 ], [ 0, %.thread135 ]
  %.02550408 = phi ptr [ %1038, %.lr.ph410 ], [ %.12572450, %.thread135 ]
  %.42555407 = phi float [ %1037, %.lr.ph410 ], [ %.32554, %.thread135 ]
  %.42560406 = phi float [ %1035, %.lr.ph410 ], [ %.32559, %.thread135 ]
  %.42565405 = phi float [ %1031, %.lr.ph410 ], [ %.32564, %.thread135 ]
  %.42570404 = phi float [ %1027, %.lr.ph410 ], [ %.32569, %.thread135 ]
  %.72666403 = phi ptr [ %1039, %.lr.ph410 ], [ %.62665418, %.thread135 ]
  %1024 = load float, ptr %.02550408, align 4
  %1025 = load float, ptr %.72666403, align 4
  %1026 = fmul fast float %1025, %1024
  %1027 = fadd fast float %1026, %.42570404
  %1028 = getelementptr inbounds nuw i8, ptr %.02550408, i64 4
  %1029 = load float, ptr %1028, align 4
  %1030 = fmul fast float %1029, %1025
  %1031 = fadd fast float %1030, %.42565405
  %1032 = getelementptr inbounds nuw i8, ptr %.72666403, i64 4
  %1033 = load float, ptr %1032, align 4
  %1034 = fmul fast float %1033, %1024
  %1035 = fadd fast float %1034, %.42560406
  %1036 = fmul fast float %1033, %1029
  %1037 = fadd fast float %1036, %.42555407
  %1038 = getelementptr inbounds nuw i8, ptr %.02550408, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %.72666403, i64 8
  %1040 = add nuw nsw i32 %.02549409, 1
  %exitcond678.not = icmp eq i32 %1040, %8
  br i1 %exitcond678.not, label %._crit_edge411, label %.lr.ph410, !llvm.loop !94

._crit_edge411:                                   ; preds = %.lr.ph410, %.thread135
  %.72666.lcssa = phi ptr [ %.62665418, %.thread135 ], [ %1039, %.lr.ph410 ]
  %.42570.lcssa = phi float [ %.32569, %.thread135 ], [ %1027, %.lr.ph410 ]
  %.42565.lcssa = phi float [ %.32564, %.thread135 ], [ %1031, %.lr.ph410 ]
  %.42560.lcssa = phi float [ %.32559, %.thread135 ], [ %1035, %.lr.ph410 ]
  %.42555.lcssa = phi float [ %.32554, %.thread135 ], [ %1037, %.lr.ph410 ]
  br i1 %9, label %1041, label %1046

1041:                                             ; preds = %._crit_edge411
  store float %.42570.lcssa, ptr %.62655419, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %.62655419, i64 4
  store float %.42560.lcssa, ptr %1042, align 4
  %1043 = getelementptr inbounds float, ptr %.62655419, i64 %59
  store float %.42565.lcssa, ptr %1043, align 4
  %1044 = getelementptr i8, ptr %1043, i64 4
  store float %.42555.lcssa, ptr %1044, align 4
  %1045 = getelementptr inbounds nuw i8, ptr %.62655419, i64 8
  br label %1050

1046:                                             ; preds = %._crit_edge411
  store float %.42570.lcssa, ptr %.102596420, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %.102596420, i64 4
  store float %.42565.lcssa, ptr %1047, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %.102596420, i64 8
  store float %.42560.lcssa, ptr %1048, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %.102596420, i64 12
  store float %.42555.lcssa, ptr %1049, align 4
  br label %1050

1050:                                             ; preds = %1046, %1041
  %.72656 = phi ptr [ %1045, %1041 ], [ %.62655419, %1046 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.102596420, i64 16
  %1052 = add nuw nsw i32 %.32672417, 2
  %1053 = or disjoint i32 %1052, 1
  %1054 = icmp slt i32 %1053, %6
  br i1 %1054, label %.lr.ph422, label %.preheader173, !llvm.loop !95

.lr.ph443:                                        ; preds = %.preheader173, %1092
  %.33442 = phi ptr [ %.35, %1092 ], [ %.30.lcssa, %.preheader173 ]
  %.112597441 = phi ptr [ %1093, %1092 ], [ %.102596.lcssa, %.preheader173 ]
  %.82657440 = phi ptr [ %.92658, %1092 ], [ %.62655.lcssa, %.preheader173 ]
  %.82667439 = phi ptr [ %.92668.lcssa, %1092 ], [ %.62665.lcssa, %.preheader173 ]
  %.42673438 = phi i32 [ %1094, %1092 ], [ %.32672.lcssa, %.preheader173 ]
  br i1 %56, label %1055, label %1072

1055:                                             ; preds = %.lr.ph443
  %.not3236 = icmp eq ptr %.33442, null
  br i1 %.not3236, label %.thread149, label %1056

1056:                                             ; preds = %1055
  br i1 %57, label %.thread141, label %1058

.thread141:                                       ; preds = %1056
  %1057 = load float, ptr %.33442, align 4
  br label %.thread149

1058:                                             ; preds = %1056
  br i1 %or.cond15, label %1059, label %1063

1059:                                             ; preds = %1058
  %1060 = load float, ptr %.33442, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %.33442, i64 4
  %1062 = load float, ptr %1061, align 4
  br label %.thread149

1063:                                             ; preds = %1058
  switch i32 %2, label %.thread149 [
    i32 3, label %1064
    i32 4, label %1069
  ]

1064:                                             ; preds = %1063
  %1065 = load float, ptr %.33442, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %.33442, i64 4
  %1067 = load float, ptr %1066, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %.33442, i64 8
  br label %.thread149

1069:                                             ; preds = %1063
  %1070 = load float, ptr %.33442, align 4
  %1071 = getelementptr inbounds nuw i8, ptr %.33442, i64 4
  br label %.thread149

1072:                                             ; preds = %.lr.ph443
  %1073 = load float, ptr %.112597441, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %.112597441, i64 4
  %1075 = load float, ptr %1074, align 4
  br label %.thread149

.thread149:                                       ; preds = %1063, %1059, %.thread141, %1064, %1055, %1069, %1072
  %.35 = phi ptr [ %1071, %1069 ], [ null, %1055 ], [ %.33442, %1072 ], [ %1068, %1064 ], [ %.33442, %.thread141 ], [ %.33442, %1059 ], [ %.33442, %1063 ]
  %.32547 = phi nsz float [ %1070, %1069 ], [ 0.000000e+00, %1055 ], [ %1073, %1072 ], [ %1065, %1064 ], [ %1057, %.thread141 ], [ %1060, %1059 ], [ 0.000000e+00, %1063 ]
  %.32542 = phi nsz float [ %1070, %1069 ], [ 0.000000e+00, %1055 ], [ %1075, %1072 ], [ %1067, %1064 ], [ %1057, %.thread141 ], [ %1062, %1059 ], [ 0.000000e+00, %1063 ]
  br i1 %58, label %.lr.ph433, label %._crit_edge434

.lr.ph433:                                        ; preds = %.thread149, %.lr.ph433
  %.02537432 = phi i32 [ %1086, %.lr.ph433 ], [ 0, %.thread149 ]
  %.02538431 = phi ptr [ %1084, %.lr.ph433 ], [ %.12572450, %.thread149 ]
  %.42543430 = phi float [ %1083, %.lr.ph433 ], [ %.32542, %.thread149 ]
  %.42548429 = phi float [ %1079, %.lr.ph433 ], [ %.32547, %.thread149 ]
  %.92668428 = phi ptr [ %1085, %.lr.ph433 ], [ %.82667439, %.thread149 ]
  %1076 = load float, ptr %.02538431, align 4
  %1077 = load float, ptr %.92668428, align 4
  %1078 = fmul fast float %1077, %1076
  %1079 = fadd fast float %1078, %.42548429
  %1080 = getelementptr inbounds nuw i8, ptr %.02538431, i64 4
  %1081 = load float, ptr %1080, align 4
  %1082 = fmul fast float %1081, %1077
  %1083 = fadd fast float %1082, %.42543430
  %1084 = getelementptr inbounds nuw i8, ptr %.02538431, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %.92668428, i64 4
  %1086 = add nuw nsw i32 %.02537432, 1
  %exitcond679.not = icmp eq i32 %1086, %8
  br i1 %exitcond679.not, label %._crit_edge434, label %.lr.ph433, !llvm.loop !96

._crit_edge434:                                   ; preds = %.lr.ph433, %.thread149
  %.92668.lcssa = phi ptr [ %.82667439, %.thread149 ], [ %1085, %.lr.ph433 ]
  %.42548.lcssa = phi float [ %.32547, %.thread149 ], [ %1079, %.lr.ph433 ]
  %.42543.lcssa = phi float [ %.32542, %.thread149 ], [ %1083, %.lr.ph433 ]
  br i1 %9, label %1087, label %1090

1087:                                             ; preds = %._crit_edge434
  store float %.42548.lcssa, ptr %.82657440, align 4
  %1088 = getelementptr inbounds float, ptr %.82657440, i64 %59
  store float %.42543.lcssa, ptr %1088, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %.82657440, i64 4
  br label %1092

1090:                                             ; preds = %._crit_edge434
  store float %.42548.lcssa, ptr %.112597441, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %.112597441, i64 4
  store float %.42543.lcssa, ptr %1091, align 4
  br label %1092

1092:                                             ; preds = %1090, %1087
  %.92658 = phi ptr [ %1089, %1087 ], [ %.82657440, %1090 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.112597441, i64 8
  %1094 = add nuw nsw i32 %.42673438, 1
  %exitcond680.not = icmp eq i32 %1094, %6
  br i1 %exitcond680.not, label %._crit_edge444, label %.lr.ph443, !llvm.loop !97

._crit_edge444:                                   ; preds = %1092, %.preheader173
  %.112597.lcssa = phi ptr [ %.102596.lcssa, %.preheader173 ], [ %1093, %1092 ]
  %.33.lcssa = phi ptr [ %.30.lcssa, %.preheader173 ], [ %.35, %1092 ]
  %1095 = getelementptr inbounds float, ptr %.12572450, i64 %61
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 2
  %1096 = or disjoint i64 %indvars.iv.next682, 1
  %1097 = icmp slt i64 %1096, %67
  br i1 %1097, label %724, label %.preheader172.loopexit, !llvm.loop !98

1098:                                             ; preds = %.lr.ph567, %._crit_edge560
  %indvars.iv690 = phi i64 [ %722, %.lr.ph567 ], [ %indvars.iv.next691, %._crit_edge560 ]
  %.22573566 = phi ptr [ %.12572.lcssa, %.lr.ph567 ], [ %1290, %._crit_edge560 ]
  %.36565 = phi ptr [ %.18.lcssa, %.lr.ph567 ], [ %.47.lcssa, %._crit_edge560 ]
  %.122598564 = phi ptr [ %.62592.lcssa, %.lr.ph567 ], [ %.172603.lcssa, %._crit_edge560 ]
  %1099 = load ptr, ptr %1, align 8
  %1100 = add nsw i64 %indvars.iv690, %711
  %1101 = mul nsw i64 %1100, %723
  %1102 = getelementptr inbounds float, ptr %1099, i64 %1101
  %1103 = getelementptr inbounds float, ptr %1102, i64 %709
  %.not = icmp eq ptr %.36565, null
  %1104 = load ptr, ptr %0, align 8
  %1105 = getelementptr inbounds float, ptr %1104, i64 %711
  %1106 = getelementptr inbounds nuw float, ptr %1105, i64 %indvars.iv690
  %.38 = select i1 %or.cond25, ptr %1106, ptr %.36565
  %1107 = getelementptr inbounds float, ptr %1104, i64 %709
  %spec.select168 = select i1 %712, ptr %1107, ptr %.38
  %.37 = select i1 %.not, ptr null, ptr %spec.select168
  br i1 %713, label %.lr.ph475, label %.preheader171

.preheader171:                                    ; preds = %1154, %1098
  %.132599.lcssa = phi ptr [ %.122598564, %1098 ], [ %1155, %1154 ]
  %.39.lcssa = phi ptr [ %.37, %1098 ], [ %.40, %1154 ]
  %.02527.lcssa = phi ptr [ %1103, %1098 ], [ %.12528, %1154 ]
  %.02522.lcssa = phi ptr [ %.0.val1, %1098 ], [ %.12523.lcssa, %1154 ]
  %.02519.lcssa = phi i32 [ 0, %1098 ], [ %721, %1154 ]
  %1108 = add nuw nsw i32 %.02519.lcssa, 7
  %1109 = icmp slt i32 %1108, %6
  br i1 %1109, label %.lr.ph497, label %.preheader170

.lr.ph475:                                        ; preds = %1098, %1154
  %.02519473 = phi i32 [ %1156, %1154 ], [ 0, %1098 ]
  %.02522472 = phi ptr [ %.12523.lcssa, %1154 ], [ %.0.val1, %1098 ]
  %.02527471 = phi ptr [ %.12528, %1154 ], [ %1103, %1098 ]
  %.39470 = phi ptr [ %.40, %1154 ], [ %.37, %1098 ]
  %.132599469 = phi ptr [ %1155, %1154 ], [ %.122598564, %1098 ]
  br i1 %714, label %1110, label %1123

1110:                                             ; preds = %.lr.ph475
  %.not3234 = icmp eq ptr %.39470, null
  br i1 %.not3234, label %1129, label %1111

1111:                                             ; preds = %1110
  br i1 %or.cond29, label %.thread153, label %1115

.thread153:                                       ; preds = %1111
  %1112 = load float, ptr %.39470, align 4
  %1113 = insertelement <4 x float> poison, float %1112, i64 0
  %1114 = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1129

1115:                                             ; preds = %1111
  br i1 %or.cond31, label %1116, label %1129

1116:                                             ; preds = %1115
  %1117 = load <4 x float>, ptr %.39470, align 1
  %1118 = getelementptr inbounds nuw i8, ptr %.39470, i64 16
  %1119 = load <4 x float>, ptr %1118, align 1
  %1120 = getelementptr inbounds nuw i8, ptr %.39470, i64 32
  %1121 = load <4 x float>, ptr %1120, align 1
  %1122 = getelementptr inbounds nuw i8, ptr %.39470, i64 48
  br label %1129

1123:                                             ; preds = %.lr.ph475
  %1124 = load <4 x float>, ptr %.132599469, align 1
  %1125 = getelementptr inbounds nuw i8, ptr %.132599469, i64 16
  %1126 = load <4 x float>, ptr %1125, align 1
  %1127 = getelementptr inbounds nuw i8, ptr %.132599469, i64 32
  %1128 = load <4 x float>, ptr %1127, align 1
  br label %1129

1129:                                             ; preds = %.thread153, %1110, %1115, %1116, %1123
  %.13058 = phi nsz <4 x float> [ %1117, %1116 ], [ zeroinitializer, %1115 ], [ zeroinitializer, %1110 ], [ %1124, %1123 ], [ %1114, %.thread153 ]
  %.13050 = phi nsz <4 x float> [ %1119, %1116 ], [ zeroinitializer, %1115 ], [ zeroinitializer, %1110 ], [ %1126, %1123 ], [ %1114, %.thread153 ]
  %.13042 = phi nsz <4 x float> [ %1121, %1116 ], [ zeroinitializer, %1115 ], [ zeroinitializer, %1110 ], [ %1128, %1123 ], [ %1114, %.thread153 ]
  %.40 = phi ptr [ %1122, %1116 ], [ %.39470, %1115 ], [ null, %1110 ], [ %.39470, %1123 ], [ %.39470, %.thread153 ]
  br i1 %716, label %.lr.ph463, label %._crit_edge464

.lr.ph463:                                        ; preds = %1129, %.lr.ph463
  %.02517461 = phi i32 [ %1146, %.lr.ph463 ], [ 0, %1129 ]
  %.02518460 = phi ptr [ %1144, %.lr.ph463 ], [ %.22573566, %1129 ]
  %.12523459 = phi ptr [ %1145, %.lr.ph463 ], [ %.02522472, %1129 ]
  %.23043458 = phi <4 x float> [ %1143, %.lr.ph463 ], [ %.13042, %1129 ]
  %.23051457 = phi <4 x float> [ %1141, %.lr.ph463 ], [ %.13050, %1129 ]
  %.23059456 = phi <4 x float> [ %1139, %.lr.ph463 ], [ %.13058, %1129 ]
  %1130 = load <4 x float>, ptr %.12523459, align 16
  %1131 = getelementptr inbounds nuw i8, ptr %.12523459, i64 16
  %1132 = load <4 x float>, ptr %1131, align 16
  %1133 = getelementptr inbounds nuw i8, ptr %.12523459, i64 32
  %1134 = load <4 x float>, ptr %1133, align 16
  %1135 = load float, ptr %.02518460, align 4
  %1136 = insertelement <4 x float> poison, float %1135, i64 0
  %1137 = shufflevector <4 x float> %1136, <4 x float> poison, <4 x i32> zeroinitializer
  %1138 = fmul fast <4 x float> %1137, %1130
  %1139 = fadd fast <4 x float> %1138, %.23059456
  %1140 = fmul fast <4 x float> %1137, %1132
  %1141 = fadd fast <4 x float> %1140, %.23051457
  %1142 = fmul fast <4 x float> %1137, %1134
  %1143 = fadd fast <4 x float> %1142, %.23043458
  %1144 = getelementptr inbounds nuw i8, ptr %.02518460, i64 4
  %1145 = getelementptr inbounds nuw i8, ptr %.12523459, i64 48
  %1146 = add nuw nsw i32 %.02517461, 1
  %exitcond684.not = icmp eq i32 %1146, %8
  br i1 %exitcond684.not, label %._crit_edge464, label %.lr.ph463, !llvm.loop !99

._crit_edge464:                                   ; preds = %.lr.ph463, %1129
  %.23059.lcssa = phi <4 x float> [ %.13058, %1129 ], [ %1139, %.lr.ph463 ]
  %.23051.lcssa = phi <4 x float> [ %.13050, %1129 ], [ %1141, %.lr.ph463 ]
  %.23043.lcssa = phi <4 x float> [ %.13042, %1129 ], [ %1143, %.lr.ph463 ]
  %.12523.lcssa = phi ptr [ %.02522472, %1129 ], [ %1145, %.lr.ph463 ]
  br i1 %9, label %1147, label %1151

1147:                                             ; preds = %._crit_edge464
  store <4 x float> %.23059.lcssa, ptr %.02527471, align 1
  %1148 = getelementptr inbounds nuw i8, ptr %.02527471, i64 16
  store <4 x float> %.23051.lcssa, ptr %1148, align 1
  %1149 = getelementptr inbounds nuw i8, ptr %.02527471, i64 32
  store <4 x float> %.23043.lcssa, ptr %1149, align 1
  %1150 = getelementptr inbounds nuw i8, ptr %.02527471, i64 48
  br label %1154

1151:                                             ; preds = %._crit_edge464
  store <4 x float> %.23059.lcssa, ptr %.132599469, align 1
  %1152 = getelementptr inbounds nuw i8, ptr %.132599469, i64 16
  store <4 x float> %.23051.lcssa, ptr %1152, align 1
  %1153 = getelementptr inbounds nuw i8, ptr %.132599469, i64 32
  store <4 x float> %.23043.lcssa, ptr %1153, align 1
  br label %1154

1154:                                             ; preds = %1151, %1147
  %.12528 = phi ptr [ %1150, %1147 ], [ %.02527471, %1151 ]
  %1155 = getelementptr inbounds nuw i8, ptr %.132599469, i64 48
  %1156 = add nuw nsw i32 %.02519473, 12
  %1157 = add nuw nsw i32 %.02519473, 23
  %1158 = icmp slt i32 %1157, %6
  br i1 %1158, label %.lr.ph475, label %.preheader171, !llvm.loop !100

.preheader170:                                    ; preds = %1195, %.preheader171
  %.142600.lcssa = phi ptr [ %.132599.lcssa, %.preheader171 ], [ %1196, %1195 ]
  %.41.lcssa = phi ptr [ %.39.lcssa, %.preheader171 ], [ %.42, %1195 ]
  %.22529.lcssa = phi ptr [ %.02527.lcssa, %.preheader171 ], [ %.32530, %1195 ]
  %.22524.lcssa = phi ptr [ %.02522.lcssa, %.preheader171 ], [ %.32525.lcssa, %1195 ]
  %.12520.lcssa = phi i32 [ %.02519.lcssa, %.preheader171 ], [ %1197, %1195 ]
  %1159 = or disjoint i32 %.12520.lcssa, 3
  %1160 = icmp slt i32 %1159, %6
  br i1 %1160, label %.lr.ph517, label %.preheader169

.lr.ph497:                                        ; preds = %.preheader171, %1195
  %.12520496 = phi i32 [ %1197, %1195 ], [ %.02519.lcssa, %.preheader171 ]
  %.22524495 = phi ptr [ %.32525.lcssa, %1195 ], [ %.02522.lcssa, %.preheader171 ]
  %.22529494 = phi ptr [ %.32530, %1195 ], [ %.02527.lcssa, %.preheader171 ]
  %.41493 = phi ptr [ %.42, %1195 ], [ %.39.lcssa, %.preheader171 ]
  %.142600492 = phi ptr [ %1196, %1195 ], [ %.132599.lcssa, %.preheader171 ]
  br i1 %714, label %1161, label %1172

1161:                                             ; preds = %.lr.ph497
  %.not3233 = icmp eq ptr %.41493, null
  br i1 %.not3233, label %1176, label %1162

1162:                                             ; preds = %1161
  br i1 %or.cond29, label %.thread156, label %1166

.thread156:                                       ; preds = %1162
  %1163 = load float, ptr %.41493, align 4
  %1164 = insertelement <4 x float> poison, float %1163, i64 0
  %1165 = shufflevector <4 x float> %1164, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1176

1166:                                             ; preds = %1162
  br i1 %or.cond31, label %1167, label %1176

1167:                                             ; preds = %1166
  %1168 = load <4 x float>, ptr %.41493, align 1
  %1169 = getelementptr inbounds nuw i8, ptr %.41493, i64 16
  %1170 = load <4 x float>, ptr %1169, align 1
  %1171 = getelementptr inbounds nuw i8, ptr %.41493, i64 32
  br label %1176

1172:                                             ; preds = %.lr.ph497
  %1173 = load <4 x float>, ptr %.142600492, align 1
  %1174 = getelementptr inbounds nuw i8, ptr %.142600492, i64 16
  %1175 = load <4 x float>, ptr %1174, align 1
  br label %1176

1176:                                             ; preds = %.thread156, %1161, %1166, %1167, %1172
  %.13034 = phi nsz <4 x float> [ %1168, %1167 ], [ zeroinitializer, %1166 ], [ zeroinitializer, %1161 ], [ %1173, %1172 ], [ %1165, %.thread156 ]
  %.13026 = phi nsz <4 x float> [ %1170, %1167 ], [ zeroinitializer, %1166 ], [ zeroinitializer, %1161 ], [ %1175, %1172 ], [ %1165, %.thread156 ]
  %.42 = phi ptr [ %1171, %1167 ], [ %.41493, %1166 ], [ null, %1161 ], [ %.41493, %1172 ], [ %.41493, %.thread156 ]
  br i1 %716, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %1176, %.lr.ph487
  %.02515485 = phi i32 [ %1189, %.lr.ph487 ], [ 0, %1176 ]
  %.02516484 = phi ptr [ %1187, %.lr.ph487 ], [ %.22573566, %1176 ]
  %.32525483 = phi ptr [ %1188, %.lr.ph487 ], [ %.22524495, %1176 ]
  %.23027482 = phi <4 x float> [ %1186, %.lr.ph487 ], [ %.13026, %1176 ]
  %.23035481 = phi <4 x float> [ %1184, %.lr.ph487 ], [ %.13034, %1176 ]
  %1177 = load <4 x float>, ptr %.32525483, align 16
  %1178 = getelementptr inbounds nuw i8, ptr %.32525483, i64 16
  %1179 = load <4 x float>, ptr %1178, align 16
  %1180 = load float, ptr %.02516484, align 4
  %1181 = insertelement <4 x float> poison, float %1180, i64 0
  %1182 = shufflevector <4 x float> %1181, <4 x float> poison, <4 x i32> zeroinitializer
  %1183 = fmul fast <4 x float> %1182, %1177
  %1184 = fadd fast <4 x float> %1183, %.23035481
  %1185 = fmul fast <4 x float> %1182, %1179
  %1186 = fadd fast <4 x float> %1185, %.23027482
  %1187 = getelementptr inbounds nuw i8, ptr %.02516484, i64 4
  %1188 = getelementptr inbounds nuw i8, ptr %.32525483, i64 32
  %1189 = add nuw nsw i32 %.02515485, 1
  %exitcond685.not = icmp eq i32 %1189, %8
  br i1 %exitcond685.not, label %._crit_edge488, label %.lr.ph487, !llvm.loop !101

._crit_edge488:                                   ; preds = %.lr.ph487, %1176
  %.23035.lcssa = phi <4 x float> [ %.13034, %1176 ], [ %1184, %.lr.ph487 ]
  %.23027.lcssa = phi <4 x float> [ %.13026, %1176 ], [ %1186, %.lr.ph487 ]
  %.32525.lcssa = phi ptr [ %.22524495, %1176 ], [ %1188, %.lr.ph487 ]
  br i1 %9, label %1190, label %1193

1190:                                             ; preds = %._crit_edge488
  store <4 x float> %.23035.lcssa, ptr %.22529494, align 1
  %1191 = getelementptr inbounds nuw i8, ptr %.22529494, i64 16
  store <4 x float> %.23027.lcssa, ptr %1191, align 1
  %1192 = getelementptr inbounds nuw i8, ptr %.22529494, i64 32
  br label %1195

1193:                                             ; preds = %._crit_edge488
  store <4 x float> %.23035.lcssa, ptr %.142600492, align 1
  %1194 = getelementptr inbounds nuw i8, ptr %.142600492, i64 16
  store <4 x float> %.23027.lcssa, ptr %1194, align 1
  br label %1195

1195:                                             ; preds = %1193, %1190
  %.32530 = phi ptr [ %1192, %1190 ], [ %.22529494, %1193 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.142600492, i64 32
  %1197 = add nuw nsw i32 %.12520496, 8
  %1198 = add nuw nsw i32 %.12520496, 15
  %1199 = icmp slt i32 %1198, %6
  br i1 %1199, label %.lr.ph497, label %.preheader170, !llvm.loop !102

.preheader169:                                    ; preds = %1226, %.preheader170
  %.152601.lcssa = phi ptr [ %.142600.lcssa, %.preheader170 ], [ %1227, %1226 ]
  %.43.lcssa = phi ptr [ %.41.lcssa, %.preheader170 ], [ %.44, %1226 ]
  %.42531.lcssa = phi ptr [ %.22529.lcssa, %.preheader170 ], [ %.52532, %1226 ]
  %.42526.lcssa = phi ptr [ %.22524.lcssa, %.preheader170 ], [ %.5.lcssa, %1226 ]
  %.22521.lcssa = phi i32 [ %.12520.lcssa, %.preheader170 ], [ %1228, %1226 ]
  %1200 = or disjoint i32 %.22521.lcssa, 1
  %1201 = icmp slt i32 %1200, %6
  br i1 %1201, label %.lr.ph539, label %.preheader

.lr.ph517:                                        ; preds = %.preheader170, %1226
  %.22521516 = phi i32 [ %1228, %1226 ], [ %.12520.lcssa, %.preheader170 ]
  %.42526515 = phi ptr [ %.5.lcssa, %1226 ], [ %.22524.lcssa, %.preheader170 ]
  %.42531514 = phi ptr [ %.52532, %1226 ], [ %.22529.lcssa, %.preheader170 ]
  %.43513 = phi ptr [ %.44, %1226 ], [ %.41.lcssa, %.preheader170 ]
  %.152601512 = phi ptr [ %1227, %1226 ], [ %.142600.lcssa, %.preheader170 ]
  br i1 %714, label %1202, label %1211

1202:                                             ; preds = %.lr.ph517
  %.not3232 = icmp eq ptr %.43513, null
  br i1 %.not3232, label %1213, label %1203

1203:                                             ; preds = %1202
  br i1 %or.cond29, label %.thread159, label %1207

.thread159:                                       ; preds = %1203
  %1204 = load float, ptr %.43513, align 4
  %1205 = insertelement <4 x float> poison, float %1204, i64 0
  %1206 = shufflevector <4 x float> %1205, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1213

1207:                                             ; preds = %1203
  br i1 %or.cond31, label %1208, label %1213

1208:                                             ; preds = %1207
  %1209 = load <4 x float>, ptr %.43513, align 1
  %1210 = getelementptr inbounds nuw i8, ptr %.43513, i64 16
  br label %1213

1211:                                             ; preds = %.lr.ph517
  %1212 = load <4 x float>, ptr %.152601512, align 1
  br label %1213

1213:                                             ; preds = %.thread159, %1202, %1207, %1208, %1211
  %.13018 = phi nsz <4 x float> [ %1209, %1208 ], [ zeroinitializer, %1207 ], [ zeroinitializer, %1202 ], [ %1212, %1211 ], [ %1206, %.thread159 ]
  %.44 = phi ptr [ %1210, %1208 ], [ %.43513, %1207 ], [ null, %1202 ], [ %.43513, %1211 ], [ %.43513, %.thread159 ]
  br i1 %716, label %.lr.ph508, label %._crit_edge509

.lr.ph508:                                        ; preds = %1213, %.lr.ph508
  %.02513506 = phi i32 [ %1222, %.lr.ph508 ], [ 0, %1213 ]
  %.02514505 = phi ptr [ %1220, %.lr.ph508 ], [ %.22573566, %1213 ]
  %.5504 = phi ptr [ %1221, %.lr.ph508 ], [ %.42526515, %1213 ]
  %.23019503 = phi <4 x float> [ %1219, %.lr.ph508 ], [ %.13018, %1213 ]
  %1214 = load <4 x float>, ptr %.5504, align 16
  %1215 = load float, ptr %.02514505, align 4
  %1216 = insertelement <4 x float> poison, float %1215, i64 0
  %1217 = shufflevector <4 x float> %1216, <4 x float> poison, <4 x i32> zeroinitializer
  %1218 = fmul fast <4 x float> %1217, %1214
  %1219 = fadd fast <4 x float> %1218, %.23019503
  %1220 = getelementptr inbounds nuw i8, ptr %.02514505, i64 4
  %1221 = getelementptr inbounds nuw i8, ptr %.5504, i64 16
  %1222 = add nuw nsw i32 %.02513506, 1
  %exitcond686.not = icmp eq i32 %1222, %8
  br i1 %exitcond686.not, label %._crit_edge509, label %.lr.ph508, !llvm.loop !103

._crit_edge509:                                   ; preds = %.lr.ph508, %1213
  %.23019.lcssa = phi <4 x float> [ %.13018, %1213 ], [ %1219, %.lr.ph508 ]
  %.5.lcssa = phi ptr [ %.42526515, %1213 ], [ %1221, %.lr.ph508 ]
  br i1 %9, label %1223, label %1225

1223:                                             ; preds = %._crit_edge509
  store <4 x float> %.23019.lcssa, ptr %.42531514, align 1
  %1224 = getelementptr inbounds nuw i8, ptr %.42531514, i64 16
  br label %1226

1225:                                             ; preds = %._crit_edge509
  store <4 x float> %.23019.lcssa, ptr %.152601512, align 1
  br label %1226

1226:                                             ; preds = %1225, %1223
  %.52532 = phi ptr [ %1224, %1223 ], [ %.42531514, %1225 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.152601512, i64 16
  %1228 = add nuw nsw i32 %.22521516, 4
  %1229 = or disjoint i32 %1228, 3
  %1230 = icmp slt i32 %1229, %6
  br i1 %1230, label %.lr.ph517, label %.preheader169, !llvm.loop !104

.preheader:                                       ; preds = %1262, %.preheader169
  %.162602.lcssa = phi ptr [ %.152601.lcssa, %.preheader169 ], [ %1263, %1262 ]
  %.45.lcssa = phi ptr [ %.43.lcssa, %.preheader169 ], [ %.46, %1262 ]
  %.62533.lcssa = phi ptr [ %.42531.lcssa, %.preheader169 ], [ %.72534, %1262 ]
  %.6.lcssa = phi ptr [ %.42526.lcssa, %.preheader169 ], [ %.7.lcssa, %1262 ]
  %.3.lcssa = phi i32 [ %.22521.lcssa, %.preheader169 ], [ %1264, %1262 ]
  %1231 = icmp slt i32 %.3.lcssa, %6
  br i1 %1231, label %.lr.ph559, label %._crit_edge560

.lr.ph539:                                        ; preds = %.preheader169, %1262
  %.3538 = phi i32 [ %1264, %1262 ], [ %.22521.lcssa, %.preheader169 ]
  %.6537 = phi ptr [ %.7.lcssa, %1262 ], [ %.42526.lcssa, %.preheader169 ]
  %.62533536 = phi ptr [ %.72534, %1262 ], [ %.42531.lcssa, %.preheader169 ]
  %.45535 = phi ptr [ %.46, %1262 ], [ %.43.lcssa, %.preheader169 ]
  %.162602534 = phi ptr [ %1263, %1262 ], [ %.152601.lcssa, %.preheader169 ]
  br i1 %714, label %1232, label %1241

1232:                                             ; preds = %.lr.ph539
  %.not3231 = icmp eq ptr %.45535, null
  br i1 %.not3231, label %1245, label %1233

1233:                                             ; preds = %1232
  br i1 %or.cond29, label %.thread162, label %1235

.thread162:                                       ; preds = %1233
  %1234 = load float, ptr %.45535, align 4
  br label %1245

1235:                                             ; preds = %1233
  br i1 %or.cond31, label %1236, label %1245

1236:                                             ; preds = %1235
  %1237 = load float, ptr %.45535, align 4
  %1238 = getelementptr inbounds nuw i8, ptr %.45535, i64 4
  %1239 = load float, ptr %1238, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %.45535, i64 8
  br label %1245

1241:                                             ; preds = %.lr.ph539
  %1242 = load float, ptr %.162602534, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %.162602534, i64 4
  %1244 = load float, ptr %1243, align 4
  br label %1245

1245:                                             ; preds = %.thread162, %1232, %1235, %1236, %1241
  %.46 = phi ptr [ %1240, %1236 ], [ %.45535, %1235 ], [ null, %1232 ], [ %.45535, %1241 ], [ %.45535, %.thread162 ]
  %.12511 = phi nsz float [ %1237, %1236 ], [ 0.000000e+00, %1235 ], [ 0.000000e+00, %1232 ], [ %1242, %1241 ], [ %1234, %.thread162 ]
  %.12508 = phi nsz float [ %1239, %1236 ], [ 0.000000e+00, %1235 ], [ 0.000000e+00, %1232 ], [ %1244, %1241 ], [ %1234, %.thread162 ]
  br i1 %716, label %.lr.ph529, label %._crit_edge530

.lr.ph529:                                        ; preds = %1245, %.lr.ph529
  %.02505527 = phi i32 [ %1256, %.lr.ph529 ], [ 0, %1245 ]
  %.02506526 = phi ptr [ %1254, %.lr.ph529 ], [ %.22573566, %1245 ]
  %.22509525 = phi float [ %1253, %.lr.ph529 ], [ %.12508, %1245 ]
  %.22512524 = phi float [ %1249, %.lr.ph529 ], [ %.12511, %1245 ]
  %.7523 = phi ptr [ %1255, %.lr.ph529 ], [ %.6537, %1245 ]
  %1246 = load float, ptr %.02506526, align 4
  %1247 = load float, ptr %.7523, align 4
  %1248 = fmul fast float %1247, %1246
  %1249 = fadd fast float %1248, %.22512524
  %1250 = getelementptr inbounds nuw i8, ptr %.7523, i64 4
  %1251 = load float, ptr %1250, align 4
  %1252 = fmul fast float %1251, %1246
  %1253 = fadd fast float %1252, %.22509525
  %1254 = getelementptr inbounds nuw i8, ptr %.02506526, i64 4
  %1255 = getelementptr inbounds nuw i8, ptr %.7523, i64 8
  %1256 = add nuw nsw i32 %.02505527, 1
  %exitcond687.not = icmp eq i32 %1256, %8
  br i1 %exitcond687.not, label %._crit_edge530, label %.lr.ph529, !llvm.loop !105

._crit_edge530:                                   ; preds = %.lr.ph529, %1245
  %.7.lcssa = phi ptr [ %.6537, %1245 ], [ %1255, %.lr.ph529 ]
  %.22512.lcssa = phi float [ %.12511, %1245 ], [ %1249, %.lr.ph529 ]
  %.22509.lcssa = phi float [ %.12508, %1245 ], [ %1253, %.lr.ph529 ]
  br i1 %9, label %1257, label %1260

1257:                                             ; preds = %._crit_edge530
  store float %.22512.lcssa, ptr %.62533536, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %.62533536, i64 4
  store float %.22509.lcssa, ptr %1258, align 4
  %1259 = getelementptr inbounds nuw i8, ptr %.62533536, i64 8
  br label %1262

1260:                                             ; preds = %._crit_edge530
  store float %.22512.lcssa, ptr %.162602534, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %.162602534, i64 4
  store float %.22509.lcssa, ptr %1261, align 4
  br label %1262

1262:                                             ; preds = %1260, %1257
  %.72534 = phi ptr [ %1259, %1257 ], [ %.62533536, %1260 ]
  %1263 = getelementptr inbounds nuw i8, ptr %.162602534, i64 8
  %1264 = add nuw nsw i32 %.3538, 2
  %1265 = or disjoint i32 %1264, 1
  %1266 = icmp slt i32 %1265, %6
  br i1 %1266, label %.lr.ph539, label %.preheader, !llvm.loop !106

.lr.ph559:                                        ; preds = %.preheader, %1287
  %.4558 = phi i32 [ %1289, %1287 ], [ %.3.lcssa, %.preheader ]
  %.8557 = phi ptr [ %.9.lcssa, %1287 ], [ %.6.lcssa, %.preheader ]
  %.82535556 = phi ptr [ %.92536, %1287 ], [ %.62533.lcssa, %.preheader ]
  %.47555 = phi ptr [ %.48, %1287 ], [ %.45.lcssa, %.preheader ]
  %.172603554 = phi ptr [ %1288, %1287 ], [ %.162602.lcssa, %.preheader ]
  br i1 %714, label %1267, label %1274

1267:                                             ; preds = %.lr.ph559
  %.not3230 = icmp eq ptr %.47555, null
  br i1 %.not3230, label %1276, label %1268

1268:                                             ; preds = %1267
  br i1 %or.cond29, label %.thread165, label %1270

.thread165:                                       ; preds = %1268
  %1269 = load float, ptr %.47555, align 4
  br label %1276

1270:                                             ; preds = %1268
  br i1 %or.cond31, label %1271, label %1276

1271:                                             ; preds = %1270
  %1272 = load float, ptr %.47555, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %.47555, i64 4
  br label %1276

1274:                                             ; preds = %.lr.ph559
  %1275 = load float, ptr %.172603554, align 4
  br label %1276

1276:                                             ; preds = %.thread165, %1267, %1270, %1271, %1274
  %.48 = phi ptr [ %1273, %1271 ], [ %.47555, %1270 ], [ null, %1267 ], [ %.47555, %1274 ], [ %.47555, %.thread165 ]
  %.1 = phi nsz float [ %1272, %1271 ], [ 0.000000e+00, %1270 ], [ 0.000000e+00, %1267 ], [ %1275, %1274 ], [ %1269, %.thread165 ]
  br i1 %716, label %.lr.ph550, label %._crit_edge551

.lr.ph550:                                        ; preds = %1276, %.lr.ph550
  %.0548 = phi i32 [ %1283, %.lr.ph550 ], [ 0, %1276 ]
  %.02503547 = phi ptr [ %1281, %.lr.ph550 ], [ %.22573566, %1276 ]
  %.2546 = phi float [ %1280, %.lr.ph550 ], [ %.1, %1276 ]
  %.9545 = phi ptr [ %1282, %.lr.ph550 ], [ %.8557, %1276 ]
  %1277 = load float, ptr %.02503547, align 4
  %1278 = load float, ptr %.9545, align 4
  %1279 = fmul fast float %1278, %1277
  %1280 = fadd fast float %1279, %.2546
  %1281 = getelementptr inbounds nuw i8, ptr %.02503547, i64 4
  %1282 = getelementptr inbounds nuw i8, ptr %.9545, i64 4
  %1283 = add nuw nsw i32 %.0548, 1
  %exitcond688.not = icmp eq i32 %1283, %8
  br i1 %exitcond688.not, label %._crit_edge551, label %.lr.ph550, !llvm.loop !107

._crit_edge551:                                   ; preds = %.lr.ph550, %1276
  %.9.lcssa = phi ptr [ %.8557, %1276 ], [ %1282, %.lr.ph550 ]
  %.2.lcssa = phi float [ %.1, %1276 ], [ %1280, %.lr.ph550 ]
  br i1 %9, label %1284, label %1286

1284:                                             ; preds = %._crit_edge551
  store float %.2.lcssa, ptr %.82535556, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %.82535556, i64 4
  br label %1287

1286:                                             ; preds = %._crit_edge551
  store float %.2.lcssa, ptr %.172603554, align 4
  br label %1287

1287:                                             ; preds = %1286, %1284
  %.92536 = phi ptr [ %1285, %1284 ], [ %.82535556, %1286 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.172603554, i64 4
  %1289 = add nuw nsw i32 %.4558, 1
  %exitcond689.not = icmp eq i32 %1289, %6
  br i1 %exitcond689.not, label %._crit_edge560, label %.lr.ph559, !llvm.loop !108

._crit_edge560:                                   ; preds = %1287, %.preheader
  %.172603.lcssa = phi ptr [ %.162602.lcssa, %.preheader ], [ %1288, %1287 ]
  %.47.lcssa = phi ptr [ %.45.lcssa, %.preheader ], [ %.48, %1287 ]
  %1290 = getelementptr inbounds float, ptr %.22573566, i64 %717
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count
  br i1 %exitcond693.not, label %._crit_edge568, label %1098, !llvm.loop !109

._crit_edge568:                                   ; preds = %._crit_edge560, %.preheader172
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL28transpose_unpack_output_tileERKNS_3MatERS0_iiii(ptr readonly captures(none) %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
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
  %17 = icmp sgt i32 %2, 3
  br i1 %17, label %.lr.ph17, label %.preheader4

.lr.ph17:                                         ; preds = %5
  %18 = icmp eq i32 %7, 4
  %19 = mul nsw i32 %16, %3
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %4, 3
  %22 = shl nsw i32 %16, 2
  %23 = sext i32 %22 to i64
  %24 = icmp ne i32 %7, 1
  %25 = icmp slt i32 %4, 1
  %26 = sext i32 %16 to i64
  br i1 %18, label %.lr.ph17.split.us.preheader, label %.lr.ph17.split

.lr.ph17.split.us.preheader:                      ; preds = %.lr.ph17
  %27 = sext i32 %1 to i64
  %28 = zext nneg i32 %2 to i64
  %brmerge = or i1 %24, %25
  br label %.lr.ph17.split.us

.lr.ph17.split.us:                                ; preds = %.lr.ph17.split.us.preheader, %.loopexit5.us
  %indvars.iv80 = phi i64 [ 0, %.lr.ph17.split.us.preheader ], [ %indvars.iv.next81, %.loopexit5.us ]
  %.018316.us = phi ptr [ %.0.val, %.lr.ph17.split.us.preheader ], [ %.4.us, %.loopexit5.us ]
  %29 = add nsw i64 %indvars.iv80, %27
  br i1 %21, label %.lr.ph.us.preheader, label %.loopexit6.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph17.split.us
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %20
  %.idx = shl nsw i64 %29, 4
  %32 = getelementptr inbounds i8, ptr %31, i64 %.idx
  br label %.lr.ph.us

.lr.ph13.us.preheader:                            ; preds = %.loopexit6.us
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %20
  %35 = getelementptr inbounds float, ptr %34, i64 %29
  br label %.lr.ph13.us

.loopexit5.us:                                    ; preds = %.lr.ph13.us, %.loopexit6.us
  %.4.us = phi ptr [ %.2.lcssa.us, %.loopexit6.us ], [ %39, %.lr.ph13.us ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 4
  %36 = or disjoint i64 %indvars.iv.next81, 3
  %37 = icmp samesign ult i64 %36, %28
  br i1 %37, label %.lr.ph17.split.us, label %.preheader4.loopexit, !llvm.loop !110

.lr.ph13.us:                                      ; preds = %.lr.ph13.us.preheader, %.lr.ph13.us
  %.312.us = phi ptr [ %39, %.lr.ph13.us ], [ %.2.lcssa.us, %.lr.ph13.us.preheader ]
  %.019311.us = phi i32 [ %41, %.lr.ph13.us ], [ 0, %.lr.ph13.us.preheader ]
  %.019410.us = phi ptr [ %40, %.lr.ph13.us ], [ %35, %.lr.ph13.us.preheader ]
  %38 = load <4 x float>, ptr %.312.us, align 16
  store <4 x float> %38, ptr %.019410.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.312.us, i64 16
  %40 = getelementptr inbounds float, ptr %.019410.us, i64 %26
  %41 = add nuw nsw i32 %.019311.us, 1
  %exitcond79.not = icmp eq i32 %41, %4
  br i1 %exitcond79.not, label %.loopexit5.us, label %.lr.ph13.us, !llvm.loop !111

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.29.us = phi ptr [ %60, %.lr.ph.us ], [ %.018316.us, %.lr.ph.us.preheader ]
  %.01958.us = phi ptr [ %61, %.lr.ph.us ], [ %32, %.lr.ph.us.preheader ]
  %.01967.us = phi i32 [ %62, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %42 = load <4 x float>, ptr %.29.us, align 16
  %43 = getelementptr inbounds nuw i8, ptr %.29.us, i64 16
  %44 = load <4 x float>, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %.29.us, i64 32
  %46 = load <4 x float>, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %.29.us, i64 48
  %48 = load <4 x float>, ptr %47, align 16
  %49 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %50 = shufflevector <4 x float> %46, <4 x float> %48, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %51 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %52 = shufflevector <4 x float> %46, <4 x float> %48, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %53 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %54 = shufflevector <4 x float> %50, <4 x float> %49, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %55 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %56 = shufflevector <4 x float> %52, <4 x float> %51, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %53, ptr %.01958.us, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.01958.us, i64 16
  store <4 x float> %54, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.01958.us, i64 32
  store <4 x float> %55, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.01958.us, i64 48
  store <4 x float> %56, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.29.us, i64 64
  %61 = getelementptr inbounds float, ptr %.01958.us, i64 %23
  %62 = add nuw nsw i32 %.01967.us, 4
  %63 = or disjoint i32 %62, 3
  %64 = icmp slt i32 %63, %4
  br i1 %64, label %.lr.ph.us, label %.loopexit6.us, !llvm.loop !112

.loopexit6.us:                                    ; preds = %.lr.ph.us, %.lr.ph17.split.us
  %.2.lcssa.us = phi ptr [ %.018316.us, %.lr.ph17.split.us ], [ %60, %.lr.ph.us ]
  br i1 %brmerge, label %.loopexit5.us, label %.lr.ph13.us.preheader

.lr.ph17.split:                                   ; preds = %.lr.ph17
  br i1 %24, label %.lr.ph17.split.split.preheader, label %.lr.ph17.split.split.us

.lr.ph17.split.split.preheader:                   ; preds = %.lr.ph17.split
  %65 = and i32 %2, 2147483644
  br label %.preheader4

.lr.ph17.split.split.us:                          ; preds = %.lr.ph17.split
  br i1 %25, label %.loopexit5.us27.preheader, label %.lr.ph13.us29.us.preheader

.loopexit5.us27.preheader:                        ; preds = %.lr.ph17.split.split.us
  %66 = and i32 %2, 2147483644
  br label %.preheader4

.lr.ph13.us29.us.preheader:                       ; preds = %.lr.ph17.split.split.us
  %67 = sext i32 %1 to i64
  %68 = zext nneg i32 %2 to i64
  br label %.lr.ph13.us29.us

.lr.ph13.us29.us:                                 ; preds = %.lr.ph13.us29.us.preheader, %..loopexit5_crit_edge.us30.us
  %indvars.iv = phi i64 [ 0, %.lr.ph13.us29.us.preheader ], [ %indvars.iv.next, %..loopexit5_crit_edge.us30.us ]
  %.018316.us21.us = phi ptr [ %.0.val, %.lr.ph13.us29.us.preheader ], [ %75, %..loopexit5_crit_edge.us30.us ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 %20
  %71 = getelementptr float, ptr %70, i64 %indvars.iv
  %72 = getelementptr float, ptr %71, i64 %67
  br label %73

73:                                               ; preds = %.lr.ph13.us29.us, %73
  %.312.us24.us = phi ptr [ %.018316.us21.us, %.lr.ph13.us29.us ], [ %75, %73 ]
  %.019311.us25.us = phi i32 [ 0, %.lr.ph13.us29.us ], [ %77, %73 ]
  %.019410.us26.us = phi ptr [ %72, %.lr.ph13.us29.us ], [ %76, %73 ]
  %74 = load <4 x float>, ptr %.312.us24.us, align 16
  store <4 x float> %74, ptr %.019410.us26.us, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.312.us24.us, i64 16
  %76 = getelementptr inbounds float, ptr %.019410.us26.us, i64 %26
  %77 = add nuw nsw i32 %.019311.us25.us, 1
  %exitcond.not = icmp eq i32 %77, %4
  br i1 %exitcond.not, label %..loopexit5_crit_edge.us30.us, label %73, !llvm.loop !111

..loopexit5_crit_edge.us30.us:                    ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %78 = or disjoint i64 %indvars.iv.next, 3
  %79 = icmp samesign ult i64 %78, %68
  br i1 %79, label %.lr.ph13.us29.us, label %.preheader4.loopexit64, !llvm.loop !110

.preheader4.loopexit:                             ; preds = %.loopexit5.us
  %80 = trunc nuw nsw i64 %indvars.iv.next81 to i32
  br label %.preheader4

.preheader4.loopexit64:                           ; preds = %..loopexit5_crit_edge.us30.us
  %81 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader4

.preheader4:                                      ; preds = %.lr.ph17.split.split.preheader, %.loopexit5.us27.preheader, %.preheader4.loopexit64, %.preheader4.loopexit, %5
  %.0190.lcssa = phi i32 [ 0, %5 ], [ %80, %.preheader4.loopexit ], [ %81, %.preheader4.loopexit64 ], [ %66, %.loopexit5.us27.preheader ], [ %65, %.lr.ph17.split.split.preheader ]
  %.0183.lcssa = phi ptr [ %.0.val, %5 ], [ %.4.us, %.preheader4.loopexit ], [ %75, %.preheader4.loopexit64 ], [ %.0.val, %.loopexit5.us27.preheader ], [ %.0.val, %.lr.ph17.split.split.preheader ]
  %82 = or disjoint i32 %.0190.lcssa, 1
  %83 = icmp slt i32 %82, %2
  br i1 %83, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %.preheader4
  %84 = icmp eq i32 %7, 4
  %85 = mul nsw i32 %16, %3
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i32 %4, 3
  %88 = shl nsw i32 %16, 2
  %89 = sext i32 %88 to i64
  %90 = icmp ne i32 %7, 1
  %91 = icmp slt i32 %4, 1
  %92 = sext i32 %16 to i64
  %93 = sext i32 %.0190.lcssa to i64
  %94 = sext i32 %2 to i64
  %95 = sext i32 %1 to i64
  %brmerge105 = or i1 %90, %91
  br label %109

.preheader.loopexit:                              ; preds = %.loopexit2
  %96 = trunc nsw i64 %indvars.iv.next85 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader4
  %.1191.lcssa = phi i32 [ %.0190.lcssa, %.preheader4 ], [ %96, %.preheader.loopexit ]
  %.5.lcssa = phi ptr [ %.0183.lcssa, %.preheader4 ], [ %.9, %.preheader.loopexit ]
  %97 = icmp slt i32 %.1191.lcssa, %2
  br i1 %97, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %98 = icmp eq i32 %7, 4
  %99 = mul nsw i32 %16, %3
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i32 %4, 3
  %102 = shl nsw i32 %16, 2
  %103 = sext i32 %102 to i64
  %104 = icmp ne i32 %7, 1
  %105 = icmp slt i32 %4, 1
  %106 = sext i32 %16 to i64
  %107 = sext i32 %.1191.lcssa to i64
  %108 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  %brmerge108 = or i1 %104, %105
  br label %155

109:                                              ; preds = %.lr.ph48, %.loopexit2
  %indvars.iv84 = phi i64 [ %93, %.lr.ph48 ], [ %indvars.iv.next85, %.loopexit2 ]
  %.547 = phi ptr [ %.0183.lcssa, %.lr.ph48 ], [ %.9, %.loopexit2 ]
  br i1 %84, label %110, label %.loopexit3

110:                                              ; preds = %109
  br i1 %87, label %.lr.ph.preheader, label %.loopexit2

.lr.ph.preheader:                                 ; preds = %110
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 %86
  %113 = add nsw i64 %indvars.iv84, %95
  %.idx92 = shl nsw i64 %113, 4
  %114 = getelementptr inbounds i8, ptr %112, i64 %.idx92
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.740 = phi ptr [ %137, %.lr.ph ], [ %.547, %.lr.ph.preheader ]
  %.018839 = phi i32 [ %139, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.018938 = phi ptr [ %138, %.lr.ph ], [ %114, %.lr.ph.preheader ]
  %115 = load float, ptr %.740, align 4
  store float %115, ptr %.018938, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.740, i64 8
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.018938, i64 4
  store float %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.740, i64 16
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.018938, i64 8
  store float %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.740, i64 24
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.018938, i64 12
  store float %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.740, i64 4
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.018938, i64 16
  store float %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.740, i64 12
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.018938, i64 20
  store float %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.740, i64 20
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.018938, i64 24
  store float %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.740, i64 28
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.018938, i64 28
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.740, i64 32
  %138 = getelementptr inbounds float, ptr %.018938, i64 %89
  %139 = add nuw nsw i32 %.018839, 4
  %140 = or disjoint i32 %139, 3
  %141 = icmp slt i32 %140, %4
  br i1 %141, label %.lr.ph, label %.loopexit3, !llvm.loop !113

.loopexit3:                                       ; preds = %.lr.ph, %109
  %.6 = phi ptr [ %.547, %109 ], [ %137, %.lr.ph ]
  br i1 %brmerge105, label %.loopexit2, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %.loopexit3
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 %86
  %144 = getelementptr float, ptr %143, i64 %indvars.iv84
  %145 = getelementptr float, ptr %144, i64 %95
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.843 = phi ptr [ %150, %.lr.ph44 ], [ %.6, %.lr.ph44.preheader ]
  %.018642 = phi i32 [ %152, %.lr.ph44 ], [ 0, %.lr.ph44.preheader ]
  %.018741 = phi ptr [ %151, %.lr.ph44 ], [ %145, %.lr.ph44.preheader ]
  %146 = load float, ptr %.843, align 4
  store float %146, ptr %.018741, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.843, i64 4
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.018741, i64 4
  store float %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.843, i64 8
  %151 = getelementptr inbounds float, ptr %.018741, i64 %92
  %152 = add nuw nsw i32 %.018642, 1
  %exitcond83.not = icmp eq i32 %152, %4
  br i1 %exitcond83.not, label %.loopexit2, label %.lr.ph44, !llvm.loop !114

.loopexit2:                                       ; preds = %.lr.ph44, %.loopexit3, %110
  %.9 = phi ptr [ %.6, %.loopexit3 ], [ %.547, %110 ], [ %150, %.lr.ph44 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 2
  %153 = or disjoint i64 %indvars.iv.next85, 1
  %154 = icmp slt i64 %153, %94
  br i1 %154, label %109, label %.preheader.loopexit, !llvm.loop !115

155:                                              ; preds = %.lr.ph63, %.loopexit
  %indvars.iv88 = phi i64 [ %107, %.lr.ph63 ], [ %indvars.iv.next89, %.loopexit ]
  %.1062 = phi ptr [ %.5.lcssa, %.lr.ph63 ], [ %.14, %.loopexit ]
  br i1 %98, label %156, label %.loopexit1

156:                                              ; preds = %155
  br i1 %101, label %.lr.ph54.preheader, label %.loopexit

.lr.ph54.preheader:                               ; preds = %156
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 %100
  %159 = add nsw i64 %indvars.iv88, %108
  %.idx93 = shl nsw i64 %159, 4
  %160 = getelementptr inbounds i8, ptr %158, i64 %.idx93
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %.1253 = phi ptr [ %162, %.lr.ph54 ], [ %.1062, %.lr.ph54.preheader ]
  %.018452 = phi i32 [ %164, %.lr.ph54 ], [ 0, %.lr.ph54.preheader ]
  %.018551 = phi ptr [ %163, %.lr.ph54 ], [ %160, %.lr.ph54.preheader ]
  %161 = load <4 x float>, ptr %.1253, align 1
  store <4 x float> %161, ptr %.018551, align 16
  %162 = getelementptr inbounds nuw i8, ptr %.1253, i64 16
  %163 = getelementptr inbounds float, ptr %.018551, i64 %103
  %164 = add nuw nsw i32 %.018452, 4
  %165 = or disjoint i32 %164, 3
  %166 = icmp slt i32 %165, %4
  br i1 %166, label %.lr.ph54, label %.loopexit1, !llvm.loop !116

.loopexit1:                                       ; preds = %.lr.ph54, %155
  %.11 = phi ptr [ %.1062, %155 ], [ %162, %.lr.ph54 ]
  br i1 %brmerge108, label %.loopexit, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.loopexit1
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds float, ptr %167, i64 %100
  %169 = getelementptr float, ptr %168, i64 %indvars.iv88
  %170 = getelementptr float, ptr %169, i64 %108
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %.058 = phi i32 [ %174, %.lr.ph59 ], [ 0, %.lr.ph59.preheader ]
  %.018257 = phi ptr [ %173, %.lr.ph59 ], [ %170, %.lr.ph59.preheader ]
  %.1356 = phi ptr [ %172, %.lr.ph59 ], [ %.11, %.lr.ph59.preheader ]
  %171 = load float, ptr %.1356, align 4
  store float %171, ptr %.018257, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.1356, i64 4
  %173 = getelementptr inbounds float, ptr %.018257, i64 %106
  %174 = add nuw nsw i32 %.058, 1
  %exitcond87.not = icmp eq i32 %174, %4
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph59, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph59, %.loopexit1, %156
  %.14 = phi ptr [ %.11, %.loopexit1 ], [ %.1062, %156 ], [ %172, %.lr.ph59 ]
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond91.not, label %._crit_edge, label %155, !llvm.loop !118

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
