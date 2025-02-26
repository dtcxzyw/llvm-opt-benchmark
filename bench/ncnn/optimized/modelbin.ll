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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn8ModelBin4loadEiiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
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
  switch i32 %3, label %764 [
    i32 0, label %25
    i32 1, label %667
  ]

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
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
  br label %666

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %473 [
    i32 19950407, label %44
    i32 871224, label %268
    i32 180310, label %378
  ]

44:                                               ; preds = %42
  %45 = sext i32 %2 to i64
  %46 = shl nsw i64 %45, 1
  %47 = add nsw i64 %46, 3
  %48 = and i64 %47, -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
  br label %244

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
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
  %144 = add nsw i64 %141, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %143, i8 0, i64 %144, i1 false), !tbaa !35
  %145 = getelementptr inbounds nuw i16, ptr %142, i64 %48
  %146 = ptrtoint ptr %145 to i64
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %.noexc310, %137
  %.sroa.16439.2 = phi i64 [ %146, %.noexc310 ], [ 0, %137 ]
  %.sroa.0431.2 = phi ptr [ %142, %.noexc310 ], [ null, %137 ]
  %147 = load ptr, ptr %26, align 8, !tbaa !25
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %.sroa.0431.2, i64 noundef %48)
          to label %153 unwind label %240

153:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %.not138 = icmp eq i64 %152, %48
  br i1 %.not138, label %154, label %_ZNSt6vectorItSaItEED2Ev.exit

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #18
  invoke void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull %.sroa.0431.2, i32 noundef %2)
          to label %155 unwind label %219

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %.not.i274 = icmp eq ptr %157, null
  br i1 %.not.i274, label %160, label %158

158:                                              ; preds = %155
  %159 = atomicrmw add ptr %157, i32 1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %155
  %161 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i275 = icmp eq ptr %161, null
  br i1 %.not.i.i275, label %174, label %162

162:                                              ; preds = %160
  %163 = atomicrmw add ptr %161, i32 -1 acq_rel, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i.i276 = icmp eq ptr %166, null
  %167 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i.i276, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %166, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %167)
          to label %174 unwind label %221

172:                                              ; preds = %165
  %.not.i18.i277 = icmp eq ptr %167, null
  br i1 %.not.i18.i277, label %174, label %173

173:                                              ; preds = %172
  call void @free(ptr noundef nonnull %167) #18
  br label %174

174:                                              ; preds = %162, %160, %168, %173, %172
  %175 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %175, ptr %5, align 8, !tbaa !15
  %176 = load ptr, ptr %156, align 8, !tbaa !17
  store ptr %176, ptr %15, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !18
  store i64 %178, ptr %16, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !19
  store i32 %180, ptr %17, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  store ptr %182, ptr %18, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !21
  store i32 %184, ptr %19, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %186 = load i32, ptr %185, align 4, !tbaa !22
  store i32 %186, ptr %20, align 4, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !23
  store i32 %188, ptr %21, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %190 = load i32, ptr %189, align 4, !tbaa !24
  store i32 %190, ptr %22, align 4, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %192 = load i32, ptr %191, align 8, !tbaa !16
  store i32 %192, ptr %23, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %194 = load i64, ptr %193, align 8, !tbaa !4
  store i64 %194, ptr %24, align 8, !tbaa !4
  %.not.i233 = icmp eq ptr %176, null
  br i1 %.not.i233, label %_ZNSt6vectorItSaItEED2Ev.exit.thread, label %195

195:                                              ; preds = %174
  %196 = atomicrmw add ptr %176, i32 -1 acq_rel, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZNSt6vectorItSaItEED2Ev.exit.thread

198:                                              ; preds = %195
  %199 = load ptr, ptr %181, align 8, !tbaa !20
  %.not3.i234 = icmp eq ptr %199, null
  %200 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %.not3.i234, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %199, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %_ZNSt6vectorItSaItEED2Ev.exit.thread unwind label %207

205:                                              ; preds = %198
  %.not.i248 = icmp eq ptr %200, null
  br i1 %.not.i248, label %_ZNSt6vectorItSaItEED2Ev.exit.thread, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %200) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit.thread

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

_ZNSt6vectorItSaItEED2Ev.exit.thread:             ; preds = %206, %205, %201, %174, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #18
  %210 = ptrtoint ptr %.sroa.0431.2 to i64
  %211 = sub i64 %.sroa.16439.2, %210
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0431.2, i64 noundef %211) #17
  br label %244

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %153
  %212 = load ptr, ptr @stderr, align 8, !tbaa !32
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.2, i64 noundef %152) #20
  %214 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc142 = call i32 @fputc(i32 10, ptr %214)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %216, align 8, !tbaa !4
  %217 = ptrtoint ptr %.sroa.0431.2 to i64
  %218 = sub i64 %.sroa.16439.2, %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %215, i8 0, i64 28, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0431.2, i64 noundef %218) #17
  br label %_ZN4ncnn3Mat6addrefEv.exit191

219:                                              ; preds = %154
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

221:                                              ; preds = %168
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %156, align 8, !tbaa !17
  %.not.i229 = icmp eq ptr %223, null
  br i1 %.not.i229, label %.thread, label %224

224:                                              ; preds = %221
  %225 = atomicrmw add ptr %223, i32 -1 acq_rel, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %.not3.i230 = icmp eq ptr %229, null
  %230 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %.not3.i230, label %235, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %229, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %.thread unwind label %237

235:                                              ; preds = %227
  %.not.i250 = icmp eq ptr %230, null
  br i1 %.not.i250, label %.thread, label %236

236:                                              ; preds = %235
  call void @free(ptr noundef nonnull %230) #18
  br label %.thread

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

.thread:                                          ; preds = %236, %235, %231, %221, %224, %219
  %.pn139 = phi { ptr, i32 } [ %220, %219 ], [ %222, %224 ], [ %222, %221 ], [ %222, %231 ], [ %222, %235 ], [ %222, %236 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #18
  br label %241

.thread450:                                       ; preds = %140, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit312

240:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %240, %.thread
  %.pn139.pn448 = phi { ptr, i32 } [ %.pn139, %.thread ], [ %lpad.thr_comm.split-lp, %240 ]
  %242 = ptrtoint ptr %.sroa.0431.2 to i64
  %243 = sub i64 %.sroa.16439.2, %242
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0431.2, i64 noundef %243) #17
  br label %_ZNSt6vectorItSaItEED2Ev.exit312

244:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.thread, %_ZN4ncnn3MatD2Ev.exit
  %245 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %245, ptr %0, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %247, ptr %246, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %249, ptr %248, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %251 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %251, ptr %250, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %253, ptr %252, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %255, ptr %254, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %257 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %257, ptr %256, align 4, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %259, ptr %258, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %261 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %261, ptr %260, align 4, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %263 = load i32, ptr %23, align 8, !tbaa !16
  store i32 %263, ptr %262, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %265 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %265, ptr %264, align 8, !tbaa !4
  %.not.i190 = icmp eq ptr %247, null
  br i1 %.not.i190, label %_ZN4ncnn3Mat6addrefEv.exit191, label %266

266:                                              ; preds = %244
  %267 = atomicrmw add ptr %247, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit191

_ZN4ncnn3Mat6addrefEv.exit191:                    ; preds = %266, %244, %_ZNSt6vectorItSaItEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %_ZN4ncnn3Mat6addrefEv.exit181

_ZNSt6vectorItSaItEED2Ev.exit312:                 ; preds = %241, %.thread450, %_ZN4ncnn3MatD2Ev.exit161, %114
  %.pn145 = phi { ptr, i32 } [ %115, %114 ], [ %.pn143, %_ZN4ncnn3MatD2Ev.exit161 ], [ %.pn139.pn448, %241 ], [ %lpad.thr_comm, %.thread450 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %666

268:                                              ; preds = %42
  %269 = sext i32 %2 to i64
  %270 = add nsw i64 %269, 3
  %271 = and i64 %270, -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !34
  %272 = load ptr, ptr %26, align 8, !tbaa !25
  %273 = load ptr, ptr %272, align 8, !tbaa !29
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %271, ptr noundef nonnull %10)
          to label %278 unwind label %295

278:                                              ; preds = %268
  %279 = icmp eq i64 %277, %271
  br i1 %279, label %280, label %298

280:                                              ; preds = %278
  %281 = load ptr, ptr %10, align 8, !tbaa !34
  %282 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i282 = icmp eq ptr %282, null
  br i1 %.not.i.i282, label %_ZN4ncnn3MatD2Ev.exit164, label %283

283:                                              ; preds = %280
  %284 = atomicrmw add ptr %282, i32 -1 acq_rel, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %_ZN4ncnn3MatD2Ev.exit164

286:                                              ; preds = %283
  %287 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i.i283 = icmp eq ptr %287, null
  %288 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i.i283, label %293, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %287, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %288)
          to label %_ZN4ncnn3MatD2Ev.exit164 unwind label %_ZN4ncnn3MatD2Ev.exit165

293:                                              ; preds = %286
  %.not.i18.i284 = icmp eq ptr %288, null
  br i1 %.not.i18.i284, label %_ZN4ncnn3MatD2Ev.exit164, label %294

294:                                              ; preds = %293
  call void @free(ptr noundef nonnull %288) #18
  br label %_ZN4ncnn3MatD2Ev.exit164

_ZN4ncnn3MatD2Ev.exit164:                         ; preds = %283, %280, %289, %294, %293
  store ptr %281, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !17
  store i64 1, ptr %16, align 8, !tbaa !18
  store i32 1, ptr %17, align 8, !tbaa !19
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 1, ptr %19, align 8, !tbaa !21
  store i32 %2, ptr %20, align 4, !tbaa !22
  store i32 1, ptr %21, align 8, !tbaa !23
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 1, ptr %23, align 8, !tbaa !16
  store i64 %269, ptr %24, align 8, !tbaa !4
  br label %352

295:                                              ; preds = %268
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZN4ncnn3MatD2Ev.exit165:                         ; preds = %289
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

298:                                              ; preds = %278
  %.not475 = icmp eq i64 %271, 0
  br i1 %.not475, label %_ZNSt6vectorIaSaIaEE6resizeEm.exit, label %299

299:                                              ; preds = %298
  %300 = icmp slt i32 %2, -3
  br i1 %300, label %301, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

301:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc313 unwind label %.thread459

.noexc313:                                        ; preds = %301
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %299
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #22
          to label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i unwind label %.thread459

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i: ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %302, align 1, !tbaa !37
  %303 = add nsw i64 %271, -1
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %304, i8 0, i64 %303, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %271
  %306 = ptrtoint ptr %305 to i64
  br label %_ZNSt6vectorIaSaIaEE6resizeEm.exit

_ZNSt6vectorIaSaIaEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i, %298
  %.sroa.0399.1 = phi ptr [ %302, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i ], [ null, %298 ]
  %.sroa.16.1 = phi i64 [ %306, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i.i ], [ 0, %298 ]
  %307 = load ptr, ptr %26, align 8, !tbaa !25
  %308 = load ptr, ptr %307, align 8, !tbaa !29
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull %.sroa.0399.1, i64 noundef %271)
          to label %313 unwind label %320

313:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEm.exit
  %.not134 = icmp eq i64 %312, %271
  br i1 %.not134, label %323, label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr @stderr, align 8, !tbaa !32
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.3, i64 noundef %312) #20
  %317 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc135 = call i32 @fputc(i32 10, ptr %317)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %319, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %318, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit319

.thread459:                                       ; preds = %301, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

320:                                              ; preds = %_ZNSt6vectorIaSaIaEE6resizeEm.exit, %323
  %lpad.thr_comm.split-lp458 = landingpad { ptr, i32 }
          cleanup
  %321 = ptrtoint ptr %.sroa.0399.1 to i64
  %322 = sub i64 %.sroa.16.1, %321
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0399.1, i64 noundef %322) #17
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

323:                                              ; preds = %313
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 1, ptr noundef null)
          to label %324 unwind label %320

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8, !tbaa !15
  %326 = icmp eq ptr %325, null
  %.pre505 = load i32, ptr %23, align 8, !tbaa !16
  %.pre506 = load i64, ptr %24, align 8, !tbaa !4
  %327 = sext i32 %.pre505 to i64
  %328 = mul i64 %.pre506, %327
  %329 = icmp eq i64 %328, 0
  %or.cond = select i1 %326, i1 true, i1 %329
  br i1 %or.cond, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNSt6vectorIaSaIaEED2Ev.exit317

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %324
  store ptr %325, ptr %0, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %331 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %331, ptr %330, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %333, ptr %332, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %335 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %335, ptr %334, align 8, !tbaa !19
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %337 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %337, ptr %336, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %339 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %339, ptr %338, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %341 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %341, ptr %340, align 4, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %343 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %343, ptr %342, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %345 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %345, ptr %344, align 4, !tbaa !24
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre505, ptr %346, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre506, ptr %347, align 8, !tbaa !4
  %.not.i188 = icmp eq ptr %331, null
  br i1 %.not.i188, label %_ZNSt6vectorIaSaIaEED2Ev.exit319, label %348

348:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %349 = atomicrmw add ptr %331, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit319

_ZNSt6vectorIaSaIaEED2Ev.exit317:                 ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr nonnull align 1 %.sroa.0399.1, i64 %269, i1 false)
  %350 = ptrtoint ptr %.sroa.0399.1 to i64
  %351 = sub i64 %.sroa.16.1, %350
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0399.1, i64 noundef %351) #17
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
  br label %352

352:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit317, %_ZN4ncnn3MatD2Ev.exit164
  %353 = phi i64 [ %.pre517, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ %269, %_ZN4ncnn3MatD2Ev.exit164 ]
  %354 = phi i32 [ %.pre516, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %355 = phi i32 [ %.pre515, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %356 = phi i32 [ %.pre514, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %357 = phi i32 [ %.pre513, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ %2, %_ZN4ncnn3MatD2Ev.exit164 ]
  %358 = phi i32 [ %.pre512, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %359 = phi ptr [ %.pre511, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ null, %_ZN4ncnn3MatD2Ev.exit164 ]
  %360 = phi i32 [ %.pre510, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %361 = phi i64 [ %.pre509, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ 1, %_ZN4ncnn3MatD2Ev.exit164 ]
  %362 = phi ptr [ %.pre508, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ null, %_ZN4ncnn3MatD2Ev.exit164 ]
  %363 = phi ptr [ %.pre507, %_ZNSt6vectorIaSaIaEED2Ev.exit317 ], [ %281, %_ZN4ncnn3MatD2Ev.exit164 ]
  store ptr %363, ptr %0, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %362, ptr %364, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %361, ptr %365, align 8, !tbaa !18
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %360, ptr %366, align 8, !tbaa !19
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %359, ptr %367, align 8, !tbaa !20
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %358, ptr %368, align 8, !tbaa !21
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %357, ptr %369, align 4, !tbaa !22
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %356, ptr %370, align 8, !tbaa !23
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %355, ptr %371, align 4, !tbaa !24
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %354, ptr %372, align 8, !tbaa !16
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %353, ptr %373, align 8, !tbaa !4
  %.not.i186 = icmp eq ptr %362, null
  br i1 %.not.i186, label %_ZN4ncnn3Mat6addrefEv.exit187, label %374

374:                                              ; preds = %352
  %375 = atomicrmw add ptr %362, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit187

_ZNSt6vectorIaSaIaEED2Ev.exit319:                 ; preds = %348, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %314
  %376 = ptrtoint ptr %.sroa.0399.1 to i64
  %377 = sub i64 %.sroa.16.1, %376
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0399.1, i64 noundef %377) #17
  br label %_ZN4ncnn3Mat6addrefEv.exit187

_ZN4ncnn3Mat6addrefEv.exit187:                    ; preds = %374, %352, %_ZNSt6vectorIaSaIaEED2Ev.exit319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %_ZN4ncnn3Mat6addrefEv.exit181

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %320, %.thread459, %_ZN4ncnn3MatD2Ev.exit165, %295
  %.pn136 = phi { ptr, i32 } [ %296, %295 ], [ %297, %_ZN4ncnn3MatD2Ev.exit165 ], [ %lpad.thr_comm457, %.thread459 ], [ %lpad.thr_comm.split-lp458, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %666

378:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !34
  %379 = load ptr, ptr %26, align 8, !tbaa !25
  %380 = load ptr, ptr %379, align 8, !tbaa !29
  %381 = sext i32 %2 to i64
  %382 = shl nsw i64 %381, 2
  %383 = load ptr, ptr %380, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef i64 %385(ptr noundef nonnull align 8 dereferenceable(8) %380, i64 noundef %382, ptr noundef nonnull %11)
          to label %387 unwind label %404

387:                                              ; preds = %378
  %388 = icmp eq i64 %386, %382
  br i1 %388, label %389, label %407

389:                                              ; preds = %387
  %390 = load ptr, ptr %11, align 8, !tbaa !34
  %391 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i289 = icmp eq ptr %391, null
  br i1 %.not.i.i289, label %_ZN4ncnn3MatD2Ev.exit166, label %392

392:                                              ; preds = %389
  %393 = atomicrmw add ptr %391, i32 -1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %_ZN4ncnn3MatD2Ev.exit166

395:                                              ; preds = %392
  %396 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i.i290 = icmp eq ptr %396, null
  %397 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i.i290, label %402, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %397)
          to label %_ZN4ncnn3MatD2Ev.exit166 unwind label %_ZN4ncnn3MatD2Ev.exit167

402:                                              ; preds = %395
  %.not.i18.i291 = icmp eq ptr %397, null
  br i1 %.not.i18.i291, label %_ZN4ncnn3MatD2Ev.exit166, label %403

403:                                              ; preds = %402
  call void @free(ptr noundef nonnull %397) #18
  br label %_ZN4ncnn3MatD2Ev.exit166

_ZN4ncnn3MatD2Ev.exit166:                         ; preds = %392, %389, %398, %403, %402
  store ptr %390, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !17
  store i64 4, ptr %16, align 8, !tbaa !18
  store i32 1, ptr %17, align 8, !tbaa !19
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 1, ptr %19, align 8, !tbaa !21
  store i32 %2, ptr %20, align 4, !tbaa !22
  store i32 1, ptr %21, align 8, !tbaa !23
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 1, ptr %23, align 8, !tbaa !16
  store i64 %381, ptr %24, align 8, !tbaa !4
  br label %448

404:                                              ; preds = %434, %407, %378
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %472

_ZN4ncnn3MatD2Ev.exit167:                         ; preds = %398
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %472

407:                                              ; preds = %387
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %408 unwind label %404

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !15
  %410 = icmp eq ptr %409, null
  %.pre492 = load i32, ptr %23, align 8, !tbaa !16
  %.pre493 = load i64, ptr %24, align 8, !tbaa !4
  %411 = sext i32 %.pre492 to i64
  %412 = mul i64 %.pre493, %411
  %413 = icmp eq i64 %412, 0
  %or.cond526 = select i1 %410, i1 true, i1 %413
  br i1 %or.cond526, label %_ZNK4ncnn3Mat5emptyEv.exit157.thread, label %434

_ZNK4ncnn3Mat5emptyEv.exit157.thread:             ; preds = %408
  store ptr %409, ptr %0, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %415 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %415, ptr %414, align 8, !tbaa !17
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %417 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %417, ptr %416, align 8, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %419 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %419, ptr %418, align 8, !tbaa !19
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %421 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %421, ptr %420, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %423 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %423, ptr %422, align 8, !tbaa !21
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %425 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %425, ptr %424, align 4, !tbaa !22
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %427 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %427, ptr %426, align 8, !tbaa !23
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %429 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %429, ptr %428, align 4, !tbaa !24
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre492, ptr %430, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre493, ptr %431, align 8, !tbaa !4
  %.not.i184 = icmp eq ptr %415, null
  br i1 %.not.i184, label %_ZN4ncnn3Mat6addrefEv.exit185, label %432

432:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit157.thread
  %433 = atomicrmw add ptr %415, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit185

434:                                              ; preds = %408
  %435 = load ptr, ptr %26, align 8, !tbaa !25
  %436 = load ptr, ptr %435, align 8, !tbaa !29
  %437 = load ptr, ptr %436, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef i64 %439(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %409, i64 noundef %382)
          to label %441 unwind label %404

441:                                              ; preds = %434
  %.not130 = icmp eq i64 %440, %382
  br i1 %.not130, label %._crit_edge, label %442

._crit_edge:                                      ; preds = %441
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
  br label %448

442:                                              ; preds = %441
  %443 = load ptr, ptr @stderr, align 8, !tbaa !32
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.4, i64 noundef %440) #20
  %445 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc131 = call i32 @fputc(i32 10, ptr %445)
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %447, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %446, i8 0, i64 28, i1 false)
  br label %_ZN4ncnn3Mat6addrefEv.exit185

448:                                              ; preds = %._crit_edge, %_ZN4ncnn3MatD2Ev.exit166
  %449 = phi i64 [ %.pre504, %._crit_edge ], [ %381, %_ZN4ncnn3MatD2Ev.exit166 ]
  %450 = phi i32 [ %.pre503, %._crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit166 ]
  %451 = phi i32 [ %.pre502, %._crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit166 ]
  %452 = phi i32 [ %.pre501, %._crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit166 ]
  %453 = phi i32 [ %.pre500, %._crit_edge ], [ %2, %_ZN4ncnn3MatD2Ev.exit166 ]
  %454 = phi i32 [ %.pre499, %._crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit166 ]
  %455 = phi ptr [ %.pre498, %._crit_edge ], [ null, %_ZN4ncnn3MatD2Ev.exit166 ]
  %456 = phi i32 [ %.pre497, %._crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit166 ]
  %457 = phi i64 [ %.pre496, %._crit_edge ], [ 4, %_ZN4ncnn3MatD2Ev.exit166 ]
  %458 = phi ptr [ %.pre495, %._crit_edge ], [ null, %_ZN4ncnn3MatD2Ev.exit166 ]
  %459 = phi ptr [ %.pre494, %._crit_edge ], [ %390, %_ZN4ncnn3MatD2Ev.exit166 ]
  store ptr %459, ptr %0, align 8, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %458, ptr %460, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %457, ptr %461, align 8, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %456, ptr %462, align 8, !tbaa !19
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %455, ptr %463, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %454, ptr %464, align 8, !tbaa !21
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %453, ptr %465, align 4, !tbaa !22
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %452, ptr %466, align 8, !tbaa !23
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %451, ptr %467, align 4, !tbaa !24
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %450, ptr %468, align 8, !tbaa !16
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %449, ptr %469, align 8, !tbaa !4
  %.not.i182 = icmp eq ptr %458, null
  br i1 %.not.i182, label %_ZN4ncnn3Mat6addrefEv.exit185, label %470

470:                                              ; preds = %448
  %471 = atomicrmw add ptr %458, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit185

_ZN4ncnn3Mat6addrefEv.exit185:                    ; preds = %470, %448, %432, %_ZNK4ncnn3Mat5emptyEv.exit157.thread, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %_ZN4ncnn3Mat6addrefEv.exit181

472:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit167, %404
  %.pn132 = phi { ptr, i32 } [ %405, %404 ], [ %406, %_ZN4ncnn3MatD2Ev.exit167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %666

473:                                              ; preds = %42
  %474 = lshr i32 %43, 16
  %475 = lshr i32 %43, 8
  %476 = lshr i32 %43, 24
  %477 = and i32 %43, 255
  %478 = and i32 %475, 255
  %479 = add nuw nsw i32 %478, %477
  %480 = and i32 %474, 255
  %481 = add nuw nsw i32 %479, %480
  %482 = or i32 %481, %476
  %.not119 = icmp eq i32 %482, 0
  br i1 %.not119, label %567, label %483

483:                                              ; preds = %473
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %484 unwind label %510

484:                                              ; preds = %483
  %485 = load ptr, ptr %5, align 8, !tbaa !15
  %486 = icmp eq ptr %485, null
  %.pre518 = load i32, ptr %23, align 8, !tbaa !16
  %.pre519 = load i64, ptr %24, align 8, !tbaa !4
  %487 = sext i32 %.pre518 to i64
  %488 = mul i64 %.pre519, %487
  %489 = icmp eq i64 %488, 0
  %or.cond529 = select i1 %486, i1 true, i1 %489
  br i1 %or.cond529, label %_ZNK4ncnn3Mat5emptyEv.exit158.thread, label %512

_ZNK4ncnn3Mat5emptyEv.exit158.thread:             ; preds = %484
  store ptr %485, ptr %0, align 8, !tbaa !15
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %491 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %491, ptr %490, align 8, !tbaa !17
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %493 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %493, ptr %492, align 8, !tbaa !18
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %495 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %495, ptr %494, align 8, !tbaa !19
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %497 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %497, ptr %496, align 8, !tbaa !20
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %499 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %499, ptr %498, align 8, !tbaa !21
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %501 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %501, ptr %500, align 4, !tbaa !22
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %503 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %503, ptr %502, align 8, !tbaa !23
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %505 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %505, ptr %504, align 4, !tbaa !24
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre518, ptr %506, align 8, !tbaa !16
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre519, ptr %507, align 8, !tbaa !4
  %.not.i180 = icmp eq ptr %491, null
  br i1 %.not.i180, label %_ZN4ncnn3Mat6addrefEv.exit181, label %508

508:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit158.thread
  %509 = atomicrmw add ptr %491, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit181

510:                                              ; preds = %483
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %666

512:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #18
  %513 = load ptr, ptr %26, align 8, !tbaa !25
  %514 = load ptr, ptr %513, align 8, !tbaa !29
  %515 = load ptr, ptr %514, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  %518 = invoke noundef i64 %517(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull %12, i64 noundef 1024)
          to label %519 unwind label %525

519:                                              ; preds = %512
  %.not124 = icmp eq i64 %518, 1024
  br i1 %.not124, label %527, label %.critedge152

.critedge152:                                     ; preds = %519
  %520 = load ptr, ptr @stderr, align 8, !tbaa !32
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.5, i64 noundef %518) #20
  %522 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc129 = call i32 @fputc(i32 10, ptr %522)
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %524, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %523, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #18
  br label %_ZN4ncnn3Mat6addrefEv.exit181

525:                                              ; preds = %512
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

527:                                              ; preds = %519
  %528 = sext i32 %2 to i64
  %529 = add nsw i64 %528, 3
  %530 = and i64 %529, -4
  %.not477 = icmp eq i64 %530, 0
  br i1 %.not477, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %531

531:                                              ; preds = %527
  %532 = icmp slt i32 %2, -3
  br i1 %532, label %533, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

533:                                              ; preds = %531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc326 unwind label %.thread469

.noexc326:                                        ; preds = %533
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %531
  %534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i unwind label %.thread469

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %534, align 1, !tbaa !37
  %535 = add nsw i64 %530, -1
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %536, i8 0, i64 %535, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %530
  %538 = ptrtoint ptr %537 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %527
  %.sroa.0369.1 = phi ptr [ %534, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ null, %527 ]
  %.sroa.14.1 = phi i64 [ %538, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ 0, %527 ]
  %539 = load ptr, ptr %26, align 8, !tbaa !25
  %540 = load ptr, ptr %539, align 8, !tbaa !29
  %541 = load ptr, ptr %540, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef i64 %543(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull %.sroa.0369.1, i64 noundef %530)
          to label %545 unwind label %553

545:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %.not127 = icmp eq i64 %544, %530
  br i1 %.not127, label %556, label %_ZNSt6vectorIhSaIhEED2Ev.exit330.thread

_ZNSt6vectorIhSaIhEED2Ev.exit330.thread:          ; preds = %545
  %546 = load ptr, ptr @stderr, align 8, !tbaa !32
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.6, i64 noundef %544) #20
  %548 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc128 = call i32 @fputc(i32 10, ptr %548)
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %550, align 8, !tbaa !4
  %551 = ptrtoint ptr %.sroa.0369.1 to i64
  %552 = sub i64 %.sroa.14.1, %551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %549, i8 0, i64 28, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.1, i64 noundef %552) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #18
  br label %_ZN4ncnn3Mat6addrefEv.exit181

.thread469:                                       ; preds = %533, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

553:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %lpad.thr_comm.split-lp468 = landingpad { ptr, i32 }
          cleanup
  %554 = ptrtoint ptr %.sroa.0369.1 to i64
  %555 = sub i64 %.sroa.14.1, %554
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.1, i64 noundef %555) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

556:                                              ; preds = %545
  %557 = load ptr, ptr %5, align 8, !tbaa !15
  %558 = icmp sgt i32 %2, 0
  br i1 %558, label %.lr.ph.preheader, label %_ZNSt6vectorIhSaIhEED2Ev.exit330

.lr.ph.preheader:                                 ; preds = %556
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0369.1, i64 %indvars.iv
  %560 = load i8, ptr %559, align 1, !tbaa !37
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds nuw [256 x float], ptr %12, i64 0, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !38
  %564 = getelementptr inbounds nuw float, ptr %557, i64 %indvars.iv
  store float %563, ptr %564, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit330, label %.lr.ph, !llvm.loop !40

_ZNSt6vectorIhSaIhEED2Ev.exit330:                 ; preds = %.lr.ph, %556
  %565 = ptrtoint ptr %.sroa.0369.1 to i64
  %566 = sub i64 %.sroa.14.1, %565
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.1, i64 noundef %566) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #18
  br label %642

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %553, %.thread469, %525
  %.pn125 = phi { ptr, i32 } [ %526, %525 ], [ %lpad.thr_comm467, %.thread469 ], [ %lpad.thr_comm.split-lp468, %553 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #18
  br label %666

567:                                              ; preds = %473
  %568 = and i32 %43, 255
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %642

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store ptr null, ptr %13, align 8, !tbaa !34
  %571 = load ptr, ptr %26, align 8, !tbaa !25
  %572 = load ptr, ptr %571, align 8, !tbaa !29
  %573 = sext i32 %2 to i64
  %574 = shl nsw i64 %573, 2
  %575 = load ptr, ptr %572, align 8, !tbaa !13
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef i64 %577(ptr noundef nonnull align 8 dereferenceable(8) %572, i64 noundef %574, ptr noundef nonnull %13)
          to label %579 unwind label %596

579:                                              ; preds = %570
  %580 = icmp eq i64 %578, %574
  br i1 %580, label %581, label %599

581:                                              ; preds = %579
  %582 = load ptr, ptr %13, align 8, !tbaa !34
  %583 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i296 = icmp eq ptr %583, null
  br i1 %.not.i.i296, label %_ZN4ncnn3MatD2Ev.exit168, label %584

584:                                              ; preds = %581
  %585 = atomicrmw add ptr %583, i32 -1 acq_rel, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %_ZN4ncnn3MatD2Ev.exit168

587:                                              ; preds = %584
  %588 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i.i297 = icmp eq ptr %588, null
  %589 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i.i297, label %594, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %588, align 8, !tbaa !13
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef %589)
          to label %_ZN4ncnn3MatD2Ev.exit168 unwind label %_ZN4ncnn3MatD2Ev.exit169

594:                                              ; preds = %587
  %.not.i18.i298 = icmp eq ptr %589, null
  br i1 %.not.i18.i298, label %_ZN4ncnn3MatD2Ev.exit168, label %595

595:                                              ; preds = %594
  call void @free(ptr noundef nonnull %589) #18
  br label %_ZN4ncnn3MatD2Ev.exit168

_ZN4ncnn3MatD2Ev.exit168:                         ; preds = %584, %581, %590, %595, %594
  store ptr %582, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !17
  store i64 4, ptr %16, align 8, !tbaa !18
  store i32 1, ptr %17, align 8, !tbaa !19
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 1, ptr %19, align 8, !tbaa !21
  store i32 %2, ptr %20, align 4, !tbaa !22
  store i32 1, ptr %21, align 8, !tbaa !23
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 1, ptr %23, align 8, !tbaa !16
  store i64 %573, ptr %24, align 8, !tbaa !4
  br label %640

596:                                              ; preds = %626, %599, %570
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %641

_ZN4ncnn3MatD2Ev.exit169:                         ; preds = %590
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %641

599:                                              ; preds = %579
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %600 unwind label %596

600:                                              ; preds = %599
  %601 = load ptr, ptr %5, align 8, !tbaa !15
  %602 = icmp eq ptr %601, null
  %.pre520 = load i32, ptr %23, align 8, !tbaa !16
  %.pre521 = load i64, ptr %24, align 8, !tbaa !4
  %603 = sext i32 %.pre520 to i64
  %604 = mul i64 %.pre521, %603
  %605 = icmp eq i64 %604, 0
  %or.cond532 = select i1 %602, i1 true, i1 %605
  br i1 %or.cond532, label %_ZNK4ncnn3Mat5emptyEv.exit159.thread, label %626

_ZNK4ncnn3Mat5emptyEv.exit159.thread:             ; preds = %600
  store ptr %601, ptr %0, align 8, !tbaa !15
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %607 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %607, ptr %606, align 8, !tbaa !17
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %609 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %609, ptr %608, align 8, !tbaa !18
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %611 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %611, ptr %610, align 8, !tbaa !19
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %613 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %613, ptr %612, align 8, !tbaa !20
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %615 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %615, ptr %614, align 8, !tbaa !21
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %617 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %617, ptr %616, align 4, !tbaa !22
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %619 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %619, ptr %618, align 8, !tbaa !23
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %621 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %621, ptr %620, align 4, !tbaa !24
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre520, ptr %622, align 8, !tbaa !16
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre521, ptr %623, align 8, !tbaa !4
  %.not.i178 = icmp eq ptr %607, null
  br i1 %.not.i178, label %.critedge154, label %624

624:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit159.thread
  %625 = atomicrmw add ptr %607, i32 1 acq_rel, align 4
  br label %.critedge154

626:                                              ; preds = %600
  %627 = load ptr, ptr %26, align 8, !tbaa !25
  %628 = load ptr, ptr %627, align 8, !tbaa !29
  %629 = load ptr, ptr %628, align 8, !tbaa !13
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  %632 = invoke noundef i64 %631(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull %601, i64 noundef %574)
          to label %633 unwind label %596

633:                                              ; preds = %626
  %.not120 = icmp eq i64 %632, %574
  br i1 %.not120, label %640, label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr @stderr, align 8, !tbaa !32
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.4, i64 noundef %632) #20
  %637 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc121 = call i32 @fputc(i32 10, ptr %637)
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %639, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %638, i8 0, i64 28, i1 false)
  br label %.critedge154

640:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit168, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %642

641:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit169, %596
  %.pn122 = phi { ptr, i32 } [ %598, %_ZN4ncnn3MatD2Ev.exit169 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %666

642:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit330, %640, %567
  %643 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %643, ptr %0, align 8, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %645 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %645, ptr %644, align 8, !tbaa !17
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %647 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %647, ptr %646, align 8, !tbaa !18
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %649 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %649, ptr %648, align 8, !tbaa !19
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %651 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %651, ptr %650, align 8, !tbaa !20
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %653 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %653, ptr %652, align 8, !tbaa !21
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %655 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %655, ptr %654, align 4, !tbaa !22
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %657 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %657, ptr %656, align 8, !tbaa !23
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %659 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %659, ptr %658, align 4, !tbaa !24
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %661 = load i32, ptr %23, align 8, !tbaa !16
  store i32 %661, ptr %660, align 8, !tbaa !16
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %663 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %663, ptr %662, align 8, !tbaa !4
  %.not.i176 = icmp eq ptr %645, null
  br i1 %.not.i176, label %_ZN4ncnn3Mat6addrefEv.exit181, label %664

664:                                              ; preds = %642
  %665 = atomicrmw add ptr %645, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit181

.critedge154:                                     ; preds = %624, %_ZNK4ncnn3Mat5emptyEv.exit159.thread, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %_ZN4ncnn3Mat6addrefEv.exit181

_ZN4ncnn3Mat6addrefEv.exit181:                    ; preds = %664, %642, %_ZNSt6vectorIhSaIhEED2Ev.exit330.thread, %508, %_ZNK4ncnn3Mat5emptyEv.exit158.thread, %_ZN4ncnn3Mat6addrefEv.exit191, %_ZN4ncnn3Mat6addrefEv.exit187, %_ZN4ncnn3Mat6addrefEv.exit185, %.critedge152, %.critedge154, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %770

666:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit312, %_ZNSt6vectorIaSaIaEED2Ev.exit, %472, %510, %_ZNSt6vectorIhSaIhEED2Ev.exit, %641, %40
  %.pn145.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn145, %_ZNSt6vectorItSaItEED2Ev.exit312 ], [ %.pn136, %_ZNSt6vectorIaSaIaEED2Ev.exit ], [ %.pn132, %472 ], [ %511, %510 ], [ %.pn125, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %.pn122, %641 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %787

667:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8, !tbaa !34
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !25
  %670 = load ptr, ptr %669, align 8, !tbaa !29
  %671 = sext i32 %2 to i64
  %672 = shl nsw i64 %671, 2
  %673 = load ptr, ptr %670, align 8, !tbaa !13
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %675 = load ptr, ptr %674, align 8
  %676 = invoke noundef i64 %675(ptr noundef nonnull align 8 dereferenceable(8) %670, i64 noundef %672, ptr noundef nonnull %14)
          to label %677 unwind label %694

677:                                              ; preds = %667
  %678 = icmp eq i64 %676, %672
  br i1 %678, label %679, label %697

679:                                              ; preds = %677
  %680 = load ptr, ptr %14, align 8, !tbaa !34
  %681 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i303 = icmp eq ptr %681, null
  br i1 %.not.i.i303, label %_ZN4ncnn3MatD2Ev.exit170, label %682

682:                                              ; preds = %679
  %683 = atomicrmw add ptr %681, i32 -1 acq_rel, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %_ZN4ncnn3MatD2Ev.exit170

685:                                              ; preds = %682
  %686 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i.i304 = icmp eq ptr %686, null
  %687 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i.i304, label %692, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr %686, align 8, !tbaa !13
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef %687)
          to label %_ZN4ncnn3MatD2Ev.exit170 unwind label %_ZN4ncnn3MatD2Ev.exit171

692:                                              ; preds = %685
  %.not.i18.i305 = icmp eq ptr %687, null
  br i1 %.not.i18.i305, label %_ZN4ncnn3MatD2Ev.exit170, label %693

693:                                              ; preds = %692
  call void @free(ptr noundef nonnull %687) #18
  br label %_ZN4ncnn3MatD2Ev.exit170

_ZN4ncnn3MatD2Ev.exit170:                         ; preds = %682, %679, %688, %693, %692
  store ptr %680, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !17
  store i64 4, ptr %16, align 8, !tbaa !18
  store i32 1, ptr %17, align 8, !tbaa !19
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 1, ptr %19, align 8, !tbaa !21
  store i32 %2, ptr %20, align 4, !tbaa !22
  store i32 1, ptr %21, align 8, !tbaa !23
  store i32 1, ptr %22, align 4, !tbaa !24
  store i32 1, ptr %23, align 8, !tbaa !16
  store i64 %671, ptr %24, align 8, !tbaa !4
  br label %.critedge156

694:                                              ; preds = %697, %667
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %763

_ZN4ncnn3MatD2Ev.exit171:                         ; preds = %688
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %763

697:                                              ; preds = %677
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, i64 noundef 4, ptr noundef null)
          to label %698 unwind label %694

698:                                              ; preds = %697
  %699 = load ptr, ptr %5, align 8, !tbaa !15
  %700 = icmp eq ptr %699, null
  %.pre = load i32, ptr %23, align 8, !tbaa !16
  %.pre480 = load i64, ptr %24, align 8, !tbaa !4
  %701 = sext i32 %.pre to i64
  %702 = mul i64 %.pre480, %701
  %703 = icmp eq i64 %702, 0
  %or.cond535 = select i1 %700, i1 true, i1 %703
  br i1 %or.cond535, label %_ZNK4ncnn3Mat5emptyEv.exit160.thread, label %724

_ZNK4ncnn3Mat5emptyEv.exit160.thread:             ; preds = %698
  store ptr %699, ptr %0, align 8, !tbaa !15
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %705 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %705, ptr %704, align 8, !tbaa !17
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %707 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %707, ptr %706, align 8, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %709 = load i32, ptr %17, align 8, !tbaa !19
  store i32 %709, ptr %708, align 8, !tbaa !19
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %711 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %711, ptr %710, align 8, !tbaa !20
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %713 = load i32, ptr %19, align 8, !tbaa !21
  store i32 %713, ptr %712, align 8, !tbaa !21
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %715 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %715, ptr %714, align 4, !tbaa !22
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %717 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %717, ptr %716, align 8, !tbaa !23
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %719 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %719, ptr %718, align 4, !tbaa !24
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre, ptr %720, align 8, !tbaa !16
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.pre480, ptr %721, align 8, !tbaa !4
  %.not.i174 = icmp eq ptr %705, null
  br i1 %.not.i174, label %_ZN4ncnn3Mat6addrefEv.exit175, label %722

722:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit160.thread
  %723 = atomicrmw add ptr %705, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit175

724:                                              ; preds = %698
  %725 = load ptr, ptr %668, align 8, !tbaa !25
  %726 = load ptr, ptr %725, align 8, !tbaa !29
  %727 = load ptr, ptr %726, align 8, !tbaa !13
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  %730 = invoke noundef i64 %729(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull %699, i64 noundef %672)
          to label %731 unwind label %738

731:                                              ; preds = %724
  %.not = icmp eq i64 %730, %672
  br i1 %.not, label %..critedge156_crit_edge, label %732

..critedge156_crit_edge:                          ; preds = %731
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

732:                                              ; preds = %731
  %733 = load ptr, ptr @stderr, align 8, !tbaa !32
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef nonnull @.str.4, i64 noundef %730) #20
  %735 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc116 = call i32 @fputc(i32 10, ptr %735)
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %737, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %736, i8 0, i64 28, i1 false)
  br label %_ZN4ncnn3Mat6addrefEv.exit175

738:                                              ; preds = %724
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %763

.critedge156:                                     ; preds = %..critedge156_crit_edge, %_ZN4ncnn3MatD2Ev.exit170
  %740 = phi i64 [ %.pre491, %..critedge156_crit_edge ], [ %671, %_ZN4ncnn3MatD2Ev.exit170 ]
  %741 = phi i32 [ %.pre490, %..critedge156_crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit170 ]
  %742 = phi i32 [ %.pre489, %..critedge156_crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit170 ]
  %743 = phi i32 [ %.pre488, %..critedge156_crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit170 ]
  %744 = phi i32 [ %.pre487, %..critedge156_crit_edge ], [ %2, %_ZN4ncnn3MatD2Ev.exit170 ]
  %745 = phi i32 [ %.pre486, %..critedge156_crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit170 ]
  %746 = phi ptr [ %.pre485, %..critedge156_crit_edge ], [ null, %_ZN4ncnn3MatD2Ev.exit170 ]
  %747 = phi i32 [ %.pre484, %..critedge156_crit_edge ], [ 1, %_ZN4ncnn3MatD2Ev.exit170 ]
  %748 = phi i64 [ %.pre483, %..critedge156_crit_edge ], [ 4, %_ZN4ncnn3MatD2Ev.exit170 ]
  %749 = phi ptr [ %.pre482, %..critedge156_crit_edge ], [ null, %_ZN4ncnn3MatD2Ev.exit170 ]
  %750 = phi ptr [ %.pre481, %..critedge156_crit_edge ], [ %680, %_ZN4ncnn3MatD2Ev.exit170 ]
  store ptr %750, ptr %0, align 8, !tbaa !15
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %749, ptr %751, align 8, !tbaa !17
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %748, ptr %752, align 8, !tbaa !18
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %747, ptr %753, align 8, !tbaa !19
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %746, ptr %754, align 8, !tbaa !20
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %745, ptr %755, align 8, !tbaa !21
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %744, ptr %756, align 4, !tbaa !22
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %743, ptr %757, align 8, !tbaa !23
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %742, ptr %758, align 4, !tbaa !24
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %741, ptr %759, align 8, !tbaa !16
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %740, ptr %760, align 8, !tbaa !4
  %.not.i = icmp eq ptr %749, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit175, label %761

761:                                              ; preds = %.critedge156
  %762 = atomicrmw add ptr %749, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit175

_ZN4ncnn3Mat6addrefEv.exit175:                    ; preds = %761, %.critedge156, %722, %_ZNK4ncnn3Mat5emptyEv.exit160.thread, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %770

763:                                              ; preds = %738, %_ZN4ncnn3MatD2Ev.exit171, %694
  %.pn = phi { ptr, i32 } [ %695, %694 ], [ %696, %_ZN4ncnn3MatD2Ev.exit171 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %787

764:                                              ; preds = %4
  %765 = load ptr, ptr @stderr, align 8, !tbaa !32
  %766 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.7, i32 noundef %3) #20
  %767 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %767)
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %769, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %768, i8 0, i64 28, i1 false)
  br label %770

770:                                              ; preds = %764, %_ZN4ncnn3Mat6addrefEv.exit175, %_ZN4ncnn3Mat6addrefEv.exit181
  %771 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i193 = icmp eq ptr %771, null
  br i1 %.not.i193, label %_ZN4ncnn3MatD2Ev.exit172, label %772

772:                                              ; preds = %770
  %773 = atomicrmw add ptr %771, i32 -1 acq_rel, align 4
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %_ZN4ncnn3MatD2Ev.exit172

775:                                              ; preds = %772
  %776 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i194 = icmp eq ptr %776, null
  %777 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i194, label %782, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %776, align 8, !tbaa !13
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = load ptr, ptr %780, align 8
  invoke void %781(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef %777)
          to label %_ZN4ncnn3MatD2Ev.exit172 unwind label %784

782:                                              ; preds = %775
  %.not.i268 = icmp eq ptr %777, null
  br i1 %.not.i268, label %_ZN4ncnn3MatD2Ev.exit172, label %783

783:                                              ; preds = %782
  call void @free(ptr noundef nonnull %777) #18
  br label %_ZN4ncnn3MatD2Ev.exit172

784:                                              ; preds = %778
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit172:                         ; preds = %772, %770, %778, %782, %783
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  ret void

787:                                              ; preds = %763, %666
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %666 ], [ %.pn, %763 ]
  %788 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i192 = icmp eq ptr %788, null
  br i1 %.not.i192, label %_ZN4ncnn3MatD2Ev.exit173, label %789

789:                                              ; preds = %787
  %790 = atomicrmw add ptr %788, i32 -1 acq_rel, align 4
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %_ZN4ncnn3MatD2Ev.exit173

792:                                              ; preds = %789
  %793 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3.i = icmp eq ptr %793, null
  %794 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %.not3.i, label %799, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %793, align 8, !tbaa !13
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  invoke void %798(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef %794)
          to label %_ZN4ncnn3MatD2Ev.exit173 unwind label %801

799:                                              ; preds = %792
  %.not.i270 = icmp eq ptr %794, null
  br i1 %.not.i270, label %_ZN4ncnn3MatD2Ev.exit173, label %800

800:                                              ; preds = %799
  call void @free(ptr noundef nonnull %794) #18
  br label %_ZN4ncnn3MatD2Ev.exit173

801:                                              ; preds = %795
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit173:                         ; preds = %789, %787, %795, %799, %800
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn22ModelBinFromDataReaderaSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn20ModelBinFromMatArrayaSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
