; ModuleID = 'bench/opencv/original/cv2_numpy.ll'
source_filename = "bench/opencv/original/cv2_numpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::AutoBuffer" = type { ptr, i64, [136 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2cv12MatAllocatorD2Ev = comdat any

$_ZN14NumpyAllocatorD0Ev = comdat any

$__clang_call_terminate = comdat any

@opencv_ARRAY_API = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"The numpy array of typenum=%d, ndims=%d can not be created\00", align 1
@__func__._ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/python/src2/cv2_numpy.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"u->urefcount >= 0\00", align 1
@__func__._ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE = private unnamed_addr constant [11 x i8] c"deallocate\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"u->refcount >= 0\00", align 1
@_ZTV14NumpyAllocator = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI14NumpyAllocator, ptr @_ZN2cv12MatAllocatorD2Ev, ptr @_ZN14NumpyAllocatorD0Ev, ptr @_ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE, ptr @_ZNK14NumpyAllocator8allocateEPN2cv8UMatDataENS0_10AccessFlagENS0_14UMatUsageFlagsE, ptr @_ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE, ptr @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE, ptr @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE, ptr @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc] }, align 8
@_ZTI14NumpyAllocator = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14NumpyAllocator, ptr @_ZTIN2cv12MatAllocatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14NumpyAllocator = hidden constant [17 x i8] c"14NumpyAllocator\00", align 1
@_ZTIN2cv12MatAllocatorE = external constant ptr
@switch.table._ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE = private unnamed_addr constant [6 x i32] [i32 2, i32 1, i32 4, i32 3, i32 5, i32 11], align 4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK14NumpyAllocator8allocateEP7_objectiPKiiPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #10
  invoke void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull %0)
          to label %8 unwind label %32

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.val, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.val, ptr %11, align 8, !tbaa !25
  %12 = getelementptr i8, ptr %1, i64 40
  %.val24 = load ptr, ptr %12, align 8, !tbaa !26
  %13 = add i32 %2, -1
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = lshr i32 %4, 3
  %16 = and i32 %15, 511
  %17 = add nuw nsw i32 %16, 1
  %18 = shl i32 %4, 2
  %19 = and i32 %18, 28
  %20 = lshr i32 675553809, %19
  %21 = and i32 %20, 15
  %22 = mul nuw nsw i32 %21, %17
  %23 = zext nneg i32 %22 to i64
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 %24
  store i64 %23, ptr %25, align 8, !tbaa !27
  %26 = load i32, ptr %3, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %5, align 8, !tbaa !27
  %29 = mul i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %1, ptr %31, align 8, !tbaa !30
  ret ptr %7

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #11
  resume { ptr, i32 } %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %35, ptr %36, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31
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
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !36
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %31

31:                                               ; preds = %switch.lookup, %25
  %32 = phi i32 [ %switch.load, %switch.lookup ], [ %29, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = add nsw i32 %1, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i32 %33, 136
  store i64 %34, ptr %36, align 8, !tbaa !40
  br i1 %.not.i.i, label %37, label %_ZN2cv10AutoBufferIlLm136EEC2Em.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %1, -1
  %39 = shl nuw nsw i64 %34, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #10
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %37
  store ptr %41, ptr %9, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIlLm136EEC2Em.exit

_ZN2cv10AutoBufferIlLm136EEC2Em.exit:             ; preds = %31, %.noexc
  %42 = phi ptr [ %35, %31 ], [ %41, %.noexc ]
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIlLm136EEC2Em.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store i64 %47, ptr %48, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !41

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIlLm136EED2Ev.exit66

._crit_edge:                                      ; preds = %44, %_ZN2cv10AutoBufferIlLm136EEC2Em.exit
  %.not53 = icmp eq i32 %22, 0
  br i1 %.not53, label %55, label %51

51:                                               ; preds = %._crit_edge
  %52 = zext nneg i32 %23 to i64
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %42, i64 %53
  store i64 %52, ptr %54, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %51, %._crit_edge
  %.046 = phi i32 [ %33, %51 ], [ %1, %._crit_edge ]
  %56 = load ptr, ptr @opencv_ARRAY_API, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 744
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = invoke noundef ptr %58(ptr noundef %60, i32 noundef %.046, ptr noundef nonnull %42, i32 noundef %32, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %66

62:                                               ; preds = %55
  %.not54 = icmp eq ptr %61, null
  br i1 %.not54, label %63, label %75

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, i32 noundef %32, i32 noundef %.046)
          to label %64 unwind label %68

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK14NumpyAllocator8allocateEiPKiiPvPmN2cv10AccessFlagENS4_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 49) #12
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %75, %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

75:                                               ; preds = %62
  %76 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #10
          to label %.noexc63 unwind label %66

.noexc63:                                         ; preds = %75
  invoke void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104) %76, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %77 unwind label %84

77:                                               ; preds = %.noexc63
  %78 = getelementptr i8, ptr %61, i64 16
  %.val.i = load ptr, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %.val.i, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %.val.i, ptr %80, align 8, !tbaa !25
  %81 = getelementptr i8, ptr %61, i64 40
  %.val24.i = load ptr, ptr %81, align 8, !tbaa !26
  %82 = add i32 %1, -1
  %83 = icmp sgt i32 %1, 1
  br i1 %83, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %77
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %.lr.ph.i

84:                                               ; preds = %.noexc63
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #11
  br label %.body

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val24.i, i64 %indvars.iv.i
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store i64 %87, ptr %88, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph.i, %77
  %89 = shl i32 %3, 2
  %90 = and i32 %89, 28
  %91 = lshr i32 675553809, %90
  %92 = and i32 %91, 15
  %93 = mul nuw nsw i32 %92, %23
  %94 = zext nneg i32 %93 to i64
  %95 = sext i32 %82 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %5, i64 %95
  store i64 %94, ptr %96, align 8, !tbaa !27
  %97 = load i32, ptr %2, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %5, align 8, !tbaa !27
  %100 = mul i64 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 %100, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %61, ptr %102, align 8, !tbaa !30
  %103 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i64 = icmp eq ptr %103, %35
  %104 = icmp eq ptr %103, null
  %or.cond = or i1 %.not.i.i64, %104
  br i1 %or.cond, label %_ZN2cv10AutoBufferIlLm136EED2Ev.exit, label %105

105:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %103) #11
  br label %_ZN2cv10AutoBufferIlLm136EED2Ev.exit

_ZN2cv10AutoBufferIlLm136EED2Ev.exit:             ; preds = %105, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @PyGILState_Release(i32 noundef %19)
          to label %_ZN11PyEnsureGILD2Ev.exit unwind label %106

106:                                              ; preds = %_ZN2cv10AutoBufferIlLm136EED2Ev.exit
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #13
  unreachable

.body:                                            ; preds = %66, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %66 ], [ %85, %84 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i65 = icmp eq ptr %109, %35
  %110 = icmp eq ptr %109, null
  %or.cond78 = or i1 %.not.i.i65, %110
  br i1 %or.cond78, label %_ZN2cv10AutoBufferIlLm136EED2Ev.exit66, label %111

111:                                              ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %109) #11
  br label %_ZN2cv10AutoBufferIlLm136EED2Ev.exit66

_ZN2cv10AutoBufferIlLm136EED2Ev.exit66:           ; preds = %111, %.body, %49
  %.pn56.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn56, %.body ], [ %.pn56, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @PyGILState_Release(i32 noundef %19)
          to label %_ZN11PyEnsureGILD2Ev.exit67 unwind label %112

112:                                              ; preds = %_ZN2cv10AutoBufferIlLm136EED2Ev.exit66
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #13
  unreachable

_ZN11PyEnsureGILD2Ev.exit67:                      ; preds = %_ZN2cv10AutoBufferIlLm136EED2Ev.exit66
  resume { ptr, i32 } %.pn56.pn

_ZN11PyEnsureGILD2Ev.exit:                        ; preds = %_ZN2cv10AutoBufferIlLm136EED2Ev.exit, %11
  %.0 = phi ptr [ %17, %11 ], [ %76, %_ZN2cv10AutoBufferIlLm136EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14NumpyAllocator8allocateEPN2cv8UMatDataENS0_10AccessFlagENS0_14UMatUsageFlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !36
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
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 63) #12
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK14NumpyAllocator10deallocateEPN2cv8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 64) #12
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %29
  %.pn14 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

36:                                               ; preds = %22
  %37 = icmp eq i32 %24, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !50
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %40, align 8, !tbaa !50
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %44, label %_ZL11_Py_XDECREFP7_object.exit

44:                                               ; preds = %41
  invoke void @_Py_Dealloc(ptr noundef nonnull %40)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %45

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %41, %38, %44
  tail call void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
  br label %47

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %51

47:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit, %36
  invoke void @PyGILState_Release(i32 noundef %8)
          to label %_ZN11PyEnsureGILD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #13
  unreachable

_ZN11PyEnsureGILD2Ev.exit:                        ; preds = %47, %2
  ret void

51:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  invoke void @PyGILState_Release(i32 noundef %8)
          to label %_ZN11PyEnsureGILD2Ev.exit21 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #13
  unreachable

_ZN11PyEnsureGILD2Ev.exit21:                      ; preds = %51
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14NumpyAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"_ZTS23tagPyArrayObject_fields", !5, i64 0, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !12, i64 64, !14, i64 72, !10, i64 80}
!5 = !{!"_ZTS7_object", !6, i64 0, !9, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 long", !10, i64 0}
!14 = !{!"p1 _ZTS7_object", !10, i64 0}
!15 = !{!"p1 _ZTS14_PyArray_Descr", !10, i64 0}
!16 = !{!17, !11, i64 32}
!17 = !{!"_ZTSN2cv8UMatDataE", !18, i64 0, !18, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 32, !6, i64 40, !19, i64 48, !10, i64 56, !10, i64 64, !12, i64 72, !12, i64 76, !20, i64 80, !21, i64 88}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!19 = !{!"_ZTSN2cv8UMatData10MemoryFlagE", !7, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!21 = !{!"_ZTSSt10shared_ptrIvE", !22, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!25 = !{!17, !11, i64 24}
!26 = !{!4, !13, i64 40}
!27 = !{!6, !6, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!17, !6, i64 40}
!30 = !{!17, !10, i64 64}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !18, i64 8}
!34 = !{!"_ZTS14NumpyAllocator", !35, i64 0, !18, i64 8}
!35 = !{!"_ZTSN2cv12MatAllocatorE"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSN2cv10AutoBufferIlLm136EEE", !13, i64 0, !6, i64 8, !7, i64 16}
!40 = !{!39, !6, i64 8}
!41 = distinct !{!41, !32}
!42 = !{!43, !43, i64 0}
!43 = !{!"any p2 pointer", !10, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !6, i64 8, !7, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!48 = !{!17, !12, i64 16}
!49 = !{!17, !12, i64 20}
!50 = !{!5, !6, i64 0}
