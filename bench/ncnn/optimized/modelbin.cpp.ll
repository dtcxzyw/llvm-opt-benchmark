; ModuleID = 'bench/ncnn/original/modelbin.cpp.ll'
source_filename = "bench/ncnn/original/modelbin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%union.anon = type { i32 }

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8ModelBinE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn8ModelBinE, ptr @_ZN4ncnn8ModelBinD2Ev, ptr @_ZN4ncnn8ModelBinD0Ev, ptr @_ZNK4ncnn8ModelBin4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@_ZTVN4ncnn22ModelBinFromDataReaderE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn22ModelBinFromDataReaderE, ptr @_ZN4ncnn22ModelBinFromDataReaderD2Ev, ptr @_ZN4ncnn22ModelBinFromDataReaderD0Ev, ptr @_ZNK4ncnn22ModelBinFromDataReader4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"ModelBin read flag_struct failed %zd\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"ModelBin read float16_weights failed %zd\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"ModelBin read int8_weights failed %zd\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"ModelBin read weight_data failed %zd\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ModelBin read quantization_value failed %zd\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"ModelBin read index_array failed %zd\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"ModelBin load type %d not implemented\00", align 1
@_ZTVN4ncnn20ModelBinFromMatArrayE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn20ModelBinFromMatArrayE, ptr @_ZN4ncnn20ModelBinFromMatArrayD2Ev, ptr @_ZN4ncnn20ModelBinFromMatArrayD0Ev, ptr @_ZNK4ncnn20ModelBinFromMatArray4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ModelBinE = hidden constant [17 x i8] c"N4ncnn8ModelBinE\00", align 1
@_ZTIN4ncnn8ModelBinE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ModelBinE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ModelBinFromDataReaderE = hidden constant [32 x i8] c"N4ncnn22ModelBinFromDataReaderE\00", align 1
@_ZTIN4ncnn22ModelBinFromDataReaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ModelBinFromDataReaderE, ptr @_ZTIN4ncnn8ModelBinE }, align 8
@_ZTSN4ncnn20ModelBinFromMatArrayE = hidden constant [30 x i8] c"N4ncnn20ModelBinFromMatArrayE\00", align 1
@_ZTIN4ncnn20ModelBinFromMatArrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20ModelBinFromMatArrayE, ptr @_ZTIN4ncnn8ModelBinE }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn8ModelBinC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ModelBinC2Ev
@_ZN4ncnn8ModelBinD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ModelBinD2Ev
@_ZN4ncnn22ModelBinFromDataReaderC1ERKNS_10DataReaderE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE
@_ZN4ncnn22ModelBinFromDataReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ModelBinFromDataReaderD2Ev
@_ZN4ncnn22ModelBinFromDataReaderC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn22ModelBinFromDataReaderC2ERKS0_
@_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE
@_ZN4ncnn20ModelBinFromMatArrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20ModelBinFromMatArrayD2Ev
@_ZN4ncnn20ModelBinFromMatArrayC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn20ModelBinFromMatArrayC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn8ModelBinC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4ncnn8ModelBinE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4ncnn8ModelBinD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn8ModelBinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ncnn::Mat") align 8 initializes((0, 28), (32, 60), (64, 72)) %0, ptr nocapture nonnull readnone align 8 %1, i32 %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = mul nsw i32 %3, %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7, i32 noundef %4)
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %..critedge_crit_edge, label %13

..critedge_crit_edge:                             ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre48 = load i64, ptr %.phi.trans.insert47, align 8
  br label %.critedge

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 %15, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %72

.critedge:                                        ; preds = %..critedge_crit_edge, %13
  %21 = phi i64 [ %.pre48, %..critedge_crit_edge ], [ %15, %13 ]
  %22 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %17, %13 ]
  store ptr %11, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %22, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %21, ptr %48, align 8
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %73, label %49

49:                                               ; preds = %.critedge
  %50 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %73

51:                                               ; preds = %72
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %68, label %55

55:                                               ; preds = %51
  %56 = atomicrmw add ptr %54, i32 -1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not41 = icmp eq ptr %60, null
  %61 = load ptr, ptr %6, align 8
  br i1 %.not41, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
          to label %68 unwind label %69

66:                                               ; preds = %58
  %.not42 = icmp eq ptr %61, null
  br i1 %.not42, label %68, label %67

67:                                               ; preds = %66
  call void @free(ptr noundef nonnull %61) #17
  br label %68

68:                                               ; preds = %62, %67, %66, %55, %51
  resume { ptr, i32 } %52

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

72:                                               ; preds = %13
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %2, i32 noundef %3, ptr noundef null)
          to label %73 unwind label %51

73:                                               ; preds = %72, %49, %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not44 = icmp eq ptr %75, null
  br i1 %.not44, label %89, label %76

76:                                               ; preds = %73
  %77 = atomicrmw add ptr %75, i32 -1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not45 = icmp eq ptr %81, null
  %82 = load ptr, ptr %6, align 8
  br i1 %.not45, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82)
          to label %89 unwind label %90

87:                                               ; preds = %79
  %.not46 = icmp eq ptr %82, null
  br i1 %.not46, label %89, label %88

88:                                               ; preds = %87
  call void @free(ptr noundef nonnull %82) #17
  br label %89

89:                                               ; preds = %83, %88, %87, %76, %73
  ret void

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = mul nsw i32 %3, %2
  %9 = mul nsw i32 %8, %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i32 noundef %5)
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %..critedge_crit_edge, label %15

..critedge_crit_edge:                             ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.pre50 = load i64, ptr %.phi.trans.insert49, align 8
  br label %.critedge

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %17, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.critedge, label %74

.critedge:                                        ; preds = %..critedge_crit_edge, %15
  %23 = phi i64 [ %.pre50, %..critedge_crit_edge ], [ %17, %15 ]
  %24 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %19, %15 ]
  store ptr %13, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %24, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %23, ptr %50, align 8
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %75, label %51

51:                                               ; preds = %.critedge
  %52 = atomicrmw add ptr %27, i32 1 acq_rel, align 4
  br label %75

53:                                               ; preds = %74
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %70, label %57

57:                                               ; preds = %53
  %58 = atomicrmw add ptr %56, i32 -1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not43 = icmp eq ptr %62, null
  %63 = load ptr, ptr %7, align 8
  br i1 %.not43, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %70 unwind label %71

68:                                               ; preds = %60
  %.not44 = icmp eq ptr %63, null
  br i1 %.not44, label %70, label %69

69:                                               ; preds = %68
  call void @free(ptr noundef nonnull %63) #17
  br label %70

70:                                               ; preds = %64, %69, %68, %57, %53
  resume { ptr, i32 } %54

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

74:                                               ; preds = %15
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
          to label %75 unwind label %53

75:                                               ; preds = %74, %51, %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not46 = icmp eq ptr %77, null
  br i1 %.not46, label %91, label %78

78:                                               ; preds = %75
  %79 = atomicrmw add ptr %77, i32 -1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not47 = icmp eq ptr %83, null
  %84 = load ptr, ptr %7, align 8
  br i1 %.not47, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84)
          to label %91 unwind label %92

89:                                               ; preds = %81
  %.not48 = icmp eq ptr %84, null
  br i1 %.not48, label %91, label %90

90:                                               ; preds = %89
  call void @free(ptr noundef nonnull %84) #17
  br label %91

91:                                               ; preds = %85, %90, %89, %78, %75
  ret void

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = mul nsw i32 %3, %2
  %10 = mul nsw i32 %9, %4
  %11 = mul nsw i32 %10, %5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11, i32 noundef %6)
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %..critedge_crit_edge, label %17

..critedge_crit_edge:                             ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8
  br label %.critedge

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.critedge, label %76

.critedge:                                        ; preds = %..critedge_crit_edge, %17
  %25 = phi i64 [ %.pre52, %..critedge_crit_edge ], [ %19, %17 ]
  %26 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %21, %17 ]
  store ptr %15, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %26, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %25, ptr %52, align 8
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %77, label %53

53:                                               ; preds = %.critedge
  %54 = atomicrmw add ptr %29, i32 1 acq_rel, align 4
  br label %77

55:                                               ; preds = %76
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %72, label %59

59:                                               ; preds = %55
  %60 = atomicrmw add ptr %58, i32 -1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not45 = icmp eq ptr %64, null
  %65 = load ptr, ptr %8, align 8
  br i1 %.not45, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65)
          to label %72 unwind label %73

70:                                               ; preds = %62
  %.not46 = icmp eq ptr %65, null
  br i1 %.not46, label %72, label %71

71:                                               ; preds = %70
  call void @free(ptr noundef nonnull %65) #17
  br label %72

72:                                               ; preds = %66, %71, %70, %59, %55
  resume { ptr, i32 } %56

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

76:                                               ; preds = %17
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null)
          to label %77 unwind label %55

77:                                               ; preds = %76, %53, %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not48 = icmp eq ptr %79, null
  br i1 %.not48, label %93, label %80

80:                                               ; preds = %77
  %81 = atomicrmw add ptr %79, i32 -1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not49 = icmp eq ptr %85, null
  %86 = load ptr, ptr %8, align 8
  br i1 %.not49, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %93 unwind label %94

91:                                               ; preds = %83
  %.not50 = icmp eq ptr %86, null
  br i1 %.not50, label %93, label %92

92:                                               ; preds = %91
  call void @free(ptr noundef nonnull %86) #17
  br label %93

93:                                               ; preds = %87, %92, %91, %80, %77
  ret void

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #18
  unreachable
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4ncnn22ModelBinFromDataReaderD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #16
  br label %_ZN4ncnn22ModelBinFromDataReaderD2Ev.exit

_ZN4ncnn22ModelBinFromDataReaderD2Ev.exit:        ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn22ModelBinFromDataReaderaSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %union.anon, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x float], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  switch i32 %3, label %761 [
    i32 0, label %25
    i32 1, label %666
  ]

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i64 noundef 4)
          to label %33 unwind label %40

33:                                               ; preds = %25
  %.not602 = icmp eq i64 %32, 4
  br i1 %.not602, label %42, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, i64 noundef %32) #20
  %37 = load ptr, ptr @stderr, align 8
  %fputc680 = call i32 @fputc(i32 10, ptr %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

40:                                               ; preds = %723, %696, %666, %628, %601, %572, %515, %488, %440, %413, %384, %274, %57, %44, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %478 [
    i32 19950407, label %44
    i32 871224, label %274
    i32 180310, label %384
  ]

44:                                               ; preds = %42
  %45 = sext i32 %2 to i64
  %46 = shl nsw i64 %45, 1
  %47 = add nsw i64 %46, 3
  %48 = and i64 %47, -4
  store ptr null, ptr %7, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %48, ptr noundef nonnull %7)
          to label %55 unwind label %40

55:                                               ; preds = %44
  %56 = icmp eq i64 %54, %48
  br i1 %56, label %57, label %137

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  invoke void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef %58, i32 noundef %2)
          to label %59 unwind label %40

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not664 = icmp eq ptr %61, null
  br i1 %.not664, label %64, label %62

62:                                               ; preds = %59
  %63 = atomicrmw add ptr %61, i32 1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %15, align 8
  %.not665 = icmp eq ptr %65, null
  br i1 %.not665, label %78, label %66

66:                                               ; preds = %64
  %67 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %18, align 8
  %.not666 = icmp eq ptr %70, null
  %71 = load ptr, ptr %5, align 8
  br i1 %.not666, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %78 unwind label %115

76:                                               ; preds = %69
  %.not667 = icmp eq ptr %71, null
  br i1 %.not667, label %78, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #17
  br label %78

78:                                               ; preds = %72, %77, %76, %66, %64
  %79 = load ptr, ptr %8, align 8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %60, align 8
  store ptr %80, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %18, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %19, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %20, align 4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %21, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %22, align 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %23, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %24, align 8
  %.not676 = icmp eq ptr %80, null
  br i1 %.not676, label %111, label %99

99:                                               ; preds = %78
  %100 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %85, align 8
  %.not677 = icmp eq ptr %103, null
  %104 = load ptr, ptr %8, align 8
  br i1 %.not677, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
          to label %111 unwind label %112

109:                                              ; preds = %102
  %.not678 = icmp eq ptr %104, null
  br i1 %.not678, label %111, label %110

110:                                              ; preds = %109
  call void @free(ptr noundef nonnull %104) #17
  br label %111

111:                                              ; preds = %105, %110, %109, %99, %78
  store i64 0, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  br label %250

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

115:                                              ; preds = %72
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %60, align 8
  %.not668 = icmp eq ptr %117, null
  br i1 %.not668, label %131, label %118

118:                                              ; preds = %115
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not669 = icmp eq ptr %123, null
  %124 = load ptr, ptr %8, align 8
  br i1 %.not669, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %131 unwind label %134

129:                                              ; preds = %121
  %.not670 = icmp eq ptr %124, null
  br i1 %.not670, label %131, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #17
  br label %131

131:                                              ; preds = %125, %130, %129, %118, %115
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

137:                                              ; preds = %55
  %.not824 = icmp eq i64 %48, 0
  br i1 %.not824, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %138

138:                                              ; preds = %137
  %139 = icmp ugt i64 %47, 4611686018427387903
  br i1 %139, label %140, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i

140:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc706 unwind label %159

.noexc706:                                        ; preds = %140
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i:  ; preds = %138
  %141 = shl nuw nsw i64 %48, 1
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #19
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  store i16 0, ptr %142, align 2
  %143 = getelementptr i8, ptr %142, i64 2
  %144 = add nsw i64 %141, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %143, i8 0, i64 %144, i1 false)
  %145 = getelementptr inbounds nuw i16, ptr %142, i64 %48
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %.noexc, %137
  %.sroa.13.2 = phi ptr [ %145, %.noexc ], [ null, %137 ]
  %.sroa.0798.2 = phi ptr [ %142, %.noexc ], [ null, %137 ]
  %146 = load ptr, ptr %26, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %.sroa.0798.2, i64 noundef %48)
          to label %152 unwind label %159

152:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %.not651 = icmp eq i64 %151, %48
  br i1 %.not651, label %161, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.2, i64 noundef %151) #20
  %156 = load ptr, ptr @stderr, align 8
  %fputc663 = call i32 @fputc(i32 10, ptr %156)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %158, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %157, i8 0, i64 28, i1 false)
  br label %218

159:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i, %140, %161, %_ZNSt6vectorItSaItEE6resizeEm.exit
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %161 ], [ %.sroa.13.2, %_ZNSt6vectorItSaItEE6resizeEm.exit ], [ null, %140 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0798.0 = phi ptr [ %.sroa.0798.2, %161 ], [ %.sroa.0798.2, %_ZNSt6vectorItSaItEE6resizeEm.exit ], [ null, %140 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i ]
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %245

161:                                              ; preds = %152
  invoke void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull %.sroa.0798.2, i32 noundef %2)
          to label %162 unwind label %159

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not652 = icmp eq ptr %164, null
  br i1 %.not652, label %167, label %165

165:                                              ; preds = %162
  %166 = atomicrmw add ptr %164, i32 1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %168 = load ptr, ptr %15, align 8
  %.not653 = icmp eq ptr %168, null
  br i1 %.not653, label %181, label %169

169:                                              ; preds = %167
  %170 = atomicrmw add ptr %168, i32 -1 acq_rel, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %18, align 8
  %.not654 = icmp eq ptr %173, null
  %174 = load ptr, ptr %5, align 8
  br i1 %.not654, label %179, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %181 unwind label %223

179:                                              ; preds = %172
  %.not655 = icmp eq ptr %174, null
  br i1 %.not655, label %181, label %180

180:                                              ; preds = %179
  call void @free(ptr noundef nonnull %174) #17
  br label %181

181:                                              ; preds = %175, %180, %179, %169, %167
  %182 = load ptr, ptr %9, align 8
  store ptr %182, ptr %5, align 8
  %183 = load ptr, ptr %163, align 8
  store ptr %183, ptr %15, align 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %16, align 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %17, align 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %18, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %19, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %20, align 4
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %21, align 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %22, align 4
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %23, align 8
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %24, align 8
  %.not660 = icmp eq ptr %183, null
  br i1 %.not660, label %214, label %202

202:                                              ; preds = %181
  %203 = atomicrmw add ptr %183, i32 -1 acq_rel, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr %188, align 8
  %.not661 = icmp eq ptr %206, null
  %207 = load ptr, ptr %9, align 8
  br i1 %.not661, label %212, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %214 unwind label %215

212:                                              ; preds = %205
  %.not662 = icmp eq ptr %207, null
  br i1 %.not662, label %214, label %213

213:                                              ; preds = %212
  call void @free(ptr noundef nonnull %207) #17
  br label %214

214:                                              ; preds = %208, %213, %212, %202, %181
  store i64 0, ptr %200, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %190, i8 0, i64 20, i1 false)
  br label %218

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #18
  unreachable

218:                                              ; preds = %214, %153
  %.not.i.i.i = icmp eq ptr %.sroa.0798.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %219

219:                                              ; preds = %218
  %220 = ptrtoint ptr %.sroa.13.2 to i64
  %221 = ptrtoint ptr %.sroa.0798.2 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0798.2, i64 noundef %222) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %218, %219
  br i1 %.not651, label %250, label %_ZNSt6vectorIaSaIaEED2Ev.exit705

223:                                              ; preds = %175
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %163, align 8
  %.not656 = icmp eq ptr %225, null
  br i1 %.not656, label %239, label %226

226:                                              ; preds = %223
  %227 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not657 = icmp eq ptr %231, null
  %232 = load ptr, ptr %9, align 8
  br i1 %.not657, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %232)
          to label %239 unwind label %242

237:                                              ; preds = %229
  %.not658 = icmp eq ptr %232, null
  br i1 %.not658, label %239, label %238

238:                                              ; preds = %237
  call void @free(ptr noundef nonnull %232) #17
  br label %239

239:                                              ; preds = %233, %238, %237, %226, %223
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %240, i8 0, i64 20, i1 false)
  br label %245

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable

245:                                              ; preds = %239, %159
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %239 ], [ %.sroa.13.0, %159 ]
  %.sroa.0798.1 = phi ptr [ %.sroa.0798.2, %239 ], [ %.sroa.0798.0, %159 ]
  %.pn = phi { ptr, i32 } [ %224, %239 ], [ %160, %159 ]
  %.not.i.i.i686 = icmp eq ptr %.sroa.0798.1, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorItSaItEED2Ev.exit687, label %246

246:                                              ; preds = %245
  %247 = ptrtoint ptr %.sroa.13.1 to i64
  %248 = ptrtoint ptr %.sroa.0798.1 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0798.1, i64 noundef %249) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

250:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %111
  %251 = load ptr, ptr %5, align 8
  store ptr %251, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %15, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = load i64, ptr %16, align 8
  store i64 %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load i32, ptr %17, align 8
  store i32 %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %259 = load ptr, ptr %18, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %261 = load i32, ptr %19, align 8
  store i32 %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %263 = load i32, ptr %20, align 4
  store i32 %263, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %265 = load i32, ptr %21, align 8
  store i32 %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %267 = load i32, ptr %22, align 4
  store i32 %267, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %269 = load i32, ptr %23, align 8
  store i32 %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %271 = load i64, ptr %24, align 8
  store i64 %271, ptr %270, align 8
  %.not679 = icmp eq ptr %253, null
  br i1 %.not679, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %272

272:                                              ; preds = %250
  %273 = atomicrmw add ptr %253, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

274:                                              ; preds = %42
  %275 = sext i32 %2 to i64
  %276 = add nsw i64 %275, 3
  %277 = and i64 %276, -4
  store ptr null, ptr %10, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef i64 %282(ptr noundef nonnull align 8 dereferenceable(8) %279, i64 noundef %277, ptr noundef nonnull %10)
          to label %284 unwind label %40

284:                                              ; preds = %274
  %285 = icmp eq i64 %283, %277
  br i1 %285, label %286, label %304

286:                                              ; preds = %284
  %287 = load ptr, ptr %10, align 8
  %288 = load ptr, ptr %15, align 8
  %.not641 = icmp eq ptr %288, null
  br i1 %.not641, label %301, label %289

289:                                              ; preds = %286
  %290 = atomicrmw add ptr %288, i32 -1 acq_rel, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = load ptr, ptr %18, align 8
  %.not642 = icmp eq ptr %293, null
  %294 = load ptr, ptr %5, align 8
  br i1 %.not642, label %299, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %294)
          to label %301 unwind label %302

299:                                              ; preds = %292
  %.not643 = icmp eq ptr %294, null
  br i1 %.not643, label %301, label %300

300:                                              ; preds = %299
  call void @free(ptr noundef nonnull %294) #17
  br label %301

301:                                              ; preds = %286, %289, %299, %300, %295
  store ptr %287, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %275, ptr %24, align 8
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit692

302:                                              ; preds = %295
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

304:                                              ; preds = %284
  %.not823 = icmp eq i64 %277, 0
  br i1 %.not823, label %_ZNSt6vectorIaSaIaEE6resizeEm.exit, label %305

305:                                              ; preds = %304
  %306 = icmp slt i32 %2, -3
  br i1 %306, label %307, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

307:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc688 unwind label %.thread

.noexc688:                                        ; preds = %307
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %305
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #19
          to label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i unwind label %.thread

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i: ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %308, align 1
  %309 = add nsw i64 %277, -1
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %310, i8 0, i64 %309, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %277
  %312 = ptrtoint ptr %311 to i64
  br label %_ZNSt6vectorIaSaIaEE6resizeEm.exit

_ZNSt6vectorIaSaIaEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i, %304
  %.sroa.0767.1 = phi ptr [ %308, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i ], [ null, %304 ]
  %.sroa.12.1 = phi i64 [ %312, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i ], [ 0, %304 ]
  %313 = load ptr, ptr %26, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef i64 %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull %.sroa.0767.1, i64 noundef %277)
          to label %319 unwind label %326

319:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEm.exit
  %.not637 = icmp eq i64 %318, %277
  br i1 %.not637, label %330, label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr @stderr, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.3, i64 noundef %318) #20
  %323 = load ptr, ptr @stderr, align 8
  %fputc639 = call i32 @fputc(i32 10, ptr %323)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %325, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %324, i8 0, i64 28, i1 false)
  br label %.critedge685

.thread:                                          ; preds = %307, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

326:                                              ; preds = %330, %_ZNSt6vectorIaSaIaEE6resizeEm.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i690 = icmp eq ptr %.sroa.0767.1, null
  br i1 %.not.i.i.i690, label %_ZNSt6vectorItSaItEED2Ev.exit687, label %327

327:                                              ; preds = %326
  %328 = ptrtoint ptr %.sroa.0767.1 to i64
  %329 = sub i64 %.sroa.12.1, %328
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.1, i64 noundef %329) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

330:                                              ; preds = %319
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 1, ptr noundef null)
          to label %331 unwind label %326

331:                                              ; preds = %330
  %332 = load ptr, ptr %5, align 8
  %333 = icmp eq ptr %332, null
  %.pre854 = load i32, ptr %23, align 8
  %.pre855 = load i64, ptr %24, align 8
  %334 = sext i32 %.pre854 to i64
  %335 = mul i64 %.pre855, %334
  %336 = icmp eq i64 %335, 0
  %or.cond = select i1 %333, i1 true, i1 %336
  br i1 %or.cond, label %.critedge, label %357

.critedge:                                        ; preds = %331
  store ptr %332, ptr %0, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = load ptr, ptr %15, align 8
  store ptr %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load i64, ptr %16, align 8
  store i64 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %342 = load i32, ptr %17, align 8
  store i32 %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %344 = load ptr, ptr %18, align 8
  store ptr %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %346 = load i32, ptr %19, align 8
  store i32 %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %348 = load i32, ptr %20, align 4
  store i32 %348, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %350 = load i32, ptr %21, align 8
  store i32 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %352 = load i32, ptr %22, align 4
  store i32 %352, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre854, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre855, ptr %354, align 8
  %.not638 = icmp eq ptr %338, null
  br i1 %.not638, label %.critedge685, label %355

355:                                              ; preds = %.critedge
  %356 = atomicrmw add ptr %338, i32 1 acq_rel, align 4
  br label %.critedge685

357:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %332, ptr nonnull align 1 %.sroa.0767.1, i64 %275, i1 false)
  %.not.i.i.i691 = icmp eq ptr %.sroa.0767.1, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorIaSaIaEED2Ev.exit692, label %358

358:                                              ; preds = %357
  %359 = ptrtoint ptr %.sroa.0767.1 to i64
  %360 = sub i64 %.sroa.12.1, %359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.1, i64 noundef %360) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit692

_ZNSt6vectorIaSaIaEED2Ev.exit692:                 ; preds = %358, %357, %301
  %361 = load ptr, ptr %5, align 8
  store ptr %361, ptr %0, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %363 = load ptr, ptr %15, align 8
  store ptr %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %365 = load i64, ptr %16, align 8
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %367 = load i32, ptr %17, align 8
  store i32 %367, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %369 = load ptr, ptr %18, align 8
  store ptr %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %371 = load i32, ptr %19, align 8
  store i32 %371, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %373 = load i32, ptr %20, align 4
  store i32 %373, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %375 = load i32, ptr %21, align 8
  store i32 %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %377 = load i32, ptr %22, align 4
  store i32 %377, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %379 = load i32, ptr %23, align 8
  store i32 %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %381 = load i64, ptr %24, align 8
  store i64 %381, ptr %380, align 8
  %.not650 = icmp eq ptr %363, null
  br i1 %.not650, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %382

382:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit692
  %383 = atomicrmw add ptr %363, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

384:                                              ; preds = %42
  store ptr null, ptr %11, align 8
  %385 = load ptr, ptr %26, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = sext i32 %2 to i64
  %388 = shl nsw i64 %387, 2
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef i64 %391(ptr noundef nonnull align 8 dereferenceable(8) %386, i64 noundef %388, ptr noundef nonnull %11)
          to label %393 unwind label %40

393:                                              ; preds = %384
  %394 = icmp eq i64 %392, %388
  br i1 %394, label %395, label %413

395:                                              ; preds = %393
  %396 = load ptr, ptr %11, align 8
  %397 = load ptr, ptr %15, align 8
  %.not627 = icmp eq ptr %397, null
  br i1 %.not627, label %410, label %398

398:                                              ; preds = %395
  %399 = atomicrmw add ptr %397, i32 -1 acq_rel, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %410

401:                                              ; preds = %398
  %402 = load ptr, ptr %18, align 8
  %.not628 = icmp eq ptr %402, null
  %403 = load ptr, ptr %5, align 8
  br i1 %.not628, label %408, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %402, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef %403)
          to label %410 unwind label %411

408:                                              ; preds = %401
  %.not629 = icmp eq ptr %403, null
  br i1 %.not629, label %410, label %409

409:                                              ; preds = %408
  call void @free(ptr noundef nonnull %403) #17
  br label %410

410:                                              ; preds = %395, %398, %408, %409, %404
  store ptr %396, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 4, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %387, ptr %24, align 8
  br label %454

411:                                              ; preds = %404
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

413:                                              ; preds = %393
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %414 unwind label %40

414:                                              ; preds = %413
  %415 = load ptr, ptr %5, align 8
  %416 = icmp eq ptr %415, null
  %.pre840 = load i32, ptr %23, align 8
  %.pre841 = load i64, ptr %24, align 8
  %417 = sext i32 %.pre840 to i64
  %418 = mul i64 %.pre841, %417
  %419 = icmp eq i64 %418, 0
  %or.cond865 = select i1 %416, i1 true, i1 %419
  br i1 %or.cond865, label %.critedge4, label %440

.critedge4:                                       ; preds = %414
  store ptr %415, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %421 = load ptr, ptr %15, align 8
  store ptr %421, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load i64, ptr %16, align 8
  store i64 %423, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %425 = load i32, ptr %17, align 8
  store i32 %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %427 = load ptr, ptr %18, align 8
  store ptr %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %429 = load i32, ptr %19, align 8
  store i32 %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %431 = load i32, ptr %20, align 4
  store i32 %431, ptr %430, align 4
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %433 = load i32, ptr %21, align 8
  store i32 %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %435 = load i32, ptr %22, align 4
  store i32 %435, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre840, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre841, ptr %437, align 8
  %.not625 = icmp eq ptr %421, null
  br i1 %.not625, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %438

438:                                              ; preds = %.critedge4
  %439 = atomicrmw add ptr %421, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

440:                                              ; preds = %414
  %441 = load ptr, ptr %26, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef i64 %445(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull %415, i64 noundef %388)
          to label %447 unwind label %40

447:                                              ; preds = %440
  %.not623 = icmp eq i64 %446, %388
  br i1 %.not623, label %._crit_edge842, label %448

._crit_edge842:                                   ; preds = %447
  %.pre843 = load ptr, ptr %5, align 8
  %.pre844 = load ptr, ptr %15, align 8
  %.pre845 = load i64, ptr %16, align 8
  %.pre846 = load i32, ptr %17, align 8
  %.pre847 = load ptr, ptr %18, align 8
  %.pre848 = load i32, ptr %19, align 8
  %.pre849 = load i32, ptr %20, align 4
  %.pre850 = load i32, ptr %21, align 8
  %.pre851 = load i32, ptr %22, align 4
  %.pre852 = load i32, ptr %23, align 8
  %.pre853 = load i64, ptr %24, align 8
  br label %454

448:                                              ; preds = %447
  %449 = load ptr, ptr @stderr, align 8
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.4, i64 noundef %446) #20
  %451 = load ptr, ptr @stderr, align 8
  %fputc624 = call i32 @fputc(i32 10, ptr %451)
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %453, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %452, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

454:                                              ; preds = %._crit_edge842, %410
  %455 = phi i64 [ %.pre853, %._crit_edge842 ], [ %387, %410 ]
  %456 = phi i32 [ %.pre852, %._crit_edge842 ], [ 1, %410 ]
  %457 = phi i32 [ %.pre851, %._crit_edge842 ], [ 1, %410 ]
  %458 = phi i32 [ %.pre850, %._crit_edge842 ], [ 1, %410 ]
  %459 = phi i32 [ %.pre849, %._crit_edge842 ], [ %2, %410 ]
  %460 = phi i32 [ %.pre848, %._crit_edge842 ], [ 1, %410 ]
  %461 = phi ptr [ %.pre847, %._crit_edge842 ], [ null, %410 ]
  %462 = phi i32 [ %.pre846, %._crit_edge842 ], [ 1, %410 ]
  %463 = phi i64 [ %.pre845, %._crit_edge842 ], [ 4, %410 ]
  %464 = phi ptr [ %.pre844, %._crit_edge842 ], [ null, %410 ]
  %465 = phi ptr [ %.pre843, %._crit_edge842 ], [ %396, %410 ]
  store ptr %465, ptr %0, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %464, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %463, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %462, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %461, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %460, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %459, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %458, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %457, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %456, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %455, ptr %475, align 8
  %.not636 = icmp eq ptr %464, null
  br i1 %.not636, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %476

476:                                              ; preds = %454
  %477 = atomicrmw add ptr %464, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

478:                                              ; preds = %42
  %479 = lshr i32 %43, 16
  %480 = lshr i32 %43, 8
  %481 = lshr i32 %43, 24
  %482 = and i32 %43, 255
  %483 = and i32 %480, 255
  %484 = add nuw nsw i32 %483, %482
  %485 = and i32 %479, 255
  %486 = add nuw nsw i32 %484, %485
  %487 = or i32 %486, %481
  %.not603 = icmp eq i32 %487, 0
  br i1 %.not603, label %569, label %488

488:                                              ; preds = %478
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %489 unwind label %40

489:                                              ; preds = %488
  %490 = load ptr, ptr %5, align 8
  %491 = icmp eq ptr %490, null
  %.pre856 = load i32, ptr %23, align 8
  %.pre857 = load i64, ptr %24, align 8
  %492 = sext i32 %.pre856 to i64
  %493 = mul i64 %.pre857, %492
  %494 = icmp eq i64 %493, 0
  %or.cond868 = select i1 %491, i1 true, i1 %494
  br i1 %or.cond868, label %.critedge6, label %515

.critedge6:                                       ; preds = %489
  store ptr %490, ptr %0, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %496 = load ptr, ptr %15, align 8
  store ptr %496, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %498 = load i64, ptr %16, align 8
  store i64 %498, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %500 = load i32, ptr %17, align 8
  store i32 %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %502 = load ptr, ptr %18, align 8
  store ptr %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %504 = load i32, ptr %19, align 8
  store i32 %504, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %506 = load i32, ptr %20, align 4
  store i32 %506, ptr %505, align 4
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %508 = load i32, ptr %21, align 8
  store i32 %508, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %510 = load i32, ptr %22, align 4
  store i32 %510, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre856, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre857, ptr %512, align 8
  %.not622 = icmp eq ptr %496, null
  br i1 %.not622, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %513

513:                                              ; preds = %.critedge6
  %514 = atomicrmw add ptr %496, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

515:                                              ; preds = %489
  %516 = load ptr, ptr %26, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef i64 %520(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull %12, i64 noundef 1024)
          to label %522 unwind label %40

522:                                              ; preds = %515
  %.not617 = icmp eq i64 %521, 1024
  br i1 %.not617, label %529, label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr @stderr, align 8
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.5, i64 noundef %521) #20
  %526 = load ptr, ptr @stderr, align 8
  %fputc621 = call i32 @fputc(i32 10, ptr %526)
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %528, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %527, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

529:                                              ; preds = %522
  %530 = sext i32 %2 to i64
  %531 = add nsw i64 %530, 3
  %532 = and i64 %531, -4
  %.not825 = icmp eq i64 %532, 0
  br i1 %.not825, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %533

533:                                              ; preds = %529
  %534 = icmp slt i32 %2, -3
  br i1 %534, label %535, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

535:                                              ; preds = %533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc699 unwind label %.thread817

.noexc699:                                        ; preds = %535
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %533
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %532) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i unwind label %.thread817

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %536, align 1
  %537 = add nsw i64 %532, -1
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %538, i8 0, i64 %537, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %532
  %540 = ptrtoint ptr %539 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %529
  %.sroa.0739.1 = phi ptr [ %536, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ null, %529 ]
  %.sroa.11.1 = phi i64 [ %540, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ 0, %529 ]
  %541 = load ptr, ptr %26, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef i64 %545(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull %.sroa.0739.1, i64 noundef %532)
          to label %547 unwind label %554

547:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %.not618 = icmp eq i64 %546, %532
  br i1 %.not618, label %558, label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr @stderr, align 8
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.6, i64 noundef %546) #20
  %551 = load ptr, ptr @stderr, align 8
  %fputc619 = call i32 @fputc(i32 10, ptr %551)
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %553, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %552, i8 0, i64 28, i1 false)
  br label %.loopexit

.thread817:                                       ; preds = %535, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

554:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %lpad.thr_comm.split-lp816 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i701 = icmp eq ptr %.sroa.0739.1, null
  br i1 %.not.i.i.i701, label %_ZNSt6vectorItSaItEED2Ev.exit687, label %555

555:                                              ; preds = %554
  %556 = ptrtoint ptr %.sroa.0739.1 to i64
  %557 = sub i64 %.sroa.11.1, %556
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0739.1, i64 noundef %557) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

558:                                              ; preds = %547
  %559 = load ptr, ptr %5, align 8
  %560 = icmp sgt i32 %2, 0
  br i1 %560, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %558
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0739.1, i64 %indvars.iv
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw [256 x float], ptr %12, i64 0, i64 %563
  %565 = load float, ptr %564, align 4
  %566 = getelementptr inbounds nuw float, ptr %559, i64 %indvars.iv
  store float %565, ptr %566, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %558, %548
  %.not.i.i.i702 = icmp eq ptr %.sroa.0739.1, null
  br i1 %.not.i.i.i702, label %_ZNSt6vectorIhSaIhEED2Ev.exit703, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %567 = ptrtoint ptr %.sroa.0739.1 to i64
  %568 = sub i64 %.sroa.11.1, %567
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0739.1, i64 noundef %568) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit703

_ZNSt6vectorIhSaIhEED2Ev.exit703:                 ; preds = %.loopexit, %.loopexit.thread
  br i1 %.not618, label %642, label %_ZNSt6vectorIaSaIaEED2Ev.exit705

569:                                              ; preds = %478
  %570 = and i32 %43, 255
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %642

572:                                              ; preds = %569
  store ptr null, ptr %13, align 8
  %573 = load ptr, ptr %26, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = sext i32 %2 to i64
  %576 = shl nsw i64 %575, 2
  %577 = load ptr, ptr %574, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef i64 %579(ptr noundef nonnull align 8 dereferenceable(8) %574, i64 noundef %576, ptr noundef nonnull %13)
          to label %581 unwind label %40

581:                                              ; preds = %572
  %582 = icmp eq i64 %580, %576
  br i1 %582, label %583, label %601

583:                                              ; preds = %581
  %584 = load ptr, ptr %13, align 8
  %585 = load ptr, ptr %15, align 8
  %.not608 = icmp eq ptr %585, null
  br i1 %.not608, label %598, label %586

586:                                              ; preds = %583
  %587 = atomicrmw add ptr %585, i32 -1 acq_rel, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %598

589:                                              ; preds = %586
  %590 = load ptr, ptr %18, align 8
  %.not609 = icmp eq ptr %590, null
  %591 = load ptr, ptr %5, align 8
  br i1 %.not609, label %596, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %590, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %591)
          to label %598 unwind label %599

596:                                              ; preds = %589
  %.not610 = icmp eq ptr %591, null
  br i1 %.not610, label %598, label %597

597:                                              ; preds = %596
  call void @free(ptr noundef nonnull %591) #17
  br label %598

598:                                              ; preds = %583, %586, %596, %597, %592
  store ptr %584, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 4, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %575, ptr %24, align 8
  br label %642

599:                                              ; preds = %592
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

601:                                              ; preds = %581
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %602 unwind label %40

602:                                              ; preds = %601
  %603 = load ptr, ptr %5, align 8
  %604 = icmp eq ptr %603, null
  %.pre858 = load i32, ptr %23, align 8
  %.pre859 = load i64, ptr %24, align 8
  %605 = sext i32 %.pre858 to i64
  %606 = mul i64 %.pre859, %605
  %607 = icmp eq i64 %606, 0
  %or.cond871 = select i1 %604, i1 true, i1 %607
  br i1 %or.cond871, label %.critedge8, label %628

.critedge8:                                       ; preds = %602
  store ptr %603, ptr %0, align 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %609 = load ptr, ptr %15, align 8
  store ptr %609, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %611 = load i64, ptr %16, align 8
  store i64 %611, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %613 = load i32, ptr %17, align 8
  store i32 %613, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %615 = load ptr, ptr %18, align 8
  store ptr %615, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %617 = load i32, ptr %19, align 8
  store i32 %617, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %619 = load i32, ptr %20, align 4
  store i32 %619, ptr %618, align 4
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %621 = load i32, ptr %21, align 8
  store i32 %621, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %623 = load i32, ptr %22, align 4
  store i32 %623, ptr %622, align 4
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre858, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre859, ptr %625, align 8
  %.not606 = icmp eq ptr %609, null
  br i1 %.not606, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %626

626:                                              ; preds = %.critedge8
  %627 = atomicrmw add ptr %609, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

628:                                              ; preds = %602
  %629 = load ptr, ptr %26, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  %634 = invoke noundef i64 %633(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull %603, i64 noundef %576)
          to label %635 unwind label %40

635:                                              ; preds = %628
  %.not604 = icmp eq i64 %634, %576
  br i1 %.not604, label %642, label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr @stderr, align 8
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef nonnull @.str.4, i64 noundef %634) #20
  %639 = load ptr, ptr @stderr, align 8
  %fputc605 = call i32 @fputc(i32 10, ptr %639)
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %641, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %640, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

642:                                              ; preds = %569, %635, %598, %_ZNSt6vectorIhSaIhEED2Ev.exit703
  %643 = load ptr, ptr %5, align 8
  store ptr %643, ptr %0, align 8
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %645 = load ptr, ptr %15, align 8
  store ptr %645, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %647 = load i64, ptr %16, align 8
  store i64 %647, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %649 = load i32, ptr %17, align 8
  store i32 %649, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %651 = load ptr, ptr %18, align 8
  store ptr %651, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %653 = load i32, ptr %19, align 8
  store i32 %653, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %655 = load i32, ptr %20, align 4
  store i32 %655, ptr %654, align 4
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %657 = load i32, ptr %21, align 8
  store i32 %657, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %659 = load i32, ptr %22, align 4
  store i32 %659, ptr %658, align 4
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %661 = load i32, ptr %23, align 8
  store i32 %661, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %663 = load i64, ptr %24, align 8
  store i64 %663, ptr %662, align 8
  %.not620 = icmp eq ptr %645, null
  br i1 %.not620, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %664

664:                                              ; preds = %642
  %665 = atomicrmw add ptr %645, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

666:                                              ; preds = %4
  store ptr null, ptr %14, align 8
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = sext i32 %2 to i64
  %671 = shl nsw i64 %670, 2
  %672 = load ptr, ptr %669, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %674 = load ptr, ptr %673, align 8
  %675 = invoke noundef i64 %674(ptr noundef nonnull align 8 dereferenceable(8) %669, i64 noundef %671, ptr noundef nonnull %14)
          to label %676 unwind label %40

676:                                              ; preds = %666
  %677 = icmp eq i64 %675, %671
  br i1 %677, label %678, label %696

678:                                              ; preds = %676
  %679 = load ptr, ptr %14, align 8
  %680 = load ptr, ptr %15, align 8
  %.not592 = icmp eq ptr %680, null
  br i1 %.not592, label %693, label %681

681:                                              ; preds = %678
  %682 = atomicrmw add ptr %680, i32 -1 acq_rel, align 4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %693

684:                                              ; preds = %681
  %685 = load ptr, ptr %18, align 8
  %.not593 = icmp eq ptr %685, null
  %686 = load ptr, ptr %5, align 8
  br i1 %.not593, label %691, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %685, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef %686)
          to label %693 unwind label %694

691:                                              ; preds = %684
  %.not594 = icmp eq ptr %686, null
  br i1 %.not594, label %693, label %692

692:                                              ; preds = %691
  call void @free(ptr noundef nonnull %686) #17
  br label %693

693:                                              ; preds = %678, %681, %691, %692, %687
  store ptr %679, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 4, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %670, ptr %24, align 8
  br label %737

694:                                              ; preds = %687
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

696:                                              ; preds = %676
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %697 unwind label %40

697:                                              ; preds = %696
  %698 = load ptr, ptr %5, align 8
  %699 = icmp eq ptr %698, null
  %.pre = load i32, ptr %23, align 8
  %.pre828 = load i64, ptr %24, align 8
  %700 = sext i32 %.pre to i64
  %701 = mul i64 %.pre828, %700
  %702 = icmp eq i64 %701, 0
  %or.cond874 = select i1 %699, i1 true, i1 %702
  br i1 %or.cond874, label %.critedge10, label %723

.critedge10:                                      ; preds = %697
  store ptr %698, ptr %0, align 8
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %704 = load ptr, ptr %15, align 8
  store ptr %704, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %706 = load i64, ptr %16, align 8
  store i64 %706, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %708 = load i32, ptr %17, align 8
  store i32 %708, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %710 = load ptr, ptr %18, align 8
  store ptr %710, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %712 = load i32, ptr %19, align 8
  store i32 %712, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %714 = load i32, ptr %20, align 4
  store i32 %714, ptr %713, align 4
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %716 = load i32, ptr %21, align 8
  store i32 %716, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %718 = load i32, ptr %22, align 4
  store i32 %718, ptr %717, align 4
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre828, ptr %720, align 8
  %.not590 = icmp eq ptr %704, null
  br i1 %.not590, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %721

721:                                              ; preds = %.critedge10
  %722 = atomicrmw add ptr %704, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

723:                                              ; preds = %697
  %724 = load ptr, ptr %667, align 8
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef i64 %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull %698, i64 noundef %671)
          to label %730 unwind label %40

730:                                              ; preds = %723
  %.not = icmp eq i64 %729, %671
  br i1 %.not, label %._crit_edge, label %731

._crit_edge:                                      ; preds = %730
  %.pre829 = load ptr, ptr %5, align 8
  %.pre830 = load ptr, ptr %15, align 8
  %.pre831 = load i64, ptr %16, align 8
  %.pre832 = load i32, ptr %17, align 8
  %.pre833 = load ptr, ptr %18, align 8
  %.pre834 = load i32, ptr %19, align 8
  %.pre835 = load i32, ptr %20, align 4
  %.pre836 = load i32, ptr %21, align 8
  %.pre837 = load i32, ptr %22, align 4
  %.pre838 = load i32, ptr %23, align 8
  %.pre839 = load i64, ptr %24, align 8
  br label %737

731:                                              ; preds = %730
  %732 = load ptr, ptr @stderr, align 8
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef nonnull @.str.4, i64 noundef %729) #20
  %734 = load ptr, ptr @stderr, align 8
  %fputc589 = call i32 @fputc(i32 10, ptr %734)
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %736, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %735, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

737:                                              ; preds = %._crit_edge, %693
  %738 = phi i64 [ %.pre839, %._crit_edge ], [ %670, %693 ]
  %739 = phi i32 [ %.pre838, %._crit_edge ], [ 1, %693 ]
  %740 = phi i32 [ %.pre837, %._crit_edge ], [ 1, %693 ]
  %741 = phi i32 [ %.pre836, %._crit_edge ], [ 1, %693 ]
  %742 = phi i32 [ %.pre835, %._crit_edge ], [ %2, %693 ]
  %743 = phi i32 [ %.pre834, %._crit_edge ], [ 1, %693 ]
  %744 = phi ptr [ %.pre833, %._crit_edge ], [ null, %693 ]
  %745 = phi i32 [ %.pre832, %._crit_edge ], [ 1, %693 ]
  %746 = phi i64 [ %.pre831, %._crit_edge ], [ 4, %693 ]
  %747 = phi ptr [ %.pre830, %._crit_edge ], [ null, %693 ]
  %748 = phi ptr [ %.pre829, %._crit_edge ], [ %679, %693 ]
  store ptr %748, ptr %0, align 8
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %747, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %746, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %745, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %744, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %743, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %742, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %741, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %740, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %739, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %738, ptr %758, align 8
  %.not601 = icmp eq ptr %747, null
  br i1 %.not601, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %759

759:                                              ; preds = %737
  %760 = atomicrmw add ptr %747, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

761:                                              ; preds = %4
  %762 = load ptr, ptr @stderr, align 8
  %763 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.7, i32 noundef %3) #20
  %764 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %764)
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %766, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %765, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

.critedge685:                                     ; preds = %355, %.critedge, %320
  %.not.i.i.i704 = icmp eq ptr %.sroa.0767.1, null
  br i1 %.not.i.i.i704, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %767

767:                                              ; preds = %.critedge685
  %768 = ptrtoint ptr %.sroa.0767.1 to i64
  %769 = sub i64 %.sroa.12.1, %768
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.1, i64 noundef %769) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

_ZNSt6vectorIaSaIaEED2Ev.exit705:                 ; preds = %767, %.critedge685, %759, %737, %721, %.critedge10, %664, %642, %626, %.critedge8, %513, %.critedge6, %476, %454, %438, %.critedge4, %382, %_ZNSt6vectorIaSaIaEED2Ev.exit692, %272, %250, %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNSt6vectorIhSaIhEED2Ev.exit703, %761, %731, %636, %523, %448, %34
  %770 = load ptr, ptr %15, align 8
  %.not681 = icmp eq ptr %770, null
  br i1 %.not681, label %783, label %771

771:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit705
  %772 = atomicrmw add ptr %770, i32 -1 acq_rel, align 4
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %783

774:                                              ; preds = %771
  %775 = load ptr, ptr %18, align 8
  %.not682 = icmp eq ptr %775, null
  %776 = load ptr, ptr %5, align 8
  br i1 %.not682, label %781, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr %775, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %780 = load ptr, ptr %779, align 8
  invoke void %780(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef %776)
          to label %783 unwind label %784

781:                                              ; preds = %774
  %.not683 = icmp eq ptr %776, null
  br i1 %.not683, label %783, label %782

782:                                              ; preds = %781
  call void @free(ptr noundef nonnull %776) #17
  br label %783

783:                                              ; preds = %777, %782, %781, %771, %_ZNSt6vectorIaSaIaEED2Ev.exit705
  ret void

784:                                              ; preds = %777
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #18
  unreachable

_ZNSt6vectorItSaItEED2Ev.exit687:                 ; preds = %555, %554, %.thread817, %327, %326, %.thread, %246, %245, %694, %599, %411, %302, %131, %40
  %.pn671 = phi { ptr, i32 } [ %116, %131 ], [ %41, %40 ], [ %303, %302 ], [ %412, %411 ], [ %600, %599 ], [ %695, %694 ], [ %.pn, %245 ], [ %.pn, %246 ], [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %326 ], [ %lpad.thr_comm.split-lp, %327 ], [ %lpad.thr_comm815, %.thread817 ], [ %lpad.thr_comm.split-lp816, %554 ], [ %lpad.thr_comm.split-lp816, %555 ]
  %787 = load ptr, ptr %15, align 8
  %.not673 = icmp eq ptr %787, null
  br i1 %.not673, label %800, label %788

788:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit687
  %789 = atomicrmw add ptr %787, i32 -1 acq_rel, align 4
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %800

791:                                              ; preds = %788
  %792 = load ptr, ptr %18, align 8
  %.not674 = icmp eq ptr %792, null
  %793 = load ptr, ptr %5, align 8
  br i1 %.not674, label %798, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %792, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef %793)
          to label %800 unwind label %801

798:                                              ; preds = %791
  %.not675 = icmp eq ptr %793, null
  br i1 %.not675, label %800, label %799

799:                                              ; preds = %798
  call void @free(ptr noundef nonnull %793) #17
  br label %800

800:                                              ; preds = %794, %799, %798, %788, %_ZNSt6vectorItSaItEED2Ev.exit687
  resume { ptr, i32 } %.pn671

801:                                              ; preds = %794
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4ncnn20ModelBinFromMatArrayD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #16
  br label %_ZN4ncnn20ModelBinFromMatArrayD2Ev.exit

_ZN4ncnn20ModelBinFromMatArrayD2Ev.exit:          ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn20ModelBinFromMatArrayaSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ncnn::Mat") align 8 initializes((0, 28), (32, 60), (64, 72)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 %2, i32 %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  br label %49

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %45, label %43

43:                                               ; preds = %11
  %44 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8
  %.pre27 = load ptr, ptr %.pre, align 8
  br label %45

45:                                               ; preds = %43, %11
  %46 = phi ptr [ %.pre27, %43 ], [ %7, %11 ]
  %47 = phi ptr [ %.pre, %43 ], [ %6, %11 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %48, ptr %47, align 8
  br label %49

49:                                               ; preds = %45, %8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
