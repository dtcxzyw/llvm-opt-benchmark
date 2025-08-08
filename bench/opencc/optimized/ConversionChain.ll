; ModuleID = 'bench/opencc/original/ConversionChain.ll'
source_filename = "bench/opencc/original/ConversionChain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZL22PACKAGE_DATA_DIRECTORYB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"/usr/local/share/opencc/\00", align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ConversionChain.cpp, ptr null }]

@_ZN6opencc15ConversionChainC1ENSt7__cxx114listISt10shared_ptrINS_10ConversionEESaIS5_EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6opencc15ConversionChainC2ENSt7__cxx114listISt10shared_ptrINS_10ConversionEESaIS5_EEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc15ConversionChainC2ENSt7__cxx114listISt10shared_ptrINS_10ConversionEESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(address) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %0, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %.not4.i.i = icmp eq ptr %5, %1
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %23, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i ], [ %5, %2 ]
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %10, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i, label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !20
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !20
  br label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i

_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i: ; preds = %19, %16, %.noexc.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !22
  %23 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i, !llvm.loop !25

24:                                               ; preds = %.lr.ph.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %25

_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit: ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6opencc15ConversionChain7ConvertERKSt10shared_ptrINS_8SegmentsEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %6, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %7, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6opencc8SegmentsEEC2ERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !20
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !20
  br label %_ZNSt10shared_ptrIN6opencc8SegmentsEEC2ERKS2_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6opencc8SegmentsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6opencc8SegmentsEEC2ERKS2_.exit: ; preds = %3, %13, %16
  %.sroa.014.017 = load ptr, ptr %1, align 8, !tbaa !9
  %.not18 = icmp eq ptr %.sroa.014.017, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN6opencc8SegmentsEEC2ERKS2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt10shared_ptrIN6opencc8SegmentsEEC2ERKS2_.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.014.019 = phi ptr [ %.sroa.014.017, %.lr.ph ], [ %.sroa.014.0, %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %18, align 8, !tbaa !18
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN6opencc10ConversionEEC2ERKS2_.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i7 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i7, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !20
  br label %_ZNSt10shared_ptrIN6opencc10ConversionEEC2ERKS2_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN6opencc10ConversionEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6opencc10ConversionEEC2ERKS2_.exit: ; preds = %20, %28, %31
  %33 = phi ptr [ %22, %20 ], [ %22, %28 ], [ %.pre, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6opencc10Conversion7ConvertERKSt10shared_ptrINS_8SegmentsEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %34 unwind label %102

34:                                               ; preds = %_ZNSt10shared_ptrIN6opencc10ConversionEEC2ERKS2_.exit
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = load ptr, ptr %19, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %35, ptr %0, align 8, !tbaa !30
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %36, ptr %7, align 8, !tbaa !18
  %.not.i.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i8, label %_ZNSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !33
  %45 = load ptr, ptr %37, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  %48 = load ptr, ptr %37, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  br label %_ZNSt10shared_ptrIN6opencc8SegmentsEEaSEOS2_.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN6opencc8SegmentsEEaSEOS2_.exit, !prof !36

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  br label %_ZNSt10shared_ptrIN6opencc8SegmentsEEaSEOS2_.exit

_ZNSt10shared_ptrIN6opencc8SegmentsEEaSEOS2_.exit: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %58
  %.pr = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt10shared_ptrIN6opencc8SegmentsEEaSEOS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %65, align 4, !tbaa !33
  %66 = load ptr, ptr %.pr, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #13
  %69 = load ptr, ptr %.pr, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #13
  br label %_ZNSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i9 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i9, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #13
  br label %_ZNSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %34, %_ZNSt10shared_ptrIN6opencc8SegmentsEEaSEOS2_.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !33
  %88 = load ptr, ptr %80, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #13
  %91 = load ptr, ptr %80, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #13
  br label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i11 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i11, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %98, %96
  %.0.i.i.i.i13 = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #13
  br label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.014.0 = load ptr, ptr %.sroa.014.019, align 8, !tbaa !9
  %.not = icmp eq ptr %.sroa.014.0, %1
  br i1 %.not, label %._crit_edge, label %20

102:                                              ; preds = %_ZNSt10shared_ptrIN6opencc10ConversionEEC2ERKS2_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %103
}

declare void @_ZNK6opencc10Conversion7ConvertERKSt10shared_ptrINS_8SegmentsEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i, !prof !36

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %11, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 32) #14
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !37

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ConversionChain.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, i64 16), ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 24, ptr %1, align 8, !tbaa !41
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, align 8, !tbaa !42
  %3 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, i64 16), align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, i64 8), align 8, !tbaa !44
  %4 = load ptr, ptr @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSNSt8__detail17_List_node_headerE", !4, i64 0, !12, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN6opencc10ConversionE", !6, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !12, i64 16}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EEE", !24, i64 0}
!24 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EE10_List_implE", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN6opencc8SegmentsELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !16, i64 8}
!29 = !{!"p1 _ZTSN6opencc8SegmentsE", !6, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!32, !21, i64 8}
!32 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!33 = !{!32, !21, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = distinct !{!37, !26}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !40, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !12, i64 8, !7, i64 16}
!44 = !{!43, !12, i64 8}
