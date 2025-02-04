; ModuleID = 'bench/opencv/original/cv2_numpy.ll'
source_filename = "bench/opencv/original/cv2_numpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::AutoBuffer" = type { ptr, i64, [136 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN14NumpyAllocatorD2Ev = comdat any

$_ZN14NumpyAllocatorD0Ev = comdat any

$__clang_call_terminate = comdat any

@opencv_ARRAY_API = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"The numpy array of typenum=%d, ndims=%d can not be created\00", align 1
@__func__._ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/python/src2/cv2_numpy.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"u->urefcount >= 0\00", align 1
@__func__._ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE = private unnamed_addr constant [11 x i8] c"deallocate\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"u->refcount >= 0\00", align 1
@_ZTV14NumpyAllocator = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI14NumpyAllocator, ptr @_ZN14NumpyAllocatorD2Ev, ptr @_ZN14NumpyAllocatorD0Ev, ptr @_ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE, ptr @_ZNK14NumpyAllocator8allocateEPN2cv8UMatDataENS0_10AccessFlagENS0_14UMatUsageFlagsE, ptr @_ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE, ptr @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE, ptr @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE, ptr @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14NumpyAllocator = hidden constant [17 x i8] c"14NumpyAllocator\00", align 1
@_ZTIN2cv12MatAllocatorE = external constant ptr
@_ZTI14NumpyAllocator = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14NumpyAllocator, ptr @_ZTIN2cv12MatAllocatorE }, align 8
@switch.table._ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE = private unnamed_addr constant [6 x i32] [i32 2, i32 1, i32 4, i32 3, i32 5, i32 11], align 4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK14NumpyAllocator8allocateEP7_objectiPKiiPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #9
  invoke void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull %0)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.val, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.val, ptr %11, align 8
  %12 = getelementptr i8, ptr %1, i64 40
  %.val24 = load ptr, ptr %12, align 8
  %13 = add i32 %2, -1
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i64, ptr %.val24, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  store i64 %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #10
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %.lr.ph, %8
  %20 = lshr i32 %4, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = shl i32 %4, 2
  %24 = and i32 %23, 28
  %25 = lshr i32 675553809, %24
  %26 = and i32 %25, 15
  %27 = mul nuw nsw i32 %26, %22
  %28 = zext nneg i32 %27 to i64
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds i64, ptr %5, i64 %29
  store i64 %28, ptr %30, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %5, align 8
  %34 = mul i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %1, ptr %36, align 8
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %_ZN11PyEnsureGILD2Ev.exit

18:                                               ; preds = %8
  %19 = tail call i32 @PyGILState_Ensure()
  %20 = and i32 %3, 7
  %21 = lshr i32 %3, 3
  %22 = and i32 %21, 511
  %23 = add nuw nsw i32 %22, 1
  %24 = icmp samesign ult i32 %20, 6
  br i1 %24, label %switch.lookup, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %20, 6
  %27 = icmp eq i32 %20, 7
  %28 = select i1 %27, i32 23, i32 10
  %29 = select i1 %26, i32 12, i32 %28
  br label %31

switch.lookup:                                    ; preds = %18
  %30 = zext nneg i32 %20 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %31

31:                                               ; preds = %switch.lookup, %25
  %32 = phi i32 [ %29, %25 ], [ %switch.load, %switch.lookup ]
  %33 = add nsw i32 %1, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i32 %33, 136
  store i64 %34, ptr %36, align 8
  br i1 %.not.i.i, label %37, label %_ZN2cv10AutoBufferIlLm136EEC2Em.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %1, -1
  %39 = shl nuw nsw i64 %34, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #9
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %37
  store ptr %41, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIlLm136EEC2Em.exit

_ZN2cv10AutoBufferIlLm136EEC2Em.exit:             ; preds = %31, %.noexc
  %.pre6870 = phi ptr [ %35, %31 ], [ %41, %.noexc ]
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIlLm136EEC2Em.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv
  store i64 %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIlLm136EED2Ev.exit63

50:                                               ; preds = %70, %65, %56
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre68.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cv10AutoBufferIlLm136EEC2Em.exit
  %.pre68 = phi ptr [ %.pre68.pre, %._crit_edge.loopexit ], [ %.pre6870, %_ZN2cv10AutoBufferIlLm136EEC2Em.exit ]
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %56, label %52

52:                                               ; preds = %._crit_edge
  %53 = zext nneg i32 %23 to i64
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds i64, ptr %.pre68, i64 %54
  store i64 %53, ptr %55, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %56

56:                                               ; preds = %52, %._crit_edge
  %57 = phi ptr [ %.pre, %52 ], [ %.pre68, %._crit_edge ]
  %.045 = phi i32 [ %33, %52 ], [ %1, %._crit_edge ]
  %58 = load ptr, ptr @opencv_ARRAY_API, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 744
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %60(ptr noundef %62, i32 noundef %.045, ptr noundef %57, i32 noundef %32, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %64 unwind label %50

64:                                               ; preds = %56
  %.not53 = icmp eq ptr %63, null
  br i1 %.not53, label %65, label %70

65:                                               ; preds = %64
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %32, i32 noundef %.045)
          to label %66 unwind label %50

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 49) #11
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %.body

70:                                               ; preds = %64
  %71 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #9
          to label %.noexc60 unwind label %50

.noexc60:                                         ; preds = %70
  invoke void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %72 unwind label %82

72:                                               ; preds = %.noexc60
  %73 = getelementptr i8, ptr %63, i64 16
  %.val.i = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %.val.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %.val.i, ptr %75, align 8
  %76 = getelementptr i8, ptr %63, i64 40
  %.val24.i = load ptr, ptr %76, align 8
  %77 = add i32 %1, -1
  %78 = icmp sgt i32 %1, 1
  br i1 %78, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %72
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %79 = getelementptr inbounds nuw i64, ptr %.val24.i, i64 %indvars.iv.i
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  store i64 %80, ptr %81, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

82:                                               ; preds = %.noexc60
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #10
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i, %72
  %84 = shl i32 %3, 2
  %85 = and i32 %84, 28
  %86 = lshr i32 675553809, %85
  %87 = and i32 %86, 15
  %88 = mul nuw nsw i32 %87, %23
  %89 = zext nneg i32 %88 to i64
  %90 = sext i32 %77 to i64
  %91 = getelementptr inbounds i64, ptr %5, i64 %90
  store i64 %89, ptr %91, align 8
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %5, align 8
  %95 = mul i64 %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr %63, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %.not.i.i61 = icmp eq ptr %98, %35
  br i1 %.not.i.i61, label %_ZN2cv10AutoBufferIlLm136EED2Ev.exit, label %99

99:                                               ; preds = %.loopexit
  %100 = icmp eq ptr %98, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %98) #10
  br label %102

102:                                              ; preds = %101, %99
  store ptr %35, ptr %9, align 8
  store i64 136, ptr %36, align 8
  br label %_ZN2cv10AutoBufferIlLm136EED2Ev.exit

_ZN2cv10AutoBufferIlLm136EED2Ev.exit:             ; preds = %.loopexit, %102
  invoke void @PyGILState_Release(i32 noundef %19)
          to label %_ZN11PyEnsureGILD2Ev.exit unwind label %103

103:                                              ; preds = %_ZN2cv10AutoBufferIlLm136EED2Ev.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable

.body:                                            ; preds = %50, %82, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %51, %50 ], [ %83, %82 ]
  %106 = load ptr, ptr %9, align 8
  %.not.i.i62 = icmp eq ptr %106, %35
  br i1 %.not.i.i62, label %_ZN2cv10AutoBufferIlLm136EED2Ev.exit63, label %107

107:                                              ; preds = %.body
  %108 = icmp eq ptr %106, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %106) #10
  br label %110

110:                                              ; preds = %109, %107
  store ptr %35, ptr %9, align 8
  store i64 136, ptr %36, align 8
  br label %_ZN2cv10AutoBufferIlLm136EED2Ev.exit63

_ZN2cv10AutoBufferIlLm136EED2Ev.exit63:           ; preds = %110, %.body, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %.body ], [ %.pn, %110 ]
  invoke void @PyGILState_Release(i32 noundef %19)
          to label %_ZN11PyEnsureGILD2Ev.exit64 unwind label %111

111:                                              ; preds = %_ZN2cv10AutoBufferIlLm136EED2Ev.exit63
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #13
  unreachable

_ZN11PyEnsureGILD2Ev.exit64:                      ; preds = %_ZN2cv10AutoBufferIlLm136EED2Ev.exit63
  resume { ptr, i32 } %.pn.pn

_ZN11PyEnsureGILD2Ev.exit:                        ; preds = %_ZN2cv10AutoBufferIlLm136EED2Ev.exit, %11
  %.0 = phi ptr [ %17, %11 ], [ %71, %_ZN2cv10AutoBufferIlLm136EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14NumpyAllocator8allocateEPN2cv8UMatDataENS0_10AccessFlagENS0_14UMatUsageFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN11PyEnsureGILD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @PyGILState_Ensure()
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 63) #11
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  br label %47

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 64) #11
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %31

31:                                               ; preds = %29, %27
  %.pn14 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %47

32:                                               ; preds = %20
  %33 = icmp eq i32 %22, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %36, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %36, align 8
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %_ZL11_Py_XDECREFP7_object.exit

40:                                               ; preds = %37
  invoke void @_Py_Dealloc(ptr noundef nonnull %36)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %41

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %37, %34, %40
  tail call void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #12
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %43

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit, %32
  invoke void @PyGILState_Release(i32 noundef %8)
          to label %_ZN11PyEnsureGILD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #13
  unreachable

_ZN11PyEnsureGILD2Ev.exit:                        ; preds = %43, %2
  ret void

47:                                               ; preds = %41, %31, %19
  %.pn16 = phi { ptr, i32 } [ %42, %41 ], [ %.pn14, %31 ], [ %.pn, %19 ]
  invoke void @PyGILState_Release(i32 noundef %8)
          to label %_ZN11PyEnsureGILD2Ev.exit18 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #13
  unreachable

_ZN11PyEnsureGILD2Ev.exit18:                      ; preds = %47
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NumpyAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NumpyAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare i32 @PyGILState_Ensure() local_unnamed_addr #2

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
