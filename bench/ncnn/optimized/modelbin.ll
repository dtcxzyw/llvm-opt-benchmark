; ModuleID = 'bench/ncnn/original/modelbin.ll'
source_filename = "bench/ncnn/original/modelbin.ll"
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
  switch i32 %3, label %753 [
    i32 0, label %25
    i32 1, label %658
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
  br label %761

40:                                               ; preds = %715, %688, %658, %620, %593, %564, %507, %480, %432, %405, %376, %268, %57, %44, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %470 [
    i32 19950407, label %44
    i32 871224, label %268
    i32 180310, label %376
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
  br label %244

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
  %.not842 = icmp eq i64 %48, 0
  br i1 %.not842, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %138

138:                                              ; preds = %137
  %139 = icmp ugt i64 %47, 4611686018427387903
  br i1 %139, label %140, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i

140:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc706 unwind label %.thread816

.noexc706:                                        ; preds = %140
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i:  ; preds = %138
  %141 = shl nuw nsw i64 %48, 1
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #19
          to label %.noexc unwind label %.thread816

.noexc:                                           ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  store i16 0, ptr %142, align 2
  %143 = getelementptr i8, ptr %142, i64 2
  %144 = add nsw i64 %141, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %143, i8 0, i64 %144, i1 false)
  %145 = getelementptr inbounds nuw i16, ptr %142, i64 %48
  %146 = ptrtoint ptr %145 to i64
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %.noexc, %137
  %.sroa.13.2 = phi i64 [ %146, %.noexc ], [ 0, %137 ]
  %.sroa.0798.2 = phi ptr [ %142, %.noexc ], [ null, %137 ]
  %147 = load ptr, ptr %26, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %.sroa.0798.2, i64 noundef %48)
          to label %153 unwind label %240

153:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %.not651 = icmp eq i64 %152, %48
  br i1 %.not651, label %154, label %_ZNSt6vectorItSaItEED2Ev.exit

154:                                              ; preds = %153
  invoke void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull %.sroa.0798.2, i32 noundef %2)
          to label %155 unwind label %240

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not652 = icmp eq ptr %157, null
  br i1 %.not652, label %160, label %158

158:                                              ; preds = %155
  %159 = atomicrmw add ptr %157, i32 1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %155
  %161 = load ptr, ptr %15, align 8
  %.not653 = icmp eq ptr %161, null
  br i1 %.not653, label %174, label %162

162:                                              ; preds = %160
  %163 = atomicrmw add ptr %161, i32 -1 acq_rel, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %18, align 8
  %.not654 = icmp eq ptr %166, null
  %167 = load ptr, ptr %5, align 8
  br i1 %.not654, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %167)
          to label %174 unwind label %219

172:                                              ; preds = %165
  %.not655 = icmp eq ptr %167, null
  br i1 %.not655, label %174, label %173

173:                                              ; preds = %172
  call void @free(ptr noundef nonnull %167) #17
  br label %174

174:                                              ; preds = %168, %173, %172, %162, %160
  %175 = load ptr, ptr %9, align 8
  store ptr %175, ptr %5, align 8
  %176 = load ptr, ptr %156, align 8
  store ptr %176, ptr %15, align 8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %16, align 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %17, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %18, align 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %19, align 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %20, align 4
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %21, align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %22, align 4
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %23, align 8
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %24, align 8
  %.not660 = icmp eq ptr %176, null
  br i1 %.not660, label %_ZNSt6vectorItSaItEED2Ev.exit.thread, label %195

195:                                              ; preds = %174
  %196 = atomicrmw add ptr %176, i32 -1 acq_rel, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZNSt6vectorItSaItEED2Ev.exit.thread

198:                                              ; preds = %195
  %199 = load ptr, ptr %181, align 8
  %.not661 = icmp eq ptr %199, null
  %200 = load ptr, ptr %9, align 8
  br i1 %.not661, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %_ZNSt6vectorItSaItEED2Ev.exit.thread unwind label %209

205:                                              ; preds = %198
  %.not662 = icmp eq ptr %200, null
  br i1 %.not662, label %_ZNSt6vectorItSaItEED2Ev.exit.thread, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %200) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit.thread

_ZNSt6vectorItSaItEED2Ev.exit.thread:             ; preds = %174, %195, %205, %206, %201
  store i64 0, ptr %193, align 8
  %207 = ptrtoint ptr %.sroa.0798.2 to i64
  %208 = sub i64 %.sroa.13.2, %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %183, i8 0, i64 20, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0798.2, i64 noundef %208) #16
  br label %244

209:                                              ; preds = %201
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #18
  unreachable

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %153
  %212 = load ptr, ptr @stderr, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.2, i64 noundef %152) #20
  %214 = load ptr, ptr @stderr, align 8
  %fputc663 = call i32 @fputc(i32 10, ptr %214)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %216, align 8
  %217 = ptrtoint ptr %.sroa.0798.2 to i64
  %218 = sub i64 %.sroa.13.2, %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %215, i8 0, i64 28, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0798.2, i64 noundef %218) #16
  br label %761

219:                                              ; preds = %168
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %156, align 8
  %.not656 = icmp eq ptr %221, null
  br i1 %.not656, label %.thread, label %222

222:                                              ; preds = %219
  %223 = atomicrmw add ptr %221, i32 -1 acq_rel, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %227 = load ptr, ptr %226, align 8
  %.not657 = icmp eq ptr %227, null
  %228 = load ptr, ptr %9, align 8
  br i1 %.not657, label %233, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228)
          to label %.thread unwind label %237

233:                                              ; preds = %225
  %.not658 = icmp eq ptr %228, null
  br i1 %.not658, label %.thread, label %234

234:                                              ; preds = %233
  call void @free(ptr noundef nonnull %228) #17
  br label %.thread

.thread:                                          ; preds = %219, %222, %233, %234, %229
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %236, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %235, i8 0, i64 20, i1 false)
  br label %241

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #18
  unreachable

.thread816:                                       ; preds = %140, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

240:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit, %154
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %240, %.thread
  %.pn814 = phi { ptr, i32 } [ %220, %.thread ], [ %lpad.thr_comm.split-lp, %240 ]
  %242 = ptrtoint ptr %.sroa.0798.2 to i64
  %243 = sub i64 %.sroa.13.2, %242
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0798.2, i64 noundef %243) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

244:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.thread, %111
  %245 = load ptr, ptr %5, align 8
  store ptr %245, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %15, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load i64, ptr %16, align 8
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %251 = load i32, ptr %17, align 8
  store i32 %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = load ptr, ptr %18, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load i32, ptr %19, align 8
  store i32 %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %257 = load i32, ptr %20, align 4
  store i32 %257, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load i32, ptr %21, align 8
  store i32 %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %261 = load i32, ptr %22, align 4
  store i32 %261, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %263 = load i32, ptr %23, align 8
  store i32 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %265 = load i64, ptr %24, align 8
  store i64 %265, ptr %264, align 8
  %.not679 = icmp eq ptr %247, null
  br i1 %.not679, label %761, label %266

266:                                              ; preds = %244
  %267 = atomicrmw add ptr %247, i32 1 acq_rel, align 4
  br label %761

268:                                              ; preds = %42
  %269 = sext i32 %2 to i64
  %270 = add nsw i64 %269, 3
  %271 = and i64 %270, -4
  store ptr null, ptr %10, align 8
  %272 = load ptr, ptr %26, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %271, ptr noundef nonnull %10)
          to label %278 unwind label %40

278:                                              ; preds = %268
  %279 = icmp eq i64 %277, %271
  br i1 %279, label %280, label %298

280:                                              ; preds = %278
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %15, align 8
  %.not641 = icmp eq ptr %282, null
  br i1 %.not641, label %295, label %283

283:                                              ; preds = %280
  %284 = atomicrmw add ptr %282, i32 -1 acq_rel, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %295

286:                                              ; preds = %283
  %287 = load ptr, ptr %18, align 8
  %.not642 = icmp eq ptr %287, null
  %288 = load ptr, ptr %5, align 8
  br i1 %.not642, label %293, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %287, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %288)
          to label %295 unwind label %296

293:                                              ; preds = %286
  %.not643 = icmp eq ptr %288, null
  br i1 %.not643, label %295, label %294

294:                                              ; preds = %293
  call void @free(ptr noundef nonnull %288) #17
  br label %295

295:                                              ; preds = %280, %283, %293, %294, %289
  store ptr %281, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %269, ptr %24, align 8
  br label %352

296:                                              ; preds = %289
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

298:                                              ; preds = %278
  %.not841 = icmp eq i64 %271, 0
  br i1 %.not841, label %_ZNSt6vectorIaSaIaEE6resizeEm.exit, label %299

299:                                              ; preds = %298
  %300 = icmp slt i32 %2, -3
  br i1 %300, label %301, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

301:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc688 unwind label %.thread825

.noexc688:                                        ; preds = %301
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %299
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #19
          to label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i unwind label %.thread825

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i: ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %302, align 1
  %303 = add nsw i64 %271, -1
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %304, i8 0, i64 %303, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %271
  %306 = ptrtoint ptr %305 to i64
  br label %_ZNSt6vectorIaSaIaEE6resizeEm.exit

_ZNSt6vectorIaSaIaEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i, %298
  %.sroa.0767.1 = phi ptr [ %302, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i ], [ null, %298 ]
  %.sroa.12.1 = phi i64 [ %306, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i ], [ 0, %298 ]
  %307 = load ptr, ptr %26, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull %.sroa.0767.1, i64 noundef %271)
          to label %313 unwind label %320

313:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEm.exit
  %.not637 = icmp eq i64 %312, %271
  br i1 %.not637, label %323, label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr @stderr, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.3, i64 noundef %312) #20
  %317 = load ptr, ptr @stderr, align 8
  %fputc639 = call i32 @fputc(i32 10, ptr %317)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %319, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %318, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

.thread825:                                       ; preds = %301, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

320:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEm.exit, %323
  %lpad.thr_comm.split-lp824 = landingpad { ptr, i32 }
          cleanup
  %321 = ptrtoint ptr %.sroa.0767.1 to i64
  %322 = sub i64 %.sroa.12.1, %321
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.1, i64 noundef %322) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

323:                                              ; preds = %313
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 1, ptr noundef null)
          to label %324 unwind label %320

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8
  %326 = icmp eq ptr %325, null
  %.pre872 = load i32, ptr %23, align 8
  %.pre873 = load i64, ptr %24, align 8
  %327 = sext i32 %.pre872 to i64
  %328 = mul i64 %.pre873, %327
  %329 = icmp eq i64 %328, 0
  %or.cond = select i1 %326, i1 true, i1 %329
  br i1 %or.cond, label %.critedge, label %_ZNSt6vectorIaSaIaEED2Ev.exit692

.critedge:                                        ; preds = %324
  store ptr %325, ptr %0, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %331 = load ptr, ptr %15, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load i64, ptr %16, align 8
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %335 = load i32, ptr %17, align 8
  store i32 %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %337 = load ptr, ptr %18, align 8
  store ptr %337, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %339 = load i32, ptr %19, align 8
  store i32 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %341 = load i32, ptr %20, align 4
  store i32 %341, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %343 = load i32, ptr %21, align 8
  store i32 %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %345 = load i32, ptr %22, align 4
  store i32 %345, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre872, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre873, ptr %347, align 8
  %.not638 = icmp eq ptr %331, null
  br i1 %.not638, label %_ZNSt6vectorIaSaIaEED2Ev.exit705, label %348

348:                                              ; preds = %.critedge
  %349 = atomicrmw add ptr %331, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit705

_ZNSt6vectorIaSaIaEED2Ev.exit692:                 ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr nonnull align 1 %.sroa.0767.1, i64 %269, i1 false)
  %350 = ptrtoint ptr %.sroa.0767.1 to i64
  %351 = sub i64 %.sroa.12.1, %350
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.1, i64 noundef %351) #16
  %.pre874 = load ptr, ptr %5, align 8
  %.pre875 = load ptr, ptr %15, align 8
  %.pre876 = load i64, ptr %16, align 8
  %.pre877 = load i32, ptr %17, align 8
  %.pre878 = load ptr, ptr %18, align 8
  %.pre879 = load i32, ptr %19, align 8
  %.pre880 = load i32, ptr %20, align 4
  %.pre881 = load i32, ptr %21, align 8
  %.pre882 = load i32, ptr %22, align 4
  %.pre883 = load i32, ptr %23, align 8
  %.pre884 = load i64, ptr %24, align 8
  br label %352

352:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit692, %295
  %353 = phi i64 [ %.pre884, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ %269, %295 ]
  %354 = phi i32 [ %.pre883, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %295 ]
  %355 = phi i32 [ %.pre882, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %295 ]
  %356 = phi i32 [ %.pre881, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %295 ]
  %357 = phi i32 [ %.pre880, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ %2, %295 ]
  %358 = phi i32 [ %.pre879, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %295 ]
  %359 = phi ptr [ %.pre878, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ null, %295 ]
  %360 = phi i32 [ %.pre877, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %295 ]
  %361 = phi i64 [ %.pre876, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ 1, %295 ]
  %362 = phi ptr [ %.pre875, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ null, %295 ]
  %363 = phi ptr [ %.pre874, %_ZNSt6vectorIaSaIaEED2Ev.exit692 ], [ %281, %295 ]
  store ptr %363, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %362, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %361, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %360, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %359, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %358, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %357, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %356, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %355, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %354, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %353, ptr %373, align 8
  %.not650 = icmp eq ptr %362, null
  br i1 %.not650, label %761, label %374

374:                                              ; preds = %352
  %375 = atomicrmw add ptr %362, i32 1 acq_rel, align 4
  br label %761

376:                                              ; preds = %42
  store ptr null, ptr %11, align 8
  %377 = load ptr, ptr %26, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = sext i32 %2 to i64
  %380 = shl nsw i64 %379, 2
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef i64 %383(ptr noundef nonnull align 8 dereferenceable(8) %378, i64 noundef %380, ptr noundef nonnull %11)
          to label %385 unwind label %40

385:                                              ; preds = %376
  %386 = icmp eq i64 %384, %380
  br i1 %386, label %387, label %405

387:                                              ; preds = %385
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %15, align 8
  %.not627 = icmp eq ptr %389, null
  br i1 %.not627, label %402, label %390

390:                                              ; preds = %387
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = load ptr, ptr %18, align 8
  %.not628 = icmp eq ptr %394, null
  %395 = load ptr, ptr %5, align 8
  br i1 %.not628, label %400, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %402 unwind label %403

400:                                              ; preds = %393
  %.not629 = icmp eq ptr %395, null
  br i1 %.not629, label %402, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #17
  br label %402

402:                                              ; preds = %387, %390, %400, %401, %396
  store ptr %388, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 4, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %379, ptr %24, align 8
  br label %446

403:                                              ; preds = %396
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

405:                                              ; preds = %385
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %406 unwind label %40

406:                                              ; preds = %405
  %407 = load ptr, ptr %5, align 8
  %408 = icmp eq ptr %407, null
  %.pre858 = load i32, ptr %23, align 8
  %.pre859 = load i64, ptr %24, align 8
  %409 = sext i32 %.pre858 to i64
  %410 = mul i64 %.pre859, %409
  %411 = icmp eq i64 %410, 0
  %or.cond893 = select i1 %408, i1 true, i1 %411
  br i1 %or.cond893, label %.critedge4, label %432

.critedge4:                                       ; preds = %406
  store ptr %407, ptr %0, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %15, align 8
  store ptr %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = load i64, ptr %16, align 8
  store i64 %415, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %417 = load i32, ptr %17, align 8
  store i32 %417, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %419 = load ptr, ptr %18, align 8
  store ptr %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %421 = load i32, ptr %19, align 8
  store i32 %421, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %423 = load i32, ptr %20, align 4
  store i32 %423, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %425 = load i32, ptr %21, align 8
  store i32 %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %427 = load i32, ptr %22, align 4
  store i32 %427, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre858, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre859, ptr %429, align 8
  %.not625 = icmp eq ptr %413, null
  br i1 %.not625, label %761, label %430

430:                                              ; preds = %.critedge4
  %431 = atomicrmw add ptr %413, i32 1 acq_rel, align 4
  br label %761

432:                                              ; preds = %406
  %433 = load ptr, ptr %26, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef i64 %437(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull %407, i64 noundef %380)
          to label %439 unwind label %40

439:                                              ; preds = %432
  %.not623 = icmp eq i64 %438, %380
  br i1 %.not623, label %._crit_edge860, label %440

._crit_edge860:                                   ; preds = %439
  %.pre861 = load ptr, ptr %5, align 8
  %.pre862 = load ptr, ptr %15, align 8
  %.pre863 = load i64, ptr %16, align 8
  %.pre864 = load i32, ptr %17, align 8
  %.pre865 = load ptr, ptr %18, align 8
  %.pre866 = load i32, ptr %19, align 8
  %.pre867 = load i32, ptr %20, align 4
  %.pre868 = load i32, ptr %21, align 8
  %.pre869 = load i32, ptr %22, align 4
  %.pre870 = load i32, ptr %23, align 8
  %.pre871 = load i64, ptr %24, align 8
  br label %446

440:                                              ; preds = %439
  %441 = load ptr, ptr @stderr, align 8
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.4, i64 noundef %438) #20
  %443 = load ptr, ptr @stderr, align 8
  %fputc624 = call i32 @fputc(i32 10, ptr %443)
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %445, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %444, i8 0, i64 28, i1 false)
  br label %761

446:                                              ; preds = %._crit_edge860, %402
  %447 = phi i64 [ %.pre871, %._crit_edge860 ], [ %379, %402 ]
  %448 = phi i32 [ %.pre870, %._crit_edge860 ], [ 1, %402 ]
  %449 = phi i32 [ %.pre869, %._crit_edge860 ], [ 1, %402 ]
  %450 = phi i32 [ %.pre868, %._crit_edge860 ], [ 1, %402 ]
  %451 = phi i32 [ %.pre867, %._crit_edge860 ], [ %2, %402 ]
  %452 = phi i32 [ %.pre866, %._crit_edge860 ], [ 1, %402 ]
  %453 = phi ptr [ %.pre865, %._crit_edge860 ], [ null, %402 ]
  %454 = phi i32 [ %.pre864, %._crit_edge860 ], [ 1, %402 ]
  %455 = phi i64 [ %.pre863, %._crit_edge860 ], [ 4, %402 ]
  %456 = phi ptr [ %.pre862, %._crit_edge860 ], [ null, %402 ]
  %457 = phi ptr [ %.pre861, %._crit_edge860 ], [ %388, %402 ]
  store ptr %457, ptr %0, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %456, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %455, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %454, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %453, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %452, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %451, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %450, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %449, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %448, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %447, ptr %467, align 8
  %.not636 = icmp eq ptr %456, null
  br i1 %.not636, label %761, label %468

468:                                              ; preds = %446
  %469 = atomicrmw add ptr %456, i32 1 acq_rel, align 4
  br label %761

470:                                              ; preds = %42
  %471 = lshr i32 %43, 16
  %472 = lshr i32 %43, 8
  %473 = lshr i32 %43, 24
  %474 = and i32 %43, 255
  %475 = and i32 %472, 255
  %476 = add nuw nsw i32 %475, %474
  %477 = and i32 %471, 255
  %478 = add nuw nsw i32 %476, %477
  %479 = or i32 %478, %473
  %.not603 = icmp eq i32 %479, 0
  br i1 %.not603, label %561, label %480

480:                                              ; preds = %470
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %481 unwind label %40

481:                                              ; preds = %480
  %482 = load ptr, ptr %5, align 8
  %483 = icmp eq ptr %482, null
  %.pre885 = load i32, ptr %23, align 8
  %.pre886 = load i64, ptr %24, align 8
  %484 = sext i32 %.pre885 to i64
  %485 = mul i64 %.pre886, %484
  %486 = icmp eq i64 %485, 0
  %or.cond896 = select i1 %483, i1 true, i1 %486
  br i1 %or.cond896, label %.critedge6, label %507

.critedge6:                                       ; preds = %481
  store ptr %482, ptr %0, align 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %488 = load ptr, ptr %15, align 8
  store ptr %488, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %490 = load i64, ptr %16, align 8
  store i64 %490, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %492 = load i32, ptr %17, align 8
  store i32 %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %494 = load ptr, ptr %18, align 8
  store ptr %494, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %496 = load i32, ptr %19, align 8
  store i32 %496, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %498 = load i32, ptr %20, align 4
  store i32 %498, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %500 = load i32, ptr %21, align 8
  store i32 %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %502 = load i32, ptr %22, align 4
  store i32 %502, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre885, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre886, ptr %504, align 8
  %.not622 = icmp eq ptr %488, null
  br i1 %.not622, label %761, label %505

505:                                              ; preds = %.critedge6
  %506 = atomicrmw add ptr %488, i32 1 acq_rel, align 4
  br label %761

507:                                              ; preds = %481
  %508 = load ptr, ptr %26, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = invoke noundef i64 %512(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull %12, i64 noundef 1024)
          to label %514 unwind label %40

514:                                              ; preds = %507
  %.not617 = icmp eq i64 %513, 1024
  br i1 %.not617, label %521, label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr @stderr, align 8
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.5, i64 noundef %513) #20
  %518 = load ptr, ptr @stderr, align 8
  %fputc621 = call i32 @fputc(i32 10, ptr %518)
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %520, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %519, i8 0, i64 28, i1 false)
  br label %761

521:                                              ; preds = %514
  %522 = sext i32 %2 to i64
  %523 = add nsw i64 %522, 3
  %524 = and i64 %523, -4
  %.not843 = icmp eq i64 %524, 0
  br i1 %.not843, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %525

525:                                              ; preds = %521
  %526 = icmp slt i32 %2, -3
  br i1 %526, label %527, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

527:                                              ; preds = %525
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc699 unwind label %.thread835

.noexc699:                                        ; preds = %527
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %525
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i unwind label %.thread835

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %528, align 1
  %529 = add nsw i64 %524, -1
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %530, i8 0, i64 %529, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %524
  %532 = ptrtoint ptr %531 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %521
  %.sroa.0739.1 = phi ptr [ %528, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ null, %521 ]
  %.sroa.11.1 = phi i64 [ %532, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ 0, %521 ]
  %533 = load ptr, ptr %26, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef i64 %537(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull %.sroa.0739.1, i64 noundef %524)
          to label %539 unwind label %547

539:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %.not618 = icmp eq i64 %538, %524
  br i1 %.not618, label %550, label %_ZNSt6vectorIhSaIhEED2Ev.exit703.thread

_ZNSt6vectorIhSaIhEED2Ev.exit703.thread:          ; preds = %539
  %540 = load ptr, ptr @stderr, align 8
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.6, i64 noundef %538) #20
  %542 = load ptr, ptr @stderr, align 8
  %fputc619 = call i32 @fputc(i32 10, ptr %542)
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %544, align 8
  %545 = ptrtoint ptr %.sroa.0739.1 to i64
  %546 = sub i64 %.sroa.11.1, %545
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %543, i8 0, i64 28, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0739.1, i64 noundef %546) #16
  br label %761

.thread835:                                       ; preds = %527, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

547:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %lpad.thr_comm.split-lp834 = landingpad { ptr, i32 }
          cleanup
  %548 = ptrtoint ptr %.sroa.0739.1 to i64
  %549 = sub i64 %.sroa.11.1, %548
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0739.1, i64 noundef %549) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

550:                                              ; preds = %539
  %551 = load ptr, ptr %5, align 8
  %552 = icmp sgt i32 %2, 0
  br i1 %552, label %.lr.ph.preheader, label %_ZNSt6vectorIhSaIhEED2Ev.exit703

.lr.ph.preheader:                                 ; preds = %550
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0739.1, i64 %indvars.iv
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i64
  %556 = getelementptr inbounds nuw [256 x float], ptr %12, i64 0, i64 %555
  %557 = load float, ptr %556, align 4
  %558 = getelementptr inbounds nuw float, ptr %551, i64 %indvars.iv
  store float %557, ptr %558, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit703, label %.lr.ph, !llvm.loop !4

_ZNSt6vectorIhSaIhEED2Ev.exit703:                 ; preds = %.lr.ph, %550
  %559 = ptrtoint ptr %.sroa.0739.1 to i64
  %560 = sub i64 %.sroa.11.1, %559
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0739.1, i64 noundef %560) #16
  br label %634

561:                                              ; preds = %470
  %562 = and i32 %43, 255
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %634

564:                                              ; preds = %561
  store ptr null, ptr %13, align 8
  %565 = load ptr, ptr %26, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = sext i32 %2 to i64
  %568 = shl nsw i64 %567, 2
  %569 = load ptr, ptr %566, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef i64 %571(ptr noundef nonnull align 8 dereferenceable(8) %566, i64 noundef %568, ptr noundef nonnull %13)
          to label %573 unwind label %40

573:                                              ; preds = %564
  %574 = icmp eq i64 %572, %568
  br i1 %574, label %575, label %593

575:                                              ; preds = %573
  %576 = load ptr, ptr %13, align 8
  %577 = load ptr, ptr %15, align 8
  %.not608 = icmp eq ptr %577, null
  br i1 %.not608, label %590, label %578

578:                                              ; preds = %575
  %579 = atomicrmw add ptr %577, i32 -1 acq_rel, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %590

581:                                              ; preds = %578
  %582 = load ptr, ptr %18, align 8
  %.not609 = icmp eq ptr %582, null
  %583 = load ptr, ptr %5, align 8
  br i1 %.not609, label %588, label %584

584:                                              ; preds = %581
  %585 = load ptr, ptr %582, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef %583)
          to label %590 unwind label %591

588:                                              ; preds = %581
  %.not610 = icmp eq ptr %583, null
  br i1 %.not610, label %590, label %589

589:                                              ; preds = %588
  call void @free(ptr noundef nonnull %583) #17
  br label %590

590:                                              ; preds = %575, %578, %588, %589, %584
  store ptr %576, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 4, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %567, ptr %24, align 8
  br label %634

591:                                              ; preds = %584
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

593:                                              ; preds = %573
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %594 unwind label %40

594:                                              ; preds = %593
  %595 = load ptr, ptr %5, align 8
  %596 = icmp eq ptr %595, null
  %.pre887 = load i32, ptr %23, align 8
  %.pre888 = load i64, ptr %24, align 8
  %597 = sext i32 %.pre887 to i64
  %598 = mul i64 %.pre888, %597
  %599 = icmp eq i64 %598, 0
  %or.cond899 = select i1 %596, i1 true, i1 %599
  br i1 %or.cond899, label %.critedge8, label %620

.critedge8:                                       ; preds = %594
  store ptr %595, ptr %0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %601 = load ptr, ptr %15, align 8
  store ptr %601, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %603 = load i64, ptr %16, align 8
  store i64 %603, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %605 = load i32, ptr %17, align 8
  store i32 %605, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %607 = load ptr, ptr %18, align 8
  store ptr %607, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %609 = load i32, ptr %19, align 8
  store i32 %609, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %611 = load i32, ptr %20, align 4
  store i32 %611, ptr %610, align 4
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %613 = load i32, ptr %21, align 8
  store i32 %613, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %615 = load i32, ptr %22, align 4
  store i32 %615, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre887, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre888, ptr %617, align 8
  %.not606 = icmp eq ptr %601, null
  br i1 %.not606, label %761, label %618

618:                                              ; preds = %.critedge8
  %619 = atomicrmw add ptr %601, i32 1 acq_rel, align 4
  br label %761

620:                                              ; preds = %594
  %621 = load ptr, ptr %26, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  %626 = invoke noundef i64 %625(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull %595, i64 noundef %568)
          to label %627 unwind label %40

627:                                              ; preds = %620
  %.not604 = icmp eq i64 %626, %568
  br i1 %.not604, label %634, label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr @stderr, align 8
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.4, i64 noundef %626) #20
  %631 = load ptr, ptr @stderr, align 8
  %fputc605 = call i32 @fputc(i32 10, ptr %631)
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %633, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %632, i8 0, i64 28, i1 false)
  br label %761

634:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit703, %561, %627, %590
  %635 = load ptr, ptr %5, align 8
  store ptr %635, ptr %0, align 8
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %637 = load ptr, ptr %15, align 8
  store ptr %637, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %639 = load i64, ptr %16, align 8
  store i64 %639, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %641 = load i32, ptr %17, align 8
  store i32 %641, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %643 = load ptr, ptr %18, align 8
  store ptr %643, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %645 = load i32, ptr %19, align 8
  store i32 %645, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %647 = load i32, ptr %20, align 4
  store i32 %647, ptr %646, align 4
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %649 = load i32, ptr %21, align 8
  store i32 %649, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %651 = load i32, ptr %22, align 4
  store i32 %651, ptr %650, align 4
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %653 = load i32, ptr %23, align 8
  store i32 %653, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %655 = load i64, ptr %24, align 8
  store i64 %655, ptr %654, align 8
  %.not620 = icmp eq ptr %637, null
  br i1 %.not620, label %761, label %656

656:                                              ; preds = %634
  %657 = atomicrmw add ptr %637, i32 1 acq_rel, align 4
  br label %761

658:                                              ; preds = %4
  store ptr null, ptr %14, align 8
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = sext i32 %2 to i64
  %663 = shl nsw i64 %662, 2
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %666 = load ptr, ptr %665, align 8
  %667 = invoke noundef i64 %666(ptr noundef nonnull align 8 dereferenceable(8) %661, i64 noundef %663, ptr noundef nonnull %14)
          to label %668 unwind label %40

668:                                              ; preds = %658
  %669 = icmp eq i64 %667, %663
  br i1 %669, label %670, label %688

670:                                              ; preds = %668
  %671 = load ptr, ptr %14, align 8
  %672 = load ptr, ptr %15, align 8
  %.not592 = icmp eq ptr %672, null
  br i1 %.not592, label %685, label %673

673:                                              ; preds = %670
  %674 = atomicrmw add ptr %672, i32 -1 acq_rel, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %685

676:                                              ; preds = %673
  %677 = load ptr, ptr %18, align 8
  %.not593 = icmp eq ptr %677, null
  %678 = load ptr, ptr %5, align 8
  br i1 %.not593, label %683, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %677, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef %678)
          to label %685 unwind label %686

683:                                              ; preds = %676
  %.not594 = icmp eq ptr %678, null
  br i1 %.not594, label %685, label %684

684:                                              ; preds = %683
  call void @free(ptr noundef nonnull %678) #17
  br label %685

685:                                              ; preds = %670, %673, %683, %684, %679
  store ptr %671, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i64 4, ptr %16, align 8
  store i32 1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 1, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 8
  store i64 %662, ptr %24, align 8
  br label %729

686:                                              ; preds = %679
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit687

688:                                              ; preds = %668
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %689 unwind label %40

689:                                              ; preds = %688
  %690 = load ptr, ptr %5, align 8
  %691 = icmp eq ptr %690, null
  %.pre = load i32, ptr %23, align 8
  %.pre846 = load i64, ptr %24, align 8
  %692 = sext i32 %.pre to i64
  %693 = mul i64 %.pre846, %692
  %694 = icmp eq i64 %693, 0
  %or.cond902 = select i1 %691, i1 true, i1 %694
  br i1 %or.cond902, label %.critedge10, label %715

.critedge10:                                      ; preds = %689
  store ptr %690, ptr %0, align 8
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %696 = load ptr, ptr %15, align 8
  store ptr %696, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %698 = load i64, ptr %16, align 8
  store i64 %698, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %700 = load i32, ptr %17, align 8
  store i32 %700, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %702 = load ptr, ptr %18, align 8
  store ptr %702, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %704 = load i32, ptr %19, align 8
  store i32 %704, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %706 = load i32, ptr %20, align 4
  store i32 %706, ptr %705, align 4
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %708 = load i32, ptr %21, align 8
  store i32 %708, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %710 = load i32, ptr %22, align 4
  store i32 %710, ptr %709, align 4
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre846, ptr %712, align 8
  %.not590 = icmp eq ptr %696, null
  br i1 %.not590, label %761, label %713

713:                                              ; preds = %.critedge10
  %714 = atomicrmw add ptr %696, i32 1 acq_rel, align 4
  br label %761

715:                                              ; preds = %689
  %716 = load ptr, ptr %659, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  %721 = invoke noundef i64 %720(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull %690, i64 noundef %663)
          to label %722 unwind label %40

722:                                              ; preds = %715
  %.not = icmp eq i64 %721, %663
  br i1 %.not, label %._crit_edge, label %723

._crit_edge:                                      ; preds = %722
  %.pre847 = load ptr, ptr %5, align 8
  %.pre848 = load ptr, ptr %15, align 8
  %.pre849 = load i64, ptr %16, align 8
  %.pre850 = load i32, ptr %17, align 8
  %.pre851 = load ptr, ptr %18, align 8
  %.pre852 = load i32, ptr %19, align 8
  %.pre853 = load i32, ptr %20, align 4
  %.pre854 = load i32, ptr %21, align 8
  %.pre855 = load i32, ptr %22, align 4
  %.pre856 = load i32, ptr %23, align 8
  %.pre857 = load i64, ptr %24, align 8
  br label %729

723:                                              ; preds = %722
  %724 = load ptr, ptr @stderr, align 8
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.4, i64 noundef %721) #20
  %726 = load ptr, ptr @stderr, align 8
  %fputc589 = call i32 @fputc(i32 10, ptr %726)
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %728, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %727, i8 0, i64 28, i1 false)
  br label %761

729:                                              ; preds = %._crit_edge, %685
  %730 = phi i64 [ %.pre857, %._crit_edge ], [ %662, %685 ]
  %731 = phi i32 [ %.pre856, %._crit_edge ], [ 1, %685 ]
  %732 = phi i32 [ %.pre855, %._crit_edge ], [ 1, %685 ]
  %733 = phi i32 [ %.pre854, %._crit_edge ], [ 1, %685 ]
  %734 = phi i32 [ %.pre853, %._crit_edge ], [ %2, %685 ]
  %735 = phi i32 [ %.pre852, %._crit_edge ], [ 1, %685 ]
  %736 = phi ptr [ %.pre851, %._crit_edge ], [ null, %685 ]
  %737 = phi i32 [ %.pre850, %._crit_edge ], [ 1, %685 ]
  %738 = phi i64 [ %.pre849, %._crit_edge ], [ 4, %685 ]
  %739 = phi ptr [ %.pre848, %._crit_edge ], [ null, %685 ]
  %740 = phi ptr [ %.pre847, %._crit_edge ], [ %671, %685 ]
  store ptr %740, ptr %0, align 8
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %739, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %738, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %737, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %736, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %735, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %734, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %733, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %732, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %731, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %730, ptr %750, align 8
  %.not601 = icmp eq ptr %739, null
  br i1 %.not601, label %761, label %751

751:                                              ; preds = %729
  %752 = atomicrmw add ptr %739, i32 1 acq_rel, align 4
  br label %761

753:                                              ; preds = %4
  %754 = load ptr, ptr @stderr, align 8
  %755 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef nonnull @.str.7, i32 noundef %3) #20
  %756 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %756)
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %758, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %757, i8 0, i64 28, i1 false)
  br label %761

_ZNSt6vectorIaSaIaEED2Ev.exit705:                 ; preds = %348, %.critedge, %314
  %759 = ptrtoint ptr %.sroa.0767.1 to i64
  %760 = sub i64 %.sroa.12.1, %759
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.1, i64 noundef %760) #16
  br label %761

761:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit703.thread, %_ZNSt6vectorItSaItEED2Ev.exit, %751, %729, %713, %.critedge10, %656, %634, %618, %.critedge8, %505, %.critedge6, %468, %446, %430, %.critedge4, %374, %352, %_ZNSt6vectorIaSaIaEED2Ev.exit705, %266, %244, %753, %723, %628, %515, %440, %34
  %762 = load ptr, ptr %15, align 8
  %.not681 = icmp eq ptr %762, null
  br i1 %.not681, label %775, label %763

763:                                              ; preds = %761
  %764 = atomicrmw add ptr %762, i32 -1 acq_rel, align 4
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %775

766:                                              ; preds = %763
  %767 = load ptr, ptr %18, align 8
  %.not682 = icmp eq ptr %767, null
  %768 = load ptr, ptr %5, align 8
  br i1 %.not682, label %773, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %767, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef %768)
          to label %775 unwind label %776

773:                                              ; preds = %766
  %.not683 = icmp eq ptr %768, null
  br i1 %.not683, label %775, label %774

774:                                              ; preds = %773
  call void @free(ptr noundef nonnull %768) #17
  br label %775

775:                                              ; preds = %769, %774, %773, %763, %761
  ret void

776:                                              ; preds = %769
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #18
  unreachable

_ZNSt6vectorItSaItEED2Ev.exit687:                 ; preds = %547, %.thread835, %320, %.thread825, %241, %.thread816, %686, %591, %403, %296, %131, %40
  %.pn671 = phi { ptr, i32 } [ %116, %131 ], [ %41, %40 ], [ %297, %296 ], [ %404, %403 ], [ %592, %591 ], [ %687, %686 ], [ %.pn814, %241 ], [ %lpad.thr_comm, %.thread816 ], [ %lpad.thr_comm823, %.thread825 ], [ %lpad.thr_comm.split-lp824, %320 ], [ %lpad.thr_comm833, %.thread835 ], [ %lpad.thr_comm.split-lp834, %547 ]
  %779 = load ptr, ptr %15, align 8
  %.not673 = icmp eq ptr %779, null
  br i1 %.not673, label %792, label %780

780:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit687
  %781 = atomicrmw add ptr %779, i32 -1 acq_rel, align 4
  %782 = icmp eq i32 %781, 1
  br i1 %782, label %783, label %792

783:                                              ; preds = %780
  %784 = load ptr, ptr %18, align 8
  %.not674 = icmp eq ptr %784, null
  %785 = load ptr, ptr %5, align 8
  br i1 %.not674, label %790, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %784, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef %785)
          to label %792 unwind label %793

790:                                              ; preds = %783
  %.not675 = icmp eq ptr %785, null
  br i1 %.not675, label %792, label %791

791:                                              ; preds = %790
  call void @free(ptr noundef nonnull %785) #17
  br label %792

792:                                              ; preds = %786, %791, %790, %780, %_ZNSt6vectorItSaItEED2Ev.exit687
  resume { ptr, i32 } %.pn671

793:                                              ; preds = %786
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #18
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
