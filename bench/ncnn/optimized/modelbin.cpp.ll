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
define hidden void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn8ModelBinE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4ncnn8ModelBinD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
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
define hidden void @_ZNK4ncnn8ModelBin4loadEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3) unnamed_addr #0 align 2 {
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
define hidden void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8
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
define hidden void @_ZN4ncnn22ModelBinFromDataReaderC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn22ModelBinFromDataReaderaSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %3, label %760 [
    i32 0, label %25
    i32 1, label %665
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
  br label %768

40:                                               ; preds = %722, %695, %665, %627, %600, %571, %513, %486, %438, %411, %382, %273, %57, %44, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %476 [
    i32 19950407, label %44
    i32 871224, label %273
    i32 180310, label %382
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
  br label %249

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
          to label %.noexc706 unwind label %153

.noexc706:                                        ; preds = %140
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i:  ; preds = %138
  %141 = shl nuw nsw i64 %48, 1
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #19
          to label %.noexc unwind label %153

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
          to label %152 unwind label %153

152:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %.not651 = icmp eq i64 %151, %48
  br i1 %.not651, label %155, label %_ZNSt6vectorItSaItEED2Ev.exit

153:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i, %140, %155, %_ZNSt6vectorItSaItEE6resizeEm.exit
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %155 ], [ %.sroa.13.2, %_ZNSt6vectorItSaItEE6resizeEm.exit ], [ null, %140 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.0798.0 = phi ptr [ %.sroa.0798.2, %155 ], [ %.sroa.0798.2, %_ZNSt6vectorItSaItEE6resizeEm.exit ], [ null, %140 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i ]
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %244

155:                                              ; preds = %152
  invoke void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull %.sroa.0798.2, i32 noundef %2)
          to label %156 unwind label %153

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not652 = icmp eq ptr %158, null
  br i1 %.not652, label %161, label %159

159:                                              ; preds = %156
  %160 = atomicrmw add ptr %158, i32 1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %162 = load ptr, ptr %15, align 8
  %.not653 = icmp eq ptr %162, null
  br i1 %.not653, label %175, label %163

163:                                              ; preds = %161
  %164 = atomicrmw add ptr %162, i32 -1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr %18, align 8
  %.not654 = icmp eq ptr %167, null
  %168 = load ptr, ptr %5, align 8
  br i1 %.not654, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %168)
          to label %175 unwind label %222

173:                                              ; preds = %166
  %.not655 = icmp eq ptr %168, null
  br i1 %.not655, label %175, label %174

174:                                              ; preds = %173
  call void @free(ptr noundef nonnull %168) #17
  br label %175

175:                                              ; preds = %169, %174, %173, %163, %161
  %176 = load ptr, ptr %9, align 8
  store ptr %176, ptr %5, align 8
  %177 = load ptr, ptr %157, align 8
  store ptr %177, ptr %15, align 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %16, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %17, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %18, align 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %19, align 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %20, align 4
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %21, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %22, align 4
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %23, align 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %24, align 8
  %.not660 = icmp eq ptr %177, null
  br i1 %.not660, label %_ZNSt6vectorItSaItEED2Ev.exit.thread, label %196

196:                                              ; preds = %175
  %197 = atomicrmw add ptr %177, i32 -1 acq_rel, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %_ZNSt6vectorItSaItEED2Ev.exit.thread

199:                                              ; preds = %196
  %200 = load ptr, ptr %182, align 8
  %.not661 = icmp eq ptr %200, null
  %201 = load ptr, ptr %9, align 8
  br i1 %.not661, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %201)
          to label %_ZNSt6vectorItSaItEED2Ev.exit.thread unwind label %211

206:                                              ; preds = %199
  %.not662 = icmp eq ptr %201, null
  br i1 %.not662, label %_ZNSt6vectorItSaItEED2Ev.exit.thread, label %207

207:                                              ; preds = %206
  call void @free(ptr noundef nonnull %201) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit.thread

_ZNSt6vectorItSaItEED2Ev.exit.thread:             ; preds = %175, %196, %206, %207, %202
  store i64 0, ptr %194, align 8
  %208 = ptrtoint ptr %.sroa.13.2 to i64
  %209 = ptrtoint ptr %.sroa.0798.2 to i64
  %210 = sub i64 %208, %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %184, i8 0, i64 20, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0798.2, i64 noundef %210) #16
  br label %249

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #18
  unreachable

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %152
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.2, i64 noundef %151) #20
  %216 = load ptr, ptr @stderr, align 8
  %fputc663 = call i32 @fputc(i32 10, ptr %216)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %218, align 8
  %219 = ptrtoint ptr %.sroa.13.2 to i64
  %220 = ptrtoint ptr %.sroa.0798.2 to i64
  %221 = sub i64 %219, %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %217, i8 0, i64 28, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0798.2, i64 noundef %221) #16
  br label %768

222:                                              ; preds = %169
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %157, align 8
  %.not656 = icmp eq ptr %224, null
  br i1 %.not656, label %238, label %225

225:                                              ; preds = %222
  %226 = atomicrmw add ptr %224, i32 -1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %230 = load ptr, ptr %229, align 8
  %.not657 = icmp eq ptr %230, null
  %231 = load ptr, ptr %9, align 8
  br i1 %.not657, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %238 unwind label %241

236:                                              ; preds = %228
  %.not658 = icmp eq ptr %231, null
  br i1 %.not658, label %238, label %237

237:                                              ; preds = %236
  call void @free(ptr noundef nonnull %231) #17
  br label %238

238:                                              ; preds = %232, %237, %236, %225, %222
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %239, i8 0, i64 20, i1 false)
  br label %244

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #18
  unreachable

244:                                              ; preds = %238, %153
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %238 ], [ %.sroa.13.0, %153 ]
  %.sroa.0798.1 = phi ptr [ %.sroa.0798.2, %238 ], [ %.sroa.0798.0, %153 ]
  %.pn = phi { ptr, i32 } [ %223, %238 ], [ %154, %153 ]
  %.not.i.i.i686 = icmp eq ptr %.sroa.0798.1, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorItSaItEED2Ev.exit687, label %245

245:                                              ; preds = %244
  %246 = ptrtoint ptr %.sroa.13.1 to i64
  %247 = ptrtoint ptr %.sroa.0798.1 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0798.1, i64 noundef %248) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

249:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.thread, %111
  %250 = load ptr, ptr %5, align 8
  store ptr %250, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load ptr, ptr %15, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load i64, ptr %16, align 8
  store i64 %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = load i32, ptr %17, align 8
  store i32 %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %258 = load ptr, ptr %18, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load i32, ptr %19, align 8
  store i32 %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %262 = load i32, ptr %20, align 4
  store i32 %262, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %264 = load i32, ptr %21, align 8
  store i32 %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %266 = load i32, ptr %22, align 4
  store i32 %266, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = load i32, ptr %23, align 8
  store i32 %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %270 = load i64, ptr %24, align 8
  store i64 %270, ptr %269, align 8
  %.not679 = icmp eq ptr %252, null
  br i1 %.not679, label %768, label %271

271:                                              ; preds = %249
  %272 = atomicrmw add ptr %252, i32 1 acq_rel, align 4
  br label %768

273:                                              ; preds = %42
  %274 = sext i32 %2 to i64
  %275 = add nsw i64 %274, 3
  %276 = and i64 %275, -4
  store ptr null, ptr %10, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef i64 %281(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef %276, ptr noundef nonnull %10)
          to label %283 unwind label %40

283:                                              ; preds = %273
  %284 = icmp eq i64 %282, %276
  br i1 %284, label %285, label %303

285:                                              ; preds = %283
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %15, align 8
  %.not641 = icmp eq ptr %287, null
  br i1 %.not641, label %300, label %288

288:                                              ; preds = %285
  %289 = atomicrmw add ptr %287, i32 -1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  %292 = load ptr, ptr %18, align 8
  %.not642 = icmp eq ptr %292, null
  %293 = load ptr, ptr %5, align 8
  br i1 %.not642, label %298, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
          to label %300 unwind label %301

298:                                              ; preds = %291
  %.not643 = icmp eq ptr %293, null
  br i1 %.not643, label %300, label %299

299:                                              ; preds = %298
  call void @free(ptr noundef nonnull %293) #17
  br label %300

300:                                              ; preds = %285, %288, %298, %299, %294
  store ptr %286, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %274, ptr %24, align 8
  br label %358

301:                                              ; preds = %294
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

303:                                              ; preds = %283
  %.not823 = icmp eq i64 %276, 0
  br i1 %.not823, label %_ZNSt6vectorIaSaIaEE6resizeEm.exit, label %304

304:                                              ; preds = %303
  %305 = icmp slt i32 %2, -3
  br i1 %305, label %306, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

306:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc688 unwind label %.thread

.noexc688:                                        ; preds = %306
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %304
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #19
          to label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i unwind label %.thread

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i: ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %307, align 1
  %308 = add nsw i64 %276, -1
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %309, i8 0, i64 %308, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %276
  %311 = ptrtoint ptr %310 to i64
  br label %_ZNSt6vectorIaSaIaEE6resizeEm.exit

_ZNSt6vectorIaSaIaEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i, %303
  %.sroa.0767.1 = phi ptr [ %307, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i ], [ null, %303 ]
  %.sroa.12.1 = phi i64 [ %311, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i ], [ 0, %303 ]
  %312 = load ptr, ptr %26, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %.sroa.0767.1, i64 noundef %276)
          to label %318 unwind label %325

318:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEm.exit
  %.not637 = icmp eq i64 %317, %276
  br i1 %.not637, label %329, label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.3, i64 noundef %317) #20
  %322 = load ptr, ptr @stderr, align 8
  %fputc639 = call i32 @fputc(i32 10, ptr %322)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %324, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %323, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

.thread:                                          ; preds = %306, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

325:                                              ; preds = %329, %_ZNSt6vectorIaSaIaEE6resizeEm.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i690 = icmp eq ptr %.sroa.0767.1, null
  br i1 %.not.i.i.i690, label %_ZNSt6vectorItSaItEED2Ev.exit687, label %326

326:                                              ; preds = %325
  %327 = ptrtoint ptr %.sroa.0767.1 to i64
  %328 = sub i64 %.sroa.12.1, %327
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.1, i64 noundef %328) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

329:                                              ; preds = %318
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 1, ptr noundef null)
          to label %330 unwind label %325

330:                                              ; preds = %329
  %331 = load ptr, ptr %5, align 8
  %332 = icmp eq ptr %331, null
  %.pre854 = load i32, ptr %23, align 8
  %.pre855 = load i64, ptr %24, align 8
  %333 = sext i32 %.pre854 to i64
  %334 = mul i64 %.pre855, %333
  %335 = icmp eq i64 %334, 0
  %or.cond = select i1 %332, i1 true, i1 %335
  br i1 %or.cond, label %.critedge, label %_ZNSt6vectorIaSaIaEED2Ev.exit692

.critedge:                                        ; preds = %330
  store ptr %331, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %15, align 8
  store ptr %337, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %339 = load i64, ptr %16, align 8
  store i64 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %341 = load i32, ptr %17, align 8
  store i32 %341, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %343 = load ptr, ptr %18, align 8
  store ptr %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %345 = load i32, ptr %19, align 8
  store i32 %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %347 = load i32, ptr %20, align 4
  store i32 %347, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %349 = load i32, ptr %21, align 8
  store i32 %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %351 = load i32, ptr %22, align 4
  store i32 %351, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre854, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre855, ptr %353, align 8
  %.not638 = icmp eq ptr %337, null
  br i1 %.not638, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %354

354:                                              ; preds = %.critedge
  %355 = atomicrmw add ptr %337, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

_ZNSt6vectorIaSaIaEED2Ev.exit692:                 ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %331, ptr nonnull align 1 %.sroa.0767.1, i64 %274, i1 false)
  %356 = ptrtoint ptr %.sroa.0767.1 to i64
  %357 = sub i64 %.sroa.12.1, %356
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.1, i64 noundef %357) #16
  %.pre856 = load ptr, ptr %5, align 8
  %.pre857 = load ptr, ptr %15, align 8
  %.pre858 = load i64, ptr %16, align 8
  %.pre859 = load i32, ptr %17, align 8
  %.pre860 = load ptr, ptr %18, align 8
  %.pre861 = load i32, ptr %19, align 8
  %.pre862 = load i32, ptr %20, align 4
  %.pre863 = load i32, ptr %21, align 8
  %.pre864 = load i32, ptr %22, align 4
  %.pre865 = load i32, ptr %23, align 8
  %.pre866 = load i64, ptr %24, align 8
  br label %358

358:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit692, %300
  %359 = phi i64 [ %.pre866, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ %274, %300 ]
  %360 = phi i32 [ %.pre865, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %300 ]
  %361 = phi i32 [ %.pre864, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %300 ]
  %362 = phi i32 [ %.pre863, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %300 ]
  %363 = phi i32 [ %.pre862, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ %2, %300 ]
  %364 = phi i32 [ %.pre861, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %300 ]
  %365 = phi ptr [ %.pre860, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ null, %300 ]
  %366 = phi i32 [ %.pre859, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %300 ]
  %367 = phi i64 [ %.pre858, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %300 ]
  %368 = phi ptr [ %.pre857, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ null, %300 ]
  %369 = phi ptr [ %.pre856, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ %286, %300 ]
  store ptr %369, ptr %0, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %368, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %367, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %366, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %365, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %364, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %363, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %362, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %361, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %360, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %359, ptr %379, align 8
  %.not650 = icmp eq ptr %368, null
  br i1 %.not650, label %768, label %380

380:                                              ; preds = %358
  %381 = atomicrmw add ptr %368, i32 1 acq_rel, align 4
  br label %768

382:                                              ; preds = %42
  store ptr null, ptr %11, align 8
  %383 = load ptr, ptr %26, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = sext i32 %2 to i64
  %386 = shl nsw i64 %385, 2
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef i64 %389(ptr noundef nonnull align 8 dereferenceable(8) %384, i64 noundef %386, ptr noundef nonnull %11)
          to label %391 unwind label %40

391:                                              ; preds = %382
  %392 = icmp eq i64 %390, %386
  br i1 %392, label %393, label %411

393:                                              ; preds = %391
  %394 = load ptr, ptr %11, align 8
  %395 = load ptr, ptr %15, align 8
  %.not627 = icmp eq ptr %395, null
  br i1 %.not627, label %408, label %396

396:                                              ; preds = %393
  %397 = atomicrmw add ptr %395, i32 -1 acq_rel, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %408

399:                                              ; preds = %396
  %400 = load ptr, ptr %18, align 8
  %.not628 = icmp eq ptr %400, null
  %401 = load ptr, ptr %5, align 8
  br i1 %.not628, label %406, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %401)
          to label %408 unwind label %409

406:                                              ; preds = %399
  %.not629 = icmp eq ptr %401, null
  br i1 %.not629, label %408, label %407

407:                                              ; preds = %406
  call void @free(ptr noundef nonnull %401) #17
  br label %408

408:                                              ; preds = %393, %396, %406, %407, %402
  store ptr %394, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 4, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %385, ptr %24, align 8
  br label %452

409:                                              ; preds = %402
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

411:                                              ; preds = %391
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %412 unwind label %40

412:                                              ; preds = %411
  %413 = load ptr, ptr %5, align 8
  %414 = icmp eq ptr %413, null
  %.pre840 = load i32, ptr %23, align 8
  %.pre841 = load i64, ptr %24, align 8
  %415 = sext i32 %.pre840 to i64
  %416 = mul i64 %.pre841, %415
  %417 = icmp eq i64 %416, 0
  %or.cond875 = select i1 %414, i1 true, i1 %417
  br i1 %or.cond875, label %.critedge4, label %438

.critedge4:                                       ; preds = %412
  store ptr %413, ptr %0, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %419 = load ptr, ptr %15, align 8
  store ptr %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %421 = load i64, ptr %16, align 8
  store i64 %421, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %423 = load i32, ptr %17, align 8
  store i32 %423, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %425 = load ptr, ptr %18, align 8
  store ptr %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %427 = load i32, ptr %19, align 8
  store i32 %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %429 = load i32, ptr %20, align 4
  store i32 %429, ptr %428, align 4
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %431 = load i32, ptr %21, align 8
  store i32 %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %433 = load i32, ptr %22, align 4
  store i32 %433, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre840, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre841, ptr %435, align 8
  %.not625 = icmp eq ptr %419, null
  br i1 %.not625, label %768, label %436

436:                                              ; preds = %.critedge4
  %437 = atomicrmw add ptr %419, i32 1 acq_rel, align 4
  br label %768

438:                                              ; preds = %412
  %439 = load ptr, ptr %26, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef i64 %443(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull %413, i64 noundef %386)
          to label %445 unwind label %40

445:                                              ; preds = %438
  %.not623 = icmp eq i64 %444, %386
  br i1 %.not623, label %._crit_edge842, label %446

._crit_edge842:                                   ; preds = %445
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
  br label %452

446:                                              ; preds = %445
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.4, i64 noundef %444) #20
  %449 = load ptr, ptr @stderr, align 8
  %fputc624 = call i32 @fputc(i32 10, ptr %449)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %451, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %450, i8 0, i64 28, i1 false)
  br label %768

452:                                              ; preds = %._crit_edge842, %408
  %453 = phi i64 [ %.pre853, %._crit_edge842 ], [ %385, %408 ]
  %454 = phi i32 [ %.pre852, %._crit_edge842 ], [ 1, %408 ]
  %455 = phi i32 [ %.pre851, %._crit_edge842 ], [ 1, %408 ]
  %456 = phi i32 [ %.pre850, %._crit_edge842 ], [ 1, %408 ]
  %457 = phi i32 [ %.pre849, %._crit_edge842 ], [ %2, %408 ]
  %458 = phi i32 [ %.pre848, %._crit_edge842 ], [ 1, %408 ]
  %459 = phi ptr [ %.pre847, %._crit_edge842 ], [ null, %408 ]
  %460 = phi i32 [ %.pre846, %._crit_edge842 ], [ 1, %408 ]
  %461 = phi i64 [ %.pre845, %._crit_edge842 ], [ 4, %408 ]
  %462 = phi ptr [ %.pre844, %._crit_edge842 ], [ null, %408 ]
  %463 = phi ptr [ %.pre843, %._crit_edge842 ], [ %394, %408 ]
  store ptr %463, ptr %0, align 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %462, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %461, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %460, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %459, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %458, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %457, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %456, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %455, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %454, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %453, ptr %473, align 8
  %.not636 = icmp eq ptr %462, null
  br i1 %.not636, label %768, label %474

474:                                              ; preds = %452
  %475 = atomicrmw add ptr %462, i32 1 acq_rel, align 4
  br label %768

476:                                              ; preds = %42
  %477 = lshr i32 %43, 16
  %478 = lshr i32 %43, 8
  %479 = lshr i32 %43, 24
  %480 = and i32 %43, 255
  %481 = and i32 %478, 255
  %482 = add nuw nsw i32 %481, %480
  %483 = and i32 %477, 255
  %484 = add nuw nsw i32 %482, %483
  %485 = or i32 %484, %479
  %.not603 = icmp eq i32 %485, 0
  br i1 %.not603, label %568, label %486

486:                                              ; preds = %476
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %487 unwind label %40

487:                                              ; preds = %486
  %488 = load ptr, ptr %5, align 8
  %489 = icmp eq ptr %488, null
  %.pre867 = load i32, ptr %23, align 8
  %.pre868 = load i64, ptr %24, align 8
  %490 = sext i32 %.pre867 to i64
  %491 = mul i64 %.pre868, %490
  %492 = icmp eq i64 %491, 0
  %or.cond878 = select i1 %489, i1 true, i1 %492
  br i1 %or.cond878, label %.critedge6, label %513

.critedge6:                                       ; preds = %487
  store ptr %488, ptr %0, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %494 = load ptr, ptr %15, align 8
  store ptr %494, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %496 = load i64, ptr %16, align 8
  store i64 %496, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %498 = load i32, ptr %17, align 8
  store i32 %498, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %500 = load ptr, ptr %18, align 8
  store ptr %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %502 = load i32, ptr %19, align 8
  store i32 %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %504 = load i32, ptr %20, align 4
  store i32 %504, ptr %503, align 4
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %506 = load i32, ptr %21, align 8
  store i32 %506, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %508 = load i32, ptr %22, align 4
  store i32 %508, ptr %507, align 4
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre867, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre868, ptr %510, align 8
  %.not622 = icmp eq ptr %494, null
  br i1 %.not622, label %768, label %511

511:                                              ; preds = %.critedge6
  %512 = atomicrmw add ptr %494, i32 1 acq_rel, align 4
  br label %768

513:                                              ; preds = %487
  %514 = load ptr, ptr %26, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = invoke noundef i64 %518(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull %12, i64 noundef 1024)
          to label %520 unwind label %40

520:                                              ; preds = %513
  %.not617 = icmp eq i64 %519, 1024
  br i1 %.not617, label %527, label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr @stderr, align 8
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef nonnull @.str.5, i64 noundef %519) #20
  %524 = load ptr, ptr @stderr, align 8
  %fputc621 = call i32 @fputc(i32 10, ptr %524)
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %526, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %525, i8 0, i64 28, i1 false)
  br label %768

527:                                              ; preds = %520
  %528 = sext i32 %2 to i64
  %529 = add nsw i64 %528, 3
  %530 = and i64 %529, -4
  %.not825 = icmp eq i64 %530, 0
  br i1 %.not825, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %531

531:                                              ; preds = %527
  %532 = icmp slt i32 %2, -3
  br i1 %532, label %533, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

533:                                              ; preds = %531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc699 unwind label %.thread817

.noexc699:                                        ; preds = %533
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %531
  %534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i unwind label %.thread817

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %534, align 1
  %535 = add nsw i64 %530, -1
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %536, i8 0, i64 %535, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %530
  %538 = ptrtoint ptr %537 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %527
  %.sroa.0739.1 = phi ptr [ %534, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ null, %527 ]
  %.sroa.11.1 = phi i64 [ %538, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ 0, %527 ]
  %539 = load ptr, ptr %26, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef i64 %543(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull %.sroa.0739.1, i64 noundef %530)
          to label %545 unwind label %553

545:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %.not618 = icmp eq i64 %544, %530
  br i1 %.not618, label %557, label %_ZNSt6vectorIhSaIhEED2Ev.exit703.thread

_ZNSt6vectorIhSaIhEED2Ev.exit703.thread:          ; preds = %545
  %546 = load ptr, ptr @stderr, align 8
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.6, i64 noundef %544) #20
  %548 = load ptr, ptr @stderr, align 8
  %fputc619 = call i32 @fputc(i32 10, ptr %548)
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %550, align 8
  %551 = ptrtoint ptr %.sroa.0739.1 to i64
  %552 = sub i64 %.sroa.11.1, %551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %549, i8 0, i64 28, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0739.1, i64 noundef %552) #16
  br label %768

.thread817:                                       ; preds = %533, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

553:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %lpad.thr_comm.split-lp816 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i701 = icmp eq ptr %.sroa.0739.1, null
  br i1 %.not.i.i.i701, label %_ZNSt6vectorItSaItEED2Ev.exit687, label %554

554:                                              ; preds = %553
  %555 = ptrtoint ptr %.sroa.0739.1 to i64
  %556 = sub i64 %.sroa.11.1, %555
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0739.1, i64 noundef %556) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

557:                                              ; preds = %545
  %558 = load ptr, ptr %5, align 8
  %559 = icmp sgt i32 %2, 0
  br i1 %559, label %.lr.ph.preheader, label %_ZNSt6vectorIhSaIhEED2Ev.exit703

.lr.ph.preheader:                                 ; preds = %557
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0739.1, i64 %indvars.iv
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw [256 x float], ptr %12, i64 0, i64 %562
  %564 = load float, ptr %563, align 4
  %565 = getelementptr inbounds nuw float, ptr %558, i64 %indvars.iv
  store float %564, ptr %565, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit703, label %.lr.ph, !llvm.loop !4

_ZNSt6vectorIhSaIhEED2Ev.exit703:                 ; preds = %.lr.ph, %557
  %566 = ptrtoint ptr %.sroa.0739.1 to i64
  %567 = sub i64 %.sroa.11.1, %566
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0739.1, i64 noundef %567) #16
  br label %641

568:                                              ; preds = %476
  %569 = and i32 %43, 255
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %641

571:                                              ; preds = %568
  store ptr null, ptr %13, align 8
  %572 = load ptr, ptr %26, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = sext i32 %2 to i64
  %575 = shl nsw i64 %574, 2
  %576 = load ptr, ptr %573, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(8) %573, i64 noundef %575, ptr noundef nonnull %13)
          to label %580 unwind label %40

580:                                              ; preds = %571
  %581 = icmp eq i64 %579, %575
  br i1 %581, label %582, label %600

582:                                              ; preds = %580
  %583 = load ptr, ptr %13, align 8
  %584 = load ptr, ptr %15, align 8
  %.not608 = icmp eq ptr %584, null
  br i1 %.not608, label %597, label %585

585:                                              ; preds = %582
  %586 = atomicrmw add ptr %584, i32 -1 acq_rel, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %597

588:                                              ; preds = %585
  %589 = load ptr, ptr %18, align 8
  %.not609 = icmp eq ptr %589, null
  %590 = load ptr, ptr %5, align 8
  br i1 %.not609, label %595, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %589, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef %590)
          to label %597 unwind label %598

595:                                              ; preds = %588
  %.not610 = icmp eq ptr %590, null
  br i1 %.not610, label %597, label %596

596:                                              ; preds = %595
  call void @free(ptr noundef nonnull %590) #17
  br label %597

597:                                              ; preds = %582, %585, %595, %596, %591
  store ptr %583, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 4, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %574, ptr %24, align 8
  br label %641

598:                                              ; preds = %591
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

600:                                              ; preds = %580
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %601 unwind label %40

601:                                              ; preds = %600
  %602 = load ptr, ptr %5, align 8
  %603 = icmp eq ptr %602, null
  %.pre869 = load i32, ptr %23, align 8
  %.pre870 = load i64, ptr %24, align 8
  %604 = sext i32 %.pre869 to i64
  %605 = mul i64 %.pre870, %604
  %606 = icmp eq i64 %605, 0
  %or.cond881 = select i1 %603, i1 true, i1 %606
  br i1 %or.cond881, label %.critedge8, label %627

.critedge8:                                       ; preds = %601
  store ptr %602, ptr %0, align 8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %608 = load ptr, ptr %15, align 8
  store ptr %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %610 = load i64, ptr %16, align 8
  store i64 %610, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %612 = load i32, ptr %17, align 8
  store i32 %612, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %614 = load ptr, ptr %18, align 8
  store ptr %614, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %616 = load i32, ptr %19, align 8
  store i32 %616, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %618 = load i32, ptr %20, align 4
  store i32 %618, ptr %617, align 4
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %620 = load i32, ptr %21, align 8
  store i32 %620, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %622 = load i32, ptr %22, align 4
  store i32 %622, ptr %621, align 4
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre869, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre870, ptr %624, align 8
  %.not606 = icmp eq ptr %608, null
  br i1 %.not606, label %768, label %625

625:                                              ; preds = %.critedge8
  %626 = atomicrmw add ptr %608, i32 1 acq_rel, align 4
  br label %768

627:                                              ; preds = %601
  %628 = load ptr, ptr %26, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef i64 %632(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull %602, i64 noundef %575)
          to label %634 unwind label %40

634:                                              ; preds = %627
  %.not604 = icmp eq i64 %633, %575
  br i1 %.not604, label %641, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr @stderr, align 8
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.4, i64 noundef %633) #20
  %638 = load ptr, ptr @stderr, align 8
  %fputc605 = call i32 @fputc(i32 10, ptr %638)
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %640, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %639, i8 0, i64 28, i1 false)
  br label %768

641:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit703, %568, %634, %597
  %642 = load ptr, ptr %5, align 8
  store ptr %642, ptr %0, align 8
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %644 = load ptr, ptr %15, align 8
  store ptr %644, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %646 = load i64, ptr %16, align 8
  store i64 %646, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %648 = load i32, ptr %17, align 8
  store i32 %648, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %650 = load ptr, ptr %18, align 8
  store ptr %650, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %652 = load i32, ptr %19, align 8
  store i32 %652, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %654 = load i32, ptr %20, align 4
  store i32 %654, ptr %653, align 4
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %656 = load i32, ptr %21, align 8
  store i32 %656, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %658 = load i32, ptr %22, align 4
  store i32 %658, ptr %657, align 4
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %660 = load i32, ptr %23, align 8
  store i32 %660, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %662 = load i64, ptr %24, align 8
  store i64 %662, ptr %661, align 8
  %.not620 = icmp eq ptr %644, null
  br i1 %.not620, label %768, label %663

663:                                              ; preds = %641
  %664 = atomicrmw add ptr %644, i32 1 acq_rel, align 4
  br label %768

665:                                              ; preds = %4
  store ptr null, ptr %14, align 8
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = sext i32 %2 to i64
  %670 = shl nsw i64 %669, 2
  %671 = load ptr, ptr %668, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %673 = load ptr, ptr %672, align 8
  %674 = invoke noundef i64 %673(ptr noundef nonnull align 8 dereferenceable(8) %668, i64 noundef %670, ptr noundef nonnull %14)
          to label %675 unwind label %40

675:                                              ; preds = %665
  %676 = icmp eq i64 %674, %670
  br i1 %676, label %677, label %695

677:                                              ; preds = %675
  %678 = load ptr, ptr %14, align 8
  %679 = load ptr, ptr %15, align 8
  %.not592 = icmp eq ptr %679, null
  br i1 %.not592, label %692, label %680

680:                                              ; preds = %677
  %681 = atomicrmw add ptr %679, i32 -1 acq_rel, align 4
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %692

683:                                              ; preds = %680
  %684 = load ptr, ptr %18, align 8
  %.not593 = icmp eq ptr %684, null
  %685 = load ptr, ptr %5, align 8
  br i1 %.not593, label %690, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %684, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef %685)
          to label %692 unwind label %693

690:                                              ; preds = %683
  %.not594 = icmp eq ptr %685, null
  br i1 %.not594, label %692, label %691

691:                                              ; preds = %690
  call void @free(ptr noundef nonnull %685) #17
  br label %692

692:                                              ; preds = %677, %680, %690, %691, %686
  store ptr %678, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 4, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %669, ptr %24, align 8
  br label %736

693:                                              ; preds = %686
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

695:                                              ; preds = %675
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %696 unwind label %40

696:                                              ; preds = %695
  %697 = load ptr, ptr %5, align 8
  %698 = icmp eq ptr %697, null
  %.pre = load i32, ptr %23, align 8
  %.pre828 = load i64, ptr %24, align 8
  %699 = sext i32 %.pre to i64
  %700 = mul i64 %.pre828, %699
  %701 = icmp eq i64 %700, 0
  %or.cond884 = select i1 %698, i1 true, i1 %701
  br i1 %or.cond884, label %.critedge10, label %722

.critedge10:                                      ; preds = %696
  store ptr %697, ptr %0, align 8
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %703 = load ptr, ptr %15, align 8
  store ptr %703, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %705 = load i64, ptr %16, align 8
  store i64 %705, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %707 = load i32, ptr %17, align 8
  store i32 %707, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %709 = load ptr, ptr %18, align 8
  store ptr %709, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %711 = load i32, ptr %19, align 8
  store i32 %711, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %713 = load i32, ptr %20, align 4
  store i32 %713, ptr %712, align 4
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %715 = load i32, ptr %21, align 8
  store i32 %715, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %717 = load i32, ptr %22, align 4
  store i32 %717, ptr %716, align 4
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre828, ptr %719, align 8
  %.not590 = icmp eq ptr %703, null
  br i1 %.not590, label %768, label %720

720:                                              ; preds = %.critedge10
  %721 = atomicrmw add ptr %703, i32 1 acq_rel, align 4
  br label %768

722:                                              ; preds = %696
  %723 = load ptr, ptr %666, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  %728 = invoke noundef i64 %727(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull %697, i64 noundef %670)
          to label %729 unwind label %40

729:                                              ; preds = %722
  %.not = icmp eq i64 %728, %670
  br i1 %.not, label %._crit_edge, label %730

._crit_edge:                                      ; preds = %729
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
  br label %736

730:                                              ; preds = %729
  %731 = load ptr, ptr @stderr, align 8
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef nonnull @.str.4, i64 noundef %728) #20
  %733 = load ptr, ptr @stderr, align 8
  %fputc589 = call i32 @fputc(i32 10, ptr %733)
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %735, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %734, i8 0, i64 28, i1 false)
  br label %768

736:                                              ; preds = %._crit_edge, %692
  %737 = phi i64 [ %.pre839, %._crit_edge ], [ %669, %692 ]
  %738 = phi i32 [ %.pre838, %._crit_edge ], [ 1, %692 ]
  %739 = phi i32 [ %.pre837, %._crit_edge ], [ 1, %692 ]
  %740 = phi i32 [ %.pre836, %._crit_edge ], [ 1, %692 ]
  %741 = phi i32 [ %.pre835, %._crit_edge ], [ %2, %692 ]
  %742 = phi i32 [ %.pre834, %._crit_edge ], [ 1, %692 ]
  %743 = phi ptr [ %.pre833, %._crit_edge ], [ null, %692 ]
  %744 = phi i32 [ %.pre832, %._crit_edge ], [ 1, %692 ]
  %745 = phi i64 [ %.pre831, %._crit_edge ], [ 4, %692 ]
  %746 = phi ptr [ %.pre830, %._crit_edge ], [ null, %692 ]
  %747 = phi ptr [ %.pre829, %._crit_edge ], [ %678, %692 ]
  store ptr %747, ptr %0, align 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %746, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %745, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %744, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %743, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %742, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %741, ptr %753, align 4
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %740, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %739, ptr %755, align 4
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %738, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %737, ptr %757, align 8
  %.not601 = icmp eq ptr %746, null
  br i1 %.not601, label %768, label %758

758:                                              ; preds = %736
  %759 = atomicrmw add ptr %746, i32 1 acq_rel, align 4
  br label %768

760:                                              ; preds = %4
  %761 = load ptr, ptr @stderr, align 8
  %762 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.7, i32 noundef %3) #20
  %763 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %763)
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %765, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %764, i8 0, i64 28, i1 false)
  br label %768

_ZNSt6vectorIaSaIaEED2Ev.exit705:                 ; preds = %354, %.critedge, %319
  %766 = ptrtoint ptr %.sroa.0767.1 to i64
  %767 = sub i64 %.sroa.12.1, %766
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.1, i64 noundef %767) #16
  br label %768

768:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit703.thread, %_ZNSt6vectorItSaItEED2Ev.exit, %758, %736, %720, %.critedge10, %663, %641, %625, %.critedge8, %511, %.critedge6, %474, %452, %436, %.critedge4, %380, %358, %_ZNSt6vectorIaSaIaEED2Ev.exit705, %271, %249, %760, %730, %635, %521, %446, %34
  %769 = load ptr, ptr %15, align 8
  %.not681 = icmp eq ptr %769, null
  br i1 %.not681, label %782, label %770

770:                                              ; preds = %768
  %771 = atomicrmw add ptr %769, i32 -1 acq_rel, align 4
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %782

773:                                              ; preds = %770
  %774 = load ptr, ptr %18, align 8
  %.not682 = icmp eq ptr %774, null
  %775 = load ptr, ptr %5, align 8
  br i1 %.not682, label %780, label %776

776:                                              ; preds = %773
  %777 = load ptr, ptr %774, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  invoke void %779(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef %775)
          to label %782 unwind label %783

780:                                              ; preds = %773
  %.not683 = icmp eq ptr %775, null
  br i1 %.not683, label %782, label %781

781:                                              ; preds = %780
  call void @free(ptr noundef nonnull %775) #17
  br label %782

782:                                              ; preds = %776, %781, %780, %770, %768
  ret void

783:                                              ; preds = %776
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #18
  unreachable

_ZNSt6vectorItSaItEED2Ev.exit687:                 ; preds = %554, %553, %.thread817, %326, %325, %.thread, %245, %244, %693, %598, %409, %301, %131, %40
  %.pn671 = phi { ptr, i32 } [ %116, %131 ], [ %41, %40 ], [ %302, %301 ], [ %410, %409 ], [ %599, %598 ], [ %694, %693 ], [ %.pn, %244 ], [ %.pn, %245 ], [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %325 ], [ %lpad.thr_comm.split-lp, %326 ], [ %lpad.thr_comm815, %.thread817 ], [ %lpad.thr_comm.split-lp816, %553 ], [ %lpad.thr_comm.split-lp816, %554 ]
  %786 = load ptr, ptr %15, align 8
  %.not673 = icmp eq ptr %786, null
  br i1 %.not673, label %799, label %787

787:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit687
  %788 = atomicrmw add ptr %786, i32 -1 acq_rel, align 4
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %799

790:                                              ; preds = %787
  %791 = load ptr, ptr %18, align 8
  %.not674 = icmp eq ptr %791, null
  %792 = load ptr, ptr %5, align 8
  br i1 %.not674, label %797, label %793

793:                                              ; preds = %790
  %794 = load ptr, ptr %791, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef %792)
          to label %799 unwind label %800

797:                                              ; preds = %790
  %.not675 = icmp eq ptr %792, null
  br i1 %.not675, label %799, label %798

798:                                              ; preds = %797
  call void @free(ptr noundef nonnull %792) #17
  br label %799

799:                                              ; preds = %793, %798, %797, %787, %_ZNSt6vectorItSaItEED2Ev.exit687
  resume { ptr, i32 } %.pn671

800:                                              ; preds = %793
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8
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
define hidden void @_ZN4ncnn20ModelBinFromMatArrayC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn20ModelBinFromMatArrayaSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 %2, i32 %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

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
