; ModuleID = 'bench/ncnn/original/padding.ll'
source_filename = "bench/ncnn/original/padding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7PaddingD2Ev = comdat any

$_ZN4ncnn7PaddingD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7PaddingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PaddingE, ptr @_ZN4ncnn7PaddingD2Ev, ptr @_ZN4ncnn7PaddingD0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PaddingE = hidden constant [16 x i8] c"N4ncnn7PaddingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7PaddingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PaddingE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7PaddingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PaddingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(320) initializes((208, 244)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8
  %13 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, float noundef nofpclass(nan inf) 0.000000e+00)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %13, ptr %14, align 4
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %15, ptr %16, align 8
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %98, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = icmp eq ptr %10, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %6
  %.not48 = icmp eq ptr %.pre, null
  br i1 %.not48, label %15, label %13

13:                                               ; preds = %12
  %14 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %.not49 = icmp eq ptr %17, null
  br i1 %.not49, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8
  %.not50 = icmp eq ptr %23, null
  %24 = load ptr, ptr %10, align 8
  br i1 %.not50, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %31 unwind label %78

29:                                               ; preds = %21
  %.not51 = icmp eq ptr %24, null
  br i1 %.not51, label %31, label %30

30:                                               ; preds = %29
  call void @free(ptr noundef nonnull %24) #13
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %41, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %35, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %37, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %39, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %31
  %61 = phi ptr [ %41, %31 ], [ %.pre, %6 ]
  %.not55 = icmp eq ptr %61, null
  br i1 %.not55, label %98, label %62

62:                                               ; preds = %._crit_edge
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %98

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not56 = icmp eq ptr %67, null
  %68 = load ptr, ptr %3, align 8
  br i1 %.not56, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %98 unwind label %75

73:                                               ; preds = %65
  %.not57 = icmp eq ptr %68, null
  br i1 %.not57, label %98, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #13
  br label %98

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

78:                                               ; preds = %25
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %.phi.trans.insert, align 8
  %.not52 = icmp eq ptr %80, null
  br i1 %.not52, label %94, label %81

81:                                               ; preds = %78
  %82 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not53 = icmp eq ptr %86, null
  %87 = load ptr, ptr %3, align 8
  br i1 %.not53, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
          to label %94 unwind label %95

92:                                               ; preds = %84
  %.not54 = icmp eq ptr %87, null
  br i1 %.not54, label %94, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %87) #13
  br label %94

94:                                               ; preds = %88, %93, %92, %81, %78
  resume { ptr, i32 } %79

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

98:                                               ; preds = %._crit_edge, %62, %73, %74, %69, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond553 = select i1 %or.cond, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %or.cond556 = select i1 %or.cond553, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %or.cond559 = select i1 %or.cond556, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %or.cond562 = select i1 %or.cond559, i1 %26, i1 false
  br i1 %or.cond562, label %27, label %80

27:                                               ; preds = %4
  %28 = icmp eq ptr %2, %1
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not545 = icmp eq ptr %31, null
  br i1 %.not545, label %34, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not546 = icmp eq ptr %36, null
  br i1 %.not546, label %50, label %37

37:                                               ; preds = %34
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not547 = icmp eq ptr %42, null
  %43 = load ptr, ptr %2, align 8
  br i1 %.not547, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  br label %50

48:                                               ; preds = %40
  %.not548 = icmp eq ptr %43, null
  br i1 %.not548, label %50, label %49

49:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %43) #13
  br label %50

50:                                               ; preds = %44, %49, %48, %37, %34
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr %1, align 8
  store ptr %59, ptr %2, align 8
  %60 = load ptr, ptr %30, align 8
  store ptr %60, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %52, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %53, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %54, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %55, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %56, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %58, align 8
  br label %.critedge

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i32 %19, %16
  %93 = add i32 %92, %82
  %94 = icmp eq i32 %89, 1
  br i1 %94, label %95, label %144

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %93, i64 noundef %91, ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 %102, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %100
  switch i64 %91, label %.critedge [
    i64 1, label %109
    i64 2, label %116
    i64 4, label %138
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %114 = load float, ptr %113, align 4
  %115 = fptosi float %114 to i8
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %110, i32 noundef %112, i8 noundef signext %115)
  br label %.critedge

116:                                              ; preds = %108
  %117 = load i32, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %129 = load float, ptr %128, align 4
  %130 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %129)
  br label %136

131:                                              ; preds = %123, %116
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 16
  %135 = trunc nuw i32 %134 to i16
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i16 [ %130, %127 ], [ %135, %131 ]
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %117, i32 noundef %119, i16 noundef zeroext %137)
  br label %.critedge

138:                                              ; preds = %108
  %139 = load i32, ptr %15, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %143 = load float, ptr %142, align 4
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %139, i32 noundef %141, float noundef nofpclass(nan inf) %143)
  br label %.critedge

144:                                              ; preds = %80
  %145 = load i32, ptr %83, align 8
  %146 = add i32 %13, %10
  %147 = add i32 %146, %145
  switch i32 %89, label %.critedge [
    i32 2, label %148
    i32 3, label %200
    i32 4, label %378
  ]

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %93, i32 noundef %147, i64 noundef %91, ptr noundef %150)
  %151 = load ptr, ptr %2, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = mul i64 %155, %158
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.critedge, label %161

161:                                              ; preds = %153
  switch i64 %91, label %.critedge [
    i64 1, label %162
    i64 2, label %170
    i64 4, label %193
  ]

162:                                              ; preds = %161
  %163 = load i32, ptr %9, align 8
  %164 = load i32, ptr %15, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %168 = load float, ptr %167, align 4
  %169 = fptosi float %168 to i8
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %163, i32 noundef %164, i32 noundef %166, i8 noundef signext %169)
  br label %.critedge

170:                                              ; preds = %161
  %171 = load i32, ptr %9, align 8
  %172 = load i32, ptr %15, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %186

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %180 = load i8, ptr %179, align 2
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %184 = load float, ptr %183, align 4
  %185 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %184)
  br label %191

186:                                              ; preds = %178, %170
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 16
  %190 = trunc nuw i32 %189 to i16
  br label %191

191:                                              ; preds = %186, %182
  %192 = phi i16 [ %185, %182 ], [ %190, %186 ]
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %171, i32 noundef %172, i32 noundef %174, i16 noundef zeroext %192)
  br label %.critedge

193:                                              ; preds = %161
  %194 = load i32, ptr %9, align 8
  %195 = load i32, ptr %15, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %199 = load float, ptr %198, align 4
  tail call fastcc void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %194, i32 noundef %195, i32 noundef %197, float noundef nofpclass(nan inf) %199)
  br label %.critedge

200:                                              ; preds = %144
  %201 = add i32 %25, %22
  %202 = add i32 %201, %87
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %93, i32 noundef %147, i32 noundef %202, i64 noundef %91, ptr noundef %204)
  %205 = load ptr, ptr %2, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.critedge, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = mul i64 %209, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.critedge, label %.preheader

.preheader:                                       ; preds = %207
  %215 = icmp sgt i32 %202, 0
  br i1 %215, label %.lr.ph689, label %.critedge

.lr.ph689:                                        ; preds = %.preheader
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %237 = add nsw i32 %87, -1
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %253 = icmp eq i64 %91, 4
  %wide.trip.count715 = zext nneg i32 %202 to i64
  br label %254

254:                                              ; preds = %.lr.ph689, %.loopexit
  %indvars.iv712 = phi i64 [ 0, %.lr.ph689 ], [ %indvars.iv.next713, %.loopexit ]
  %255 = load i32, ptr %216, align 4
  %256 = load i32, ptr %217, align 8
  %257 = load i32, ptr %218, align 4
  %258 = load ptr, ptr %2, align 8
  %259 = load i64, ptr %208, align 8
  %260 = mul i64 %259, %indvars.iv712
  %261 = load i64, ptr %219, align 8
  %262 = mul i64 %260, %261
  %263 = getelementptr i8, ptr %258, i64 %262
  %264 = load i32, ptr %220, align 8
  %265 = load ptr, ptr %221, align 8
  store ptr %263, ptr %5, align 8
  store ptr null, ptr %222, align 8
  store i64 %261, ptr %223, align 8
  store i32 %264, ptr %224, align 8
  store ptr %265, ptr %225, align 8
  store i32 %255, ptr %227, align 4
  store i32 %256, ptr %228, align 8
  store i32 1, ptr %229, align 4
  store i32 %257, ptr %230, align 8
  %266 = sext i32 %255 to i64
  %267 = sext i32 %256 to i64
  %268 = mul nsw i64 %267, %266
  %269 = mul i64 %261, %268
  %270 = add i64 %269, 15
  %271 = and i64 %270, -16
  %272 = udiv i64 %271, %261
  store i64 %272, ptr %231, align 8
  %273 = load i32, ptr %232, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %226, align 8, !alias.scope !4
  %275 = icmp eq i32 %273, 4
  br i1 %275, label %276, label %277

276:                                              ; preds = %254
  store i64 %268, ptr %231, align 8, !alias.scope !4
  br label %277

277:                                              ; preds = %254, %276
  %278 = phi i64 [ %272, %254 ], [ %268, %276 ]
  %279 = load i32, ptr %233, align 8
  %.not526 = icmp eq i32 %279, 0
  %280 = load ptr, ptr %234, align 8
  %281 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv712
  %.in527 = select i1 %.not526, ptr %235, ptr %281
  %282 = load float, ptr %.in527, align 4
  %283 = load i32, ptr %21, align 8
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv712, %284
  %286 = add nsw i32 %283, %87
  %287 = sext i32 %286 to i64
  %.not528 = icmp sge i64 %indvars.iv712, %287
  %or.cond563.not577 = select i1 %285, i1 true, i1 %.not528
  %288 = load i32, ptr %236, align 8
  %289 = icmp eq i32 %288, 0
  %or.cond566 = select i1 %or.cond563.not577, i1 %289, i1 false
  br i1 %or.cond566, label %290, label %319

290:                                              ; preds = %277
  switch i64 %91, label %.loopexit [
    i64 1, label %291
    i64 2, label %297
    i64 4, label %._crit_edge718
  ]

._crit_edge718:                                   ; preds = %290
  %.pre = trunc i64 %278 to i32
  %.pre719 = mul i32 %257, %.pre
  br label %315

291:                                              ; preds = %290
  %292 = trunc i64 %278 to i32
  %293 = mul i32 %257, %292
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %291
  %295 = fptosi float %282 to i8
  %296 = zext nneg i32 %293 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %263, i8 %295, i64 %296, i1 false)
  br label %.loopexit

297:                                              ; preds = %290
  %298 = load i8, ptr %251, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load i8, ptr %252, align 2
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %282)
  br label %309

305:                                              ; preds = %300, %297
  %306 = bitcast float %282 to i32
  %307 = lshr i32 %306, 16
  %308 = trunc nuw i32 %307 to i16
  br label %309

309:                                              ; preds = %303, %305
  %310 = phi i16 [ %308, %305 ], [ %304, %303 ]
  %311 = trunc i64 %278 to i32
  %312 = mul i32 %257, %311
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph682.preheader, label %.loopexit

.lr.ph682.preheader:                              ; preds = %309
  %wide.trip.count709 = zext nneg i32 %312 to i64
  br label %.lr.ph682

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %.lr.ph682
  %indvars.iv706 = phi i64 [ 0, %.lr.ph682.preheader ], [ %indvars.iv.next707, %.lr.ph682 ]
  %314 = getelementptr inbounds nuw i16, ptr %263, i64 %indvars.iv706
  store i16 %310, ptr %314, align 2
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count709
  br i1 %exitcond710.not, label %._crit_edge683, label %.lr.ph682, !llvm.loop !7

._crit_edge683:                                   ; preds = %.lr.ph682
  br i1 %253, label %315, label %.loopexit

315:                                              ; preds = %._crit_edge718, %._crit_edge683
  %.pre-phi720 = phi i32 [ %.pre719, %._crit_edge718 ], [ %312, %._crit_edge683 ]
  %316 = icmp sgt i32 %.pre-phi720, 0
  br i1 %316, label %.lr.ph687, label %.loopexit

.lr.ph687:                                        ; preds = %315, %.lr.ph687
  %.0409685 = phi ptr [ %317, %.lr.ph687 ], [ %263, %315 ]
  %.0411684 = phi i32 [ %318, %.lr.ph687 ], [ 0, %315 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0409685, i64 4
  store float %282, ptr %.0409685, align 4
  %318 = add nuw nsw i32 %.0411684, 1
  %exitcond711.not = icmp eq i32 %318, %.pre-phi720
  br i1 %exitcond711.not, label %.loopexit, label %.lr.ph687, !llvm.loop !9

319:                                              ; preds = %277
  %320 = trunc nuw nsw i64 %indvars.iv712 to i32
  %321 = sub nsw i32 %320, %283
  switch i32 %288, label %329 [
    i32 1, label %.thread
    i32 2, label %324
  ]

.thread:                                          ; preds = %319
  %322 = tail call i32 @llvm.smax.i32(i32 %321, i32 0)
  %323 = tail call i32 @llvm.smin.i32(i32 %322, i32 %237)
  br label %329

324:                                              ; preds = %319
  %325 = tail call i32 @llvm.abs.i32(i32 %321, i1 true)
  %326 = sub nsw i32 %325, %237
  %327 = tail call i32 @llvm.abs.i32(i32 %326, i1 true)
  %328 = sub nsw i32 %237, %327
  br label %329

329:                                              ; preds = %319, %.thread, %324
  %.1403 = phi i32 [ %328, %324 ], [ %323, %.thread ], [ %321, %319 ]
  %330 = load i32, ptr %81, align 4
  %331 = load i32, ptr %83, align 8
  %332 = load i32, ptr %84, align 4
  %333 = load ptr, ptr %1, align 8
  %334 = load i64, ptr %238, align 8
  %335 = sext i32 %.1403 to i64
  %336 = mul i64 %334, %335
  %337 = load i64, ptr %90, align 8
  %338 = mul i64 %336, %337
  %339 = getelementptr inbounds i8, ptr %333, i64 %338
  %340 = load i32, ptr %239, align 8
  %341 = load ptr, ptr %240, align 8
  store ptr %339, ptr %6, align 8
  store ptr null, ptr %241, align 8
  store i64 %337, ptr %242, align 8
  store i32 %340, ptr %243, align 8
  store ptr %341, ptr %244, align 8
  store i32 %330, ptr %246, align 4
  store i32 %331, ptr %247, align 8
  store i32 1, ptr %248, align 4
  store i32 %332, ptr %249, align 8
  %342 = sext i32 %330 to i64
  %343 = sext i32 %331 to i64
  %344 = mul nsw i64 %343, %342
  %345 = mul i64 %337, %344
  %346 = add i64 %345, 15
  %347 = and i64 %346, -16
  %348 = udiv i64 %347, %337
  store i64 %348, ptr %250, align 8
  %349 = load i32, ptr %88, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %245, align 8, !alias.scope !10
  %351 = icmp eq i32 %349, 4
  br i1 %351, label %352, label %353

352:                                              ; preds = %329
  store i64 %344, ptr %250, align 8, !alias.scope !10
  br label %353

353:                                              ; preds = %329, %352
  switch i64 %91, label %377 [
    i64 1, label %354
    i64 2, label %358
    i64 4, label %374
  ]

354:                                              ; preds = %353
  %355 = load i32, ptr %9, align 8
  %356 = load i32, ptr %15, align 8
  %357 = fptosi float %282 to i8
  call fastcc void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %355, i32 noundef %356, i32 noundef %288, i8 noundef signext %357)
  br label %377

358:                                              ; preds = %353
  %359 = load i32, ptr %9, align 8
  %360 = load i32, ptr %15, align 8
  %361 = load i8, ptr %251, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %368

363:                                              ; preds = %358
  %364 = load i8, ptr %252, align 2
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %282)
  br label %372

368:                                              ; preds = %363, %358
  %369 = bitcast float %282 to i32
  %370 = lshr i32 %369, 16
  %371 = trunc nuw i32 %370 to i16
  br label %372

372:                                              ; preds = %366, %368
  %373 = phi i16 [ %371, %368 ], [ %367, %366 ]
  call fastcc void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %359, i32 noundef %360, i32 noundef %288, i16 noundef zeroext %373)
  br label %377

374:                                              ; preds = %353
  %375 = load i32, ptr %9, align 8
  %376 = load i32, ptr %15, align 8
  call fastcc void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %375, i32 noundef %376, i32 noundef %288, float noundef nofpclass(nan inf) %282)
  br label %377

377:                                              ; preds = %354, %372, %374, %353
  store i64 0, ptr %250, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %245, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph687, %309, %291, %.lr.ph.preheader, %315, %377, %._crit_edge683, %290
  store i64 0, ptr %231, align 8
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %226, i8 0, i64 20, i1 false)
  br i1 %exitcond716.not, label %.critedge, label %254, !llvm.loop !13

378:                                              ; preds = %144
  %379 = add i32 %25, %22
  %380 = add i32 %379, %85
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %382 = load ptr, ptr %381, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %93, i32 noundef %147, i32 noundef %380, i32 noundef %87, i64 noundef %91, ptr noundef %382)
  %383 = load ptr, ptr %2, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %.critedge, label %385

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %389 = load i32, ptr %388, align 8
  %390 = sext i32 %389 to i64
  %391 = mul i64 %387, %390
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %.critedge, label %.preheader579

.preheader579:                                    ; preds = %385
  %393 = icmp sgt i32 %87, 0
  br i1 %393, label %.lr.ph648, label %.critedge

.lr.ph648:                                        ; preds = %.preheader579
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %397 = icmp sgt i32 %380, 0
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %414 = add nsw i32 %85, -1
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %430 = icmp eq i64 %91, 4
  br i1 %397, label %.lr.ph645.us.preheader, label %.critedge

.lr.ph645.us.preheader:                           ; preds = %.lr.ph648
  %wide.trip.count701 = zext nneg i32 %87 to i64
  %wide.trip.count698 = zext nneg i32 %380 to i64
  br label %.lr.ph645.us

.lr.ph645.us:                                     ; preds = %.lr.ph645.us.preheader, %._crit_edge646.us
  %indvar692 = phi i64 [ 0, %.lr.ph645.us.preheader ], [ %indvar.next693, %._crit_edge646.us ]
  %431 = load i32, ptr %394, align 8
  %.not.us = icmp eq i32 %431, 0
  %432 = load ptr, ptr %395, align 8
  %433 = getelementptr inbounds nuw float, ptr %432, i64 %indvar692
  %.in.us = select i1 %.not.us, ptr %396, ptr %433
  %434 = load float, ptr %.in.us, align 4
  %435 = bitcast float %434 to i32
  %436 = lshr i32 %435, 16
  %437 = trunc nuw i32 %436 to i16
  %438 = fptosi float %434 to i8
  br label %439

439:                                              ; preds = %.lr.ph645.us, %.loopexit578.us
  %indvar = phi i64 [ 0, %.lr.ph645.us ], [ %indvar.next, %.loopexit578.us ]
  %440 = load i32, ptr %398, align 4
  %441 = load i32, ptr %399, align 8
  %442 = load ptr, ptr %2, align 8
  %443 = load i64, ptr %386, align 8
  %444 = mul i64 %443, %indvar692
  %445 = load i64, ptr %400, align 8
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = load i32, ptr %401, align 8
  %449 = load ptr, ptr %402, align 8
  %450 = sext i32 %440 to i64
  %451 = sext i32 %441 to i64
  %452 = mul nsw i64 %451, %450
  %453 = mul i64 %452, %indvar
  %454 = mul i64 %453, %445
  %455 = getelementptr inbounds i8, ptr %447, i64 %454
  store ptr %455, ptr %7, align 8
  store ptr null, ptr %403, align 8
  store i64 %445, ptr %404, align 8
  store i32 %448, ptr %405, align 8
  store ptr %449, ptr %406, align 8
  store i32 2, ptr %407, align 8
  store i32 %440, ptr %408, align 4
  store i32 %441, ptr %409, align 8
  store i32 1, ptr %410, align 4
  store i32 1, ptr %411, align 8
  store i64 %452, ptr %412, align 8
  %456 = load i32, ptr %21, align 8
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvar, %457
  %459 = add nsw i32 %456, %85
  %460 = sext i32 %459 to i64
  %.not511.us = icmp sge i64 %indvar, %460
  %or.cond567.not575.us = select i1 %458, i1 true, i1 %.not511.us
  %461 = load i32, ptr %413, align 8
  %462 = icmp eq i32 %461, 0
  %or.cond570.us = select i1 %or.cond567.not575.us, i1 %462, i1 false
  br i1 %or.cond570.us, label %510, label %463

463:                                              ; preds = %439
  %464 = trunc nuw nsw i64 %indvar to i32
  %465 = sub nsw i32 %464, %456
  switch i32 %461, label %473 [
    i32 1, label %.thread572.us
    i32 2, label %466
  ]

466:                                              ; preds = %463
  %467 = tail call i32 @llvm.abs.i32(i32 %465, i1 true)
  %468 = sub nsw i32 %467, %414
  %469 = tail call i32 @llvm.abs.i32(i32 %468, i1 true)
  %470 = sub nsw i32 %414, %469
  br label %473

.thread572.us:                                    ; preds = %463
  %471 = tail call i32 @llvm.smax.i32(i32 %465, i32 0)
  %472 = tail call i32 @llvm.smin.i32(i32 %471, i32 %414)
  br label %473

473:                                              ; preds = %.thread572.us, %466, %463
  %.1.us = phi i32 [ %470, %466 ], [ %472, %.thread572.us ], [ %465, %463 ]
  %474 = load i32, ptr %81, align 4
  %475 = load i32, ptr %83, align 8
  %476 = load ptr, ptr %1, align 8
  %477 = load i64, ptr %415, align 8
  %478 = mul i64 %477, %indvar692
  %479 = load i64, ptr %90, align 8
  %480 = mul i64 %478, %479
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = load i32, ptr %416, align 8
  %483 = load ptr, ptr %417, align 8
  %484 = sext i32 %474 to i64
  %485 = sext i32 %475 to i64
  %486 = mul nsw i64 %485, %484
  %487 = sext i32 %.1.us to i64
  %488 = mul i64 %486, %487
  %489 = mul i64 %488, %479
  %490 = getelementptr inbounds i8, ptr %481, i64 %489
  store ptr %490, ptr %8, align 8
  store ptr null, ptr %418, align 8
  store i64 %479, ptr %419, align 8
  store i32 %482, ptr %420, align 8
  store ptr %483, ptr %421, align 8
  store i32 2, ptr %422, align 8
  store i32 %474, ptr %423, align 4
  store i32 %475, ptr %424, align 8
  store i32 1, ptr %425, align 4
  store i32 1, ptr %426, align 8
  store i64 %486, ptr %427, align 8
  switch i64 %91, label %509 [
    i64 1, label %506
    i64 2, label %494
    i64 4, label %491
  ]

491:                                              ; preds = %473
  %492 = load i32, ptr %9, align 8
  %493 = load i32, ptr %15, align 8
  call fastcc void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %492, i32 noundef %493, i32 noundef %461, float noundef nofpclass(nan inf) %434)
  br label %509

494:                                              ; preds = %473
  %495 = load i32, ptr %9, align 8
  %496 = load i32, ptr %15, align 8
  %497 = load i8, ptr %428, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = load i8, ptr %429, align 2
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %434)
  br label %504

504:                                              ; preds = %502, %494, %499
  %505 = phi i16 [ %503, %502 ], [ %437, %499 ], [ %437, %494 ]
  call fastcc void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %495, i32 noundef %496, i32 noundef %461, i16 noundef zeroext %505)
  br label %509

506:                                              ; preds = %473
  %507 = load i32, ptr %9, align 8
  %508 = load i32, ptr %15, align 8
  call fastcc void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %507, i32 noundef %508, i32 noundef %461, i8 noundef signext %438)
  br label %509

509:                                              ; preds = %506, %504, %491, %473
  store i64 0, ptr %427, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %422, i8 0, i64 20, i1 false)
  br label %.loopexit578.us

510:                                              ; preds = %439
  switch i64 %91, label %.loopexit578.us [
    i64 1, label %511
    i64 2, label %519
    i64 4, label %._crit_edge717
  ]

._crit_edge717:                                   ; preds = %510
  %.pre721 = trunc i64 %452 to i32
  br label %531

511:                                              ; preds = %510
  %512 = trunc i64 %452 to i32
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph.us.preheader, label %.loopexit578.us

.lr.ph.us.preheader:                              ; preds = %511
  %514 = mul i64 %indvar, %451
  %515 = mul i64 %514, %450
  %516 = add i64 %515, %444
  %517 = mul i64 %445, %516
  %scevgep = getelementptr i8, ptr %442, i64 %517
  %518 = and i64 %452, 2147483647
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %438, i64 %518, i1 false)
  br label %.loopexit578.us

519:                                              ; preds = %510
  %520 = load i8, ptr %428, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %527

522:                                              ; preds = %519
  %523 = load i8, ptr %429, align 2
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = tail call noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %434)
  br label %527

527:                                              ; preds = %525, %519, %522
  %528 = phi i16 [ %526, %525 ], [ %437, %522 ], [ %437, %519 ]
  %529 = trunc i64 %452 to i32
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph637.us.preheader, label %.loopexit578.us

.lr.ph637.us.preheader:                           ; preds = %527
  %wide.trip.count = and i64 %452, 2147483647
  br label %.lr.ph637.us

._crit_edge638.us:                                ; preds = %.lr.ph637.us
  br i1 %430, label %531, label %.loopexit578.us

531:                                              ; preds = %._crit_edge717, %._crit_edge638.us
  %.pre-phi722 = phi i32 [ %.pre721, %._crit_edge717 ], [ %529, %._crit_edge638.us ]
  %532 = icmp sgt i32 %.pre-phi722, 0
  br i1 %532, label %.lr.ph642.us, label %.loopexit578.us

.lr.ph642.us:                                     ; preds = %531, %.lr.ph642.us
  %.0412640.us = phi ptr [ %533, %.lr.ph642.us ], [ %455, %531 ]
  %.0413639.us = phi i32 [ %534, %.lr.ph642.us ], [ 0, %531 ]
  %533 = getelementptr inbounds nuw i8, ptr %.0412640.us, i64 4
  store float %434, ptr %.0412640.us, align 4
  %534 = add nuw nsw i32 %.0413639.us, 1
  %exitcond696.not = icmp eq i32 %534, %.pre-phi722
  br i1 %exitcond696.not, label %.loopexit578.us, label %.lr.ph642.us, !llvm.loop !9

.lr.ph637.us:                                     ; preds = %.lr.ph637.us.preheader, %.lr.ph637.us
  %indvars.iv = phi i64 [ 0, %.lr.ph637.us.preheader ], [ %indvars.iv.next, %.lr.ph637.us ]
  %535 = getelementptr inbounds nuw i16, ptr %455, i64 %indvars.iv
  store i16 %528, ptr %535, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge638.us, label %.lr.ph637.us, !llvm.loop !7

.loopexit578.us:                                  ; preds = %.lr.ph642.us, %527, %511, %.lr.ph.us.preheader, %531, %._crit_edge638.us, %510, %509
  store i64 0, ptr %412, align 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond699.not = icmp eq i64 %indvar.next, %wide.trip.count698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %407, i8 0, i64 20, i1 false)
  br i1 %exitcond699.not, label %._crit_edge646.us, label %439, !llvm.loop !14

._crit_edge646.us:                                ; preds = %.loopexit578.us
  %indvar.next693 = add nuw nsw i64 %indvar692, 1
  %exitcond702.not = icmp eq i64 %indvar.next693, %wide.trip.count701
  br i1 %exitcond702.not, label %.critedge, label %.lr.ph645.us, !llvm.loop !15

.critedge:                                        ; preds = %._crit_edge646.us, %.loopexit, %.lr.ph648, %.preheader579, %.preheader, %191, %136, %162, %109, %144, %385, %378, %207, %200, %193, %161, %153, %148, %138, %108, %100, %95, %50, %27
  %.0418 = phi i32 [ 0, %27 ], [ 0, %50 ], [ -100, %95 ], [ -100, %100 ], [ 0, %108 ], [ 0, %109 ], [ 0, %138 ], [ 0, %136 ], [ -100, %148 ], [ -100, %153 ], [ 0, %161 ], [ 0, %162 ], [ 0, %193 ], [ 0, %191 ], [ -100, %200 ], [ -100, %207 ], [ -100, %378 ], [ -100, %385 ], [ 0, %144 ], [ 0, %.preheader ], [ 0, %.preheader579 ], [ 0, %.lr.ph648 ], [ 0, %.loopexit ], [ 0, %._crit_edge646.us ]
  ret i32 %.0418
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL22copy_make_border_imageIaEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %.preheader407, label %.loopexit401

.preheader407:                                    ; preds = %6
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.preheader406.lr.ph, label %.preheader405

.preheader406.lr.ph:                              ; preds = %.preheader407
  %15 = icmp sgt i32 %8, 0
  %16 = sext i32 %8 to i64
  br i1 %15, label %.preheader406.us.preheader, label %.preheader406.preheader

.preheader406.preheader:                          ; preds = %.preheader406.lr.ph
  %17 = zext nneg i32 %2 to i64
  %18 = mul nsw i64 %17, %16
  %scevgep = getelementptr i8, ptr %12, i64 %18
  br label %.preheader405

.preheader406.us.preheader:                       ; preds = %.preheader406.lr.ph
  %19 = zext nneg i32 %8 to i64
  %20 = zext nneg i32 %2 to i64
  %21 = mul nuw nsw i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 %5, i64 %21, i1 false)
  %22 = zext nneg i32 %2 to i64
  %23 = mul nuw nsw i64 %22, %16
  %scevgep578 = getelementptr i8, ptr %12, i64 %23
  br label %.preheader405

.preheader405:                                    ; preds = %.preheader406.preheader, %.preheader406.us.preheader, %.preheader407
  %.1338.lcssa = phi ptr [ %12, %.preheader407 ], [ %scevgep578, %.preheader406.us.preheader ], [ %scevgep, %.preheader406.preheader ]
  %.0334.lcssa = phi i32 [ 0, %.preheader407 ], [ %2, %.preheader406.us.preheader ], [ %2, %.preheader406.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %2
  %27 = icmp slt i32 %.0334.lcssa, %26
  br i1 %27, label %.preheader404.lr.ph, label %.preheader400

.preheader404.lr.ph:                              ; preds = %.preheader405
  %28 = icmp sgt i32 %3, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = sext i32 %3 to i64
  %31 = sext i32 %8 to i64
  %32 = zext i32 %3 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %33 = zext nneg i32 %smax to i64
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader404.lr.ph, %._crit_edge421
  %.1335424 = phi i32 [ %.0334.lcssa, %.preheader404.lr.ph ], [ %78, %._crit_edge421 ]
  %.2339423 = phi ptr [ %.1338.lcssa, %.preheader404.lr.ph ], [ %77, %._crit_edge421 ]
  %.1342422 = phi ptr [ %11, %.preheader404.lr.ph ], [ %76, %._crit_edge421 ]
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader404
  tail call void @llvm.memset.p0.i64(ptr align 1 %.2339423, i8 %5, i64 %32, i1 false)
  br label %._crit_edge

.preheader400:                                    ; preds = %._crit_edge421, %.preheader405
  %.1342.lcssa = phi ptr [ %11, %.preheader405 ], [ %76, %._crit_edge421 ]
  %.2339.lcssa = phi ptr [ %.1338.lcssa, %.preheader405 ], [ %77, %._crit_edge421 ]
  %.1335.lcssa = phi i32 [ %.0334.lcssa, %.preheader405 ], [ %78, %._crit_edge421 ]
  %34 = icmp slt i32 %.1335.lcssa, %10
  br i1 %34, label %.preheader399.lr.ph, label %.loopexit401

.preheader399.lr.ph:                              ; preds = %.preheader400
  %35 = icmp sgt i32 %8, 0
  %36 = sext i32 %8 to i64
  br i1 %35, label %.preheader399.us.preheader, label %.preheader399.preheader

.preheader399.preheader:                          ; preds = %.preheader399.lr.ph
  %37 = xor i32 %.1335.lcssa, -1
  %38 = add i32 %10, %37
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = mul nsw i64 %40, %36
  %scevgep585 = getelementptr i8, ptr %.2339.lcssa, i64 %41
  br label %.loopexit401

.preheader399.us.preheader:                       ; preds = %.preheader399.lr.ph
  %42 = zext nneg i32 %8 to i64
  %43 = xor i32 %.1335.lcssa, -1
  %44 = add i32 %10, %43
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = mul nuw nsw i64 %46, %42
  tail call void @llvm.memset.p0.i64(ptr align 1 %.2339.lcssa, i8 %5, i64 %47, i1 false)
  %48 = mul nuw nsw i64 %46, %36
  %scevgep589 = getelementptr i8, ptr %.2339.lcssa, i64 %48
  br label %.loopexit401

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader404
  %.0329.lcssa = phi i32 [ 0, %.preheader404 ], [ %3, %.lr.ph.preheader ]
  %49 = load i32, ptr %29, align 4
  %50 = icmp slt i32 %49, 12
  br i1 %50, label %.preheader402, label %61

.preheader402:                                    ; preds = %._crit_edge
  %51 = add nsw i32 %49, %3
  %52 = icmp slt i32 %.0329.lcssa, %51
  br i1 %52, label %.lr.ph416, label %.loopexit403

.lr.ph416:                                        ; preds = %.preheader402, %.lr.ph416
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph416 ], [ %33, %.preheader402 ]
  %53 = sub nsw i64 %indvars.iv, %30
  %54 = getelementptr inbounds i8, ptr %.1342422, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.2339423, i64 %indvars.iv
  store i8 %55, ptr %56, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %29, align 4
  %58 = add nsw i32 %57, %3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph416, label %.loopexit403.loopexit, !llvm.loop !16

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %.2339423, i64 %30
  %63 = zext nneg i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.1342422, i64 %63, i1 false)
  %64 = load i32, ptr %29, align 4
  %65 = add nsw i32 %64, %.0329.lcssa
  br label %.loopexit403

.loopexit403.loopexit:                            ; preds = %.lr.ph416
  %66 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit403

.loopexit403:                                     ; preds = %.loopexit403.loopexit, %.preheader402, %61
  %67 = phi i32 [ %64, %61 ], [ %49, %.preheader402 ], [ %57, %.loopexit403.loopexit ]
  %.2331 = phi i32 [ %65, %61 ], [ %.0329.lcssa, %.preheader402 ], [ %66, %.loopexit403.loopexit ]
  %68 = icmp slt i32 %.2331, %8
  br i1 %68, label %.lr.ph420.preheader, label %._crit_edge421

.lr.ph420.preheader:                              ; preds = %.loopexit403
  %69 = sext i32 %.2331 to i64
  %scevgep581 = getelementptr i8, ptr %.2339423, i64 %69
  %70 = xor i32 %.2331, -1
  %71 = add i32 %8, %70
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep581, i8 %5, i64 %73, i1 false)
  %.pre = load i32, ptr %29, align 4
  br label %._crit_edge421

._crit_edge421:                                   ; preds = %.lr.ph420.preheader, %.loopexit403
  %74 = phi i32 [ %.pre, %.lr.ph420.preheader ], [ %67, %.loopexit403 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.1342422, i64 %75
  %77 = getelementptr i8, ptr %.2339423, i64 %31
  %78 = add nuw nsw i32 %.1335424, 1
  %79 = load i32, ptr %24, align 8
  %80 = add nsw i32 %79, %2
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.preheader404, label %.preheader400, !llvm.loop !17

.loopexit401:                                     ; preds = %.preheader399.preheader, %.preheader399.us.preheader, %.preheader400, %6
  %.0341 = phi ptr [ %11, %6 ], [ %.1342.lcssa, %.preheader400 ], [ %.1342.lcssa, %.preheader399.us.preheader ], [ %.1342.lcssa, %.preheader399.preheader ]
  %.0337 = phi ptr [ %12, %6 ], [ %.2339.lcssa, %.preheader400 ], [ %scevgep589, %.preheader399.us.preheader ], [ %scevgep585, %.preheader399.preheader ]
  %82 = icmp eq i32 %4, 1
  br i1 %82, label %.preheader398, label %.loopexit390

.preheader398:                                    ; preds = %.loopexit401
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %.preheader397.lr.ph, label %.preheader394

.preheader397.lr.ph:                              ; preds = %.preheader398
  %84 = icmp sgt i32 %3, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = sext i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %.0341, i64 -1
  %87 = sext i32 %8 to i64
  %wide.trip.count593 = zext nneg i32 %3 to i64
  br label %.preheader397

.preheader397:                                    ; preds = %.preheader397.lr.ph, %._crit_edge445
  %.0325447 = phi i32 [ 0, %.preheader397.lr.ph ], [ %123, %._crit_edge445 ]
  %.5446 = phi ptr [ %.0337, %.preheader397.lr.ph ], [ %122, %._crit_edge445 ]
  br i1 %84, label %.lr.ph436.preheader, label %._crit_edge437

.lr.ph436.preheader:                              ; preds = %.preheader397
  %.pre671 = load i8, ptr %.0341, align 1
  br label %.lr.ph436

.preheader394:                                    ; preds = %._crit_edge445, %.preheader398
  %.5.lcssa = phi ptr [ %.0337, %.preheader398 ], [ %122, %._crit_edge445 ]
  %.0325.lcssa = phi i32 [ 0, %.preheader398 ], [ %2, %._crit_edge445 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, %2
  %91 = icmp slt i32 %.0325.lcssa, %90
  br i1 %91, label %.preheader393.lr.ph, label %.preheader394.._crit_edge466_crit_edge

.preheader394.._crit_edge466_crit_edge:           ; preds = %.preheader394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre674 = load i32, ptr %.phi.trans.insert, align 4
  %.pre682 = sext i32 %.pre674 to i64
  br label %._crit_edge466

.preheader393.lr.ph:                              ; preds = %.preheader394
  %92 = icmp sgt i32 %3, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %94 = sext i32 %3 to i64
  %95 = sext i32 %8 to i64
  %wide.trip.count606 = zext nneg i32 %3 to i64
  br label %.preheader393

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv590 = phi i64 [ 0, %.lr.ph436.preheader ], [ %indvars.iv.next591, %.lr.ph436 ]
  %96 = getelementptr inbounds nuw i8, ptr %.5446, i64 %indvars.iv590
  store i8 %.pre671, ptr %96, align 1
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond.not, label %._crit_edge437, label %.lr.ph436, !llvm.loop !18

._crit_edge437:                                   ; preds = %.lr.ph436, %.preheader397
  %.0321.lcssa = phi i32 [ 0, %.preheader397 ], [ %3, %.lr.ph436 ]
  %97 = load i32, ptr %85, align 4
  %98 = icmp slt i32 %97, 12
  br i1 %98, label %.preheader395, label %110

.preheader395:                                    ; preds = %._crit_edge437
  %99 = add nsw i32 %97, %3
  %100 = icmp slt i32 %.0321.lcssa, %99
  br i1 %100, label %.lr.ph440.preheader, label %.loopexit396

.lr.ph440.preheader:                              ; preds = %.preheader395
  %101 = zext nneg i32 %.0321.lcssa to i64
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %.lr.ph440.preheader, %.lr.ph440
  %indvars.iv594 = phi i64 [ %101, %.lr.ph440.preheader ], [ %indvars.iv.next595, %.lr.ph440 ]
  %102 = sub nsw i64 %indvars.iv594, %86
  %103 = getelementptr inbounds i8, ptr %.0341, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.5446, i64 %indvars.iv594
  store i8 %104, ptr %105, align 1
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %106 = load i32, ptr %85, align 4
  %107 = add nsw i32 %106, %3
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next595, %108
  br i1 %109, label %.lr.ph440, label %.loopexit396.loopexit, !llvm.loop !19

110:                                              ; preds = %._crit_edge437
  %111 = getelementptr inbounds i8, ptr %.5446, i64 %86
  %112 = zext nneg i32 %97 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.0341, i64 %112, i1 false)
  %113 = load i32, ptr %85, align 4
  %114 = add nsw i32 %113, %.0321.lcssa
  br label %.loopexit396

.loopexit396.loopexit:                            ; preds = %.lr.ph440
  %115 = trunc nsw i64 %indvars.iv.next595 to i32
  br label %.loopexit396

.loopexit396:                                     ; preds = %.loopexit396.loopexit, %.preheader395, %110
  %.2323 = phi i32 [ %114, %110 ], [ %.0321.lcssa, %.preheader395 ], [ %115, %.loopexit396.loopexit ]
  %116 = icmp slt i32 %.2323, %8
  br i1 %116, label %.lr.ph444.preheader, label %._crit_edge445

.lr.ph444.preheader:                              ; preds = %.loopexit396
  %117 = sext i32 %.2323 to i64
  br label %.lr.ph444

.lr.ph444:                                        ; preds = %.lr.ph444.preheader, %.lr.ph444
  %indvars.iv597 = phi i64 [ %117, %.lr.ph444.preheader ], [ %indvars.iv.next598, %.lr.ph444 ]
  %118 = load i32, ptr %85, align 4
  %119 = sext i32 %118 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %119
  %120 = load i8, ptr %gep, align 1
  %121 = getelementptr inbounds i8, ptr %.5446, i64 %indvars.iv597
  store i8 %120, ptr %121, align 1
  %indvars.iv.next598 = add nsw i64 %indvars.iv597, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next598, %87
  br i1 %exitcond601.not, label %._crit_edge445, label %.lr.ph444, !llvm.loop !20

._crit_edge445:                                   ; preds = %.lr.ph444, %.loopexit396
  %122 = getelementptr inbounds i8, ptr %.5446, i64 %87
  %123 = add nuw nsw i32 %.0325447, 1
  %exitcond602.not = icmp eq i32 %123, %2
  br i1 %exitcond602.not, label %.preheader394, label %.preheader397, !llvm.loop !21

.preheader393:                                    ; preds = %.preheader393.lr.ph, %._crit_edge462
  %.1326465 = phi i32 [ %.0325.lcssa, %.preheader393.lr.ph ], [ %155, %._crit_edge462 ]
  %.6464 = phi ptr [ %.5.lcssa, %.preheader393.lr.ph ], [ %154, %._crit_edge462 ]
  %.3344463 = phi ptr [ %.0341, %.preheader393.lr.ph ], [ %153, %._crit_edge462 ]
  br i1 %92, label %.lr.ph451.preheader, label %._crit_edge452

.lr.ph451.preheader:                              ; preds = %.preheader393
  %.pre672 = load i8, ptr %.3344463, align 1
  br label %.lr.ph451

.lr.ph451:                                        ; preds = %.lr.ph451.preheader, %.lr.ph451
  %indvars.iv603 = phi i64 [ 0, %.lr.ph451.preheader ], [ %indvars.iv.next604, %.lr.ph451 ]
  %124 = getelementptr inbounds nuw i8, ptr %.6464, i64 %indvars.iv603
  store i8 %.pre672, ptr %124, align 1
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %._crit_edge452, label %.lr.ph451, !llvm.loop !22

._crit_edge452:                                   ; preds = %.lr.ph451, %.preheader393
  %.0317.lcssa = phi i32 [ 0, %.preheader393 ], [ %3, %.lr.ph451 ]
  %125 = load i32, ptr %93, align 4
  %126 = icmp slt i32 %125, 12
  br i1 %126, label %.preheader391, label %138

.preheader391:                                    ; preds = %._crit_edge452
  %127 = add nsw i32 %125, %3
  %128 = icmp slt i32 %.0317.lcssa, %127
  br i1 %128, label %.lr.ph455.preheader, label %.loopexit392

.lr.ph455.preheader:                              ; preds = %.preheader391
  %129 = zext nneg i32 %.0317.lcssa to i64
  br label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph455.preheader, %.lr.ph455
  %indvars.iv608 = phi i64 [ %129, %.lr.ph455.preheader ], [ %indvars.iv.next609, %.lr.ph455 ]
  %130 = sub nsw i64 %indvars.iv608, %94
  %131 = getelementptr inbounds i8, ptr %.3344463, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.6464, i64 %indvars.iv608
  store i8 %132, ptr %133, align 1
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %134 = load i32, ptr %93, align 4
  %135 = add nsw i32 %134, %3
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next609, %136
  br i1 %137, label %.lr.ph455, label %.loopexit392.loopexit, !llvm.loop !23

138:                                              ; preds = %._crit_edge452
  %139 = getelementptr inbounds i8, ptr %.6464, i64 %94
  %140 = zext nneg i32 %125 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %.3344463, i64 %140, i1 false)
  %141 = load i32, ptr %93, align 4
  %142 = add nsw i32 %141, %.0317.lcssa
  br label %.loopexit392

.loopexit392.loopexit:                            ; preds = %.lr.ph455
  %143 = trunc nsw i64 %indvars.iv.next609 to i32
  br label %.loopexit392

.loopexit392:                                     ; preds = %.loopexit392.loopexit, %.preheader391, %138
  %144 = phi i32 [ %141, %138 ], [ %125, %.preheader391 ], [ %134, %.loopexit392.loopexit ]
  %.2319 = phi i32 [ %142, %138 ], [ %.0317.lcssa, %.preheader391 ], [ %143, %.loopexit392.loopexit ]
  %invariant.gep457 = getelementptr i8, ptr %.3344463, i64 -1
  %145 = icmp slt i32 %.2319, %8
  br i1 %145, label %.lr.ph461.preheader, label %._crit_edge462

.lr.ph461.preheader:                              ; preds = %.loopexit392
  %146 = sext i32 %.2319 to i64
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.lr.ph461
  %indvars.iv611 = phi i64 [ %146, %.lr.ph461.preheader ], [ %indvars.iv.next612, %.lr.ph461 ]
  %147 = load i32, ptr %93, align 4
  %148 = sext i32 %147 to i64
  %gep458 = getelementptr i8, ptr %invariant.gep457, i64 %148
  %149 = load i8, ptr %gep458, align 1
  %150 = getelementptr inbounds i8, ptr %.6464, i64 %indvars.iv611
  store i8 %149, ptr %150, align 1
  %indvars.iv.next612 = add nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %95
  br i1 %exitcond615.not, label %._crit_edge462.loopexit, label %.lr.ph461, !llvm.loop !24

._crit_edge462.loopexit:                          ; preds = %.lr.ph461
  %.pre673 = load i32, ptr %93, align 4
  br label %._crit_edge462

._crit_edge462:                                   ; preds = %._crit_edge462.loopexit, %.loopexit392
  %151 = phi i32 [ %.pre673, %._crit_edge462.loopexit ], [ %144, %.loopexit392 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.3344463, i64 %152
  %154 = getelementptr inbounds i8, ptr %.6464, i64 %95
  %155 = add nuw nsw i32 %.1326465, 1
  %156 = load i32, ptr %88, align 8
  %157 = add nsw i32 %156, %2
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.preheader393, label %._crit_edge466, !llvm.loop !25

._crit_edge466:                                   ; preds = %._crit_edge462, %.preheader394.._crit_edge466_crit_edge
  %.pre-phi = phi i64 [ %.pre682, %.preheader394.._crit_edge466_crit_edge ], [ %152, %._crit_edge462 ]
  %.3344.lcssa = phi ptr [ %.0341, %.preheader394.._crit_edge466_crit_edge ], [ %153, %._crit_edge462 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader394.._crit_edge466_crit_edge ], [ %154, %._crit_edge462 ]
  %.1326.lcssa = phi i32 [ %.0325.lcssa, %.preheader394.._crit_edge466_crit_edge ], [ %155, %._crit_edge462 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %160 = sub nsw i64 0, %.pre-phi
  %161 = getelementptr inbounds i8, ptr %.3344.lcssa, i64 %160
  %162 = icmp slt i32 %.1326.lcssa, %10
  br i1 %162, label %.preheader389.lr.ph, label %.loopexit390

.preheader389.lr.ph:                              ; preds = %._crit_edge466
  %163 = icmp sgt i32 %3, 0
  %164 = sext i32 %3 to i64
  %invariant.gep477 = getelementptr i8, ptr %161, i64 -1
  %165 = sext i32 %8 to i64
  %wide.trip.count619 = zext nneg i32 %3 to i64
  br label %.preheader389

.preheader389:                                    ; preds = %.preheader389.lr.ph, %._crit_edge482
  %.2327484 = phi i32 [ %.1326.lcssa, %.preheader389.lr.ph ], [ %193, %._crit_edge482 ]
  %.7483 = phi ptr [ %.6.lcssa, %.preheader389.lr.ph ], [ %192, %._crit_edge482 ]
  br i1 %163, label %.lr.ph471.preheader, label %._crit_edge472

.lr.ph471.preheader:                              ; preds = %.preheader389
  %.pre675 = load i8, ptr %161, align 1
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %.lr.ph471
  %indvars.iv616 = phi i64 [ 0, %.lr.ph471.preheader ], [ %indvars.iv.next617, %.lr.ph471 ]
  %166 = getelementptr inbounds nuw i8, ptr %.7483, i64 %indvars.iv616
  store i8 %.pre675, ptr %166, align 1
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %._crit_edge472, label %.lr.ph471, !llvm.loop !26

._crit_edge472:                                   ; preds = %.lr.ph471, %.preheader389
  %.0313.lcssa = phi i32 [ 0, %.preheader389 ], [ %3, %.lr.ph471 ]
  %167 = load i32, ptr %159, align 4
  %168 = icmp slt i32 %167, 12
  br i1 %168, label %.preheader387, label %180

.preheader387:                                    ; preds = %._crit_edge472
  %169 = add nsw i32 %167, %3
  %170 = icmp slt i32 %.0313.lcssa, %169
  br i1 %170, label %.lr.ph475.preheader, label %.loopexit388

.lr.ph475.preheader:                              ; preds = %.preheader387
  %171 = zext nneg i32 %.0313.lcssa to i64
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv621 = phi i64 [ %171, %.lr.ph475.preheader ], [ %indvars.iv.next622, %.lr.ph475 ]
  %172 = sub nsw i64 %indvars.iv621, %164
  %173 = getelementptr inbounds i8, ptr %161, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds nuw i8, ptr %.7483, i64 %indvars.iv621
  store i8 %174, ptr %175, align 1
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %176 = load i32, ptr %159, align 4
  %177 = add nsw i32 %176, %3
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next622, %178
  br i1 %179, label %.lr.ph475, label %.loopexit388.loopexit, !llvm.loop !27

180:                                              ; preds = %._crit_edge472
  %181 = getelementptr inbounds i8, ptr %.7483, i64 %164
  %182 = zext nneg i32 %167 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %161, i64 %182, i1 false)
  %183 = load i32, ptr %159, align 4
  %184 = add nsw i32 %183, %.0313.lcssa
  br label %.loopexit388

.loopexit388.loopexit:                            ; preds = %.lr.ph475
  %185 = trunc nsw i64 %indvars.iv.next622 to i32
  br label %.loopexit388

.loopexit388:                                     ; preds = %.loopexit388.loopexit, %.preheader387, %180
  %.2315 = phi i32 [ %184, %180 ], [ %.0313.lcssa, %.preheader387 ], [ %185, %.loopexit388.loopexit ]
  %186 = icmp slt i32 %.2315, %8
  br i1 %186, label %.lr.ph481.preheader, label %._crit_edge482

.lr.ph481.preheader:                              ; preds = %.loopexit388
  %187 = sext i32 %.2315 to i64
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv624 = phi i64 [ %187, %.lr.ph481.preheader ], [ %indvars.iv.next625, %.lr.ph481 ]
  %188 = load i32, ptr %159, align 4
  %189 = sext i32 %188 to i64
  %gep478 = getelementptr i8, ptr %invariant.gep477, i64 %189
  %190 = load i8, ptr %gep478, align 1
  %191 = getelementptr inbounds i8, ptr %.7483, i64 %indvars.iv624
  store i8 %190, ptr %191, align 1
  %indvars.iv.next625 = add nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %165
  br i1 %exitcond628.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !28

._crit_edge482:                                   ; preds = %.lr.ph481, %.loopexit388
  %192 = getelementptr inbounds i8, ptr %.7483, i64 %165
  %193 = add nuw nsw i32 %.2327484, 1
  %exitcond629.not = icmp eq i32 %193, %10
  br i1 %exitcond629.not, label %.loopexit390, label %.preheader389, !llvm.loop !29

.loopexit390:                                     ; preds = %._crit_edge482, %._crit_edge466, %.loopexit401
  %.2343 = phi ptr [ %.0341, %.loopexit401 ], [ %161, %._crit_edge466 ], [ %161, %._crit_edge482 ]
  %.4 = phi ptr [ %.0337, %.loopexit401 ], [ %.6.lcssa, %._crit_edge466 ], [ %192, %._crit_edge482 ]
  %194 = icmp eq i32 %4, 2
  br i1 %194, label %195, label %.loopexit379

195:                                              ; preds = %.loopexit390
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = mul nsw i32 %197, %2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %.2343, i64 %199
  %201 = icmp sgt i32 %2, 0
  br i1 %201, label %.preheader386.lr.ph, label %.preheader383

.preheader386.lr.ph:                              ; preds = %195
  %202 = icmp sgt i32 %3, 0
  %203 = sext i32 %3 to i64
  %204 = sext i32 %8 to i64
  %wide.trip.count633 = zext nneg i32 %3 to i64
  br label %.preheader386

.preheader386:                                    ; preds = %.preheader386.lr.ph, %._crit_edge498
  %205 = phi i32 [ %197, %.preheader386.lr.ph ], [ %246, %._crit_edge498 ]
  %.0310501 = phi i32 [ 0, %.preheader386.lr.ph ], [ %251, %._crit_edge498 ]
  %.8500 = phi ptr [ %.4, %.preheader386.lr.ph ], [ %247, %._crit_edge498 ]
  %.4345499 = phi ptr [ %200, %.preheader386.lr.ph ], [ %250, %._crit_edge498 ]
  br i1 %202, label %.lr.ph487, label %._crit_edge488

.preheader383:                                    ; preds = %._crit_edge498, %195
  %206 = phi i32 [ %197, %195 ], [ %246, %._crit_edge498 ]
  %.4345.lcssa = phi ptr [ %200, %195 ], [ %250, %._crit_edge498 ]
  %.8.lcssa = phi ptr [ %.4, %195 ], [ %247, %._crit_edge498 ]
  %.0310.lcssa = phi i32 [ 0, %195 ], [ %2, %._crit_edge498 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, %2
  %210 = icmp slt i32 %.0310.lcssa, %209
  br i1 %210, label %.preheader382.lr.ph, label %._crit_edge521

.preheader382.lr.ph:                              ; preds = %.preheader383
  %211 = icmp sgt i32 %3, 0
  %212 = sext i32 %3 to i64
  %213 = sext i32 %8 to i64
  %wide.trip.count647 = zext nneg i32 %3 to i64
  br label %.preheader382

.lr.ph487:                                        ; preds = %.preheader386, %.lr.ph487
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.lr.ph487 ], [ 0, %.preheader386 ]
  %214 = sub nsw i64 %203, %indvars.iv630
  %215 = getelementptr inbounds i8, ptr %.4345499, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.8500, i64 %indvars.iv630
  store i8 %216, ptr %217, align 1
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge488.loopexit, label %.lr.ph487, !llvm.loop !30

._crit_edge488.loopexit:                          ; preds = %.lr.ph487
  %.pre676 = load i32, ptr %196, align 4
  br label %._crit_edge488

._crit_edge488:                                   ; preds = %._crit_edge488.loopexit, %.preheader386
  %218 = phi i32 [ %205, %.preheader386 ], [ %.pre676, %._crit_edge488.loopexit ]
  %.0306.lcssa = phi i32 [ 0, %.preheader386 ], [ %3, %._crit_edge488.loopexit ]
  %219 = icmp slt i32 %218, 12
  br i1 %219, label %.preheader384, label %231

.preheader384:                                    ; preds = %._crit_edge488
  %220 = add nsw i32 %218, %3
  %221 = icmp slt i32 %.0306.lcssa, %220
  br i1 %221, label %.lr.ph491.preheader, label %.loopexit385

.lr.ph491.preheader:                              ; preds = %.preheader384
  %222 = zext nneg i32 %.0306.lcssa to i64
  br label %.lr.ph491

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %.lr.ph491
  %indvars.iv635 = phi i64 [ %222, %.lr.ph491.preheader ], [ %indvars.iv.next636, %.lr.ph491 ]
  %223 = sub nsw i64 %indvars.iv635, %203
  %224 = getelementptr inbounds i8, ptr %.4345499, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.8500, i64 %indvars.iv635
  store i8 %225, ptr %226, align 1
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %227 = load i32, ptr %196, align 4
  %228 = add nsw i32 %227, %3
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next636, %229
  br i1 %230, label %.lr.ph491, label %.loopexit385.loopexit, !llvm.loop !31

231:                                              ; preds = %._crit_edge488
  %232 = getelementptr inbounds i8, ptr %.8500, i64 %203
  %233 = zext nneg i32 %218 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %.4345499, i64 %233, i1 false)
  %234 = load i32, ptr %196, align 4
  %235 = add nsw i32 %234, %.0306.lcssa
  br label %.loopexit385

.loopexit385.loopexit:                            ; preds = %.lr.ph491
  %236 = trunc nsw i64 %indvars.iv.next636 to i32
  br label %.loopexit385

.loopexit385:                                     ; preds = %.loopexit385.loopexit, %.preheader384, %231
  %237 = phi i32 [ %234, %231 ], [ %218, %.preheader384 ], [ %227, %.loopexit385.loopexit ]
  %.2308 = phi i32 [ %235, %231 ], [ %.0306.lcssa, %.preheader384 ], [ %236, %.loopexit385.loopexit ]
  %invariant.gep493 = getelementptr i8, ptr %.4345499, i64 -2
  %238 = icmp slt i32 %.2308, %8
  br i1 %238, label %.lr.ph497.preheader, label %._crit_edge498

.lr.ph497.preheader:                              ; preds = %.loopexit385
  %239 = sext i32 %.2308 to i64
  br label %.lr.ph497

.lr.ph497:                                        ; preds = %.lr.ph497.preheader, %.lr.ph497
  %indvars.iv638 = phi i64 [ %239, %.lr.ph497.preheader ], [ %indvars.iv.next639, %.lr.ph497 ]
  %240 = load i32, ptr %196, align 4
  %factor377 = shl i32 %240, 1
  %241 = trunc nsw i64 %indvars.iv638 to i32
  %.neg375 = sub i32 %3, %241
  %242 = add i32 %.neg375, %factor377
  %243 = sext i32 %242 to i64
  %gep494 = getelementptr i8, ptr %invariant.gep493, i64 %243
  %244 = load i8, ptr %gep494, align 1
  %245 = getelementptr inbounds i8, ptr %.8500, i64 %indvars.iv638
  store i8 %244, ptr %245, align 1
  %indvars.iv.next639 = add nsw i64 %indvars.iv638, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next639, %204
  br i1 %exitcond642.not, label %._crit_edge498.loopexit, label %.lr.ph497, !llvm.loop !32

._crit_edge498.loopexit:                          ; preds = %.lr.ph497
  %.pre677 = load i32, ptr %196, align 4
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %._crit_edge498.loopexit, %.loopexit385
  %246 = phi i32 [ %.pre677, %._crit_edge498.loopexit ], [ %237, %.loopexit385 ]
  %247 = getelementptr inbounds i8, ptr %.8500, i64 %204
  %248 = sext i32 %246 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %.4345499, i64 %249
  %251 = add nuw nsw i32 %.0310501, 1
  %exitcond643.not = icmp eq i32 %251, %2
  br i1 %exitcond643.not, label %.preheader383, label %.preheader386, !llvm.loop !33

.preheader382:                                    ; preds = %.preheader382.lr.ph, %._crit_edge517
  %252 = phi i32 [ %206, %.preheader382.lr.ph ], [ %285, %._crit_edge517 ]
  %.1311520 = phi i32 [ %.0310.lcssa, %.preheader382.lr.ph ], [ %289, %._crit_edge517 ]
  %.9519 = phi ptr [ %.8.lcssa, %.preheader382.lr.ph ], [ %288, %._crit_edge517 ]
  %.5346518 = phi ptr [ %.4345.lcssa, %.preheader382.lr.ph ], [ %287, %._crit_edge517 ]
  br i1 %211, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %.preheader382, %.lr.ph506
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %.lr.ph506 ], [ 0, %.preheader382 ]
  %253 = sub nsw i64 %212, %indvars.iv644
  %254 = getelementptr inbounds i8, ptr %.5346518, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.9519, i64 %indvars.iv644
  store i8 %255, ptr %256, align 1
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge507.loopexit, label %.lr.ph506, !llvm.loop !34

._crit_edge507.loopexit:                          ; preds = %.lr.ph506
  %.pre678 = load i32, ptr %196, align 4
  br label %._crit_edge507

._crit_edge507:                                   ; preds = %._crit_edge507.loopexit, %.preheader382
  %257 = phi i32 [ %252, %.preheader382 ], [ %.pre678, %._crit_edge507.loopexit ]
  %.0302.lcssa = phi i32 [ 0, %.preheader382 ], [ %3, %._crit_edge507.loopexit ]
  %258 = icmp slt i32 %257, 12
  br i1 %258, label %.preheader380, label %270

.preheader380:                                    ; preds = %._crit_edge507
  %259 = add nsw i32 %257, %3
  %260 = icmp slt i32 %.0302.lcssa, %259
  br i1 %260, label %.lr.ph510.preheader, label %.loopexit381

.lr.ph510.preheader:                              ; preds = %.preheader380
  %261 = zext nneg i32 %.0302.lcssa to i64
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv649 = phi i64 [ %261, %.lr.ph510.preheader ], [ %indvars.iv.next650, %.lr.ph510 ]
  %262 = sub nsw i64 %indvars.iv649, %212
  %263 = getelementptr inbounds i8, ptr %.5346518, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.9519, i64 %indvars.iv649
  store i8 %264, ptr %265, align 1
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %266 = load i32, ptr %196, align 4
  %267 = add nsw i32 %266, %3
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next650, %268
  br i1 %269, label %.lr.ph510, label %.loopexit381.loopexit, !llvm.loop !35

270:                                              ; preds = %._crit_edge507
  %271 = getelementptr inbounds i8, ptr %.9519, i64 %212
  %272 = zext nneg i32 %257 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %.5346518, i64 %272, i1 false)
  %273 = load i32, ptr %196, align 4
  %274 = add nsw i32 %273, %.0302.lcssa
  br label %.loopexit381

.loopexit381.loopexit:                            ; preds = %.lr.ph510
  %275 = trunc nsw i64 %indvars.iv.next650 to i32
  br label %.loopexit381

.loopexit381:                                     ; preds = %.loopexit381.loopexit, %.preheader380, %270
  %276 = phi i32 [ %273, %270 ], [ %257, %.preheader380 ], [ %266, %.loopexit381.loopexit ]
  %.2304 = phi i32 [ %274, %270 ], [ %.0302.lcssa, %.preheader380 ], [ %275, %.loopexit381.loopexit ]
  %invariant.gep512 = getelementptr i8, ptr %.5346518, i64 -2
  %277 = icmp slt i32 %.2304, %8
  br i1 %277, label %.lr.ph516.preheader, label %._crit_edge517

.lr.ph516.preheader:                              ; preds = %.loopexit381
  %278 = sext i32 %.2304 to i64
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %.lr.ph516
  %indvars.iv652 = phi i64 [ %278, %.lr.ph516.preheader ], [ %indvars.iv.next653, %.lr.ph516 ]
  %279 = load i32, ptr %196, align 4
  %factor376 = shl i32 %279, 1
  %280 = trunc nsw i64 %indvars.iv652 to i32
  %.neg374 = sub i32 %3, %280
  %281 = add i32 %.neg374, %factor376
  %282 = sext i32 %281 to i64
  %gep513 = getelementptr i8, ptr %invariant.gep512, i64 %282
  %283 = load i8, ptr %gep513, align 1
  %284 = getelementptr inbounds i8, ptr %.9519, i64 %indvars.iv652
  store i8 %283, ptr %284, align 1
  %indvars.iv.next653 = add nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %213
  br i1 %exitcond656.not, label %._crit_edge517.loopexit, label %.lr.ph516, !llvm.loop !36

._crit_edge517.loopexit:                          ; preds = %.lr.ph516
  %.pre679 = load i32, ptr %196, align 4
  br label %._crit_edge517

._crit_edge517:                                   ; preds = %._crit_edge517.loopexit, %.loopexit381
  %285 = phi i32 [ %.pre679, %._crit_edge517.loopexit ], [ %276, %.loopexit381 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %.5346518, i64 %286
  %288 = getelementptr inbounds i8, ptr %.9519, i64 %213
  %289 = add nuw nsw i32 %.1311520, 1
  %290 = load i32, ptr %207, align 8
  %291 = add nsw i32 %290, %2
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %.preheader382, label %._crit_edge521, !llvm.loop !37

._crit_edge521:                                   ; preds = %._crit_edge517, %.preheader383
  %293 = phi i32 [ %206, %.preheader383 ], [ %285, %._crit_edge517 ]
  %.5346.lcssa = phi ptr [ %.4345.lcssa, %.preheader383 ], [ %287, %._crit_edge517 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader383 ], [ %288, %._crit_edge517 ]
  %.1311.lcssa = phi i32 [ %.0310.lcssa, %.preheader383 ], [ %289, %._crit_edge517 ]
  %294 = icmp slt i32 %.1311.lcssa, %10
  br i1 %294, label %.preheader378.lr.ph, label %.loopexit379

.preheader378.lr.ph:                              ; preds = %._crit_edge521
  %295 = shl nsw i32 %293, 1
  %296 = sext i32 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds i8, ptr %.5346.lcssa, i64 %297
  %299 = icmp sgt i32 %3, 0
  %300 = sext i32 %3 to i64
  %301 = sext i32 %8 to i64
  %wide.trip.count660 = zext nneg i32 %3 to i64
  br label %.preheader378

.preheader378:                                    ; preds = %.preheader378.lr.ph, %._crit_edge537
  %302 = phi i32 [ %293, %.preheader378.lr.ph ], [ %335, %._crit_edge537 ]
  %.2312540 = phi i32 [ %.1311.lcssa, %.preheader378.lr.ph ], [ %340, %._crit_edge537 ]
  %.10539 = phi ptr [ %.9.lcssa, %.preheader378.lr.ph ], [ %336, %._crit_edge537 ]
  %.6347538 = phi ptr [ %298, %.preheader378.lr.ph ], [ %339, %._crit_edge537 ]
  br i1 %299, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %.preheader378, %.lr.ph526
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %.lr.ph526 ], [ 0, %.preheader378 ]
  %303 = sub nsw i64 %300, %indvars.iv657
  %304 = getelementptr inbounds i8, ptr %.6347538, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.10539, i64 %indvars.iv657
  store i8 %305, ptr %306, align 1
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %._crit_edge527.loopexit, label %.lr.ph526, !llvm.loop !38

._crit_edge527.loopexit:                          ; preds = %.lr.ph526
  %.pre680 = load i32, ptr %196, align 4
  br label %._crit_edge527

._crit_edge527:                                   ; preds = %._crit_edge527.loopexit, %.preheader378
  %307 = phi i32 [ %302, %.preheader378 ], [ %.pre680, %._crit_edge527.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader378 ], [ %3, %._crit_edge527.loopexit ]
  %308 = icmp slt i32 %307, 12
  br i1 %308, label %.preheader, label %320

.preheader:                                       ; preds = %._crit_edge527
  %309 = add nsw i32 %307, %3
  %310 = icmp slt i32 %.0.lcssa, %309
  br i1 %310, label %.lr.ph530.preheader, label %.loopexit

.lr.ph530.preheader:                              ; preds = %.preheader
  %311 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %.lr.ph530
  %indvars.iv662 = phi i64 [ %311, %.lr.ph530.preheader ], [ %indvars.iv.next663, %.lr.ph530 ]
  %312 = sub nsw i64 %indvars.iv662, %300
  %313 = getelementptr inbounds i8, ptr %.6347538, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.10539, i64 %indvars.iv662
  store i8 %314, ptr %315, align 1
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %316 = load i32, ptr %196, align 4
  %317 = add nsw i32 %316, %3
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next663, %318
  br i1 %319, label %.lr.ph530, label %.loopexit.loopexit, !llvm.loop !39

320:                                              ; preds = %._crit_edge527
  %321 = getelementptr inbounds i8, ptr %.10539, i64 %300
  %322 = zext nneg i32 %307 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %.6347538, i64 %322, i1 false)
  %323 = load i32, ptr %196, align 4
  %324 = add nsw i32 %323, %.0.lcssa
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph530
  %325 = trunc nsw i64 %indvars.iv.next663 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %320
  %326 = phi i32 [ %323, %320 ], [ %307, %.preheader ], [ %316, %.loopexit.loopexit ]
  %.2 = phi i32 [ %324, %320 ], [ %.0.lcssa, %.preheader ], [ %325, %.loopexit.loopexit ]
  %invariant.gep532 = getelementptr i8, ptr %.6347538, i64 -2
  %327 = icmp slt i32 %.2, %8
  br i1 %327, label %.lr.ph536.preheader, label %._crit_edge537

.lr.ph536.preheader:                              ; preds = %.loopexit
  %328 = sext i32 %.2 to i64
  br label %.lr.ph536

.lr.ph536:                                        ; preds = %.lr.ph536.preheader, %.lr.ph536
  %indvars.iv665 = phi i64 [ %328, %.lr.ph536.preheader ], [ %indvars.iv.next666, %.lr.ph536 ]
  %329 = load i32, ptr %196, align 4
  %factor = shl i32 %329, 1
  %330 = trunc nsw i64 %indvars.iv665 to i32
  %.neg = sub i32 %3, %330
  %331 = add i32 %.neg, %factor
  %332 = sext i32 %331 to i64
  %gep533 = getelementptr i8, ptr %invariant.gep532, i64 %332
  %333 = load i8, ptr %gep533, align 1
  %334 = getelementptr inbounds i8, ptr %.10539, i64 %indvars.iv665
  store i8 %333, ptr %334, align 1
  %indvars.iv.next666 = add nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %301
  br i1 %exitcond669.not, label %._crit_edge537.loopexit, label %.lr.ph536, !llvm.loop !40

._crit_edge537.loopexit:                          ; preds = %.lr.ph536
  %.pre681 = load i32, ptr %196, align 4
  br label %._crit_edge537

._crit_edge537:                                   ; preds = %._crit_edge537.loopexit, %.loopexit
  %335 = phi i32 [ %.pre681, %._crit_edge537.loopexit ], [ %326, %.loopexit ]
  %336 = getelementptr inbounds i8, ptr %.10539, i64 %301
  %337 = sext i32 %335 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds i8, ptr %.6347538, i64 %338
  %340 = add nuw nsw i32 %.2312540, 1
  %exitcond670.not = icmp eq i32 %340, %10
  br i1 %exitcond670.not, label %.loopexit379, label %.preheader378, !llvm.loop !41

.loopexit379:                                     ; preds = %._crit_edge537, %._crit_edge521, %.loopexit390
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL22copy_make_border_imageItEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %.preheader407, label %.loopexit401

.preheader407:                                    ; preds = %6
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.preheader406.lr.ph, label %.preheader405

.preheader406.lr.ph:                              ; preds = %.preheader407
  %15 = icmp sgt i32 %8, 0
  %16 = sext i32 %8 to i64
  br i1 %15, label %.preheader406.us.preheader, label %.preheader406.preheader

.preheader406.preheader:                          ; preds = %.preheader406.lr.ph
  %17 = add nsw i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = add nuw nsw i64 %19, 2
  %21 = mul nsw i64 %20, %16
  %scevgep = getelementptr i8, ptr %12, i64 %21
  br label %.preheader405

.preheader406.us.preheader:                       ; preds = %.preheader406.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader406.us

.preheader406.us:                                 ; preds = %.preheader406.us.preheader, %._crit_edge.us
  %.0334410.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader406.us.preheader ]
  %.1338409.us = phi ptr [ %24, %._crit_edge.us ], [ %12, %.preheader406.us.preheader ]
  br label %22

22:                                               ; preds = %.preheader406.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader406.us ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i16, ptr %.1338409.us, i64 %indvars.iv
  store i16 %5, ptr %23, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !42

._crit_edge.us:                                   ; preds = %22
  %24 = getelementptr inbounds nuw i16, ptr %.1338409.us, i64 %16
  %25 = add nuw nsw i32 %.0334410.us, 1
  %exitcond578.not = icmp eq i32 %25, %2
  br i1 %exitcond578.not, label %.preheader405, label %.preheader406.us, !llvm.loop !43

.preheader405:                                    ; preds = %._crit_edge.us, %.preheader406.preheader, %.preheader407
  %.1338.lcssa = phi ptr [ %12, %.preheader407 ], [ %scevgep, %.preheader406.preheader ], [ %24, %._crit_edge.us ]
  %.0334.lcssa = phi i32 [ 0, %.preheader407 ], [ %2, %.preheader406.preheader ], [ %2, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %2
  %29 = icmp slt i32 %.0334.lcssa, %28
  br i1 %29, label %.preheader404.lr.ph, label %.preheader400

.preheader404.lr.ph:                              ; preds = %.preheader405
  %30 = icmp sgt i32 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = sext i32 %3 to i64
  %33 = sext i32 %8 to i64
  %wide.trip.count582 = zext nneg i32 %3 to i64
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader404.lr.ph, %._crit_edge421
  %.1335424 = phi i32 [ %.0334.lcssa, %.preheader404.lr.ph ], [ %76, %._crit_edge421 ]
  %.2339423 = phi ptr [ %.1338.lcssa, %.preheader404.lr.ph ], [ %75, %._crit_edge421 ]
  %.1342422 = phi ptr [ %11, %.preheader404.lr.ph ], [ %74, %._crit_edge421 ]
  br i1 %30, label %.lr.ph, label %._crit_edge

.preheader400:                                    ; preds = %._crit_edge421, %.preheader405
  %.1342.lcssa = phi ptr [ %11, %.preheader405 ], [ %74, %._crit_edge421 ]
  %.2339.lcssa = phi ptr [ %.1338.lcssa, %.preheader405 ], [ %75, %._crit_edge421 ]
  %.1335.lcssa = phi i32 [ %.0334.lcssa, %.preheader405 ], [ %76, %._crit_edge421 ]
  %34 = icmp slt i32 %.1335.lcssa, %10
  br i1 %34, label %.preheader399.lr.ph, label %.loopexit401

.preheader399.lr.ph:                              ; preds = %.preheader400
  %35 = icmp sgt i32 %8, 0
  %36 = sext i32 %8 to i64
  br i1 %35, label %.preheader399.us.preheader, label %.preheader399.preheader

.preheader399.preheader:                          ; preds = %.preheader399.lr.ph
  %37 = xor i32 %.1335.lcssa, -1
  %38 = add i32 %10, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 1
  %41 = add nuw nsw i64 %40, 2
  %42 = mul i64 %41, %36
  %scevgep592 = getelementptr i8, ptr %.2339.lcssa, i64 %42
  br label %.loopexit401

.preheader399.us.preheader:                       ; preds = %.preheader399.lr.ph
  %wide.trip.count596 = zext nneg i32 %8 to i64
  br label %.preheader399.us

.preheader399.us:                                 ; preds = %.preheader399.us.preheader, %._crit_edge430.us
  %.2336432.us = phi i32 [ %46, %._crit_edge430.us ], [ %.1335.lcssa, %.preheader399.us.preheader ]
  %.3340431.us = phi ptr [ %45, %._crit_edge430.us ], [ %.2339.lcssa, %.preheader399.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader399.us, %43
  %indvars.iv593 = phi i64 [ 0, %.preheader399.us ], [ %indvars.iv.next594, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %.3340431.us, i64 %indvars.iv593
  store i16 %5, ptr %44, align 2
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge430.us, label %43, !llvm.loop !44

._crit_edge430.us:                                ; preds = %43
  %45 = getelementptr inbounds nuw i16, ptr %.3340431.us, i64 %36
  %46 = add nuw nsw i32 %.2336432.us, 1
  %exitcond598.not = icmp eq i32 %46, %10
  br i1 %exitcond598.not, label %.loopexit401, label %.preheader399.us, !llvm.loop !45

.lr.ph:                                           ; preds = %.preheader404, %.lr.ph
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %.lr.ph ], [ 0, %.preheader404 ]
  %47 = getelementptr inbounds nuw i16, ptr %.2339423, i64 %indvars.iv579
  store i16 %5, ptr %47, align 2
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader404
  %.0329.lcssa = phi i32 [ 0, %.preheader404 ], [ %3, %.lr.ph ]
  %48 = load i32, ptr %31, align 4
  %49 = icmp slt i32 %48, 12
  br i1 %49, label %.preheader402, label %61

.preheader402:                                    ; preds = %._crit_edge
  %50 = add nsw i32 %48, %3
  %51 = icmp slt i32 %.0329.lcssa, %50
  br i1 %51, label %.lr.ph416.preheader, label %.loopexit403

.lr.ph416.preheader:                              ; preds = %.preheader402
  %52 = zext nneg i32 %.0329.lcssa to i64
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %.lr.ph416
  %indvars.iv584 = phi i64 [ %52, %.lr.ph416.preheader ], [ %indvars.iv.next585, %.lr.ph416 ]
  %53 = sub nsw i64 %indvars.iv584, %32
  %54 = getelementptr inbounds i16, ptr %.1342422, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i16, ptr %.2339423, i64 %indvars.iv584
  store i16 %55, ptr %56, align 2
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %57 = load i32, ptr %31, align 4
  %58 = add nsw i32 %57, %3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next585, %59
  br i1 %60, label %.lr.ph416, label %.loopexit403.loopexit, !llvm.loop !47

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds i16, ptr %.2339423, i64 %32
  %63 = shl nuw i32 %48, 1
  %64 = zext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %.1342422, i64 %64, i1 false)
  %65 = load i32, ptr %31, align 4
  %66 = add nsw i32 %65, %.0329.lcssa
  br label %.loopexit403

.loopexit403.loopexit:                            ; preds = %.lr.ph416
  %67 = trunc nsw i64 %indvars.iv.next585 to i32
  br label %.loopexit403

.loopexit403:                                     ; preds = %.loopexit403.loopexit, %.preheader402, %61
  %68 = phi i32 [ %65, %61 ], [ %48, %.preheader402 ], [ %57, %.loopexit403.loopexit ]
  %.2331 = phi i32 [ %66, %61 ], [ %.0329.lcssa, %.preheader402 ], [ %67, %.loopexit403.loopexit ]
  %69 = icmp slt i32 %.2331, %8
  br i1 %69, label %.lr.ph420.preheader, label %._crit_edge421

.lr.ph420.preheader:                              ; preds = %.loopexit403
  %70 = sext i32 %.2331 to i64
  br label %.lr.ph420

.lr.ph420:                                        ; preds = %.lr.ph420.preheader, %.lr.ph420
  %indvars.iv587 = phi i64 [ %70, %.lr.ph420.preheader ], [ %indvars.iv.next588, %.lr.ph420 ]
  %71 = getelementptr inbounds i16, ptr %.2339423, i64 %indvars.iv587
  store i16 %5, ptr %71, align 2
  %indvars.iv.next588 = add nsw i64 %indvars.iv587, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %33
  br i1 %exitcond591.not, label %._crit_edge421.loopexit, label %.lr.ph420, !llvm.loop !48

._crit_edge421.loopexit:                          ; preds = %.lr.ph420
  %.pre = load i32, ptr %31, align 4
  br label %._crit_edge421

._crit_edge421:                                   ; preds = %._crit_edge421.loopexit, %.loopexit403
  %72 = phi i32 [ %.pre, %._crit_edge421.loopexit ], [ %68, %.loopexit403 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %.1342422, i64 %73
  %75 = getelementptr inbounds i16, ptr %.2339423, i64 %33
  %76 = add nuw nsw i32 %.1335424, 1
  %77 = load i32, ptr %26, align 8
  %78 = add nsw i32 %77, %2
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %.preheader404, label %.preheader400, !llvm.loop !49

.loopexit401:                                     ; preds = %._crit_edge430.us, %.preheader399.preheader, %.preheader400, %6
  %.0341 = phi ptr [ %11, %6 ], [ %.1342.lcssa, %.preheader400 ], [ %.1342.lcssa, %.preheader399.preheader ], [ %.1342.lcssa, %._crit_edge430.us ]
  %.0337 = phi ptr [ %12, %6 ], [ %.2339.lcssa, %.preheader400 ], [ %scevgep592, %.preheader399.preheader ], [ %45, %._crit_edge430.us ]
  %80 = icmp eq i32 %4, 1
  br i1 %80, label %.preheader398, label %.loopexit390

.preheader398:                                    ; preds = %.loopexit401
  %81 = icmp sgt i32 %2, 0
  br i1 %81, label %.preheader397.lr.ph, label %.preheader394

.preheader397.lr.ph:                              ; preds = %.preheader398
  %82 = icmp sgt i32 %3, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = sext i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %.0341, i64 -2
  %85 = sext i32 %8 to i64
  %wide.trip.count602 = zext nneg i32 %3 to i64
  br label %.preheader397

.preheader397:                                    ; preds = %.preheader397.lr.ph, %._crit_edge445
  %.0325447 = phi i32 [ 0, %.preheader397.lr.ph ], [ %122, %._crit_edge445 ]
  %.5446 = phi ptr [ %.0337, %.preheader397.lr.ph ], [ %121, %._crit_edge445 ]
  br i1 %82, label %.lr.ph436.preheader, label %._crit_edge437

.lr.ph436.preheader:                              ; preds = %.preheader397
  %.pre681 = load i16, ptr %.0341, align 2
  br label %.lr.ph436

.preheader394:                                    ; preds = %._crit_edge445, %.preheader398
  %.5.lcssa = phi ptr [ %.0337, %.preheader398 ], [ %121, %._crit_edge445 ]
  %.0325.lcssa = phi i32 [ 0, %.preheader398 ], [ %2, %._crit_edge445 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %2
  %89 = icmp slt i32 %.0325.lcssa, %88
  br i1 %89, label %.preheader393.lr.ph, label %.preheader394.._crit_edge466_crit_edge

.preheader394.._crit_edge466_crit_edge:           ; preds = %.preheader394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre684 = load i32, ptr %.phi.trans.insert, align 4
  %.pre692 = sext i32 %.pre684 to i64
  br label %._crit_edge466

.preheader393.lr.ph:                              ; preds = %.preheader394
  %90 = icmp sgt i32 %3, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = sext i32 %3 to i64
  %93 = sext i32 %8 to i64
  %wide.trip.count616 = zext nneg i32 %3 to i64
  br label %.preheader393

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv599 = phi i64 [ 0, %.lr.ph436.preheader ], [ %indvars.iv.next600, %.lr.ph436 ]
  %94 = getelementptr inbounds nuw i16, ptr %.5446, i64 %indvars.iv599
  store i16 %.pre681, ptr %94, align 2
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %._crit_edge437, label %.lr.ph436, !llvm.loop !50

._crit_edge437:                                   ; preds = %.lr.ph436, %.preheader397
  %.0321.lcssa = phi i32 [ 0, %.preheader397 ], [ %3, %.lr.ph436 ]
  %95 = load i32, ptr %83, align 4
  %96 = icmp slt i32 %95, 12
  br i1 %96, label %.preheader395, label %108

.preheader395:                                    ; preds = %._crit_edge437
  %97 = add nsw i32 %95, %3
  %98 = icmp slt i32 %.0321.lcssa, %97
  br i1 %98, label %.lr.ph440.preheader, label %.loopexit396

.lr.ph440.preheader:                              ; preds = %.preheader395
  %99 = zext nneg i32 %.0321.lcssa to i64
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %.lr.ph440.preheader, %.lr.ph440
  %indvars.iv604 = phi i64 [ %99, %.lr.ph440.preheader ], [ %indvars.iv.next605, %.lr.ph440 ]
  %100 = sub nsw i64 %indvars.iv604, %84
  %101 = getelementptr inbounds i16, ptr %.0341, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds nuw i16, ptr %.5446, i64 %indvars.iv604
  store i16 %102, ptr %103, align 2
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %104 = load i32, ptr %83, align 4
  %105 = add nsw i32 %104, %3
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next605, %106
  br i1 %107, label %.lr.ph440, label %.loopexit396.loopexit, !llvm.loop !51

108:                                              ; preds = %._crit_edge437
  %109 = getelementptr inbounds i16, ptr %.5446, i64 %84
  %110 = shl nuw i32 %95, 1
  %111 = zext i32 %110 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %109, ptr align 2 %.0341, i64 %111, i1 false)
  %112 = load i32, ptr %83, align 4
  %113 = add nsw i32 %112, %.0321.lcssa
  br label %.loopexit396

.loopexit396.loopexit:                            ; preds = %.lr.ph440
  %114 = trunc nsw i64 %indvars.iv.next605 to i32
  br label %.loopexit396

.loopexit396:                                     ; preds = %.loopexit396.loopexit, %.preheader395, %108
  %.2323 = phi i32 [ %113, %108 ], [ %.0321.lcssa, %.preheader395 ], [ %114, %.loopexit396.loopexit ]
  %115 = icmp slt i32 %.2323, %8
  br i1 %115, label %.lr.ph444.preheader, label %._crit_edge445

.lr.ph444.preheader:                              ; preds = %.loopexit396
  %116 = sext i32 %.2323 to i64
  br label %.lr.ph444

.lr.ph444:                                        ; preds = %.lr.ph444.preheader, %.lr.ph444
  %indvars.iv607 = phi i64 [ %116, %.lr.ph444.preheader ], [ %indvars.iv.next608, %.lr.ph444 ]
  %117 = load i32, ptr %83, align 4
  %118 = sext i32 %117 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %118
  %119 = load i16, ptr %gep, align 2
  %120 = getelementptr inbounds i16, ptr %.5446, i64 %indvars.iv607
  store i16 %119, ptr %120, align 2
  %indvars.iv.next608 = add nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %85
  br i1 %exitcond611.not, label %._crit_edge445, label %.lr.ph444, !llvm.loop !52

._crit_edge445:                                   ; preds = %.lr.ph444, %.loopexit396
  %121 = getelementptr inbounds i16, ptr %.5446, i64 %85
  %122 = add nuw nsw i32 %.0325447, 1
  %exitcond612.not = icmp eq i32 %122, %2
  br i1 %exitcond612.not, label %.preheader394, label %.preheader397, !llvm.loop !53

.preheader393:                                    ; preds = %.preheader393.lr.ph, %._crit_edge462
  %.1326465 = phi i32 [ %.0325.lcssa, %.preheader393.lr.ph ], [ %155, %._crit_edge462 ]
  %.6464 = phi ptr [ %.5.lcssa, %.preheader393.lr.ph ], [ %154, %._crit_edge462 ]
  %.3344463 = phi ptr [ %.0341, %.preheader393.lr.ph ], [ %153, %._crit_edge462 ]
  br i1 %90, label %.lr.ph451.preheader, label %._crit_edge452

.lr.ph451.preheader:                              ; preds = %.preheader393
  %.pre682 = load i16, ptr %.3344463, align 2
  br label %.lr.ph451

.lr.ph451:                                        ; preds = %.lr.ph451.preheader, %.lr.ph451
  %indvars.iv613 = phi i64 [ 0, %.lr.ph451.preheader ], [ %indvars.iv.next614, %.lr.ph451 ]
  %123 = getelementptr inbounds nuw i16, ptr %.6464, i64 %indvars.iv613
  store i16 %.pre682, ptr %123, align 2
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge452, label %.lr.ph451, !llvm.loop !54

._crit_edge452:                                   ; preds = %.lr.ph451, %.preheader393
  %.0317.lcssa = phi i32 [ 0, %.preheader393 ], [ %3, %.lr.ph451 ]
  %124 = load i32, ptr %91, align 4
  %125 = icmp slt i32 %124, 12
  br i1 %125, label %.preheader391, label %137

.preheader391:                                    ; preds = %._crit_edge452
  %126 = add nsw i32 %124, %3
  %127 = icmp slt i32 %.0317.lcssa, %126
  br i1 %127, label %.lr.ph455.preheader, label %.loopexit392

.lr.ph455.preheader:                              ; preds = %.preheader391
  %128 = zext nneg i32 %.0317.lcssa to i64
  br label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph455.preheader, %.lr.ph455
  %indvars.iv618 = phi i64 [ %128, %.lr.ph455.preheader ], [ %indvars.iv.next619, %.lr.ph455 ]
  %129 = sub nsw i64 %indvars.iv618, %92
  %130 = getelementptr inbounds i16, ptr %.3344463, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = getelementptr inbounds nuw i16, ptr %.6464, i64 %indvars.iv618
  store i16 %131, ptr %132, align 2
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %133 = load i32, ptr %91, align 4
  %134 = add nsw i32 %133, %3
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next619, %135
  br i1 %136, label %.lr.ph455, label %.loopexit392.loopexit, !llvm.loop !55

137:                                              ; preds = %._crit_edge452
  %138 = getelementptr inbounds i16, ptr %.6464, i64 %92
  %139 = shl nuw i32 %124, 1
  %140 = zext i32 %139 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %138, ptr align 2 %.3344463, i64 %140, i1 false)
  %141 = load i32, ptr %91, align 4
  %142 = add nsw i32 %141, %.0317.lcssa
  br label %.loopexit392

.loopexit392.loopexit:                            ; preds = %.lr.ph455
  %143 = trunc nsw i64 %indvars.iv.next619 to i32
  br label %.loopexit392

.loopexit392:                                     ; preds = %.loopexit392.loopexit, %.preheader391, %137
  %144 = phi i32 [ %141, %137 ], [ %124, %.preheader391 ], [ %133, %.loopexit392.loopexit ]
  %.2319 = phi i32 [ %142, %137 ], [ %.0317.lcssa, %.preheader391 ], [ %143, %.loopexit392.loopexit ]
  %invariant.gep457 = getelementptr i8, ptr %.3344463, i64 -2
  %145 = icmp slt i32 %.2319, %8
  br i1 %145, label %.lr.ph461.preheader, label %._crit_edge462

.lr.ph461.preheader:                              ; preds = %.loopexit392
  %146 = sext i32 %.2319 to i64
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.lr.ph461
  %indvars.iv621 = phi i64 [ %146, %.lr.ph461.preheader ], [ %indvars.iv.next622, %.lr.ph461 ]
  %147 = load i32, ptr %91, align 4
  %148 = sext i32 %147 to i64
  %gep458 = getelementptr i16, ptr %invariant.gep457, i64 %148
  %149 = load i16, ptr %gep458, align 2
  %150 = getelementptr inbounds i16, ptr %.6464, i64 %indvars.iv621
  store i16 %149, ptr %150, align 2
  %indvars.iv.next622 = add nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %93
  br i1 %exitcond625.not, label %._crit_edge462.loopexit, label %.lr.ph461, !llvm.loop !56

._crit_edge462.loopexit:                          ; preds = %.lr.ph461
  %.pre683 = load i32, ptr %91, align 4
  br label %._crit_edge462

._crit_edge462:                                   ; preds = %._crit_edge462.loopexit, %.loopexit392
  %151 = phi i32 [ %.pre683, %._crit_edge462.loopexit ], [ %144, %.loopexit392 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %.3344463, i64 %152
  %154 = getelementptr inbounds i16, ptr %.6464, i64 %93
  %155 = add nuw nsw i32 %.1326465, 1
  %156 = load i32, ptr %86, align 8
  %157 = add nsw i32 %156, %2
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.preheader393, label %._crit_edge466, !llvm.loop !57

._crit_edge466:                                   ; preds = %._crit_edge462, %.preheader394.._crit_edge466_crit_edge
  %.pre-phi = phi i64 [ %.pre692, %.preheader394.._crit_edge466_crit_edge ], [ %152, %._crit_edge462 ]
  %.3344.lcssa = phi ptr [ %.0341, %.preheader394.._crit_edge466_crit_edge ], [ %153, %._crit_edge462 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader394.._crit_edge466_crit_edge ], [ %154, %._crit_edge462 ]
  %.1326.lcssa = phi i32 [ %.0325.lcssa, %.preheader394.._crit_edge466_crit_edge ], [ %155, %._crit_edge462 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %160 = sub nsw i64 0, %.pre-phi
  %161 = getelementptr inbounds i16, ptr %.3344.lcssa, i64 %160
  %162 = icmp slt i32 %.1326.lcssa, %10
  br i1 %162, label %.preheader389.lr.ph, label %.loopexit390

.preheader389.lr.ph:                              ; preds = %._crit_edge466
  %163 = icmp sgt i32 %3, 0
  %164 = sext i32 %3 to i64
  %invariant.gep477 = getelementptr i8, ptr %161, i64 -2
  %165 = sext i32 %8 to i64
  %wide.trip.count629 = zext nneg i32 %3 to i64
  br label %.preheader389

.preheader389:                                    ; preds = %.preheader389.lr.ph, %._crit_edge482
  %.2327484 = phi i32 [ %.1326.lcssa, %.preheader389.lr.ph ], [ %194, %._crit_edge482 ]
  %.7483 = phi ptr [ %.6.lcssa, %.preheader389.lr.ph ], [ %193, %._crit_edge482 ]
  br i1 %163, label %.lr.ph471.preheader, label %._crit_edge472

.lr.ph471.preheader:                              ; preds = %.preheader389
  %.pre685 = load i16, ptr %161, align 2
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %.lr.ph471
  %indvars.iv626 = phi i64 [ 0, %.lr.ph471.preheader ], [ %indvars.iv.next627, %.lr.ph471 ]
  %166 = getelementptr inbounds nuw i16, ptr %.7483, i64 %indvars.iv626
  store i16 %.pre685, ptr %166, align 2
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %._crit_edge472, label %.lr.ph471, !llvm.loop !58

._crit_edge472:                                   ; preds = %.lr.ph471, %.preheader389
  %.0313.lcssa = phi i32 [ 0, %.preheader389 ], [ %3, %.lr.ph471 ]
  %167 = load i32, ptr %159, align 4
  %168 = icmp slt i32 %167, 12
  br i1 %168, label %.preheader387, label %180

.preheader387:                                    ; preds = %._crit_edge472
  %169 = add nsw i32 %167, %3
  %170 = icmp slt i32 %.0313.lcssa, %169
  br i1 %170, label %.lr.ph475.preheader, label %.loopexit388

.lr.ph475.preheader:                              ; preds = %.preheader387
  %171 = zext nneg i32 %.0313.lcssa to i64
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv631 = phi i64 [ %171, %.lr.ph475.preheader ], [ %indvars.iv.next632, %.lr.ph475 ]
  %172 = sub nsw i64 %indvars.iv631, %164
  %173 = getelementptr inbounds i16, ptr %161, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = getelementptr inbounds nuw i16, ptr %.7483, i64 %indvars.iv631
  store i16 %174, ptr %175, align 2
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %176 = load i32, ptr %159, align 4
  %177 = add nsw i32 %176, %3
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next632, %178
  br i1 %179, label %.lr.ph475, label %.loopexit388.loopexit, !llvm.loop !59

180:                                              ; preds = %._crit_edge472
  %181 = getelementptr inbounds i16, ptr %.7483, i64 %164
  %182 = shl nuw i32 %167, 1
  %183 = zext i32 %182 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %181, ptr align 2 %161, i64 %183, i1 false)
  %184 = load i32, ptr %159, align 4
  %185 = add nsw i32 %184, %.0313.lcssa
  br label %.loopexit388

.loopexit388.loopexit:                            ; preds = %.lr.ph475
  %186 = trunc nsw i64 %indvars.iv.next632 to i32
  br label %.loopexit388

.loopexit388:                                     ; preds = %.loopexit388.loopexit, %.preheader387, %180
  %.2315 = phi i32 [ %185, %180 ], [ %.0313.lcssa, %.preheader387 ], [ %186, %.loopexit388.loopexit ]
  %187 = icmp slt i32 %.2315, %8
  br i1 %187, label %.lr.ph481.preheader, label %._crit_edge482

.lr.ph481.preheader:                              ; preds = %.loopexit388
  %188 = sext i32 %.2315 to i64
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv634 = phi i64 [ %188, %.lr.ph481.preheader ], [ %indvars.iv.next635, %.lr.ph481 ]
  %189 = load i32, ptr %159, align 4
  %190 = sext i32 %189 to i64
  %gep478 = getelementptr i16, ptr %invariant.gep477, i64 %190
  %191 = load i16, ptr %gep478, align 2
  %192 = getelementptr inbounds i16, ptr %.7483, i64 %indvars.iv634
  store i16 %191, ptr %192, align 2
  %indvars.iv.next635 = add nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %165
  br i1 %exitcond638.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !60

._crit_edge482:                                   ; preds = %.lr.ph481, %.loopexit388
  %193 = getelementptr inbounds i16, ptr %.7483, i64 %165
  %194 = add nuw nsw i32 %.2327484, 1
  %exitcond639.not = icmp eq i32 %194, %10
  br i1 %exitcond639.not, label %.loopexit390, label %.preheader389, !llvm.loop !61

.loopexit390:                                     ; preds = %._crit_edge482, %._crit_edge466, %.loopexit401
  %.2343 = phi ptr [ %.0341, %.loopexit401 ], [ %161, %._crit_edge466 ], [ %161, %._crit_edge482 ]
  %.4 = phi ptr [ %.0337, %.loopexit401 ], [ %.6.lcssa, %._crit_edge466 ], [ %193, %._crit_edge482 ]
  %195 = icmp eq i32 %4, 2
  br i1 %195, label %196, label %.loopexit379

196:                                              ; preds = %.loopexit390
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = mul nsw i32 %198, %2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %.2343, i64 %200
  %202 = icmp sgt i32 %2, 0
  br i1 %202, label %.preheader386.lr.ph, label %.preheader383

.preheader386.lr.ph:                              ; preds = %196
  %203 = icmp sgt i32 %3, 0
  %204 = sext i32 %3 to i64
  %205 = sext i32 %8 to i64
  %wide.trip.count643 = zext nneg i32 %3 to i64
  br label %.preheader386

.preheader386:                                    ; preds = %.preheader386.lr.ph, %._crit_edge498
  %206 = phi i32 [ %198, %.preheader386.lr.ph ], [ %248, %._crit_edge498 ]
  %.0310501 = phi i32 [ 0, %.preheader386.lr.ph ], [ %253, %._crit_edge498 ]
  %.8500 = phi ptr [ %.4, %.preheader386.lr.ph ], [ %249, %._crit_edge498 ]
  %.4345499 = phi ptr [ %201, %.preheader386.lr.ph ], [ %252, %._crit_edge498 ]
  br i1 %203, label %.lr.ph487, label %._crit_edge488

.preheader383:                                    ; preds = %._crit_edge498, %196
  %207 = phi i32 [ %198, %196 ], [ %248, %._crit_edge498 ]
  %.4345.lcssa = phi ptr [ %201, %196 ], [ %252, %._crit_edge498 ]
  %.8.lcssa = phi ptr [ %.4, %196 ], [ %249, %._crit_edge498 ]
  %.0310.lcssa = phi i32 [ 0, %196 ], [ %2, %._crit_edge498 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, %2
  %211 = icmp slt i32 %.0310.lcssa, %210
  br i1 %211, label %.preheader382.lr.ph, label %._crit_edge521

.preheader382.lr.ph:                              ; preds = %.preheader383
  %212 = icmp sgt i32 %3, 0
  %213 = sext i32 %3 to i64
  %214 = sext i32 %8 to i64
  %wide.trip.count657 = zext nneg i32 %3 to i64
  br label %.preheader382

.lr.ph487:                                        ; preds = %.preheader386, %.lr.ph487
  %indvars.iv640 = phi i64 [ %indvars.iv.next641, %.lr.ph487 ], [ 0, %.preheader386 ]
  %215 = sub nsw i64 %204, %indvars.iv640
  %216 = getelementptr inbounds i16, ptr %.4345499, i64 %215
  %217 = load i16, ptr %216, align 2
  %218 = getelementptr inbounds nuw i16, ptr %.8500, i64 %indvars.iv640
  store i16 %217, ptr %218, align 2
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge488.loopexit, label %.lr.ph487, !llvm.loop !62

._crit_edge488.loopexit:                          ; preds = %.lr.ph487
  %.pre686 = load i32, ptr %197, align 4
  br label %._crit_edge488

._crit_edge488:                                   ; preds = %._crit_edge488.loopexit, %.preheader386
  %219 = phi i32 [ %206, %.preheader386 ], [ %.pre686, %._crit_edge488.loopexit ]
  %.0306.lcssa = phi i32 [ 0, %.preheader386 ], [ %3, %._crit_edge488.loopexit ]
  %220 = icmp slt i32 %219, 12
  br i1 %220, label %.preheader384, label %232

.preheader384:                                    ; preds = %._crit_edge488
  %221 = add nsw i32 %219, %3
  %222 = icmp slt i32 %.0306.lcssa, %221
  br i1 %222, label %.lr.ph491.preheader, label %.loopexit385

.lr.ph491.preheader:                              ; preds = %.preheader384
  %223 = zext nneg i32 %.0306.lcssa to i64
  br label %.lr.ph491

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %.lr.ph491
  %indvars.iv645 = phi i64 [ %223, %.lr.ph491.preheader ], [ %indvars.iv.next646, %.lr.ph491 ]
  %224 = sub nsw i64 %indvars.iv645, %204
  %225 = getelementptr inbounds i16, ptr %.4345499, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = getelementptr inbounds nuw i16, ptr %.8500, i64 %indvars.iv645
  store i16 %226, ptr %227, align 2
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %228 = load i32, ptr %197, align 4
  %229 = add nsw i32 %228, %3
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next646, %230
  br i1 %231, label %.lr.ph491, label %.loopexit385.loopexit, !llvm.loop !63

232:                                              ; preds = %._crit_edge488
  %233 = getelementptr inbounds i16, ptr %.8500, i64 %204
  %234 = shl nuw i32 %219, 1
  %235 = zext i32 %234 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %233, ptr align 2 %.4345499, i64 %235, i1 false)
  %236 = load i32, ptr %197, align 4
  %237 = add nsw i32 %236, %.0306.lcssa
  br label %.loopexit385

.loopexit385.loopexit:                            ; preds = %.lr.ph491
  %238 = trunc nsw i64 %indvars.iv.next646 to i32
  br label %.loopexit385

.loopexit385:                                     ; preds = %.loopexit385.loopexit, %.preheader384, %232
  %239 = phi i32 [ %236, %232 ], [ %219, %.preheader384 ], [ %228, %.loopexit385.loopexit ]
  %.2308 = phi i32 [ %237, %232 ], [ %.0306.lcssa, %.preheader384 ], [ %238, %.loopexit385.loopexit ]
  %invariant.gep493 = getelementptr i8, ptr %.4345499, i64 -4
  %240 = icmp slt i32 %.2308, %8
  br i1 %240, label %.lr.ph497.preheader, label %._crit_edge498

.lr.ph497.preheader:                              ; preds = %.loopexit385
  %241 = sext i32 %.2308 to i64
  br label %.lr.ph497

.lr.ph497:                                        ; preds = %.lr.ph497.preheader, %.lr.ph497
  %indvars.iv648 = phi i64 [ %241, %.lr.ph497.preheader ], [ %indvars.iv.next649, %.lr.ph497 ]
  %242 = load i32, ptr %197, align 4
  %factor377 = shl i32 %242, 1
  %243 = trunc nsw i64 %indvars.iv648 to i32
  %.neg375 = sub i32 %3, %243
  %244 = add i32 %.neg375, %factor377
  %245 = sext i32 %244 to i64
  %gep494 = getelementptr i16, ptr %invariant.gep493, i64 %245
  %246 = load i16, ptr %gep494, align 2
  %247 = getelementptr inbounds i16, ptr %.8500, i64 %indvars.iv648
  store i16 %246, ptr %247, align 2
  %indvars.iv.next649 = add nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %205
  br i1 %exitcond652.not, label %._crit_edge498.loopexit, label %.lr.ph497, !llvm.loop !64

._crit_edge498.loopexit:                          ; preds = %.lr.ph497
  %.pre687 = load i32, ptr %197, align 4
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %._crit_edge498.loopexit, %.loopexit385
  %248 = phi i32 [ %.pre687, %._crit_edge498.loopexit ], [ %239, %.loopexit385 ]
  %249 = getelementptr inbounds i16, ptr %.8500, i64 %205
  %250 = sext i32 %248 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds i16, ptr %.4345499, i64 %251
  %253 = add nuw nsw i32 %.0310501, 1
  %exitcond653.not = icmp eq i32 %253, %2
  br i1 %exitcond653.not, label %.preheader383, label %.preheader386, !llvm.loop !65

.preheader382:                                    ; preds = %.preheader382.lr.ph, %._crit_edge517
  %254 = phi i32 [ %207, %.preheader382.lr.ph ], [ %288, %._crit_edge517 ]
  %.1311520 = phi i32 [ %.0310.lcssa, %.preheader382.lr.ph ], [ %292, %._crit_edge517 ]
  %.9519 = phi ptr [ %.8.lcssa, %.preheader382.lr.ph ], [ %291, %._crit_edge517 ]
  %.5346518 = phi ptr [ %.4345.lcssa, %.preheader382.lr.ph ], [ %290, %._crit_edge517 ]
  br i1 %212, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %.preheader382, %.lr.ph506
  %indvars.iv654 = phi i64 [ %indvars.iv.next655, %.lr.ph506 ], [ 0, %.preheader382 ]
  %255 = sub nsw i64 %213, %indvars.iv654
  %256 = getelementptr inbounds i16, ptr %.5346518, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = getelementptr inbounds nuw i16, ptr %.9519, i64 %indvars.iv654
  store i16 %257, ptr %258, align 2
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %._crit_edge507.loopexit, label %.lr.ph506, !llvm.loop !66

._crit_edge507.loopexit:                          ; preds = %.lr.ph506
  %.pre688 = load i32, ptr %197, align 4
  br label %._crit_edge507

._crit_edge507:                                   ; preds = %._crit_edge507.loopexit, %.preheader382
  %259 = phi i32 [ %254, %.preheader382 ], [ %.pre688, %._crit_edge507.loopexit ]
  %.0302.lcssa = phi i32 [ 0, %.preheader382 ], [ %3, %._crit_edge507.loopexit ]
  %260 = icmp slt i32 %259, 12
  br i1 %260, label %.preheader380, label %272

.preheader380:                                    ; preds = %._crit_edge507
  %261 = add nsw i32 %259, %3
  %262 = icmp slt i32 %.0302.lcssa, %261
  br i1 %262, label %.lr.ph510.preheader, label %.loopexit381

.lr.ph510.preheader:                              ; preds = %.preheader380
  %263 = zext nneg i32 %.0302.lcssa to i64
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv659 = phi i64 [ %263, %.lr.ph510.preheader ], [ %indvars.iv.next660, %.lr.ph510 ]
  %264 = sub nsw i64 %indvars.iv659, %213
  %265 = getelementptr inbounds i16, ptr %.5346518, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = getelementptr inbounds nuw i16, ptr %.9519, i64 %indvars.iv659
  store i16 %266, ptr %267, align 2
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %268 = load i32, ptr %197, align 4
  %269 = add nsw i32 %268, %3
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next660, %270
  br i1 %271, label %.lr.ph510, label %.loopexit381.loopexit, !llvm.loop !67

272:                                              ; preds = %._crit_edge507
  %273 = getelementptr inbounds i16, ptr %.9519, i64 %213
  %274 = shl nuw i32 %259, 1
  %275 = zext i32 %274 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %273, ptr align 2 %.5346518, i64 %275, i1 false)
  %276 = load i32, ptr %197, align 4
  %277 = add nsw i32 %276, %.0302.lcssa
  br label %.loopexit381

.loopexit381.loopexit:                            ; preds = %.lr.ph510
  %278 = trunc nsw i64 %indvars.iv.next660 to i32
  br label %.loopexit381

.loopexit381:                                     ; preds = %.loopexit381.loopexit, %.preheader380, %272
  %279 = phi i32 [ %276, %272 ], [ %259, %.preheader380 ], [ %268, %.loopexit381.loopexit ]
  %.2304 = phi i32 [ %277, %272 ], [ %.0302.lcssa, %.preheader380 ], [ %278, %.loopexit381.loopexit ]
  %invariant.gep512 = getelementptr i8, ptr %.5346518, i64 -4
  %280 = icmp slt i32 %.2304, %8
  br i1 %280, label %.lr.ph516.preheader, label %._crit_edge517

.lr.ph516.preheader:                              ; preds = %.loopexit381
  %281 = sext i32 %.2304 to i64
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %.lr.ph516
  %indvars.iv662 = phi i64 [ %281, %.lr.ph516.preheader ], [ %indvars.iv.next663, %.lr.ph516 ]
  %282 = load i32, ptr %197, align 4
  %factor376 = shl i32 %282, 1
  %283 = trunc nsw i64 %indvars.iv662 to i32
  %.neg374 = sub i32 %3, %283
  %284 = add i32 %.neg374, %factor376
  %285 = sext i32 %284 to i64
  %gep513 = getelementptr i16, ptr %invariant.gep512, i64 %285
  %286 = load i16, ptr %gep513, align 2
  %287 = getelementptr inbounds i16, ptr %.9519, i64 %indvars.iv662
  store i16 %286, ptr %287, align 2
  %indvars.iv.next663 = add nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %214
  br i1 %exitcond666.not, label %._crit_edge517.loopexit, label %.lr.ph516, !llvm.loop !68

._crit_edge517.loopexit:                          ; preds = %.lr.ph516
  %.pre689 = load i32, ptr %197, align 4
  br label %._crit_edge517

._crit_edge517:                                   ; preds = %._crit_edge517.loopexit, %.loopexit381
  %288 = phi i32 [ %.pre689, %._crit_edge517.loopexit ], [ %279, %.loopexit381 ]
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %.5346518, i64 %289
  %291 = getelementptr inbounds i16, ptr %.9519, i64 %214
  %292 = add nuw nsw i32 %.1311520, 1
  %293 = load i32, ptr %208, align 8
  %294 = add nsw i32 %293, %2
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %.preheader382, label %._crit_edge521, !llvm.loop !69

._crit_edge521:                                   ; preds = %._crit_edge517, %.preheader383
  %296 = phi i32 [ %207, %.preheader383 ], [ %288, %._crit_edge517 ]
  %.5346.lcssa = phi ptr [ %.4345.lcssa, %.preheader383 ], [ %290, %._crit_edge517 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader383 ], [ %291, %._crit_edge517 ]
  %.1311.lcssa = phi i32 [ %.0310.lcssa, %.preheader383 ], [ %292, %._crit_edge517 ]
  %297 = icmp slt i32 %.1311.lcssa, %10
  br i1 %297, label %.preheader378.lr.ph, label %.loopexit379

.preheader378.lr.ph:                              ; preds = %._crit_edge521
  %298 = shl nsw i32 %296, 1
  %299 = sext i32 %298 to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds i16, ptr %.5346.lcssa, i64 %300
  %302 = icmp sgt i32 %3, 0
  %303 = sext i32 %3 to i64
  %304 = sext i32 %8 to i64
  %wide.trip.count670 = zext nneg i32 %3 to i64
  br label %.preheader378

.preheader378:                                    ; preds = %.preheader378.lr.ph, %._crit_edge537
  %305 = phi i32 [ %296, %.preheader378.lr.ph ], [ %339, %._crit_edge537 ]
  %.2312540 = phi i32 [ %.1311.lcssa, %.preheader378.lr.ph ], [ %344, %._crit_edge537 ]
  %.10539 = phi ptr [ %.9.lcssa, %.preheader378.lr.ph ], [ %340, %._crit_edge537 ]
  %.6347538 = phi ptr [ %301, %.preheader378.lr.ph ], [ %343, %._crit_edge537 ]
  br i1 %302, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %.preheader378, %.lr.ph526
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %.lr.ph526 ], [ 0, %.preheader378 ]
  %306 = sub nsw i64 %303, %indvars.iv667
  %307 = getelementptr inbounds i16, ptr %.6347538, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = getelementptr inbounds nuw i16, ptr %.10539, i64 %indvars.iv667
  store i16 %308, ptr %309, align 2
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %._crit_edge527.loopexit, label %.lr.ph526, !llvm.loop !70

._crit_edge527.loopexit:                          ; preds = %.lr.ph526
  %.pre690 = load i32, ptr %197, align 4
  br label %._crit_edge527

._crit_edge527:                                   ; preds = %._crit_edge527.loopexit, %.preheader378
  %310 = phi i32 [ %305, %.preheader378 ], [ %.pre690, %._crit_edge527.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader378 ], [ %3, %._crit_edge527.loopexit ]
  %311 = icmp slt i32 %310, 12
  br i1 %311, label %.preheader, label %323

.preheader:                                       ; preds = %._crit_edge527
  %312 = add nsw i32 %310, %3
  %313 = icmp slt i32 %.0.lcssa, %312
  br i1 %313, label %.lr.ph530.preheader, label %.loopexit

.lr.ph530.preheader:                              ; preds = %.preheader
  %314 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %.lr.ph530
  %indvars.iv672 = phi i64 [ %314, %.lr.ph530.preheader ], [ %indvars.iv.next673, %.lr.ph530 ]
  %315 = sub nsw i64 %indvars.iv672, %303
  %316 = getelementptr inbounds i16, ptr %.6347538, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = getelementptr inbounds nuw i16, ptr %.10539, i64 %indvars.iv672
  store i16 %317, ptr %318, align 2
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %319 = load i32, ptr %197, align 4
  %320 = add nsw i32 %319, %3
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next673, %321
  br i1 %322, label %.lr.ph530, label %.loopexit.loopexit, !llvm.loop !71

323:                                              ; preds = %._crit_edge527
  %324 = getelementptr inbounds i16, ptr %.10539, i64 %303
  %325 = shl nuw i32 %310, 1
  %326 = zext i32 %325 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %324, ptr align 2 %.6347538, i64 %326, i1 false)
  %327 = load i32, ptr %197, align 4
  %328 = add nsw i32 %327, %.0.lcssa
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph530
  %329 = trunc nsw i64 %indvars.iv.next673 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %323
  %330 = phi i32 [ %327, %323 ], [ %310, %.preheader ], [ %319, %.loopexit.loopexit ]
  %.2 = phi i32 [ %328, %323 ], [ %.0.lcssa, %.preheader ], [ %329, %.loopexit.loopexit ]
  %invariant.gep532 = getelementptr i8, ptr %.6347538, i64 -4
  %331 = icmp slt i32 %.2, %8
  br i1 %331, label %.lr.ph536.preheader, label %._crit_edge537

.lr.ph536.preheader:                              ; preds = %.loopexit
  %332 = sext i32 %.2 to i64
  br label %.lr.ph536

.lr.ph536:                                        ; preds = %.lr.ph536.preheader, %.lr.ph536
  %indvars.iv675 = phi i64 [ %332, %.lr.ph536.preheader ], [ %indvars.iv.next676, %.lr.ph536 ]
  %333 = load i32, ptr %197, align 4
  %factor = shl i32 %333, 1
  %334 = trunc nsw i64 %indvars.iv675 to i32
  %.neg = sub i32 %3, %334
  %335 = add i32 %.neg, %factor
  %336 = sext i32 %335 to i64
  %gep533 = getelementptr i16, ptr %invariant.gep532, i64 %336
  %337 = load i16, ptr %gep533, align 2
  %338 = getelementptr inbounds i16, ptr %.10539, i64 %indvars.iv675
  store i16 %337, ptr %338, align 2
  %indvars.iv.next676 = add nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %304
  br i1 %exitcond679.not, label %._crit_edge537.loopexit, label %.lr.ph536, !llvm.loop !72

._crit_edge537.loopexit:                          ; preds = %.lr.ph536
  %.pre691 = load i32, ptr %197, align 4
  br label %._crit_edge537

._crit_edge537:                                   ; preds = %._crit_edge537.loopexit, %.loopexit
  %339 = phi i32 [ %.pre691, %._crit_edge537.loopexit ], [ %330, %.loopexit ]
  %340 = getelementptr inbounds i16, ptr %.10539, i64 %304
  %341 = sext i32 %339 to i64
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i16, ptr %.6347538, i64 %342
  %344 = add nuw nsw i32 %.2312540, 1
  %exitcond680.not = icmp eq i32 %344, %10
  br i1 %exitcond680.not, label %.loopexit379, label %.preheader378, !llvm.loop !73

.loopexit379:                                     ; preds = %._crit_edge537, %._crit_edge521, %.loopexit390
  ret void
}

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL22copy_make_border_imageIfEEvRKNS_3MatERS1_iiiT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %.preheader407, label %.loopexit401

.preheader407:                                    ; preds = %6
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.preheader406.lr.ph, label %.preheader405

.preheader406.lr.ph:                              ; preds = %.preheader407
  %15 = icmp sgt i32 %8, 0
  %16 = sext i32 %8 to i64
  br i1 %15, label %.preheader406.us.preheader, label %.preheader406.preheader

.preheader406.preheader:                          ; preds = %.preheader406.lr.ph
  %17 = add nsw i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  %21 = mul i64 %20, %16
  %scevgep = getelementptr i8, ptr %12, i64 %21
  br label %.preheader405

.preheader406.us.preheader:                       ; preds = %.preheader406.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader406.us

.preheader406.us:                                 ; preds = %.preheader406.us.preheader, %._crit_edge.us
  %.0334410.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader406.us.preheader ]
  %.1338409.us = phi ptr [ %24, %._crit_edge.us ], [ %12, %.preheader406.us.preheader ]
  br label %22

22:                                               ; preds = %.preheader406.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader406.us ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %.1338409.us, i64 %indvars.iv
  store float %5, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !74

._crit_edge.us:                                   ; preds = %22
  %24 = getelementptr inbounds nuw float, ptr %.1338409.us, i64 %16
  %25 = add nuw nsw i32 %.0334410.us, 1
  %exitcond578.not = icmp eq i32 %25, %2
  br i1 %exitcond578.not, label %.preheader405, label %.preheader406.us, !llvm.loop !75

.preheader405:                                    ; preds = %._crit_edge.us, %.preheader406.preheader, %.preheader407
  %.1338.lcssa = phi ptr [ %12, %.preheader407 ], [ %scevgep, %.preheader406.preheader ], [ %24, %._crit_edge.us ]
  %.0334.lcssa = phi i32 [ 0, %.preheader407 ], [ %2, %.preheader406.preheader ], [ %2, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %2
  %29 = icmp slt i32 %.0334.lcssa, %28
  br i1 %29, label %.preheader404.lr.ph, label %.preheader400

.preheader404.lr.ph:                              ; preds = %.preheader405
  %30 = icmp sgt i32 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = sext i32 %3 to i64
  %33 = sext i32 %8 to i64
  %wide.trip.count582 = zext nneg i32 %3 to i64
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader404.lr.ph, %._crit_edge421
  %.1335424 = phi i32 [ %.0334.lcssa, %.preheader404.lr.ph ], [ %76, %._crit_edge421 ]
  %.2339423 = phi ptr [ %.1338.lcssa, %.preheader404.lr.ph ], [ %75, %._crit_edge421 ]
  %.1342422 = phi ptr [ %11, %.preheader404.lr.ph ], [ %74, %._crit_edge421 ]
  br i1 %30, label %.lr.ph, label %._crit_edge

.preheader400:                                    ; preds = %._crit_edge421, %.preheader405
  %.1342.lcssa = phi ptr [ %11, %.preheader405 ], [ %74, %._crit_edge421 ]
  %.2339.lcssa = phi ptr [ %.1338.lcssa, %.preheader405 ], [ %75, %._crit_edge421 ]
  %.1335.lcssa = phi i32 [ %.0334.lcssa, %.preheader405 ], [ %76, %._crit_edge421 ]
  %34 = icmp slt i32 %.1335.lcssa, %10
  br i1 %34, label %.preheader399.lr.ph, label %.loopexit401

.preheader399.lr.ph:                              ; preds = %.preheader400
  %35 = icmp sgt i32 %8, 0
  %36 = sext i32 %8 to i64
  br i1 %35, label %.preheader399.us.preheader, label %.preheader399.preheader

.preheader399.preheader:                          ; preds = %.preheader399.lr.ph
  %37 = xor i32 %.1335.lcssa, -1
  %38 = add i32 %10, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add nuw nsw i64 %40, 4
  %42 = mul i64 %41, %36
  %scevgep592 = getelementptr i8, ptr %.2339.lcssa, i64 %42
  br label %.loopexit401

.preheader399.us.preheader:                       ; preds = %.preheader399.lr.ph
  %wide.trip.count596 = zext nneg i32 %8 to i64
  br label %.preheader399.us

.preheader399.us:                                 ; preds = %.preheader399.us.preheader, %._crit_edge430.us
  %.2336432.us = phi i32 [ %46, %._crit_edge430.us ], [ %.1335.lcssa, %.preheader399.us.preheader ]
  %.3340431.us = phi ptr [ %45, %._crit_edge430.us ], [ %.2339.lcssa, %.preheader399.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader399.us, %43
  %indvars.iv593 = phi i64 [ 0, %.preheader399.us ], [ %indvars.iv.next594, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %.3340431.us, i64 %indvars.iv593
  store float %5, ptr %44, align 4
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge430.us, label %43, !llvm.loop !76

._crit_edge430.us:                                ; preds = %43
  %45 = getelementptr inbounds nuw float, ptr %.3340431.us, i64 %36
  %46 = add nuw nsw i32 %.2336432.us, 1
  %exitcond598.not = icmp eq i32 %46, %10
  br i1 %exitcond598.not, label %.loopexit401, label %.preheader399.us, !llvm.loop !77

.lr.ph:                                           ; preds = %.preheader404, %.lr.ph
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %.lr.ph ], [ 0, %.preheader404 ]
  %47 = getelementptr inbounds nuw float, ptr %.2339423, i64 %indvars.iv579
  store float %5, ptr %47, align 4
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %.preheader404
  %.0329.lcssa = phi i32 [ 0, %.preheader404 ], [ %3, %.lr.ph ]
  %48 = load i32, ptr %31, align 4
  %49 = icmp slt i32 %48, 12
  br i1 %49, label %.preheader402, label %61

.preheader402:                                    ; preds = %._crit_edge
  %50 = add nsw i32 %48, %3
  %51 = icmp slt i32 %.0329.lcssa, %50
  br i1 %51, label %.lr.ph416.preheader, label %.loopexit403

.lr.ph416.preheader:                              ; preds = %.preheader402
  %52 = zext nneg i32 %.0329.lcssa to i64
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %.lr.ph416
  %indvars.iv584 = phi i64 [ %52, %.lr.ph416.preheader ], [ %indvars.iv.next585, %.lr.ph416 ]
  %53 = sub nsw i64 %indvars.iv584, %32
  %54 = getelementptr inbounds float, ptr %.1342422, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw float, ptr %.2339423, i64 %indvars.iv584
  store float %55, ptr %56, align 4
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %57 = load i32, ptr %31, align 4
  %58 = add nsw i32 %57, %3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next585, %59
  br i1 %60, label %.lr.ph416, label %.loopexit403.loopexit, !llvm.loop !79

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds float, ptr %.2339423, i64 %32
  %63 = zext nneg i32 %48 to i64
  %64 = shl nuw nsw i64 %63, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %.1342422, i64 %64, i1 false)
  %65 = load i32, ptr %31, align 4
  %66 = add nsw i32 %65, %.0329.lcssa
  br label %.loopexit403

.loopexit403.loopexit:                            ; preds = %.lr.ph416
  %67 = trunc nsw i64 %indvars.iv.next585 to i32
  br label %.loopexit403

.loopexit403:                                     ; preds = %.loopexit403.loopexit, %.preheader402, %61
  %68 = phi i32 [ %65, %61 ], [ %48, %.preheader402 ], [ %57, %.loopexit403.loopexit ]
  %.2331 = phi i32 [ %66, %61 ], [ %.0329.lcssa, %.preheader402 ], [ %67, %.loopexit403.loopexit ]
  %69 = icmp slt i32 %.2331, %8
  br i1 %69, label %.lr.ph420.preheader, label %._crit_edge421

.lr.ph420.preheader:                              ; preds = %.loopexit403
  %70 = sext i32 %.2331 to i64
  br label %.lr.ph420

.lr.ph420:                                        ; preds = %.lr.ph420.preheader, %.lr.ph420
  %indvars.iv587 = phi i64 [ %70, %.lr.ph420.preheader ], [ %indvars.iv.next588, %.lr.ph420 ]
  %71 = getelementptr inbounds float, ptr %.2339423, i64 %indvars.iv587
  store float %5, ptr %71, align 4
  %indvars.iv.next588 = add nsw i64 %indvars.iv587, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %33
  br i1 %exitcond591.not, label %._crit_edge421.loopexit, label %.lr.ph420, !llvm.loop !80

._crit_edge421.loopexit:                          ; preds = %.lr.ph420
  %.pre = load i32, ptr %31, align 4
  br label %._crit_edge421

._crit_edge421:                                   ; preds = %._crit_edge421.loopexit, %.loopexit403
  %72 = phi i32 [ %.pre, %._crit_edge421.loopexit ], [ %68, %.loopexit403 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %.1342422, i64 %73
  %75 = getelementptr inbounds float, ptr %.2339423, i64 %33
  %76 = add nuw nsw i32 %.1335424, 1
  %77 = load i32, ptr %26, align 8
  %78 = add nsw i32 %77, %2
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %.preheader404, label %.preheader400, !llvm.loop !81

.loopexit401:                                     ; preds = %._crit_edge430.us, %.preheader399.preheader, %.preheader400, %6
  %.0341 = phi ptr [ %11, %6 ], [ %.1342.lcssa, %.preheader400 ], [ %.1342.lcssa, %.preheader399.preheader ], [ %.1342.lcssa, %._crit_edge430.us ]
  %.0337 = phi ptr [ %12, %6 ], [ %.2339.lcssa, %.preheader400 ], [ %scevgep592, %.preheader399.preheader ], [ %45, %._crit_edge430.us ]
  %80 = icmp eq i32 %4, 1
  br i1 %80, label %.preheader398, label %.loopexit390

.preheader398:                                    ; preds = %.loopexit401
  %81 = icmp sgt i32 %2, 0
  br i1 %81, label %.preheader397.lr.ph, label %.preheader394

.preheader397.lr.ph:                              ; preds = %.preheader398
  %82 = icmp sgt i32 %3, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = sext i32 %3 to i64
  %invariant.gep = getelementptr i8, ptr %.0341, i64 -4
  %85 = sext i32 %8 to i64
  %wide.trip.count602 = zext nneg i32 %3 to i64
  br label %.preheader397

.preheader397:                                    ; preds = %.preheader397.lr.ph, %._crit_edge445
  %.0325447 = phi i32 [ 0, %.preheader397.lr.ph ], [ %122, %._crit_edge445 ]
  %.5446 = phi ptr [ %.0337, %.preheader397.lr.ph ], [ %121, %._crit_edge445 ]
  br i1 %82, label %.lr.ph436.preheader, label %._crit_edge437

.lr.ph436.preheader:                              ; preds = %.preheader397
  %.pre681 = load float, ptr %.0341, align 4
  br label %.lr.ph436

.preheader394:                                    ; preds = %._crit_edge445, %.preheader398
  %.5.lcssa = phi ptr [ %.0337, %.preheader398 ], [ %121, %._crit_edge445 ]
  %.0325.lcssa = phi i32 [ 0, %.preheader398 ], [ %2, %._crit_edge445 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %2
  %89 = icmp slt i32 %.0325.lcssa, %88
  br i1 %89, label %.preheader393.lr.ph, label %.preheader394.._crit_edge466_crit_edge

.preheader394.._crit_edge466_crit_edge:           ; preds = %.preheader394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre684 = load i32, ptr %.phi.trans.insert, align 4
  %.pre692 = sext i32 %.pre684 to i64
  br label %._crit_edge466

.preheader393.lr.ph:                              ; preds = %.preheader394
  %90 = icmp sgt i32 %3, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = sext i32 %3 to i64
  %93 = sext i32 %8 to i64
  %wide.trip.count616 = zext nneg i32 %3 to i64
  br label %.preheader393

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv599 = phi i64 [ 0, %.lr.ph436.preheader ], [ %indvars.iv.next600, %.lr.ph436 ]
  %94 = getelementptr inbounds nuw float, ptr %.5446, i64 %indvars.iv599
  store float %.pre681, ptr %94, align 4
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %._crit_edge437, label %.lr.ph436, !llvm.loop !82

._crit_edge437:                                   ; preds = %.lr.ph436, %.preheader397
  %.0321.lcssa = phi i32 [ 0, %.preheader397 ], [ %3, %.lr.ph436 ]
  %95 = load i32, ptr %83, align 4
  %96 = icmp slt i32 %95, 12
  br i1 %96, label %.preheader395, label %108

.preheader395:                                    ; preds = %._crit_edge437
  %97 = add nsw i32 %95, %3
  %98 = icmp slt i32 %.0321.lcssa, %97
  br i1 %98, label %.lr.ph440.preheader, label %.loopexit396

.lr.ph440.preheader:                              ; preds = %.preheader395
  %99 = zext nneg i32 %.0321.lcssa to i64
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %.lr.ph440.preheader, %.lr.ph440
  %indvars.iv604 = phi i64 [ %99, %.lr.ph440.preheader ], [ %indvars.iv.next605, %.lr.ph440 ]
  %100 = sub nsw i64 %indvars.iv604, %84
  %101 = getelementptr inbounds float, ptr %.0341, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw float, ptr %.5446, i64 %indvars.iv604
  store float %102, ptr %103, align 4
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %104 = load i32, ptr %83, align 4
  %105 = add nsw i32 %104, %3
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next605, %106
  br i1 %107, label %.lr.ph440, label %.loopexit396.loopexit, !llvm.loop !83

108:                                              ; preds = %._crit_edge437
  %109 = getelementptr inbounds float, ptr %.5446, i64 %84
  %110 = zext nneg i32 %95 to i64
  %111 = shl nuw nsw i64 %110, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %.0341, i64 %111, i1 false)
  %112 = load i32, ptr %83, align 4
  %113 = add nsw i32 %112, %.0321.lcssa
  br label %.loopexit396

.loopexit396.loopexit:                            ; preds = %.lr.ph440
  %114 = trunc nsw i64 %indvars.iv.next605 to i32
  br label %.loopexit396

.loopexit396:                                     ; preds = %.loopexit396.loopexit, %.preheader395, %108
  %.2323 = phi i32 [ %113, %108 ], [ %.0321.lcssa, %.preheader395 ], [ %114, %.loopexit396.loopexit ]
  %115 = icmp slt i32 %.2323, %8
  br i1 %115, label %.lr.ph444.preheader, label %._crit_edge445

.lr.ph444.preheader:                              ; preds = %.loopexit396
  %116 = sext i32 %.2323 to i64
  br label %.lr.ph444

.lr.ph444:                                        ; preds = %.lr.ph444.preheader, %.lr.ph444
  %indvars.iv607 = phi i64 [ %116, %.lr.ph444.preheader ], [ %indvars.iv.next608, %.lr.ph444 ]
  %117 = load i32, ptr %83, align 4
  %118 = sext i32 %117 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %118
  %119 = load float, ptr %gep, align 4
  %120 = getelementptr inbounds float, ptr %.5446, i64 %indvars.iv607
  store float %119, ptr %120, align 4
  %indvars.iv.next608 = add nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %85
  br i1 %exitcond611.not, label %._crit_edge445, label %.lr.ph444, !llvm.loop !84

._crit_edge445:                                   ; preds = %.lr.ph444, %.loopexit396
  %121 = getelementptr inbounds float, ptr %.5446, i64 %85
  %122 = add nuw nsw i32 %.0325447, 1
  %exitcond612.not = icmp eq i32 %122, %2
  br i1 %exitcond612.not, label %.preheader394, label %.preheader397, !llvm.loop !85

.preheader393:                                    ; preds = %.preheader393.lr.ph, %._crit_edge462
  %.1326465 = phi i32 [ %.0325.lcssa, %.preheader393.lr.ph ], [ %155, %._crit_edge462 ]
  %.6464 = phi ptr [ %.5.lcssa, %.preheader393.lr.ph ], [ %154, %._crit_edge462 ]
  %.3344463 = phi ptr [ %.0341, %.preheader393.lr.ph ], [ %153, %._crit_edge462 ]
  br i1 %90, label %.lr.ph451.preheader, label %._crit_edge452

.lr.ph451.preheader:                              ; preds = %.preheader393
  %.pre682 = load float, ptr %.3344463, align 4
  br label %.lr.ph451

.lr.ph451:                                        ; preds = %.lr.ph451.preheader, %.lr.ph451
  %indvars.iv613 = phi i64 [ 0, %.lr.ph451.preheader ], [ %indvars.iv.next614, %.lr.ph451 ]
  %123 = getelementptr inbounds nuw float, ptr %.6464, i64 %indvars.iv613
  store float %.pre682, ptr %123, align 4
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge452, label %.lr.ph451, !llvm.loop !86

._crit_edge452:                                   ; preds = %.lr.ph451, %.preheader393
  %.0317.lcssa = phi i32 [ 0, %.preheader393 ], [ %3, %.lr.ph451 ]
  %124 = load i32, ptr %91, align 4
  %125 = icmp slt i32 %124, 12
  br i1 %125, label %.preheader391, label %137

.preheader391:                                    ; preds = %._crit_edge452
  %126 = add nsw i32 %124, %3
  %127 = icmp slt i32 %.0317.lcssa, %126
  br i1 %127, label %.lr.ph455.preheader, label %.loopexit392

.lr.ph455.preheader:                              ; preds = %.preheader391
  %128 = zext nneg i32 %.0317.lcssa to i64
  br label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph455.preheader, %.lr.ph455
  %indvars.iv618 = phi i64 [ %128, %.lr.ph455.preheader ], [ %indvars.iv.next619, %.lr.ph455 ]
  %129 = sub nsw i64 %indvars.iv618, %92
  %130 = getelementptr inbounds float, ptr %.3344463, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw float, ptr %.6464, i64 %indvars.iv618
  store float %131, ptr %132, align 4
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %133 = load i32, ptr %91, align 4
  %134 = add nsw i32 %133, %3
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next619, %135
  br i1 %136, label %.lr.ph455, label %.loopexit392.loopexit, !llvm.loop !87

137:                                              ; preds = %._crit_edge452
  %138 = getelementptr inbounds float, ptr %.6464, i64 %92
  %139 = zext nneg i32 %124 to i64
  %140 = shl nuw nsw i64 %139, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %.3344463, i64 %140, i1 false)
  %141 = load i32, ptr %91, align 4
  %142 = add nsw i32 %141, %.0317.lcssa
  br label %.loopexit392

.loopexit392.loopexit:                            ; preds = %.lr.ph455
  %143 = trunc nsw i64 %indvars.iv.next619 to i32
  br label %.loopexit392

.loopexit392:                                     ; preds = %.loopexit392.loopexit, %.preheader391, %137
  %144 = phi i32 [ %141, %137 ], [ %124, %.preheader391 ], [ %133, %.loopexit392.loopexit ]
  %.2319 = phi i32 [ %142, %137 ], [ %.0317.lcssa, %.preheader391 ], [ %143, %.loopexit392.loopexit ]
  %invariant.gep457 = getelementptr i8, ptr %.3344463, i64 -4
  %145 = icmp slt i32 %.2319, %8
  br i1 %145, label %.lr.ph461.preheader, label %._crit_edge462

.lr.ph461.preheader:                              ; preds = %.loopexit392
  %146 = sext i32 %.2319 to i64
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.lr.ph461
  %indvars.iv621 = phi i64 [ %146, %.lr.ph461.preheader ], [ %indvars.iv.next622, %.lr.ph461 ]
  %147 = load i32, ptr %91, align 4
  %148 = sext i32 %147 to i64
  %gep458 = getelementptr float, ptr %invariant.gep457, i64 %148
  %149 = load float, ptr %gep458, align 4
  %150 = getelementptr inbounds float, ptr %.6464, i64 %indvars.iv621
  store float %149, ptr %150, align 4
  %indvars.iv.next622 = add nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %93
  br i1 %exitcond625.not, label %._crit_edge462.loopexit, label %.lr.ph461, !llvm.loop !88

._crit_edge462.loopexit:                          ; preds = %.lr.ph461
  %.pre683 = load i32, ptr %91, align 4
  br label %._crit_edge462

._crit_edge462:                                   ; preds = %._crit_edge462.loopexit, %.loopexit392
  %151 = phi i32 [ %.pre683, %._crit_edge462.loopexit ], [ %144, %.loopexit392 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %.3344463, i64 %152
  %154 = getelementptr inbounds float, ptr %.6464, i64 %93
  %155 = add nuw nsw i32 %.1326465, 1
  %156 = load i32, ptr %86, align 8
  %157 = add nsw i32 %156, %2
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.preheader393, label %._crit_edge466, !llvm.loop !89

._crit_edge466:                                   ; preds = %._crit_edge462, %.preheader394.._crit_edge466_crit_edge
  %.pre-phi = phi i64 [ %.pre692, %.preheader394.._crit_edge466_crit_edge ], [ %152, %._crit_edge462 ]
  %.3344.lcssa = phi ptr [ %.0341, %.preheader394.._crit_edge466_crit_edge ], [ %153, %._crit_edge462 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader394.._crit_edge466_crit_edge ], [ %154, %._crit_edge462 ]
  %.1326.lcssa = phi i32 [ %.0325.lcssa, %.preheader394.._crit_edge466_crit_edge ], [ %155, %._crit_edge462 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %160 = sub nsw i64 0, %.pre-phi
  %161 = getelementptr inbounds float, ptr %.3344.lcssa, i64 %160
  %162 = icmp slt i32 %.1326.lcssa, %10
  br i1 %162, label %.preheader389.lr.ph, label %.loopexit390

.preheader389.lr.ph:                              ; preds = %._crit_edge466
  %163 = icmp sgt i32 %3, 0
  %164 = sext i32 %3 to i64
  %invariant.gep477 = getelementptr i8, ptr %161, i64 -4
  %165 = sext i32 %8 to i64
  %wide.trip.count629 = zext nneg i32 %3 to i64
  br label %.preheader389

.preheader389:                                    ; preds = %.preheader389.lr.ph, %._crit_edge482
  %.2327484 = phi i32 [ %.1326.lcssa, %.preheader389.lr.ph ], [ %194, %._crit_edge482 ]
  %.7483 = phi ptr [ %.6.lcssa, %.preheader389.lr.ph ], [ %193, %._crit_edge482 ]
  br i1 %163, label %.lr.ph471.preheader, label %._crit_edge472

.lr.ph471.preheader:                              ; preds = %.preheader389
  %.pre685 = load float, ptr %161, align 4
  br label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %.lr.ph471
  %indvars.iv626 = phi i64 [ 0, %.lr.ph471.preheader ], [ %indvars.iv.next627, %.lr.ph471 ]
  %166 = getelementptr inbounds nuw float, ptr %.7483, i64 %indvars.iv626
  store float %.pre685, ptr %166, align 4
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %._crit_edge472, label %.lr.ph471, !llvm.loop !90

._crit_edge472:                                   ; preds = %.lr.ph471, %.preheader389
  %.0313.lcssa = phi i32 [ 0, %.preheader389 ], [ %3, %.lr.ph471 ]
  %167 = load i32, ptr %159, align 4
  %168 = icmp slt i32 %167, 12
  br i1 %168, label %.preheader387, label %180

.preheader387:                                    ; preds = %._crit_edge472
  %169 = add nsw i32 %167, %3
  %170 = icmp slt i32 %.0313.lcssa, %169
  br i1 %170, label %.lr.ph475.preheader, label %.loopexit388

.lr.ph475.preheader:                              ; preds = %.preheader387
  %171 = zext nneg i32 %.0313.lcssa to i64
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv631 = phi i64 [ %171, %.lr.ph475.preheader ], [ %indvars.iv.next632, %.lr.ph475 ]
  %172 = sub nsw i64 %indvars.iv631, %164
  %173 = getelementptr inbounds float, ptr %161, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw float, ptr %.7483, i64 %indvars.iv631
  store float %174, ptr %175, align 4
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %176 = load i32, ptr %159, align 4
  %177 = add nsw i32 %176, %3
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next632, %178
  br i1 %179, label %.lr.ph475, label %.loopexit388.loopexit, !llvm.loop !91

180:                                              ; preds = %._crit_edge472
  %181 = getelementptr inbounds float, ptr %.7483, i64 %164
  %182 = zext nneg i32 %167 to i64
  %183 = shl nuw nsw i64 %182, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %161, i64 %183, i1 false)
  %184 = load i32, ptr %159, align 4
  %185 = add nsw i32 %184, %.0313.lcssa
  br label %.loopexit388

.loopexit388.loopexit:                            ; preds = %.lr.ph475
  %186 = trunc nsw i64 %indvars.iv.next632 to i32
  br label %.loopexit388

.loopexit388:                                     ; preds = %.loopexit388.loopexit, %.preheader387, %180
  %.2315 = phi i32 [ %185, %180 ], [ %.0313.lcssa, %.preheader387 ], [ %186, %.loopexit388.loopexit ]
  %187 = icmp slt i32 %.2315, %8
  br i1 %187, label %.lr.ph481.preheader, label %._crit_edge482

.lr.ph481.preheader:                              ; preds = %.loopexit388
  %188 = sext i32 %.2315 to i64
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv634 = phi i64 [ %188, %.lr.ph481.preheader ], [ %indvars.iv.next635, %.lr.ph481 ]
  %189 = load i32, ptr %159, align 4
  %190 = sext i32 %189 to i64
  %gep478 = getelementptr float, ptr %invariant.gep477, i64 %190
  %191 = load float, ptr %gep478, align 4
  %192 = getelementptr inbounds float, ptr %.7483, i64 %indvars.iv634
  store float %191, ptr %192, align 4
  %indvars.iv.next635 = add nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %165
  br i1 %exitcond638.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !92

._crit_edge482:                                   ; preds = %.lr.ph481, %.loopexit388
  %193 = getelementptr inbounds float, ptr %.7483, i64 %165
  %194 = add nuw nsw i32 %.2327484, 1
  %exitcond639.not = icmp eq i32 %194, %10
  br i1 %exitcond639.not, label %.loopexit390, label %.preheader389, !llvm.loop !93

.loopexit390:                                     ; preds = %._crit_edge482, %._crit_edge466, %.loopexit401
  %.2343 = phi ptr [ %.0341, %.loopexit401 ], [ %161, %._crit_edge466 ], [ %161, %._crit_edge482 ]
  %.4 = phi ptr [ %.0337, %.loopexit401 ], [ %.6.lcssa, %._crit_edge466 ], [ %193, %._crit_edge482 ]
  %195 = icmp eq i32 %4, 2
  br i1 %195, label %196, label %.loopexit379

196:                                              ; preds = %.loopexit390
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = mul nsw i32 %198, %2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %.2343, i64 %200
  %202 = icmp sgt i32 %2, 0
  br i1 %202, label %.preheader386.lr.ph, label %.preheader383

.preheader386.lr.ph:                              ; preds = %196
  %203 = icmp sgt i32 %3, 0
  %204 = sext i32 %3 to i64
  %205 = sext i32 %8 to i64
  %wide.trip.count643 = zext nneg i32 %3 to i64
  br label %.preheader386

.preheader386:                                    ; preds = %.preheader386.lr.ph, %._crit_edge498
  %206 = phi i32 [ %198, %.preheader386.lr.ph ], [ %248, %._crit_edge498 ]
  %.0310501 = phi i32 [ 0, %.preheader386.lr.ph ], [ %253, %._crit_edge498 ]
  %.8500 = phi ptr [ %.4, %.preheader386.lr.ph ], [ %249, %._crit_edge498 ]
  %.4345499 = phi ptr [ %201, %.preheader386.lr.ph ], [ %252, %._crit_edge498 ]
  br i1 %203, label %.lr.ph487, label %._crit_edge488

.preheader383:                                    ; preds = %._crit_edge498, %196
  %207 = phi i32 [ %198, %196 ], [ %248, %._crit_edge498 ]
  %.4345.lcssa = phi ptr [ %201, %196 ], [ %252, %._crit_edge498 ]
  %.8.lcssa = phi ptr [ %.4, %196 ], [ %249, %._crit_edge498 ]
  %.0310.lcssa = phi i32 [ 0, %196 ], [ %2, %._crit_edge498 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, %2
  %211 = icmp slt i32 %.0310.lcssa, %210
  br i1 %211, label %.preheader382.lr.ph, label %._crit_edge521

.preheader382.lr.ph:                              ; preds = %.preheader383
  %212 = icmp sgt i32 %3, 0
  %213 = sext i32 %3 to i64
  %214 = sext i32 %8 to i64
  %wide.trip.count657 = zext nneg i32 %3 to i64
  br label %.preheader382

.lr.ph487:                                        ; preds = %.preheader386, %.lr.ph487
  %indvars.iv640 = phi i64 [ %indvars.iv.next641, %.lr.ph487 ], [ 0, %.preheader386 ]
  %215 = sub nsw i64 %204, %indvars.iv640
  %216 = getelementptr inbounds float, ptr %.4345499, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw float, ptr %.8500, i64 %indvars.iv640
  store float %217, ptr %218, align 4
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge488.loopexit, label %.lr.ph487, !llvm.loop !94

._crit_edge488.loopexit:                          ; preds = %.lr.ph487
  %.pre686 = load i32, ptr %197, align 4
  br label %._crit_edge488

._crit_edge488:                                   ; preds = %._crit_edge488.loopexit, %.preheader386
  %219 = phi i32 [ %206, %.preheader386 ], [ %.pre686, %._crit_edge488.loopexit ]
  %.0306.lcssa = phi i32 [ 0, %.preheader386 ], [ %3, %._crit_edge488.loopexit ]
  %220 = icmp slt i32 %219, 12
  br i1 %220, label %.preheader384, label %232

.preheader384:                                    ; preds = %._crit_edge488
  %221 = add nsw i32 %219, %3
  %222 = icmp slt i32 %.0306.lcssa, %221
  br i1 %222, label %.lr.ph491.preheader, label %.loopexit385

.lr.ph491.preheader:                              ; preds = %.preheader384
  %223 = zext nneg i32 %.0306.lcssa to i64
  br label %.lr.ph491

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %.lr.ph491
  %indvars.iv645 = phi i64 [ %223, %.lr.ph491.preheader ], [ %indvars.iv.next646, %.lr.ph491 ]
  %224 = sub nsw i64 %indvars.iv645, %204
  %225 = getelementptr inbounds float, ptr %.4345499, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw float, ptr %.8500, i64 %indvars.iv645
  store float %226, ptr %227, align 4
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %228 = load i32, ptr %197, align 4
  %229 = add nsw i32 %228, %3
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next646, %230
  br i1 %231, label %.lr.ph491, label %.loopexit385.loopexit, !llvm.loop !95

232:                                              ; preds = %._crit_edge488
  %233 = getelementptr inbounds float, ptr %.8500, i64 %204
  %234 = zext nneg i32 %219 to i64
  %235 = shl nuw nsw i64 %234, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %.4345499, i64 %235, i1 false)
  %236 = load i32, ptr %197, align 4
  %237 = add nsw i32 %236, %.0306.lcssa
  br label %.loopexit385

.loopexit385.loopexit:                            ; preds = %.lr.ph491
  %238 = trunc nsw i64 %indvars.iv.next646 to i32
  br label %.loopexit385

.loopexit385:                                     ; preds = %.loopexit385.loopexit, %.preheader384, %232
  %239 = phi i32 [ %236, %232 ], [ %219, %.preheader384 ], [ %228, %.loopexit385.loopexit ]
  %.2308 = phi i32 [ %237, %232 ], [ %.0306.lcssa, %.preheader384 ], [ %238, %.loopexit385.loopexit ]
  %invariant.gep493 = getelementptr i8, ptr %.4345499, i64 -8
  %240 = icmp slt i32 %.2308, %8
  br i1 %240, label %.lr.ph497.preheader, label %._crit_edge498

.lr.ph497.preheader:                              ; preds = %.loopexit385
  %241 = sext i32 %.2308 to i64
  br label %.lr.ph497

.lr.ph497:                                        ; preds = %.lr.ph497.preheader, %.lr.ph497
  %indvars.iv648 = phi i64 [ %241, %.lr.ph497.preheader ], [ %indvars.iv.next649, %.lr.ph497 ]
  %242 = load i32, ptr %197, align 4
  %factor377 = shl i32 %242, 1
  %243 = trunc nsw i64 %indvars.iv648 to i32
  %.neg375 = sub i32 %3, %243
  %244 = add i32 %.neg375, %factor377
  %245 = sext i32 %244 to i64
  %gep494 = getelementptr float, ptr %invariant.gep493, i64 %245
  %246 = load float, ptr %gep494, align 4
  %247 = getelementptr inbounds float, ptr %.8500, i64 %indvars.iv648
  store float %246, ptr %247, align 4
  %indvars.iv.next649 = add nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %205
  br i1 %exitcond652.not, label %._crit_edge498.loopexit, label %.lr.ph497, !llvm.loop !96

._crit_edge498.loopexit:                          ; preds = %.lr.ph497
  %.pre687 = load i32, ptr %197, align 4
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %._crit_edge498.loopexit, %.loopexit385
  %248 = phi i32 [ %.pre687, %._crit_edge498.loopexit ], [ %239, %.loopexit385 ]
  %249 = getelementptr inbounds float, ptr %.8500, i64 %205
  %250 = sext i32 %248 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds float, ptr %.4345499, i64 %251
  %253 = add nuw nsw i32 %.0310501, 1
  %exitcond653.not = icmp eq i32 %253, %2
  br i1 %exitcond653.not, label %.preheader383, label %.preheader386, !llvm.loop !97

.preheader382:                                    ; preds = %.preheader382.lr.ph, %._crit_edge517
  %254 = phi i32 [ %207, %.preheader382.lr.ph ], [ %288, %._crit_edge517 ]
  %.1311520 = phi i32 [ %.0310.lcssa, %.preheader382.lr.ph ], [ %292, %._crit_edge517 ]
  %.9519 = phi ptr [ %.8.lcssa, %.preheader382.lr.ph ], [ %291, %._crit_edge517 ]
  %.5346518 = phi ptr [ %.4345.lcssa, %.preheader382.lr.ph ], [ %290, %._crit_edge517 ]
  br i1 %212, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %.preheader382, %.lr.ph506
  %indvars.iv654 = phi i64 [ %indvars.iv.next655, %.lr.ph506 ], [ 0, %.preheader382 ]
  %255 = sub nsw i64 %213, %indvars.iv654
  %256 = getelementptr inbounds float, ptr %.5346518, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds nuw float, ptr %.9519, i64 %indvars.iv654
  store float %257, ptr %258, align 4
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %._crit_edge507.loopexit, label %.lr.ph506, !llvm.loop !98

._crit_edge507.loopexit:                          ; preds = %.lr.ph506
  %.pre688 = load i32, ptr %197, align 4
  br label %._crit_edge507

._crit_edge507:                                   ; preds = %._crit_edge507.loopexit, %.preheader382
  %259 = phi i32 [ %254, %.preheader382 ], [ %.pre688, %._crit_edge507.loopexit ]
  %.0302.lcssa = phi i32 [ 0, %.preheader382 ], [ %3, %._crit_edge507.loopexit ]
  %260 = icmp slt i32 %259, 12
  br i1 %260, label %.preheader380, label %272

.preheader380:                                    ; preds = %._crit_edge507
  %261 = add nsw i32 %259, %3
  %262 = icmp slt i32 %.0302.lcssa, %261
  br i1 %262, label %.lr.ph510.preheader, label %.loopexit381

.lr.ph510.preheader:                              ; preds = %.preheader380
  %263 = zext nneg i32 %.0302.lcssa to i64
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv659 = phi i64 [ %263, %.lr.ph510.preheader ], [ %indvars.iv.next660, %.lr.ph510 ]
  %264 = sub nsw i64 %indvars.iv659, %213
  %265 = getelementptr inbounds float, ptr %.5346518, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds nuw float, ptr %.9519, i64 %indvars.iv659
  store float %266, ptr %267, align 4
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %268 = load i32, ptr %197, align 4
  %269 = add nsw i32 %268, %3
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next660, %270
  br i1 %271, label %.lr.ph510, label %.loopexit381.loopexit, !llvm.loop !99

272:                                              ; preds = %._crit_edge507
  %273 = getelementptr inbounds float, ptr %.9519, i64 %213
  %274 = zext nneg i32 %259 to i64
  %275 = shl nuw nsw i64 %274, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 %.5346518, i64 %275, i1 false)
  %276 = load i32, ptr %197, align 4
  %277 = add nsw i32 %276, %.0302.lcssa
  br label %.loopexit381

.loopexit381.loopexit:                            ; preds = %.lr.ph510
  %278 = trunc nsw i64 %indvars.iv.next660 to i32
  br label %.loopexit381

.loopexit381:                                     ; preds = %.loopexit381.loopexit, %.preheader380, %272
  %279 = phi i32 [ %276, %272 ], [ %259, %.preheader380 ], [ %268, %.loopexit381.loopexit ]
  %.2304 = phi i32 [ %277, %272 ], [ %.0302.lcssa, %.preheader380 ], [ %278, %.loopexit381.loopexit ]
  %invariant.gep512 = getelementptr i8, ptr %.5346518, i64 -8
  %280 = icmp slt i32 %.2304, %8
  br i1 %280, label %.lr.ph516.preheader, label %._crit_edge517

.lr.ph516.preheader:                              ; preds = %.loopexit381
  %281 = sext i32 %.2304 to i64
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %.lr.ph516
  %indvars.iv662 = phi i64 [ %281, %.lr.ph516.preheader ], [ %indvars.iv.next663, %.lr.ph516 ]
  %282 = load i32, ptr %197, align 4
  %factor376 = shl i32 %282, 1
  %283 = trunc nsw i64 %indvars.iv662 to i32
  %.neg374 = sub i32 %3, %283
  %284 = add i32 %.neg374, %factor376
  %285 = sext i32 %284 to i64
  %gep513 = getelementptr float, ptr %invariant.gep512, i64 %285
  %286 = load float, ptr %gep513, align 4
  %287 = getelementptr inbounds float, ptr %.9519, i64 %indvars.iv662
  store float %286, ptr %287, align 4
  %indvars.iv.next663 = add nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %214
  br i1 %exitcond666.not, label %._crit_edge517.loopexit, label %.lr.ph516, !llvm.loop !100

._crit_edge517.loopexit:                          ; preds = %.lr.ph516
  %.pre689 = load i32, ptr %197, align 4
  br label %._crit_edge517

._crit_edge517:                                   ; preds = %._crit_edge517.loopexit, %.loopexit381
  %288 = phi i32 [ %.pre689, %._crit_edge517.loopexit ], [ %279, %.loopexit381 ]
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %.5346518, i64 %289
  %291 = getelementptr inbounds float, ptr %.9519, i64 %214
  %292 = add nuw nsw i32 %.1311520, 1
  %293 = load i32, ptr %208, align 8
  %294 = add nsw i32 %293, %2
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %.preheader382, label %._crit_edge521, !llvm.loop !101

._crit_edge521:                                   ; preds = %._crit_edge517, %.preheader383
  %296 = phi i32 [ %207, %.preheader383 ], [ %288, %._crit_edge517 ]
  %.5346.lcssa = phi ptr [ %.4345.lcssa, %.preheader383 ], [ %290, %._crit_edge517 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader383 ], [ %291, %._crit_edge517 ]
  %.1311.lcssa = phi i32 [ %.0310.lcssa, %.preheader383 ], [ %292, %._crit_edge517 ]
  %297 = icmp slt i32 %.1311.lcssa, %10
  br i1 %297, label %.preheader378.lr.ph, label %.loopexit379

.preheader378.lr.ph:                              ; preds = %._crit_edge521
  %298 = shl nsw i32 %296, 1
  %299 = sext i32 %298 to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds float, ptr %.5346.lcssa, i64 %300
  %302 = icmp sgt i32 %3, 0
  %303 = sext i32 %3 to i64
  %304 = sext i32 %8 to i64
  %wide.trip.count670 = zext nneg i32 %3 to i64
  br label %.preheader378

.preheader378:                                    ; preds = %.preheader378.lr.ph, %._crit_edge537
  %305 = phi i32 [ %296, %.preheader378.lr.ph ], [ %339, %._crit_edge537 ]
  %.2312540 = phi i32 [ %.1311.lcssa, %.preheader378.lr.ph ], [ %344, %._crit_edge537 ]
  %.10539 = phi ptr [ %.9.lcssa, %.preheader378.lr.ph ], [ %340, %._crit_edge537 ]
  %.6347538 = phi ptr [ %301, %.preheader378.lr.ph ], [ %343, %._crit_edge537 ]
  br i1 %302, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %.preheader378, %.lr.ph526
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %.lr.ph526 ], [ 0, %.preheader378 ]
  %306 = sub nsw i64 %303, %indvars.iv667
  %307 = getelementptr inbounds float, ptr %.6347538, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw float, ptr %.10539, i64 %indvars.iv667
  store float %308, ptr %309, align 4
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %._crit_edge527.loopexit, label %.lr.ph526, !llvm.loop !102

._crit_edge527.loopexit:                          ; preds = %.lr.ph526
  %.pre690 = load i32, ptr %197, align 4
  br label %._crit_edge527

._crit_edge527:                                   ; preds = %._crit_edge527.loopexit, %.preheader378
  %310 = phi i32 [ %305, %.preheader378 ], [ %.pre690, %._crit_edge527.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader378 ], [ %3, %._crit_edge527.loopexit ]
  %311 = icmp slt i32 %310, 12
  br i1 %311, label %.preheader, label %323

.preheader:                                       ; preds = %._crit_edge527
  %312 = add nsw i32 %310, %3
  %313 = icmp slt i32 %.0.lcssa, %312
  br i1 %313, label %.lr.ph530.preheader, label %.loopexit

.lr.ph530.preheader:                              ; preds = %.preheader
  %314 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %.lr.ph530
  %indvars.iv672 = phi i64 [ %314, %.lr.ph530.preheader ], [ %indvars.iv.next673, %.lr.ph530 ]
  %315 = sub nsw i64 %indvars.iv672, %303
  %316 = getelementptr inbounds float, ptr %.6347538, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds nuw float, ptr %.10539, i64 %indvars.iv672
  store float %317, ptr %318, align 4
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %319 = load i32, ptr %197, align 4
  %320 = add nsw i32 %319, %3
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next673, %321
  br i1 %322, label %.lr.ph530, label %.loopexit.loopexit, !llvm.loop !103

323:                                              ; preds = %._crit_edge527
  %324 = getelementptr inbounds float, ptr %.10539, i64 %303
  %325 = zext nneg i32 %310 to i64
  %326 = shl nuw nsw i64 %325, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %.6347538, i64 %326, i1 false)
  %327 = load i32, ptr %197, align 4
  %328 = add nsw i32 %327, %.0.lcssa
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph530
  %329 = trunc nsw i64 %indvars.iv.next673 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %323
  %330 = phi i32 [ %327, %323 ], [ %310, %.preheader ], [ %319, %.loopexit.loopexit ]
  %.2 = phi i32 [ %328, %323 ], [ %.0.lcssa, %.preheader ], [ %329, %.loopexit.loopexit ]
  %invariant.gep532 = getelementptr i8, ptr %.6347538, i64 -8
  %331 = icmp slt i32 %.2, %8
  br i1 %331, label %.lr.ph536.preheader, label %._crit_edge537

.lr.ph536.preheader:                              ; preds = %.loopexit
  %332 = sext i32 %.2 to i64
  br label %.lr.ph536

.lr.ph536:                                        ; preds = %.lr.ph536.preheader, %.lr.ph536
  %indvars.iv675 = phi i64 [ %332, %.lr.ph536.preheader ], [ %indvars.iv.next676, %.lr.ph536 ]
  %333 = load i32, ptr %197, align 4
  %factor = shl i32 %333, 1
  %334 = trunc nsw i64 %indvars.iv675 to i32
  %.neg = sub i32 %3, %334
  %335 = add i32 %.neg, %factor
  %336 = sext i32 %335 to i64
  %gep533 = getelementptr float, ptr %invariant.gep532, i64 %336
  %337 = load float, ptr %gep533, align 4
  %338 = getelementptr inbounds float, ptr %.10539, i64 %indvars.iv675
  store float %337, ptr %338, align 4
  %indvars.iv.next676 = add nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %304
  br i1 %exitcond679.not, label %._crit_edge537.loopexit, label %.lr.ph536, !llvm.loop !104

._crit_edge537.loopexit:                          ; preds = %.lr.ph536
  %.pre691 = load i32, ptr %197, align 4
  br label %._crit_edge537

._crit_edge537:                                   ; preds = %._crit_edge537.loopexit, %.loopexit
  %339 = phi i32 [ %.pre691, %._crit_edge537.loopexit ], [ %330, %.loopexit ]
  %340 = getelementptr inbounds float, ptr %.10539, i64 %304
  %341 = sext i32 %339 to i64
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds float, ptr %.6347538, i64 %342
  %344 = add nuw nsw i32 %.2312540, 1
  %exitcond680.not = icmp eq i32 %344, %10
  br i1 %exitcond680.not, label %.loopexit379, label %.preheader378, !llvm.loop !105

.loopexit379:                                     ; preds = %._crit_edge537, %._crit_edge521, %.loopexit390
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %21

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn7PaddingD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7PaddingD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7PaddingD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn7PaddingD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn7PaddingD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn7PaddingD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #15
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
