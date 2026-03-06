; ModuleID = 'bench/ncnn/original/modelbin.ll'
source_filename = "bench/ncnn/original/modelbin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%union.anon = type { i32 }

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8ModelBinE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn8ModelBinE, ptr @_ZN4ncnn8ModelBinD2Ev, ptr @_ZN4ncnn8ModelBinD0Ev, ptr @_ZNK4ncnn8ModelBin4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@_ZTIN4ncnn8ModelBinE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ModelBinE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ModelBinE = hidden constant [17 x i8] c"N4ncnn8ModelBinE\00", align 1
@_ZTVN4ncnn22ModelBinFromDataReaderE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn22ModelBinFromDataReaderE, ptr @_ZN4ncnn22ModelBinFromDataReaderD2Ev, ptr @_ZN4ncnn22ModelBinFromDataReaderD0Ev, ptr @_ZNK4ncnn22ModelBinFromDataReader4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@_ZTIN4ncnn22ModelBinFromDataReaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ModelBinFromDataReaderE, ptr @_ZTIN4ncnn8ModelBinE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ModelBinFromDataReaderE = hidden constant [32 x i8] c"N4ncnn22ModelBinFromDataReaderE\00", align 1
@_ZTVN4ncnn20ModelBinFromMatArrayE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4ncnn20ModelBinFromMatArrayE, ptr @_ZN4ncnn20ModelBinFromMatArrayD2Ev, ptr @_ZN4ncnn20ModelBinFromMatArrayD0Ev, ptr @_ZNK4ncnn20ModelBinFromMatArray4loadEii, ptr @_ZNK4ncnn8ModelBin4loadEiii, ptr @_ZNK4ncnn8ModelBin4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, align 8
@_ZTIN4ncnn20ModelBinFromMatArrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20ModelBinFromMatArrayE, ptr @_ZTIN4ncnn8ModelBinE }, align 8
@_ZTSN4ncnn20ModelBinFromMatArrayE = hidden constant [30 x i8] c"N4ncnn20ModelBinFromMatArrayE\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"ModelBin read flag_struct failed %zd\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"ModelBin read float16_weights failed %zd\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"ModelBin read int8_weights failed %zd\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"ModelBin read weight_data failed %zd\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ModelBin read quantization_value failed %zd\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"ModelBin read index_array failed %zd\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"ModelBin load type %d not implemented\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn8ModelBinC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ModelBinC2Ev
@_ZN4ncnn8ModelBinD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ModelBinD2Ev
@_ZN4ncnn22ModelBinFromDataReaderC1ERKNS_10DataReaderE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE
@_ZN4ncnn22ModelBinFromDataReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ModelBinFromDataReaderD2Ev
@_ZN4ncnn22ModelBinFromDataReaderC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn22ModelBinFromDataReaderC2ERKS0_
@_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE
@_ZN4ncnn20ModelBinFromMatArrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20ModelBinFromMatArrayD2Ev
@_ZN4ncnn20ModelBinFromMatArrayC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn20ModelBinFromMatArrayC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn8ModelBinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i32 %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %6, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = mul nsw i32 %3, %2
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7, i32 noundef %4)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge, label %_ZNK4ncnn3Mat5emptyEv.exit

._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge:     ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre17 = load i64, ptr %.phi.trans.insert16, align 8, !tbaa !4
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = mul i64 %14, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %70

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge, %_ZNK4ncnn3Mat5emptyEv.exit
  %20 = phi i64 [ %.pre17, %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge ], [ %14, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %21 = phi i32 [ %.pre, %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge ], [ %16, %_ZNK4ncnn3Mat5emptyEv.exit ]
  store ptr %11, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %22, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %27, ptr %25, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !19
  store i32 %30, ptr %28, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %33, ptr %31, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !21
  store i32 %36, ptr %34, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !22
  store i32 %39, ptr %37, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !23
  store i32 %42, ptr %40, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !24
  store i32 %45, ptr %43, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %21, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %20, ptr %47, align 8, !tbaa !4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %48

48:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %49 = atomicrmw add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

50:                                               ; preds = %70
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %.not.i9 = icmp eq ptr %53, null
  br i1 %.not.i9, label %_ZN4ncnn3MatD2Ev.exit, label %54

54:                                               ; preds = %50
  %55 = atomicrmw add ptr %53, i32 -1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN4ncnn3MatD2Ev.exit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %.not3.i10 = icmp eq ptr %59, null
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %.not3.i10, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %67

65:                                               ; preds = %57
  %.not.i13 = icmp eq ptr %60, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit, label %66

66:                                               ; preds = %65
  call void @free(ptr noundef nonnull %60) #18
  br label %_ZN4ncnn3MatD2Ev.exit

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %54, %50, %61, %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %51

70:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %2, i32 noundef %3, ptr noundef null)
          to label %_ZN4ncnn3Mat6addrefEv.exit unwind label %50

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %48, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %70
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %.not.i8 = icmp eq ptr %72, null
  br i1 %.not.i8, label %_ZN4ncnn3MatD2Ev.exit7, label %73

73:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %74 = atomicrmw add ptr %72, i32 -1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN4ncnn3MatD2Ev.exit7

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %.not3.i = icmp eq ptr %78, null
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %.not3.i, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79)
          to label %_ZN4ncnn3MatD2Ev.exit7 unwind label %86

84:                                               ; preds = %76
  %.not.i14 = icmp eq ptr %79, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit7, label %85

85:                                               ; preds = %84
  call void @free(ptr noundef nonnull %79) #18
  br label %_ZN4ncnn3MatD2Ev.exit7

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit7:                           ; preds = %73, %_ZN4ncnn3Mat6addrefEv.exit, %80, %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = mul nsw i32 %3, %2
  %9 = mul nsw i32 %8, %4
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i32 noundef %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge, label %_ZNK4ncnn3Mat5emptyEv.exit

._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge:     ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8, !tbaa !4
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %72

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge, %_ZNK4ncnn3Mat5emptyEv.exit
  %22 = phi i64 [ %.pre19, %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge ], [ %16, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %23 = phi i32 [ %.pre, %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge ], [ %18, %_ZNK4ncnn3Mat5emptyEv.exit ]
  store ptr %13, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %24, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18
  store i64 %29, ptr %27, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !19
  store i32 %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %35, ptr %33, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !21
  store i32 %38, ptr %36, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !22
  store i32 %41, ptr %39, align 4, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !23
  store i32 %44, ptr %42, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !24
  store i32 %47, ptr %45, align 4, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %23, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %22, ptr %49, align 8, !tbaa !4
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %50

50:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %51 = atomicrmw add ptr %26, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

52:                                               ; preds = %72
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %.not.i11 = icmp eq ptr %55, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit, label %56

56:                                               ; preds = %52
  %57 = atomicrmw add ptr %55, i32 -1 acq_rel, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN4ncnn3MatD2Ev.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %.not3.i12 = icmp eq ptr %61, null
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not3.i12, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %69

67:                                               ; preds = %59
  %.not.i15 = icmp eq ptr %62, null
  br i1 %.not.i15, label %_ZN4ncnn3MatD2Ev.exit, label %68

68:                                               ; preds = %67
  call void @free(ptr noundef nonnull %62) #18
  br label %_ZN4ncnn3MatD2Ev.exit

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %56, %52, %63, %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %53

72:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
          to label %_ZN4ncnn3Mat6addrefEv.exit unwind label %52

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %50, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %72
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %.not.i10 = icmp eq ptr %74, null
  br i1 %.not.i10, label %_ZN4ncnn3MatD2Ev.exit9, label %75

75:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %76 = atomicrmw add ptr %74, i32 -1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN4ncnn3MatD2Ev.exit9

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %.not3.i = icmp eq ptr %80, null
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not3.i, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %_ZN4ncnn3MatD2Ev.exit9 unwind label %88

86:                                               ; preds = %78
  %.not.i16 = icmp eq ptr %81, null
  br i1 %.not.i16, label %_ZN4ncnn3MatD2Ev.exit9, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %81) #18
  br label %_ZN4ncnn3MatD2Ev.exit9

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %75, %_ZN4ncnn3Mat6addrefEv.exit, %82, %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = mul nsw i32 %3, %2
  %10 = mul nsw i32 %9, %4
  %11 = mul nsw i32 %10, %5
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11, i32 noundef %6)
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge, label %_ZNK4ncnn3Mat5emptyEv.exit

._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge:     ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.pre21 = load i64, ptr %.phi.trans.insert20, align 8, !tbaa !4
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 %18, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %74

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge, %_ZNK4ncnn3Mat5emptyEv.exit
  %24 = phi i64 [ %.pre21, %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge ], [ %18, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %25 = phi i32 [ %.pre, %._ZNK4ncnn3Mat5emptyEv.exit.thread_crit_edge ], [ %20, %_ZNK4ncnn3Mat5emptyEv.exit ]
  store ptr %15, ptr %0, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !18
  store i64 %31, ptr %29, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !19
  store i32 %34, ptr %32, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %37, ptr %35, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !21
  store i32 %40, ptr %38, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !22
  store i32 %43, ptr %41, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !23
  store i32 %46, ptr %44, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !24
  store i32 %49, ptr %47, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %25, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %24, ptr %51, align 8, !tbaa !4
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %52

52:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %53 = atomicrmw add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

54:                                               ; preds = %74
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %.not.i13 = icmp eq ptr %57, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit, label %58

58:                                               ; preds = %54
  %59 = atomicrmw add ptr %57, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN4ncnn3MatD2Ev.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not3.i14 = icmp eq ptr %63, null
  %64 = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not3.i14, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %71

69:                                               ; preds = %61
  %.not.i17 = icmp eq ptr %64, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %64) #18
  br label %_ZN4ncnn3MatD2Ev.exit

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %58, %54, %65, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %55

74:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null)
          to label %_ZN4ncnn3Mat6addrefEv.exit unwind label %54

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %52, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %74
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %.not.i12 = icmp eq ptr %76, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit11, label %77

77:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %78 = atomicrmw add ptr %76, i32 -1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN4ncnn3MatD2Ev.exit11

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %.not3.i = icmp eq ptr %82, null
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not3.i, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
          to label %_ZN4ncnn3MatD2Ev.exit11 unwind label %90

88:                                               ; preds = %80
  %.not.i18 = icmp eq ptr %83, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit11, label %89

89:                                               ; preds = %88
  call void @free(ptr noundef nonnull %83) #18
  br label %_ZN4ncnn3MatD2Ev.exit11

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit11:                          ; preds = %77, %_ZN4ncnn3Mat6addrefEv.exit, %84, %88, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4ncnn22ModelBinFromDataReaderD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #17
  br label %_ZN4ncnn22ModelBinFromDataReaderD2Ev.exit

_ZN4ncnn22ModelBinFromDataReaderD2Ev.exit:        ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 0, ptr %24, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  switch i32 %3, label %763 [
    i32 0, label %25
    i32 1, label %666
  ]

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i64 noundef 4)
          to label %33 unwind label %40

33:                                               ; preds = %25
  %.not118 = icmp eq i64 %32, 4
  br i1 %.not118, label %42, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8, !tbaa !32
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, i64 noundef %32) #20
  %37 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc150 = call i32 @fputc(i32 10, ptr %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %39, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  br label %_ZN4ncnn3Mat6addrefEv.exit181

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %665

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %472 [
    i32 19950407, label %44
    i32 871224, label %267
    i32 180310, label %377
  ]

44:                                               ; preds = %42
  %45 = sext i32 %2 to i64
  %46 = shl nsw i64 %45, 1
  %47 = add nsw i64 %46, 2
  %48 = and i64 %47, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !34
  %49 = load ptr, ptr %26, align 8, !tbaa !25
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %48, ptr noundef nonnull %7)
          to label %55 unwind label %114

55:                                               ; preds = %44
  %56 = icmp eq i64 %54, %48
  br i1 %56, label %57, label %137

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = load ptr, ptr %7, align 8, !tbaa !34
  invoke void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef %58, i32 noundef %2)
          to label %59 unwind label %116

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %.not.i272 = icmp eq ptr %61, null
  br i1 %.not.i272, label %64, label %62

62:                                               ; preds = %59
  %63 = atomicrmw add ptr %61, i32 1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %78, label %66

66:                                               ; preds = %64
  %67 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i.i = icmp eq ptr %70, null
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i.i, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %78 unwind label %118

76:                                               ; preds = %69
  %.not.i18.i = icmp eq ptr %71, null
  br i1 %.not.i18.i, label %78, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #18
  br label %78

78:                                               ; preds = %66, %64, %72, %77, %76
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %79, ptr %5, align 8, !tbaa !15
  %80 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr %80, ptr %15, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !18
  store i64 %82, ptr %16, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !19
  store i32 %84, ptr %17, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %86, ptr %18, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !21
  store i32 %88, ptr %19, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %90 = load i32, ptr %89, align 4, !tbaa !22
  store i32 %90, ptr %20, align 4, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !23
  store i32 %92, ptr %21, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !24
  store i32 %94, ptr %22, align 4, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !16
  store i32 %96, ptr %23, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %98 = load i64, ptr %97, align 8, !tbaa !4
  store i64 %98, ptr %24, align 8, !tbaa !4
  %.not.i241 = icmp eq ptr %80, null
  br i1 %.not.i241, label %_ZN4ncnn3MatD2Ev.exit, label %99

99:                                               ; preds = %78
  %100 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN4ncnn3MatD2Ev.exit

102:                                              ; preds = %99
  %103 = load ptr, ptr %85, align 8, !tbaa !20
  %.not3.i242 = icmp eq ptr %103, null
  %104 = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not3.i242, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %111

109:                                              ; preds = %102
  %.not.i245 = icmp eq ptr %104, null
  br i1 %.not.i245, label %_ZN4ncnn3MatD2Ev.exit, label %110

110:                                              ; preds = %109
  call void @free(ptr noundef nonnull %104) #18
  br label %_ZN4ncnn3MatD2Ev.exit

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %99, %78, %105, %109, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

114:                                              ; preds = %44
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit312

116:                                              ; preds = %57
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit161

118:                                              ; preds = %72
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %60, align 8, !tbaa !17
  %.not.i237 = icmp eq ptr %120, null
  br i1 %.not.i237, label %_ZN4ncnn3MatD2Ev.exit161, label %121

121:                                              ; preds = %118
  %122 = atomicrmw add ptr %120, i32 -1 acq_rel, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %_ZN4ncnn3MatD2Ev.exit161

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %.not3.i238 = icmp eq ptr %126, null
  %127 = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not3.i238, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %126, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127)
          to label %_ZN4ncnn3MatD2Ev.exit161 unwind label %134

132:                                              ; preds = %124
  %.not.i246 = icmp eq ptr %127, null
  br i1 %.not.i246, label %_ZN4ncnn3MatD2Ev.exit161, label %133

133:                                              ; preds = %132
  call void @free(ptr noundef nonnull %127) #18
  br label %_ZN4ncnn3MatD2Ev.exit161

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit161:                         ; preds = %133, %132, %128, %118, %121, %116
  %.pn143 = phi { ptr, i32 } [ %117, %116 ], [ %119, %121 ], [ %119, %118 ], [ %119, %128 ], [ %119, %132 ], [ %119, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorItSaItEED2Ev.exit312

137:                                              ; preds = %55
  %.not476 = icmp eq i64 %48, 0
  br i1 %.not476, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %138

138:                                              ; preds = %137
  %139 = icmp ugt i64 %47, 4611686018427387903
  br i1 %139, label %140, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i

140:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc332 unwind label %.thread450

.noexc332:                                        ; preds = %140
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i:  ; preds = %138
  %141 = shl nuw nsw i64 %48, 1
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #22
          to label %.noexc310 unwind label %.thread450

.noexc310:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  store i16 0, ptr %142, align 2, !tbaa !35
  %143 = getelementptr i8, ptr %142, i64 2
  %.idx.i.i.i.i.i31.i = add nsw i64 %141, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %143, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !35
  %144 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %48
  %145 = ptrtoint ptr %144 to i64
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %.noexc310, %137
  %.sroa.16439.2 = phi i64 [ %145, %.noexc310 ], [ 0, %137 ]
  %.sroa.0431.2 = phi ptr [ %142, %.noexc310 ], [ null, %137 ]
  %146 = load ptr, ptr %26, align 8, !tbaa !25
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %.sroa.0431.2, i64 noundef %48)
          to label %152 unwind label %239

152:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %.not138 = icmp eq i64 %151, %48
  br i1 %.not138, label %153, label %_ZNSt6vectorItSaItEED2Ev.exit

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull %.sroa.0431.2, i32 noundef %2)
          to label %154 unwind label %218

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %.not.i274 = icmp eq ptr %156, null
  br i1 %.not.i274, label %159, label %157

157:                                              ; preds = %154
  %158 = atomicrmw add ptr %156, i32 1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %154
  %160 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i275 = icmp eq ptr %160, null
  br i1 %.not.i.i275, label %173, label %161

161:                                              ; preds = %159
  %162 = atomicrmw add ptr %160, i32 -1 acq_rel, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i.i276 = icmp eq ptr %165, null
  %166 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i.i276, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %165, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %166)
          to label %173 unwind label %220

171:                                              ; preds = %164
  %.not.i18.i277 = icmp eq ptr %166, null
  br i1 %.not.i18.i277, label %173, label %172

172:                                              ; preds = %171
  call void @free(ptr noundef nonnull %166) #18
  br label %173

173:                                              ; preds = %161, %159, %167, %172, %171
  %174 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %174, ptr %5, align 8, !tbaa !15
  %175 = load ptr, ptr %155, align 8, !tbaa !17
  store ptr %175, ptr %15, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !18
  store i64 %177, ptr %16, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !19
  store i32 %179, ptr %17, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  store ptr %181, ptr %18, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %183 = load i32, ptr %182, align 8, !tbaa !21
  store i32 %183, ptr %19, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %185 = load i32, ptr %184, align 4, !tbaa !22
  store i32 %185, ptr %20, align 4, !tbaa !22
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !23
  store i32 %187, ptr %21, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %189 = load i32, ptr %188, align 4, !tbaa !24
  store i32 %189, ptr %22, align 4, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %191 = load i32, ptr %190, align 8, !tbaa !16
  store i32 %191, ptr %23, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %193 = load i64, ptr %192, align 8, !tbaa !4
  store i64 %193, ptr %24, align 8, !tbaa !4
  %.not.i233 = icmp eq ptr %175, null
  br i1 %.not.i233, label %_ZNSt6vectorItSaItEED2Ev.exit.thread, label %194

194:                                              ; preds = %173
  %195 = atomicrmw add ptr %175, i32 -1 acq_rel, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %_ZNSt6vectorItSaItEED2Ev.exit.thread

197:                                              ; preds = %194
  %198 = load ptr, ptr %180, align 8, !tbaa !20
  %.not3.i234 = icmp eq ptr %198, null
  %199 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %.not3.i234, label %204, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %198, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199)
          to label %_ZNSt6vectorItSaItEED2Ev.exit.thread unwind label %206

204:                                              ; preds = %197
  %.not.i248 = icmp eq ptr %199, null
  br i1 %.not.i248, label %_ZNSt6vectorItSaItEED2Ev.exit.thread, label %205

205:                                              ; preds = %204
  call void @free(ptr noundef nonnull %199) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit.thread

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZNSt6vectorItSaItEED2Ev.exit.thread:             ; preds = %205, %204, %200, %173, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %209 = ptrtoint ptr %.sroa.0431.2 to i64
  %210 = sub i64 %.sroa.16439.2, %209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0431.2, i64 noundef %210) #17
  br label %243

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %152
  %211 = load ptr, ptr @stderr, align 8, !tbaa !32
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.2, i64 noundef %151) #20
  %213 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc142 = call i32 @fputc(i32 10, ptr %213)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %215, align 8, !tbaa !4
  %216 = ptrtoint ptr %.sroa.0431.2 to i64
  %217 = sub i64 %.sroa.16439.2, %216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %214, i8 0, i64 28, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0431.2, i64 noundef %217) #17
  br label %_ZN4ncnn3Mat6addrefEv.exit191

218:                                              ; preds = %153
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

220:                                              ; preds = %167
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %155, align 8, !tbaa !17
  %.not.i229 = icmp eq ptr %222, null
  br i1 %.not.i229, label %.thread, label %223

223:                                              ; preds = %220
  %224 = atomicrmw add ptr %222, i32 -1 acq_rel, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %.thread

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !20
  %.not3.i230 = icmp eq ptr %228, null
  %229 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %.not3.i230, label %234, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %228, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %229)
          to label %.thread unwind label %236

234:                                              ; preds = %226
  %.not.i250 = icmp eq ptr %229, null
  br i1 %.not.i250, label %.thread, label %235

235:                                              ; preds = %234
  call void @free(ptr noundef nonnull %229) #18
  br label %.thread

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

.thread:                                          ; preds = %235, %234, %230, %220, %223, %218
  %.pn139 = phi { ptr, i32 } [ %219, %218 ], [ %221, %223 ], [ %221, %220 ], [ %221, %230 ], [ %221, %234 ], [ %221, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

.thread450:                                       ; preds = %140, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit312

239:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %239, %.thread
  %.pn139.pn448 = phi { ptr, i32 } [ %.pn139, %.thread ], [ %lpad.thr_comm.split-lp, %239 ]
  %241 = ptrtoint ptr %.sroa.0431.2 to i64
  %242 = sub i64 %.sroa.16439.2, %241
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0431.2, i64 noundef %242) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit312

243:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.thread, %_ZN4ncnn3MatD2Ev.exit
  %244 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %244, ptr %0, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %246, ptr %245, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %248, ptr %247, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %250 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %250, ptr %249, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %252 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %252, ptr %251, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %254 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %254, ptr %253, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %256 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %256, ptr %255, align 4, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %258, ptr %257, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %260 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %260, ptr %259, align 4, !tbaa !24
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %262 = load i32, ptr %23, align 8, !tbaa !16
  store i32 %262, ptr %261, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %264 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %264, ptr %263, align 8, !tbaa !4
  %.not.i190 = icmp eq ptr %246, null
  br i1 %.not.i190, label %_ZN4ncnn3Mat6addrefEv.exit191, label %265

265:                                              ; preds = %243
  %266 = atomicrmw add ptr %246, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit191

_ZN4ncnn3Mat6addrefEv.exit191:                    ; preds = %265, %243, %_ZNSt6vectorItSaItEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4ncnn3Mat6addrefEv.exit181

_ZNSt6vectorItSaItEED2Ev.exit312:                 ; preds = %240, %.thread450, %_ZN4ncnn3MatD2Ev.exit161, %114
  %.pn145 = phi { ptr, i32 } [ %115, %114 ], [ %.pn143, %_ZN4ncnn3MatD2Ev.exit161 ], [ %lpad.thr_comm, %.thread450 ], [ %.pn139.pn448, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %665

267:                                              ; preds = %42
  %268 = sext i32 %2 to i64
  %269 = add nsw i64 %268, 3
  %270 = and i64 %269, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !34
  %271 = load ptr, ptr %26, align 8, !tbaa !25
  %272 = load ptr, ptr %271, align 8, !tbaa !29
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(8) %272, i64 noundef %270, ptr noundef nonnull %10)
          to label %277 unwind label %294

277:                                              ; preds = %267
  %278 = icmp eq i64 %276, %270
  br i1 %278, label %279, label %297

279:                                              ; preds = %277
  %280 = load ptr, ptr %10, align 8, !tbaa !34
  %281 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i282 = icmp eq ptr %281, null
  br i1 %.not.i.i282, label %_ZN4ncnn3MatD2Ev.exit164, label %282

282:                                              ; preds = %279
  %283 = atomicrmw add ptr %281, i32 -1 acq_rel, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %_ZN4ncnn3MatD2Ev.exit164

285:                                              ; preds = %282
  %286 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i.i283 = icmp eq ptr %286, null
  %287 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i.i283, label %292, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %286, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %_ZN4ncnn3MatD2Ev.exit164 unwind label %_ZN4ncnn3MatD2Ev.exit165

292:                                              ; preds = %285
  %.not.i18.i284 = icmp eq ptr %287, null
  br i1 %.not.i18.i284, label %_ZN4ncnn3MatD2Ev.exit164, label %293

293:                                              ; preds = %292
  call void @free(ptr noundef nonnull %287) #18
  br label %_ZN4ncnn3MatD2Ev.exit164

_ZN4ncnn3MatD2Ev.exit164:                         ; preds = %282, %279, %288, %293, %292
  store ptr %280, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !17
  store i64 1, ptr %16, align 8, !tbaa !18
  store i32 1, ptr %17, align 8, !tbaa !19
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 1, ptr %19, align 8, !tbaa !21
  store i32 %2, ptr %20, align 4, !tbaa !22
  store i32 1, ptr %21, align 8, !tbaa !23
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 1, ptr %23, align 8, !tbaa !16
  store i64 %268, ptr %24, align 8, !tbaa !4
  br label %351

294:                                              ; preds = %267
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZN4ncnn3MatD2Ev.exit165:                         ; preds = %288
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

297:                                              ; preds = %277
  %.not475 = icmp eq i64 %270, 0
  br i1 %.not475, label %_ZNSt6vectorIaSaIaEE6resizeEm.exit, label %298

298:                                              ; preds = %297
  %299 = icmp slt i32 %2, -3
  br i1 %299, label %300, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

300:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc313 unwind label %.thread459

.noexc313:                                        ; preds = %300
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %298
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #22
          to label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i unwind label %.thread459

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i: ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %301, align 1, !tbaa !37
  %302 = add nsw i64 %270, -1
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %303, i8 0, i64 %302, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %270
  %305 = ptrtoint ptr %304 to i64
  br label %_ZNSt6vectorIaSaIaEE6resizeEm.exit

_ZNSt6vectorIaSaIaEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i, %297
  %.sroa.0399.1 = phi ptr [ %301, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i ], [ null, %297 ]
  %.sroa.16.1 = phi i64 [ %305, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i ], [ 0, %297 ]
  %306 = load ptr, ptr %26, align 8, !tbaa !25
  %307 = load ptr, ptr %306, align 8, !tbaa !29
  %308 = load ptr, ptr %307, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef i64 %310(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %.sroa.0399.1, i64 noundef %270)
          to label %312 unwind label %319

312:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEm.exit
  %.not134 = icmp eq i64 %311, %270
  br i1 %.not134, label %322, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr @stderr, align 8, !tbaa !32
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.3, i64 noundef %311) #20
  %316 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc135 = call i32 @fputc(i32 10, ptr %316)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %318, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %317, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit319

.thread459:                                       ; preds = %300, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

319:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEm.exit, %322
  %lpad.thr_comm.split-lp458 = landingpad { ptr, i32 }
          cleanup
  %320 = ptrtoint ptr %.sroa.0399.1 to i64
  %321 = sub i64 %.sroa.16.1, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0399.1, i64 noundef %321) #17
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

322:                                              ; preds = %312
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 1, ptr noundef null)
          to label %323 unwind label %319

323:                                              ; preds = %322
  %324 = load ptr, ptr %5, align 8, !tbaa !15
  %325 = icmp eq ptr %324, null
  %.pre505 = load i32, ptr %23, align 8, !tbaa !16
  %.pre506 = load i64, ptr %24, align 8, !tbaa !4
  %326 = sext i32 %.pre505 to i64
  %327 = mul i64 %.pre506, %326
  %328 = icmp eq i64 %327, 0
  %or.cond = select i1 %325, i1 true, i1 %328
  br i1 %or.cond, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNSt6vectorIaSaIaEED2Ev.exit317

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %323
  store ptr %324, ptr %0, align 8, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %330 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %330, ptr %329, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %332 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %332, ptr %331, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %334 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %334, ptr %333, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %336, ptr %335, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %338 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %338, ptr %337, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %340 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %340, ptr %339, align 4, !tbaa !22
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %342 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %342, ptr %341, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %344 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %344, ptr %343, align 4, !tbaa !24
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre505, ptr %345, align 8, !tbaa !16
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre506, ptr %346, align 8, !tbaa !4
  %.not.i188 = icmp eq ptr %330, null
  br i1 %.not.i188, label %_ZNSt6vectorIaSaIaEED2Ev.exit319, label %347

347:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %348 = atomicrmw add ptr %330, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit319

_ZNSt6vectorIaSaIaEED2Ev.exit317:                 ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %324, ptr nonnull align 1 %.sroa.0399.1, i64 %268, i1 false)
  %349 = ptrtoint ptr %.sroa.0399.1 to i64
  %350 = sub i64 %.sroa.16.1, %349
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0399.1, i64 noundef %350) #17
  %.pre507 = load ptr, ptr %5, align 8, !tbaa !15
  %.pre508 = load ptr, ptr %15, align 8, !tbaa !17
  %.pre509 = load i64, ptr %16, align 8, !tbaa !18
  %.pre510 = load i32, ptr %17, align 8, !tbaa !19
  %.pre511 = load ptr, ptr %18, align 8, !tbaa !20
  %.pre512 = load i32, ptr %19, align 8, !tbaa !21
  %.pre513 = load i32, ptr %20, align 4, !tbaa !22
  %.pre514 = load i32, ptr %21, align 8, !tbaa !23
  %.pre515 = load i32, ptr %22, align 4, !tbaa !24
  %.pre516 = load i32, ptr %23, align 8, !tbaa !16
  %.pre517 = load i64, ptr %24, align 8, !tbaa !4
  br label %351

351:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit317, %_ZN4ncnn3MatD2Ev.exit164
  %352 = phi i64 [ %.pre517, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ %268, %_ZN4ncnn3MatD2Ev.exit164 ]
  %353 = phi i32 [ %.pre516, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %354 = phi i32 [ %.pre515, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %355 = phi i32 [ %.pre514, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %356 = phi i32 [ %.pre513, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ %2, %_ZN4ncnn3MatD2Ev.exit164 ]
  %357 = phi i32 [ %.pre512, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %358 = phi ptr [ %.pre511, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ null, %_ZN4ncnn3MatD2Ev.exit164 ]
  %359 = phi i32 [ %.pre510, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %360 = phi i64 [ %.pre509, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %361 = phi ptr [ %.pre508, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ null, %_ZN4ncnn3MatD2Ev.exit164 ]
  %362 = phi ptr [ %.pre507, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ %280, %_ZN4ncnn3MatD2Ev.exit164 ]
  store ptr %362, ptr %0, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %361, ptr %363, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %360, ptr %364, align 8, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %359, ptr %365, align 8, !tbaa !19
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %358, ptr %366, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %357, ptr %367, align 8, !tbaa !21
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %356, ptr %368, align 4, !tbaa !22
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %355, ptr %369, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %354, ptr %370, align 4, !tbaa !24
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %353, ptr %371, align 8, !tbaa !16
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %352, ptr %372, align 8, !tbaa !4
  %.not.i186 = icmp eq ptr %361, null
  br i1 %.not.i186, label %_ZN4ncnn3Mat6addrefEv.exit187, label %373

373:                                              ; preds = %351
  %374 = atomicrmw add ptr %361, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit187

_ZNSt6vectorIaSaIaEED2Ev.exit319:                 ; preds = %347, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %313
  %375 = ptrtoint ptr %.sroa.0399.1 to i64
  %376 = sub i64 %.sroa.16.1, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0399.1, i64 noundef %376) #17
  br label %_ZN4ncnn3Mat6addrefEv.exit187

_ZN4ncnn3Mat6addrefEv.exit187:                    ; preds = %373, %351, %_ZNSt6vectorIaSaIaEED2Ev.exit319
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4ncnn3Mat6addrefEv.exit181

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %319, %.thread459, %_ZN4ncnn3MatD2Ev.exit165, %294
  %.pn136 = phi { ptr, i32 } [ %295, %294 ], [ %296, %_ZN4ncnn3MatD2Ev.exit165 ], [ %lpad.thr_comm457, %.thread459 ], [ %lpad.thr_comm.split-lp458, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %665

377:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !34
  %378 = load ptr, ptr %26, align 8, !tbaa !25
  %379 = load ptr, ptr %378, align 8, !tbaa !29
  %380 = sext i32 %2 to i64
  %381 = shl nsw i64 %380, 2
  %382 = load ptr, ptr %379, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef i64 %384(ptr noundef nonnull align 8 dereferenceable(8) %379, i64 noundef %381, ptr noundef nonnull %11)
          to label %386 unwind label %403

386:                                              ; preds = %377
  %387 = icmp eq i64 %385, %381
  br i1 %387, label %388, label %406

388:                                              ; preds = %386
  %389 = load ptr, ptr %11, align 8, !tbaa !34
  %390 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i289 = icmp eq ptr %390, null
  br i1 %.not.i.i289, label %_ZN4ncnn3MatD2Ev.exit166, label %391

391:                                              ; preds = %388
  %392 = atomicrmw add ptr %390, i32 -1 acq_rel, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %_ZN4ncnn3MatD2Ev.exit166

394:                                              ; preds = %391
  %395 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i.i290 = icmp eq ptr %395, null
  %396 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i.i290, label %401, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %395, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %396)
          to label %_ZN4ncnn3MatD2Ev.exit166 unwind label %_ZN4ncnn3MatD2Ev.exit167

401:                                              ; preds = %394
  %.not.i18.i291 = icmp eq ptr %396, null
  br i1 %.not.i18.i291, label %_ZN4ncnn3MatD2Ev.exit166, label %402

402:                                              ; preds = %401
  call void @free(ptr noundef nonnull %396) #18
  br label %_ZN4ncnn3MatD2Ev.exit166

_ZN4ncnn3MatD2Ev.exit166:                         ; preds = %391, %388, %397, %402, %401
  store ptr %389, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !17
  store i64 4, ptr %16, align 8, !tbaa !18
  store i32 1, ptr %17, align 8, !tbaa !19
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 1, ptr %19, align 8, !tbaa !21
  store i32 %2, ptr %20, align 4, !tbaa !22
  store i32 1, ptr %21, align 8, !tbaa !23
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 1, ptr %23, align 8, !tbaa !16
  store i64 %380, ptr %24, align 8, !tbaa !4
  br label %447

403:                                              ; preds = %433, %406, %377
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %471

_ZN4ncnn3MatD2Ev.exit167:                         ; preds = %397
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %471

406:                                              ; preds = %386
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %407 unwind label %403

407:                                              ; preds = %406
  %408 = load ptr, ptr %5, align 8, !tbaa !15
  %409 = icmp eq ptr %408, null
  %.pre492 = load i32, ptr %23, align 8, !tbaa !16
  %.pre493 = load i64, ptr %24, align 8, !tbaa !4
  %410 = sext i32 %.pre492 to i64
  %411 = mul i64 %.pre493, %410
  %412 = icmp eq i64 %411, 0
  %or.cond592 = select i1 %409, i1 true, i1 %412
  br i1 %or.cond592, label %_ZNK4ncnn3Mat5emptyEv.exit157.thread, label %433

_ZNK4ncnn3Mat5emptyEv.exit157.thread:             ; preds = %407
  store ptr %408, ptr %0, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %414 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %414, ptr %413, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %416 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %416, ptr %415, align 8, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %418 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %418, ptr %417, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %420 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %420, ptr %419, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %422 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %422, ptr %421, align 8, !tbaa !21
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %424 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %424, ptr %423, align 4, !tbaa !22
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %426 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %426, ptr %425, align 8, !tbaa !23
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %428 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %428, ptr %427, align 4, !tbaa !24
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre492, ptr %429, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre493, ptr %430, align 8, !tbaa !4
  %.not.i184 = icmp eq ptr %414, null
  br i1 %.not.i184, label %_ZN4ncnn3Mat6addrefEv.exit185, label %431

431:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit157.thread
  %432 = atomicrmw add ptr %414, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit185

433:                                              ; preds = %407
  %434 = load ptr, ptr %26, align 8, !tbaa !25
  %435 = load ptr, ptr %434, align 8, !tbaa !29
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef i64 %438(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull %408, i64 noundef %381)
          to label %440 unwind label %403

440:                                              ; preds = %433
  %.not130 = icmp eq i64 %439, %381
  br i1 %.not130, label %._crit_edge, label %441

._crit_edge:                                      ; preds = %440
  %.pre494 = load ptr, ptr %5, align 8, !tbaa !15
  %.pre495 = load ptr, ptr %15, align 8, !tbaa !17
  %.pre496 = load i64, ptr %16, align 8, !tbaa !18
  %.pre497 = load i32, ptr %17, align 8, !tbaa !19
  %.pre498 = load ptr, ptr %18, align 8, !tbaa !20
  %.pre499 = load i32, ptr %19, align 8, !tbaa !21
  %.pre500 = load i32, ptr %20, align 4, !tbaa !22
  %.pre501 = load i32, ptr %21, align 8, !tbaa !23
  %.pre502 = load i32, ptr %22, align 4, !tbaa !24
  %.pre503 = load i32, ptr %23, align 8, !tbaa !16
  %.pre504 = load i64, ptr %24, align 8, !tbaa !4
  br label %447

441:                                              ; preds = %440
  %442 = load ptr, ptr @stderr, align 8, !tbaa !32
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.4, i64 noundef %439) #20
  %444 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc131 = call i32 @fputc(i32 10, ptr %444)
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %446, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %445, i8 0, i64 28, i1 false)
  br label %_ZN4ncnn3Mat6addrefEv.exit185

447:                                              ; preds = %._crit_edge, %_ZN4ncnn3MatD2Ev.exit166
  %448 = phi i64 [ %.pre504, %._crit_edge ], [ %380, %_ZN4ncnn3MatD2Ev.exit166 ]
  %449 = phi i32 [ %.pre503, %._crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit166 ]
  %450 = phi i32 [ %.pre502, %._crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit166 ]
  %451 = phi i32 [ %.pre501, %._crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit166 ]
  %452 = phi i32 [ %.pre500, %._crit_edge ], [ %2, %_ZN4ncnn3MatD2Ev.exit166 ]
  %453 = phi i32 [ %.pre499, %._crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit166 ]
  %454 = phi ptr [ %.pre498, %._crit_edge ], [ null, %_ZN4ncnn3MatD2Ev.exit166 ]
  %455 = phi i32 [ %.pre497, %._crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit166 ]
  %456 = phi i64 [ %.pre496, %._crit_edge ], [ 4, %_ZN4ncnn3MatD2Ev.exit166 ]
  %457 = phi ptr [ %.pre495, %._crit_edge ], [ null, %_ZN4ncnn3MatD2Ev.exit166 ]
  %458 = phi ptr [ %.pre494, %._crit_edge ], [ %389, %_ZN4ncnn3MatD2Ev.exit166 ]
  store ptr %458, ptr %0, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %457, ptr %459, align 8, !tbaa !17
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %456, ptr %460, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %455, ptr %461, align 8, !tbaa !19
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %454, ptr %462, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %453, ptr %463, align 8, !tbaa !21
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %452, ptr %464, align 4, !tbaa !22
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %451, ptr %465, align 8, !tbaa !23
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %450, ptr %466, align 4, !tbaa !24
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %449, ptr %467, align 8, !tbaa !16
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %448, ptr %468, align 8, !tbaa !4
  %.not.i182 = icmp eq ptr %457, null
  br i1 %.not.i182, label %_ZN4ncnn3Mat6addrefEv.exit185, label %469

469:                                              ; preds = %447
  %470 = atomicrmw add ptr %457, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit185

_ZN4ncnn3Mat6addrefEv.exit185:                    ; preds = %469, %447, %431, %_ZNK4ncnn3Mat5emptyEv.exit157.thread, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4ncnn3Mat6addrefEv.exit181

471:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit167, %403
  %.pn132 = phi { ptr, i32 } [ %404, %403 ], [ %405, %_ZN4ncnn3MatD2Ev.exit167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %665

472:                                              ; preds = %42
  %473 = lshr i32 %43, 16
  %474 = lshr i32 %43, 8
  %475 = lshr i32 %43, 24
  %476 = and i32 %43, 255
  %477 = and i32 %474, 255
  %478 = add nuw nsw i32 %477, %476
  %479 = and i32 %473, 255
  %480 = add nuw nsw i32 %478, %479
  %481 = or i32 %480, %475
  %.not119 = icmp eq i32 %481, 0
  br i1 %.not119, label %566, label %482

482:                                              ; preds = %472
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %483 unwind label %509

483:                                              ; preds = %482
  %484 = load ptr, ptr %5, align 8, !tbaa !15
  %485 = icmp eq ptr %484, null
  %.pre518 = load i32, ptr %23, align 8, !tbaa !16
  %.pre519 = load i64, ptr %24, align 8, !tbaa !4
  %486 = sext i32 %.pre518 to i64
  %487 = mul i64 %.pre519, %486
  %488 = icmp eq i64 %487, 0
  %or.cond595 = select i1 %485, i1 true, i1 %488
  br i1 %or.cond595, label %_ZNK4ncnn3Mat5emptyEv.exit158.thread, label %511

_ZNK4ncnn3Mat5emptyEv.exit158.thread:             ; preds = %483
  store ptr %484, ptr %0, align 8, !tbaa !15
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %490 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %490, ptr %489, align 8, !tbaa !17
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %492 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %492, ptr %491, align 8, !tbaa !18
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %494 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %494, ptr %493, align 8, !tbaa !19
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %496 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %496, ptr %495, align 8, !tbaa !20
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %498 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %498, ptr %497, align 8, !tbaa !21
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %500 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %500, ptr %499, align 4, !tbaa !22
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %502 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %502, ptr %501, align 8, !tbaa !23
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %504 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %504, ptr %503, align 4, !tbaa !24
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre518, ptr %505, align 8, !tbaa !16
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre519, ptr %506, align 8, !tbaa !4
  %.not.i180 = icmp eq ptr %490, null
  br i1 %.not.i180, label %_ZN4ncnn3Mat6addrefEv.exit181, label %507

507:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit158.thread
  %508 = atomicrmw add ptr %490, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit181

509:                                              ; preds = %482
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %665

511:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %512 = load ptr, ptr %26, align 8, !tbaa !25
  %513 = load ptr, ptr %512, align 8, !tbaa !29
  %514 = load ptr, ptr %513, align 8, !tbaa !13
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef i64 %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull %12, i64 noundef 1024)
          to label %518 unwind label %524

518:                                              ; preds = %511
  %.not124 = icmp eq i64 %517, 1024
  br i1 %.not124, label %526, label %.critedge152

.critedge152:                                     ; preds = %518
  %519 = load ptr, ptr @stderr, align 8, !tbaa !32
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.5, i64 noundef %517) #20
  %521 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc129 = call i32 @fputc(i32 10, ptr %521)
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %523, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %522, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4ncnn3Mat6addrefEv.exit181

524:                                              ; preds = %511
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

526:                                              ; preds = %518
  %527 = sext i32 %2 to i64
  %528 = add nsw i64 %527, 3
  %529 = and i64 %528, -4
  %.not477 = icmp eq i64 %529, 0
  br i1 %.not477, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %530

530:                                              ; preds = %526
  %531 = icmp slt i32 %2, -3
  br i1 %531, label %532, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

532:                                              ; preds = %530
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc326 unwind label %.thread469

.noexc326:                                        ; preds = %532
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %530
  %533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i unwind label %.thread469

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %533, align 1, !tbaa !37
  %534 = add nsw i64 %529, -1
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %535, i8 0, i64 %534, i1 false)
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %529
  %537 = ptrtoint ptr %536 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %526
  %.sroa.0369.1 = phi ptr [ %533, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ null, %526 ]
  %.sroa.14.1 = phi i64 [ %537, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ 0, %526 ]
  %538 = load ptr, ptr %26, align 8, !tbaa !25
  %539 = load ptr, ptr %538, align 8, !tbaa !29
  %540 = load ptr, ptr %539, align 8, !tbaa !13
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef i64 %542(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull %.sroa.0369.1, i64 noundef %529)
          to label %544 unwind label %552

544:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %.not127 = icmp eq i64 %543, %529
  br i1 %.not127, label %555, label %_ZNSt6vectorIhSaIhEED2Ev.exit330.thread

_ZNSt6vectorIhSaIhEED2Ev.exit330.thread:          ; preds = %544
  %545 = load ptr, ptr @stderr, align 8, !tbaa !32
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.6, i64 noundef %543) #20
  %547 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc128 = call i32 @fputc(i32 10, ptr %547)
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %549, align 8, !tbaa !4
  %550 = ptrtoint ptr %.sroa.0369.1 to i64
  %551 = sub i64 %.sroa.14.1, %550
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %548, i8 0, i64 28, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.1, i64 noundef %551) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4ncnn3Mat6addrefEv.exit181

.thread469:                                       ; preds = %532, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

552:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %lpad.thr_comm.split-lp468 = landingpad { ptr, i32 }
          cleanup
  %553 = ptrtoint ptr %.sroa.0369.1 to i64
  %554 = sub i64 %.sroa.14.1, %553
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.1, i64 noundef %554) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

555:                                              ; preds = %544
  %556 = load ptr, ptr %5, align 8, !tbaa !15
  %557 = icmp sgt i32 %2, 0
  br i1 %557, label %.lr.ph.preheader, label %_ZNSt6vectorIhSaIhEED2Ev.exit330

.lr.ph.preheader:                                 ; preds = %555
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0369.1, i64 %indvars.iv
  %559 = load i8, ptr %558, align 1, !tbaa !37
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !38
  %563 = getelementptr inbounds nuw [4 x i8], ptr %556, i64 %indvars.iv
  store float %562, ptr %563, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit330, label %.lr.ph, !llvm.loop !40

_ZNSt6vectorIhSaIhEED2Ev.exit330:                 ; preds = %.lr.ph, %555
  %564 = ptrtoint ptr %.sroa.0369.1 to i64
  %565 = sub i64 %.sroa.14.1, %564
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.1, i64 noundef %565) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %641

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %552, %.thread469, %524
  %.pn125 = phi { ptr, i32 } [ %525, %524 ], [ %lpad.thr_comm467, %.thread469 ], [ %lpad.thr_comm.split-lp468, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %665

566:                                              ; preds = %472
  %567 = and i32 %43, 255
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %641

569:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !34
  %570 = load ptr, ptr %26, align 8, !tbaa !25
  %571 = load ptr, ptr %570, align 8, !tbaa !29
  %572 = sext i32 %2 to i64
  %573 = shl nsw i64 %572, 2
  %574 = load ptr, ptr %571, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef i64 %576(ptr noundef nonnull align 8 dereferenceable(8) %571, i64 noundef %573, ptr noundef nonnull %13)
          to label %578 unwind label %595

578:                                              ; preds = %569
  %579 = icmp eq i64 %577, %573
  br i1 %579, label %580, label %598

580:                                              ; preds = %578
  %581 = load ptr, ptr %13, align 8, !tbaa !34
  %582 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i296 = icmp eq ptr %582, null
  br i1 %.not.i.i296, label %_ZN4ncnn3MatD2Ev.exit168, label %583

583:                                              ; preds = %580
  %584 = atomicrmw add ptr %582, i32 -1 acq_rel, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %_ZN4ncnn3MatD2Ev.exit168

586:                                              ; preds = %583
  %587 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i.i297 = icmp eq ptr %587, null
  %588 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i.i297, label %593, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %587, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %588)
          to label %_ZN4ncnn3MatD2Ev.exit168 unwind label %_ZN4ncnn3MatD2Ev.exit169

593:                                              ; preds = %586
  %.not.i18.i298 = icmp eq ptr %588, null
  br i1 %.not.i18.i298, label %_ZN4ncnn3MatD2Ev.exit168, label %594

594:                                              ; preds = %593
  call void @free(ptr noundef nonnull %588) #18
  br label %_ZN4ncnn3MatD2Ev.exit168

_ZN4ncnn3MatD2Ev.exit168:                         ; preds = %583, %580, %589, %594, %593
  store ptr %581, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !17
  store i64 4, ptr %16, align 8, !tbaa !18
  store i32 1, ptr %17, align 8, !tbaa !19
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 1, ptr %19, align 8, !tbaa !21
  store i32 %2, ptr %20, align 4, !tbaa !22
  store i32 1, ptr %21, align 8, !tbaa !23
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 1, ptr %23, align 8, !tbaa !16
  store i64 %572, ptr %24, align 8, !tbaa !4
  br label %639

595:                                              ; preds = %625, %598, %569
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %640

_ZN4ncnn3MatD2Ev.exit169:                         ; preds = %589
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %640

598:                                              ; preds = %578
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %599 unwind label %595

599:                                              ; preds = %598
  %600 = load ptr, ptr %5, align 8, !tbaa !15
  %601 = icmp eq ptr %600, null
  %.pre520 = load i32, ptr %23, align 8, !tbaa !16
  %.pre521 = load i64, ptr %24, align 8, !tbaa !4
  %602 = sext i32 %.pre520 to i64
  %603 = mul i64 %.pre521, %602
  %604 = icmp eq i64 %603, 0
  %or.cond598 = select i1 %601, i1 true, i1 %604
  br i1 %or.cond598, label %_ZNK4ncnn3Mat5emptyEv.exit159.thread, label %625

_ZNK4ncnn3Mat5emptyEv.exit159.thread:             ; preds = %599
  store ptr %600, ptr %0, align 8, !tbaa !15
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %606 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %606, ptr %605, align 8, !tbaa !17
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %608 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %608, ptr %607, align 8, !tbaa !18
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %610 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %610, ptr %609, align 8, !tbaa !19
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %612 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %612, ptr %611, align 8, !tbaa !20
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %614 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %614, ptr %613, align 8, !tbaa !21
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %616 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %616, ptr %615, align 4, !tbaa !22
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %618 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %618, ptr %617, align 8, !tbaa !23
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %620 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %620, ptr %619, align 4, !tbaa !24
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre520, ptr %621, align 8, !tbaa !16
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre521, ptr %622, align 8, !tbaa !4
  %.not.i178 = icmp eq ptr %606, null
  br i1 %.not.i178, label %.critedge154, label %623

623:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit159.thread
  %624 = atomicrmw add ptr %606, i32 1 acq_rel, align 4
  br label %.critedge154

625:                                              ; preds = %599
  %626 = load ptr, ptr %26, align 8, !tbaa !25
  %627 = load ptr, ptr %626, align 8, !tbaa !29
  %628 = load ptr, ptr %627, align 8, !tbaa !13
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  %631 = invoke noundef i64 %630(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull %600, i64 noundef %573)
          to label %632 unwind label %595

632:                                              ; preds = %625
  %.not120 = icmp eq i64 %631, %573
  br i1 %.not120, label %639, label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr @stderr, align 8, !tbaa !32
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef nonnull @.str.4, i64 noundef %631) #20
  %636 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc121 = call i32 @fputc(i32 10, ptr %636)
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %638, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %637, i8 0, i64 28, i1 false)
  br label %.critedge154

639:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit168, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %641

640:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit169, %595
  %.pn122 = phi { ptr, i32 } [ %597, %_ZN4ncnn3MatD2Ev.exit169 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %665

641:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit330, %639, %566
  %642 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %642, ptr %0, align 8, !tbaa !15
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %644 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %644, ptr %643, align 8, !tbaa !17
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %646 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %646, ptr %645, align 8, !tbaa !18
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %648 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %648, ptr %647, align 8, !tbaa !19
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %650 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %650, ptr %649, align 8, !tbaa !20
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %652 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %652, ptr %651, align 8, !tbaa !21
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %654 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %654, ptr %653, align 4, !tbaa !22
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %656 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %656, ptr %655, align 8, !tbaa !23
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %658 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %658, ptr %657, align 4, !tbaa !24
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %660 = load i32, ptr %23, align 8, !tbaa !16
  store i32 %660, ptr %659, align 8, !tbaa !16
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %662 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %662, ptr %661, align 8, !tbaa !4
  %.not.i176 = icmp eq ptr %644, null
  br i1 %.not.i176, label %_ZN4ncnn3Mat6addrefEv.exit181, label %663

663:                                              ; preds = %641
  %664 = atomicrmw add ptr %644, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit181

.critedge154:                                     ; preds = %623, %_ZNK4ncnn3Mat5emptyEv.exit159.thread, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnn3Mat6addrefEv.exit181

_ZN4ncnn3Mat6addrefEv.exit181:                    ; preds = %663, %641, %_ZNSt6vectorIhSaIhEED2Ev.exit330.thread, %507, %_ZNK4ncnn3Mat5emptyEv.exit158.thread, %_ZN4ncnn3Mat6addrefEv.exit191, %_ZN4ncnn3Mat6addrefEv.exit187, %_ZN4ncnn3Mat6addrefEv.exit185, %.critedge152, %.critedge154, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %769

665:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit312, %_ZNSt6vectorIaSaIaEED2Ev.exit, %471, %509, %_ZNSt6vectorIhSaIhEED2Ev.exit, %640, %40
  %.pn145.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn145, %_ZNSt6vectorItSaItEED2Ev.exit312 ], [ %.pn136, %_ZNSt6vectorIaSaIaEED2Ev.exit ], [ %.pn132, %471 ], [ %510, %509 ], [ %.pn125, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %.pn122, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %786

666:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !34
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !25
  %669 = load ptr, ptr %668, align 8, !tbaa !29
  %670 = sext i32 %2 to i64
  %671 = shl nsw i64 %670, 2
  %672 = load ptr, ptr %669, align 8, !tbaa !13
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %674 = load ptr, ptr %673, align 8
  %675 = invoke noundef i64 %674(ptr noundef nonnull align 8 dereferenceable(8) %669, i64 noundef %671, ptr noundef nonnull %14)
          to label %676 unwind label %693

676:                                              ; preds = %666
  %677 = icmp eq i64 %675, %671
  br i1 %677, label %678, label %696

678:                                              ; preds = %676
  %679 = load ptr, ptr %14, align 8, !tbaa !34
  %680 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i303 = icmp eq ptr %680, null
  br i1 %.not.i.i303, label %_ZN4ncnn3MatD2Ev.exit170, label %681

681:                                              ; preds = %678
  %682 = atomicrmw add ptr %680, i32 -1 acq_rel, align 4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %_ZN4ncnn3MatD2Ev.exit170

684:                                              ; preds = %681
  %685 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i.i304 = icmp eq ptr %685, null
  %686 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i.i304, label %691, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %685, align 8, !tbaa !13
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef %686)
          to label %_ZN4ncnn3MatD2Ev.exit170 unwind label %_ZN4ncnn3MatD2Ev.exit171

691:                                              ; preds = %684
  %.not.i18.i305 = icmp eq ptr %686, null
  br i1 %.not.i18.i305, label %_ZN4ncnn3MatD2Ev.exit170, label %692

692:                                              ; preds = %691
  call void @free(ptr noundef nonnull %686) #18
  br label %_ZN4ncnn3MatD2Ev.exit170

_ZN4ncnn3MatD2Ev.exit170:                         ; preds = %681, %678, %687, %692, %691
  store ptr %679, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !17
  store i64 4, ptr %16, align 8, !tbaa !18
  store i32 1, ptr %17, align 8, !tbaa !19
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 1, ptr %19, align 8, !tbaa !21
  store i32 %2, ptr %20, align 4, !tbaa !22
  store i32 1, ptr %21, align 8, !tbaa !23
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 1, ptr %23, align 8, !tbaa !16
  store i64 %670, ptr %24, align 8, !tbaa !4
  br label %.critedge156

693:                                              ; preds = %696, %666
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %762

_ZN4ncnn3MatD2Ev.exit171:                         ; preds = %687
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %762

696:                                              ; preds = %676
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %697 unwind label %693

697:                                              ; preds = %696
  %698 = load ptr, ptr %5, align 8, !tbaa !15
  %699 = icmp eq ptr %698, null
  %.pre = load i32, ptr %23, align 8, !tbaa !16
  %.pre480 = load i64, ptr %24, align 8, !tbaa !4
  %700 = sext i32 %.pre to i64
  %701 = mul i64 %.pre480, %700
  %702 = icmp eq i64 %701, 0
  %or.cond601 = select i1 %699, i1 true, i1 %702
  br i1 %or.cond601, label %_ZNK4ncnn3Mat5emptyEv.exit160.thread, label %723

_ZNK4ncnn3Mat5emptyEv.exit160.thread:             ; preds = %697
  store ptr %698, ptr %0, align 8, !tbaa !15
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %704 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %704, ptr %703, align 8, !tbaa !17
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %706 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %706, ptr %705, align 8, !tbaa !18
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %708 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %708, ptr %707, align 8, !tbaa !19
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %710 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %710, ptr %709, align 8, !tbaa !20
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %712 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %712, ptr %711, align 8, !tbaa !21
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %714 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %714, ptr %713, align 4, !tbaa !22
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %716 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %716, ptr %715, align 8, !tbaa !23
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %718 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %718, ptr %717, align 4, !tbaa !24
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre, ptr %719, align 8, !tbaa !16
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre480, ptr %720, align 8, !tbaa !4
  %.not.i174 = icmp eq ptr %704, null
  br i1 %.not.i174, label %_ZN4ncnn3Mat6addrefEv.exit175, label %721

721:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit160.thread
  %722 = atomicrmw add ptr %704, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit175

723:                                              ; preds = %697
  %724 = load ptr, ptr %667, align 8, !tbaa !25
  %725 = load ptr, ptr %724, align 8, !tbaa !29
  %726 = load ptr, ptr %725, align 8, !tbaa !13
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef i64 %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull %698, i64 noundef %671)
          to label %730 unwind label %737

730:                                              ; preds = %723
  %.not = icmp eq i64 %729, %671
  br i1 %.not, label %..critedge156_crit_edge, label %731

..critedge156_crit_edge:                          ; preds = %730
  %.pre481 = load ptr, ptr %5, align 8, !tbaa !15
  %.pre482 = load ptr, ptr %15, align 8, !tbaa !17
  %.pre483 = load i64, ptr %16, align 8, !tbaa !18
  %.pre484 = load i32, ptr %17, align 8, !tbaa !19
  %.pre485 = load ptr, ptr %18, align 8, !tbaa !20
  %.pre486 = load i32, ptr %19, align 8, !tbaa !21
  %.pre487 = load i32, ptr %20, align 4, !tbaa !22
  %.pre488 = load i32, ptr %21, align 8, !tbaa !23
  %.pre489 = load i32, ptr %22, align 4, !tbaa !24
  %.pre490 = load i32, ptr %23, align 8, !tbaa !16
  %.pre491 = load i64, ptr %24, align 8, !tbaa !4
  br label %.critedge156

731:                                              ; preds = %730
  %732 = load ptr, ptr @stderr, align 8, !tbaa !32
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef nonnull @.str.4, i64 noundef %729) #20
  %734 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc116 = call i32 @fputc(i32 10, ptr %734)
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %736, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %735, i8 0, i64 28, i1 false)
  br label %_ZN4ncnn3Mat6addrefEv.exit175

737:                                              ; preds = %723
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %762

.critedge156:                                     ; preds = %..critedge156_crit_edge, %_ZN4ncnn3MatD2Ev.exit170
  %739 = phi i64 [ %.pre491, %..critedge156_crit_edge ], [ %670, %_ZN4ncnn3MatD2Ev.exit170 ]
  %740 = phi i32 [ %.pre490, %..critedge156_crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit170 ]
  %741 = phi i32 [ %.pre489, %..critedge156_crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit170 ]
  %742 = phi i32 [ %.pre488, %..critedge156_crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit170 ]
  %743 = phi i32 [ %.pre487, %..critedge156_crit_edge ], [ %2, %_ZN4ncnn3MatD2Ev.exit170 ]
  %744 = phi i32 [ %.pre486, %..critedge156_crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit170 ]
  %745 = phi ptr [ %.pre485, %..critedge156_crit_edge ], [ null, %_ZN4ncnn3MatD2Ev.exit170 ]
  %746 = phi i32 [ %.pre484, %..critedge156_crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit170 ]
  %747 = phi i64 [ %.pre483, %..critedge156_crit_edge ], [ 4, %_ZN4ncnn3MatD2Ev.exit170 ]
  %748 = phi ptr [ %.pre482, %..critedge156_crit_edge ], [ null, %_ZN4ncnn3MatD2Ev.exit170 ]
  %749 = phi ptr [ %.pre481, %..critedge156_crit_edge ], [ %679, %_ZN4ncnn3MatD2Ev.exit170 ]
  store ptr %749, ptr %0, align 8, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %748, ptr %750, align 8, !tbaa !17
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %747, ptr %751, align 8, !tbaa !18
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %746, ptr %752, align 8, !tbaa !19
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %745, ptr %753, align 8, !tbaa !20
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %744, ptr %754, align 8, !tbaa !21
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %743, ptr %755, align 4, !tbaa !22
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %742, ptr %756, align 8, !tbaa !23
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %741, ptr %757, align 4, !tbaa !24
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %740, ptr %758, align 8, !tbaa !16
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %739, ptr %759, align 8, !tbaa !4
  %.not.i = icmp eq ptr %748, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit175, label %760

760:                                              ; preds = %.critedge156
  %761 = atomicrmw add ptr %748, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit175

_ZN4ncnn3Mat6addrefEv.exit175:                    ; preds = %760, %.critedge156, %721, %_ZNK4ncnn3Mat5emptyEv.exit160.thread, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %769

762:                                              ; preds = %737, %_ZN4ncnn3MatD2Ev.exit171, %693
  %.pn = phi { ptr, i32 } [ %694, %693 ], [ %695, %_ZN4ncnn3MatD2Ev.exit171 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %786

763:                                              ; preds = %4
  %764 = load ptr, ptr @stderr, align 8, !tbaa !32
  %765 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.7, i32 noundef %3) #20
  %766 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %766)
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %768, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %767, i8 0, i64 28, i1 false)
  br label %769

769:                                              ; preds = %763, %_ZN4ncnn3Mat6addrefEv.exit175, %_ZN4ncnn3Mat6addrefEv.exit181
  %770 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i193 = icmp eq ptr %770, null
  br i1 %.not.i193, label %_ZN4ncnn3MatD2Ev.exit172, label %771

771:                                              ; preds = %769
  %772 = atomicrmw add ptr %770, i32 -1 acq_rel, align 4
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %_ZN4ncnn3MatD2Ev.exit172

774:                                              ; preds = %771
  %775 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i194 = icmp eq ptr %775, null
  %776 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i194, label %781, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr %775, align 8, !tbaa !13
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %780 = load ptr, ptr %779, align 8
  invoke void %780(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef %776)
          to label %_ZN4ncnn3MatD2Ev.exit172 unwind label %783

781:                                              ; preds = %774
  %.not.i268 = icmp eq ptr %776, null
  br i1 %.not.i268, label %_ZN4ncnn3MatD2Ev.exit172, label %782

782:                                              ; preds = %781
  call void @free(ptr noundef nonnull %776) #18
  br label %_ZN4ncnn3MatD2Ev.exit172

783:                                              ; preds = %777
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit172:                         ; preds = %771, %769, %777, %781, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

786:                                              ; preds = %762, %665
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %665 ], [ %.pn, %762 ]
  %787 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i192 = icmp eq ptr %787, null
  br i1 %.not.i192, label %_ZN4ncnn3MatD2Ev.exit173, label %788

788:                                              ; preds = %786
  %789 = atomicrmw add ptr %787, i32 -1 acq_rel, align 4
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %_ZN4ncnn3MatD2Ev.exit173

791:                                              ; preds = %788
  %792 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i = icmp eq ptr %792, null
  %793 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i, label %798, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %792, align 8, !tbaa !13
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef %793)
          to label %_ZN4ncnn3MatD2Ev.exit173 unwind label %800

798:                                              ; preds = %791
  %.not.i270 = icmp eq ptr %793, null
  br i1 %.not.i270, label %_ZN4ncnn3MatD2Ev.exit173, label %799

799:                                              ; preds = %798
  call void @free(ptr noundef nonnull %793) #18
  br label %_ZN4ncnn3MatD2Ev.exit173

800:                                              ; preds = %794
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit173:                         ; preds = %788, %786, %794, %798, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn145.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4ncnn20ModelBinFromMatArrayD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #17
  br label %_ZN4ncnn20ModelBinFromMatArrayD2Ev.exit

_ZN4ncnn20ModelBinFromMatArrayD2Ev.exit:          ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Mat") align 8 captures(none) initializes((0, 28), (32, 60), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 %2, i32 %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  br label %48

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %18, ptr %16, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !19
  store i32 %21, ptr %19, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %22, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !21
  store i32 %27, ptr %25, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !22
  store i32 %30, ptr %28, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !23
  store i32 %33, ptr %31, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %36, ptr %34, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !16
  store i32 %39, ptr %37, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %42, ptr %40, align 8, !tbaa !4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %43

43:                                               ; preds = %11
  %44 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !42
  %.pre2 = load ptr, ptr %.pre, align 8, !tbaa !45
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %11, %43
  %45 = phi ptr [ %7, %11 ], [ %.pre2, %43 ]
  %46 = phi ptr [ %6, %11 ], [ %.pre, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %47, ptr %46, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn8ModelBinC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn8ModelBinE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4ncnn8ModelBinD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !48
  store ptr %3, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn22ModelBinFromDataReaderC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn22ModelBinFromDataReaderE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn22ModelBinFromDataReaderaSERKS0_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  store ptr %3, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn20ModelBinFromMatArrayC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4ncnn20ModelBinFromMatArrayE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn20ModelBinFromMatArrayaSERKS0_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 64}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!5, !6, i64 0}
!16 = !{!5, !11, i64 56}
!17 = !{!5, !9, i64 8}
!18 = !{!5, !10, i64 16}
!19 = !{!5, !11, i64 24}
!20 = !{!5, !12, i64 32}
!21 = !{!5, !11, i64 40}
!22 = !{!5, !11, i64 44}
!23 = !{!5, !11, i64 48}
!24 = !{!5, !11, i64 52}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN4ncnn22ModelBinFromDataReaderE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTSN4ncnn8ModelBinE"}
!28 = !{!"p1 _ZTSN4ncnn29ModelBinFromDataReaderPrivateE", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4ncnn29ModelBinFromDataReaderPrivateE", !31, i64 0}
!31 = !{!"p1 _ZTSN4ncnn10DataReaderE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN4ncnn20ModelBinFromMatArrayE", !27, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSN4ncnn27ModelBinFromMatArrayPrivateE", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4ncnn27ModelBinFromMatArrayPrivateE", !47, i64 0}
!47 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!48 = !{!31, !31, i64 0}
