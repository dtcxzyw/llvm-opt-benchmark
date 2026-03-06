; ModuleID = 'bench/yoga/original/YGNode.ll'
source_filename = "bench/yoga/original/YGNode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.facebook::yoga::Event::Data" = type { ptr }
%"struct.facebook::yoga::Event::TypedData" = type { ptr }
%"struct.facebook::yoga::Event::TypedData.10" = type { ptr }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array.5", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.6", %"struct.std::array.6", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array.5" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.6" = type { [2 x float] }
%"struct.std::array.7" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8facebook4yoga4NodeC2ERKS1_ = comdat any

$_ZN8facebook4yoga5StyleD2Ev = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EEaSERKS2_ = comdat any

$_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_ = comdat any

@.str = private unnamed_addr constant [43 x i8] c"Tried to construct YGNode with null config\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"Only leaf nodes with custom measure functions should manually mark themselves as dirty\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Child already has a owner, it must be removed first.\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Cannot add child: Nodes with measure functions cannot have children.\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid MeasureMode\00", align 1
@switch.table.YGNodeCanUseCachedMeasurement.3 = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @YGNodeNew() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.facebook::yoga::Event::Data", align 8
  %2 = alloca %"struct.facebook::yoga::Event::TypedData", align 8
  %3 = tail call ptr @YGConfigGetDefault()
  %4 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #14
  invoke void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584) %4, ptr noundef %3)
          to label %YGNodeNewWithConfig.exit unwind label %5

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 584) #15
  resume { ptr, i32 } %6

YGNodeNewWithConfig.exit:                         ; preds = %0
  %7 = icmp ne ptr %3, null
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %7, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8, !tbaa !10
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @YGNodeNewWithConfig(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.facebook::yoga::Event::Data", align 8
  %3 = alloca %"struct.facebook::yoga::Event::TypedData", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #14
  invoke void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584) %4, ptr noundef %0)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = icmp ne ptr %0, null
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %6, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !10
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 584) #15
  resume { ptr, i32 } %8
}

declare ptr @YGConfigGetDefault() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @YGNodeClone(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.facebook::yoga::Event::Data", align 8
  %3 = alloca %"struct.facebook::yoga::Event::TypedData", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #14
  invoke void @_ZN8facebook4yoga4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(584) %4, ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %5 unwind label %9

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !10
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %8, align 8, !tbaa !62
  ret ptr %4

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 584) #15
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(584) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 104, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i16 0, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga16SmallValueBufferILm4EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN8facebook4yoga5StyleC2ERKS1_.exit unwind label %10

common.resume:                                    ; preds = %40, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %common.resume

_ZN8facebook4yoga5StyleC2ERKS1_.exit:             ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(352) %14, i64 352, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %16, align 8, !tbaa !65
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %.noexc7, label %23

23:                                               ; preds = %_ZN8facebook4yoga5StyleC2ERKS1_.exit
  %24 = icmp ugt i64 %22, 9223372036854775800
  br i1 %24, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m.exit.i.i.i.i, !prof !66

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #14
          to label %.noexc7 unwind label %40

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m.exit.i.i.i.i, %_ZN8facebook4yoga5StyleC2ERKS1_.exit
  %26 = phi ptr [ null, %_ZN8facebook4yoga5StyleC2ERKS1_.exit ], [ %25, %_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %26, ptr %15, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %26, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %28, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %16, align 8, !tbaa !68
  %31 = load ptr, ptr %17, align 8, !tbaa !68
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %35

35:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %36

36:                                               ; preds = %35, %.noexc7
  %37 = getelementptr inbounds i8, ptr %26, i64 %34
  store ptr %37, ptr %27, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  ret void

40:                                               ; preds = %_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8facebook4yoga5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @YGNodeFree(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.facebook::yoga::Event::Data", align 8
  %3 = alloca %"struct.facebook::yoga::Event::TypedData.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(584) %5, ptr noundef nonnull %0)
  store ptr null, ptr %4, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %9, align 8, !tbaa !65
  %.not19 = icmp eq ptr %11, %12
  br i1 %.not19, label %._crit_edge, label %_ZNK8facebook4yoga4Node8getChildEm.exit.preheader

_ZNK8facebook4yoga4Node8getChildEm.exit.preheader: ; preds = %8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %_ZNK8facebook4yoga4Node8getChildEm.exit

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.preheader, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %.018 = phi i64 [ %20, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ 0, %_ZNK8facebook4yoga4Node8getChildEm.exit.preheader ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.018
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  store ptr null, ptr %19, align 8, !tbaa !62
  %20 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %20, %16
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK8facebook4yoga4Node8getChildEm.exit, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit, %8
  tail call void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !10
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #15
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i: ; preds = %24, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %51, label %32

32:                                               ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [8 x i8], ptr %37, i64 %42
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %40) #15
  store ptr null, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %36, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %35, %32
  %44 = load ptr, ptr %31, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #15
  br label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i: ; preds = %45, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #15
  br label %51

51:                                               ; preds = %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #15
  ret void
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @YGNodeGetConfig(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @YGNodeFreeRecursive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %.not13 = icmp eq ptr %5, %6
  br i1 %.not13, label %._crit_edge, label %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph

_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph:    ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 260
  br label %_ZNK8facebook4yoga4Node8getChildEm.exit

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph, %46
  %22 = phi ptr [ %6, %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph ], [ %47, %46 ]
  %23 = phi ptr [ %5, %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph ], [ %48, %46 ]
  %.012 = phi i64 [ 0, %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph ], [ %.1, %46 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.012
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %.not = icmp eq ptr %27, %0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %29 = add nuw i64 %.012, 1
  br label %46

30:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %31 = icmp eq ptr %23, %22
  br i1 %31, label %YGNodeRemoveChild.exit, label %32

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull %25)
  br i1 %33, label %34, label %YGNodeRemoveChild.exit

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  store float 0x7FF8000000000000, ptr %7, align 4, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %9, i8 0, i64 196, i1 false)
  br label %35

35:                                               ; preds = %35, %34
  %.idx.i.i = phi i64 [ 24, %34 ], [ %.add.i.i, %35 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  store float -1.000000e+00, ptr %.ptr.i.i, align 4, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  store float -1.000000e+00, ptr %36, align 4, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i32 1, ptr %37, align 4, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 12
  store i32 1, ptr %38, align 4, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store float -1.000000e+00, ptr %39, align 4, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 20
  store float -1.000000e+00, ptr %40, align 4, !tbaa !91
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %41 = icmp eq i64 %.add.i.i, 216
  br i1 %41, label %42, label %35

42:                                               ; preds = %35
  store float -1.000000e+00, ptr %10, align 4, !tbaa !86
  store float -1.000000e+00, ptr %11, align 4, !tbaa !87
  store i32 1, ptr %12, align 4, !tbaa !88
  store i32 1, ptr %13, align 4, !tbaa !89
  store float -1.000000e+00, ptr %14, align 4, !tbaa !90
  store float -1.000000e+00, ptr %15, align 4, !tbaa !91
  %43 = load i8, ptr %16, align 4
  %44 = and i8 %43, -8
  store i8 %44, ptr %16, align 4
  store float 0x7FF8000000000000, ptr %17, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %18, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %19, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %20, align 4, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(324) %45, ptr noundef nonnull align 4 dereferenceable(324) %2, i64 324, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr %26, align 8, !tbaa !62
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %YGNodeRemoveChild.exit

YGNodeRemoveChild.exit:                           ; preds = %30, %32, %42
  tail call void @YGNodeFreeRecursive(ptr noundef nonnull %25)
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %YGNodeRemoveChild.exit, %28
  %47 = phi ptr [ %22, %28 ], [ %.pre14, %YGNodeRemoveChild.exit ]
  %48 = phi ptr [ %23, %28 ], [ %.pre, %YGNodeRemoveChild.exit ]
  %.1 = phi i64 [ %29, %28 ], [ %.012, %YGNodeRemoveChild.exit ]
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ugt i64 %52, %.1
  br i1 %53, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %46, %1
  tail call void @YGNodeFree(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeRemoveChild(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull %1)
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, %11
  br i1 %14, label %15, label %41

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %3, i8 0, i64 324, i1 false)
  store float 0x7FF8000000000000, ptr %16, align 4, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %17, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %18, i8 0, i64 196, i1 false)
  br label %19

19:                                               ; preds = %19, %15
  %.idx.i = phi i64 [ 24, %15 ], [ %.add.i, %19 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  store float -1.000000e+00, ptr %.ptr.i, align 4, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store float -1.000000e+00, ptr %20, align 4, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 1, ptr %21, align 4, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 1, ptr %22, align 4, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store float -1.000000e+00, ptr %23, align 4, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 20
  store float -1.000000e+00, ptr %24, align 4, !tbaa !91
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %25 = icmp eq i64 %.add.i, 216
  br i1 %25, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %19

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store float -1.000000e+00, ptr %26, align 4, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store float -1.000000e+00, ptr %27, align 4, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 1, ptr %28, align 4, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 1, ptr %29, align 4, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float -1.000000e+00, ptr %30, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 236
  store float -1.000000e+00, ptr %31, align 4, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -8
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store float 0x7FF8000000000000, ptr %35, align 4, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store float 0x7FF8000000000000, ptr %36, align 4, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store float 0x7FF8000000000000, ptr %37, align 4, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store float 0x7FF8000000000000, ptr %38, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(324) %40, ptr noundef nonnull align 4 dereferenceable(324) %3, i64 324, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %10, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, %13
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %42

42:                                               ; preds = %9, %41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeFinalize(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.facebook::yoga::Event::Data", align 8
  %3 = alloca %"struct.facebook::yoga::Event::TypedData.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !10
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #15
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i: ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %35, label %16

16:                                               ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 %26
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %24) #15
  store ptr null, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %20, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %19, %16
  %28 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #15
  br label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i: ; preds = %29, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 64) #15
  br label %35

35:                                               ; preds = %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeReset(ptr noundef nonnull %0) local_unnamed_addr #0 {
  tail call void @_ZN8facebook4yoga4Node5resetEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  ret void
}

declare void @_ZN8facebook4yoga4Node5resetEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @YGNodeCalculateLayout(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i32 %3 to i8
  tail call void @_ZN8facebook4yoga15calculateLayoutEPNS0_4NodeEffNS0_9DirectionE(ptr noundef %0, float noundef %1, float noundef %2, i8 noundef zeroext %5)
  ret void
}

declare void @_ZN8facebook4yoga15calculateLayoutEPNS0_4NodeEffNS0_9DirectionE(ptr noundef, float noundef, float noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeGetHasNewLayout(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @YGNodeSetHasNewLayout(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = zext i1 %1 to i8
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, -2
  %6 = or disjoint i8 %5, %3
  store i8 %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeIsDirty(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @YGNodeMarkDirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp ne ptr %3, null
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %0, i1 noundef zeroext %4, ptr noundef nonnull @.str.1)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  ret void
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @YGNodeSetDirtiedFunc(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @YGNodeGetDirtiedFunc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @YGNodeInsertChild(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %0, i1 noundef zeroext %6, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %.not = icmp eq ptr %8, null
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %0, i1 noundef zeroext %.not, ptr noundef nonnull @.str.3)
  tail call void @_ZN8facebook4yoga4Node11insertChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull %1, i64 noundef %2)
  store ptr %0, ptr %4, align 8, !tbaa !62
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  ret void
}

declare void @_ZN8facebook4yoga4Node11insertChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @YGNodeSwapChild(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN8facebook4yoga4Node12replaceChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %0, ptr %4, align 8, !tbaa !62
  ret void
}

declare void @_ZN8facebook4yoga4Node12replaceChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @YGNodeRemoveAllChildren(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %63, label %_ZNK8facebook4yoga4Node8getChildEm.exit

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %1
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %.lr.ph, label %54

.lr.ph:                                           ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 260
  br label %32

._crit_edge:                                      ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  tail call void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %63

32:                                               ; preds = %.lr.ph, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  %.026 = phi i64 [ 0, %.lr.ph ], [ %53, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit ]
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i.i20 = icmp ult i64 %.026, %38
  br i1 %.not.i.i.i20, label %_ZNK8facebook4yoga4Node8getChildEm.exit21, label %39

39:                                               ; preds = %32
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %.026, i64 noundef %38) #17
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit21:        ; preds = %32
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.026
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  store float 0x7FF8000000000000, ptr %17, align 4, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %18, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %19, i8 0, i64 196, i1 false)
  br label %42

42:                                               ; preds = %42, %_ZNK8facebook4yoga4Node8getChildEm.exit21
  %.idx.i = phi i64 [ 24, %_ZNK8facebook4yoga4Node8getChildEm.exit21 ], [ %.add.i, %42 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  store float -1.000000e+00, ptr %.ptr.i, align 4, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store float -1.000000e+00, ptr %43, align 4, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 1, ptr %44, align 4, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 1, ptr %45, align 4, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store float -1.000000e+00, ptr %46, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 20
  store float -1.000000e+00, ptr %47, align 4, !tbaa !91
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %48 = icmp eq i64 %.add.i, 216
  br i1 %48, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %42

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %42
  store float -1.000000e+00, ptr %20, align 4, !tbaa !86
  store float -1.000000e+00, ptr %21, align 4, !tbaa !87
  store i32 1, ptr %22, align 4, !tbaa !88
  store i32 1, ptr %23, align 4, !tbaa !89
  store float -1.000000e+00, ptr %24, align 4, !tbaa !90
  store float -1.000000e+00, ptr %25, align 4, !tbaa !91
  %49 = load i8, ptr %26, align 4
  %50 = and i8 %49, -8
  store i8 %50, ptr %26, align 4
  store float 0x7FF8000000000000, ptr %27, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %28, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %29, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %30, align 4, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(324) %51, ptr noundef nonnull align 4 dereferenceable(324) %2, i64 324, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 528
  store ptr null, ptr %52, align 8, !tbaa !62
  %53 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %53, %11
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !101

54:                                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit unwind label %64

_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit: ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i.i22 = icmp eq ptr %56, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, label %57

57:                                               ; preds = %_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #15
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit: ; preds = %_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %63

63:                                               ; preds = %._crit_edge, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, %1
  ret void

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i.i23 = icmp eq ptr %66, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit24, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #15
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit24

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit24: ; preds = %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetChildren(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %161, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.idx = shl nuw nsw i64 %2, 3
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.thread.i.i, label %.noexc4.i

_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !67
  br label %14

.noexc4.i:                                        ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #14
  store ptr %11, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %1, i64 %.idx, i1 false)
  br label %14

14:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.thread.i.i
  %15 = phi ptr [ null, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.thread.i.i ], [ %11, %.noexc4.i ]
  %16 = phi ptr [ %9, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.thread.i.i ], [ %12, %.noexc4.i ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !64
  %18 = icmp eq ptr %15, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %19, align 8, !tbaa !65
  %.not29 = icmp eq ptr %21, %22
  br i1 %18, label %23, label %73

23:                                               ; preds = %14
  br i1 %.not29, label %153, label %.lr.ph80

.lr.ph80:                                         ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 260
  br label %42

._crit_edge81:                                    ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit unwind label %64

40:                                               ; preds = %.loopexit, %._crit_edge, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !65
  br label %162

42:                                               ; preds = %.lr.ph80, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  %.sroa.061.078 = phi ptr [ %22, %.lr.ph80 ], [ %55, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit ]
  %43 = load ptr, ptr %.sroa.061.078, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  store float 0x7FF8000000000000, ptr %24, align 4, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %25, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %26, i8 0, i64 196, i1 false)
  br label %44

44:                                               ; preds = %44, %42
  %.idx.i = phi i64 [ 24, %42 ], [ %.add.i, %44 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  store float -1.000000e+00, ptr %.ptr.i, align 4, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store float -1.000000e+00, ptr %45, align 4, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 1, ptr %46, align 4, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 1, ptr %47, align 4, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store float -1.000000e+00, ptr %48, align 4, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 20
  store float -1.000000e+00, ptr %49, align 4, !tbaa !91
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %50 = icmp eq i64 %.add.i, 216
  br i1 %50, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %44

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %44
  store float -1.000000e+00, ptr %27, align 4, !tbaa !86
  store float -1.000000e+00, ptr %28, align 4, !tbaa !87
  store i32 1, ptr %29, align 4, !tbaa !88
  store i32 1, ptr %30, align 4, !tbaa !89
  store float -1.000000e+00, ptr %31, align 4, !tbaa !90
  store float -1.000000e+00, ptr %32, align 4, !tbaa !91
  %51 = load i8, ptr %33, align 4
  %52 = and i8 %51, -8
  store i8 %52, ptr %33, align 4
  store float 0x7FF8000000000000, ptr %34, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %35, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %36, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %37, align 4, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(324) %53, ptr noundef nonnull align 4 dereferenceable(324) %5, i64 324, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 528
  store ptr null, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 8
  %56 = icmp eq ptr %55, %21
  br i1 %56, label %._crit_edge81, label %42

_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit: ; preds = %._crit_edge81
  %57 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i.i32 = icmp eq ptr %57, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, label %58

58:                                               ; preds = %_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #15
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit: ; preds = %_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %153 unwind label %40

64:                                               ; preds = %._crit_edge81
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i.i34 = icmp eq ptr %66, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit36, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #15
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit36

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit36: ; preds = %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

73:                                               ; preds = %14
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %74 = ptrtoint ptr %16 to i64
  %75 = ptrtoint ptr %15 to i64
  %76 = sub i64 %74, %75
  %77 = ashr i64 %76, 5
  %78 = icmp sgt i64 %77, 0
  %79 = and i64 %76, -32
  %scevgep.i.i.i = getelementptr i8, ptr %15, i64 %79
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %74, %.pre59.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 220
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 260
  br label %95

95:                                               ; preds = %.lr.ph, %142
  %.sroa.057.075 = phi ptr [ %22, %.lr.ph ], [ %143, %142 ]
  %96 = load ptr, ptr %.sroa.057.075, align 8, !tbaa !69
  br i1 %78, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95, %111
  %.052.i.i.i = phi i64 [ %113, %111 ], [ %77, %95 ]
  %.sroa.032.051.i.i.i = phi ptr [ %112, %111 ], [ %15, %95 ]
  %97 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !69
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %99

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit105, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit103, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = icmp eq ptr %109, %96
  br i1 %110, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %113 = add nsw i64 %.052.i.i.i, -1
  %114 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %114, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !102

._crit_edge.i.i.i:                                ; preds = %111, %95
  %.pre-phi61.i.i.i = phi i64 [ %76, %95 ], [ %.pre60.i.i.i, %111 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %15, %95 ], [ %scevgep.i.i.i, %111 ]
  %115 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %115, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread [
    i64 3, label %116
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

116:                                              ; preds = %._crit_edge.i.i.i
  %117 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !69
  %118 = icmp eq ptr %117, %96
  br i1 %118, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %119
  %.sroa.032.1.i.i.i = phi ptr [ %120, %119 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %121 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !69
  %122 = icmp eq ptr %121, %96
  br i1 %122, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit, label %123

123:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %123
  %.sroa.032.2.i.i.i = phi ptr [ %124, %123 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %125 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !69
  %126 = icmp eq ptr %125, %96
  %spec.select.i.i.i = select i1 %126, ptr %.sroa.032.2.i.i.i, ptr %16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %107
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit103: ; preds = %103
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit105: ; preds = %99
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit103, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit105, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %116
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %116 ], [ %129, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit105 ], [ %128, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit103 ], [ %127, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %130 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %16
  br i1 %130, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread, label %142

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  store float 0x7FF8000000000000, ptr %80, align 4, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %81, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %82, i8 0, i64 196, i1 false)
  br label %131

131:                                              ; preds = %131, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread
  %.idx.i37 = phi i64 [ 24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.thread ], [ %.add.i39, %131 ]
  %.ptr.i38 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i37
  store float -1.000000e+00, ptr %.ptr.i38, align 4, !tbaa !86
  %132 = getelementptr inbounds nuw i8, ptr %.ptr.i38, i64 4
  store float -1.000000e+00, ptr %132, align 4, !tbaa !87
  %133 = getelementptr inbounds nuw i8, ptr %.ptr.i38, i64 8
  store i32 1, ptr %133, align 4, !tbaa !88
  %134 = getelementptr inbounds nuw i8, ptr %.ptr.i38, i64 12
  store i32 1, ptr %134, align 4, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %.ptr.i38, i64 16
  store float -1.000000e+00, ptr %135, align 4, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %.ptr.i38, i64 20
  store float -1.000000e+00, ptr %136, align 4, !tbaa !91
  %.add.i39 = add nuw nsw i64 %.idx.i37, 24
  %137 = icmp eq i64 %.add.i39, 216
  br i1 %137, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit40, label %131

_ZN8facebook4yoga13LayoutResultsC2Ev.exit40:      ; preds = %131
  store float -1.000000e+00, ptr %83, align 4, !tbaa !86
  store float -1.000000e+00, ptr %84, align 4, !tbaa !87
  store i32 1, ptr %85, align 4, !tbaa !88
  store i32 1, ptr %86, align 4, !tbaa !89
  store float -1.000000e+00, ptr %87, align 4, !tbaa !90
  store float -1.000000e+00, ptr %88, align 4, !tbaa !91
  %138 = load i8, ptr %89, align 4
  %139 = and i8 %138, -8
  store i8 %139, ptr %89, align 4
  store float 0x7FF8000000000000, ptr %90, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %91, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %92, align 4, !tbaa !92
  store float 0x7FF8000000000000, ptr %93, align 4, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %94, i8 0, i64 64, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %96, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(324) %140, ptr noundef nonnull align 4 dereferenceable(324) %7, i64 324, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = getelementptr inbounds nuw i8, ptr %96, i64 528
  store ptr null, ptr %141, align 8, !tbaa !62
  br label %142

142:                                              ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit40, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.057.075, i64 8
  %144 = icmp eq ptr %143, %21
  br i1 %144, label %.loopexit, label %95

.loopexit:                                        ; preds = %142, %73
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit41 unwind label %40

_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit41: ; preds = %.loopexit
  %146 = load ptr, ptr %4, align 8, !tbaa !68
  %147 = load ptr, ptr %17, align 8, !tbaa !68
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %._crit_edge, label %.lr.ph77

._crit_edge:                                      ; preds = %.lr.ph77, %_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit41
  invoke void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
          to label %._crit_edge._crit_edge unwind label %40

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre86 = load ptr, ptr %4, align 8, !tbaa !65
  br label %153

.lr.ph77:                                         ; preds = %_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit41, %.lr.ph77
  %.sroa.048.076 = phi ptr [ %151, %.lr.ph77 ], [ %146, %_ZN8facebook4yoga4Node11setChildrenERKSt6vectorIPS1_SaIS3_EE.exit41 ]
  %149 = load ptr, ptr %.sroa.048.076, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 528
  store ptr %0, ptr %150, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.048.076, i64 8
  %152 = icmp eq ptr %151, %147
  br i1 %152, label %._crit_edge, label %.lr.ph77

153:                                              ; preds = %._crit_edge._crit_edge, %23, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit
  %154 = phi ptr [ %.pre86, %._crit_edge._crit_edge ], [ %15, %23 ], [ %15, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit ]
  %.not.i.i.i42 = icmp eq ptr %154, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit44, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #15
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit44

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit44: ; preds = %153, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

161:                                              ; preds = %3, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit44
  ret void

162:                                              ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit36, %40
  %163 = phi ptr [ %.pre, %40 ], [ %15, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit36 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %65, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit36 ]
  %.not.i.i.i45 = icmp eq ptr %163, null
  br i1 %.not.i.i.i45, label %.body, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !67
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #15
  br label %.body

.body:                                            ; preds = %164, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @YGNodeGetChild(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %14

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %2
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %2, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %.0 = phi ptr [ %13, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -1152921504606846976, 1152921504606846976) i64 @YGNodeGetChildCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @YGNodeGetOwner(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @YGNodeGetParent(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetConfig(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN8facebook4yoga4Node9setConfigEPNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1)
  ret void
}

declare void @_ZN8facebook4yoga4Node9setConfigEPNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @YGNodeSetContext(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @YGNodeGetContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetMeasureFunc(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN8facebook4yoga4Node14setMeasureFuncEPF6YGSizePK6YGNodef13YGMeasureModefS6_E(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1)
  ret void
}

declare void @_ZN8facebook4yoga4Node14setMeasureFuncEPF6YGSizePK6YGNodef13YGMeasureModefS6_E(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeHasMeasureFunc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @YGNodeSetBaselineFunc(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeHasBaselineFunc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetIsReferenceBaseline(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = select i1 %1, i8 2, i8 0
  %9 = and i8 %3, -3
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %0, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeIsReferenceBaseline(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @YGNodeSetNodeType(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = trunc i32 %1 to i8
  %4 = load i8, ptr %0, align 8
  %5 = shl i8 %3, 4
  %6 = and i8 %5, 16
  %7 = and i8 %4, -17
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @YGNodeGetNodeType(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8
  %3 = lshr i8 %2, 4
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @YGNodeSetAlwaysFormsContainingBlock(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %0, align 8
  %4 = select i1 %1, i8 8, i8 0
  %5 = and i8 %3, -9
  %6 = or disjoint i8 %5, %4
  store i8 %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeGetAlwaysFormsContainingBlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 8
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @YGNodeCanUseCachedMeasurement(i32 noundef %0, float noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = trunc i32 %0 to i8
  %15 = icmp ult i8 %14, 3
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %13
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #17
  unreachable

switch.lookup:                                    ; preds = %13
  %.mask = and i32 %0, 3
  %17 = zext nneg i32 %.mask to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.YGNodeCanUseCachedMeasurement.3, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  %18 = trunc i32 %2 to i8
  %19 = icmp ult i8 %18, 3
  br i1 %19, label %switch.lookup21, label %20

20:                                               ; preds = %switch.lookup
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #17
  unreachable

switch.lookup21:                                  ; preds = %switch.lookup
  %.mask27 = and i32 %2, 3
  %21 = zext nneg i32 %.mask27 to i64
  %switch.gep22 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.YGNodeCanUseCachedMeasurement.3, i64 %21
  %switch.load23 = load i32, ptr %switch.gep22, align 4
  %22 = trunc i32 %4 to i8
  %23 = icmp ult i8 %22, 3
  br i1 %23, label %switch.lookup18, label %24

24:                                               ; preds = %switch.lookup21
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #17
  unreachable

switch.lookup18:                                  ; preds = %switch.lookup21
  %25 = trunc i32 %6 to i8
  %26 = icmp ult i8 %25, 3
  br i1 %26, label %switch.lookup24, label %27

27:                                               ; preds = %switch.lookup18
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #17
  unreachable

switch.lookup24:                                  ; preds = %switch.lookup18
  %.mask28 = and i32 %4, 3
  %28 = zext nneg i32 %.mask28 to i64
  %switch.gep19 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.YGNodeCanUseCachedMeasurement.3, i64 %28
  %switch.load20 = load i32, ptr %switch.gep19, align 4
  %.mask29 = and i32 %6, 3
  %29 = zext nneg i32 %.mask29 to i64
  %switch.gep25 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.YGNodeCanUseCachedMeasurement.3, i64 %29
  %switch.load26 = load i32, ptr %switch.gep25, align 4
  %30 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %switch.load, float noundef %1, i32 noundef %switch.load23, float noundef %3, i32 noundef %switch.load20, float noundef %5, i32 noundef %switch.load26, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, ptr noundef %12)
  ret i1 %30
}

declare noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8facebook4yoga14StyleValuePoolD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %9, i64 %14
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %12) #15
  store ptr null, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %8, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i:   ; preds = %7, %4
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i, label %17

17:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #15
  br label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i: ; preds = %17, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #15
  br label %_ZN8facebook4yoga14StyleValuePoolD2Ev.exit

_ZN8facebook4yoga14StyleValuePoolD2Ev.exit:       ; preds = %1, %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga16SmallValueBufferILm4EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i16, ptr %1, align 8, !tbaa !63
  store i16 %3, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !105
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !106
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !109, !noalias !106
  %15 = load ptr, ptr %10, align 8, !tbaa !81, !noalias !106
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 24, i1 false), !noalias !106
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i, label %.noexc2.thread.i, label %22

.noexc2.thread.i:                                 ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !106
  store ptr %20, ptr %21, align 8, !tbaa !84, !noalias !106
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i

22:                                               ; preds = %11
  %23 = icmp ugt i64 %18, 9223372036854775804
  br i1 %23, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !66

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i unwind label %42, !noalias !106

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
          to label %25 unwind label %42, !noalias !106

25:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %24, ptr %12, align 8, !tbaa !81, !noalias !106
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !109, !noalias !106
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !84, !noalias !106
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %15, i64 %18, i1 false), !noalias !106
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i:            ; preds = %25, %.noexc2.thread.i
  %29 = phi ptr [ %21, %.noexc2.thread.i ], [ %28, %25 ]
  %30 = phi ptr [ %20, %.noexc2.thread.i ], [ %27, %25 ]
  %31 = phi ptr [ %19, %.noexc2.thread.i ], [ %26, %25 ]
  store ptr %30, ptr %31, align 8, !tbaa !109, !noalias !106
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %34, !noalias !106

34:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %12, align 8, !tbaa !81, !noalias !106
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %29, align 8, !tbaa !84, !noalias !106
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #15, !noalias !106
  br label %.body.i

42:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %42, %37, %34
  %eh.lpad-body.i = phi { ptr, i32 } [ %43, %42 ], [ %35, %37 ], [ %35, %34 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 64) #15, !noalias !106
  resume { ptr, i32 } %eh.lpad-body.i

_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i
  %.sroa.0.0 = phi ptr [ %12, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i ], [ null, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  store ptr %.sroa.0.0, ptr %44, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %51, i64 %56
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %54) #15
  store ptr null, ptr %47, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %50, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i: ; preds = %49, %46
  %58 = load ptr, ptr %45, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #15
  br label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i: ; preds = %59, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 64) #15
  br label %_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i, %_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %11) #15
  store ptr null, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %6, %3
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit, label %16

16:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #15
  br label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit

_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #15
  br label %22

22:                                               ; preds = %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %1, align 8, !tbaa !75
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !78
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !75
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !75
  %.pre29 = load i32, ptr %9, align 8, !tbaa !110
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi34 = phi i64 [ %.pre33, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre29, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre28, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi34, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi34
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !111
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !111
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !111
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !111
  %51 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %58
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #15
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %0, align 8, !tbaa !65
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i, !prof !66

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #15
  br label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !67
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !64
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !65
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE0EEE", !6, i64 0}
!6 = !{!"p1 _ZTS8YGConfig", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSN8facebook4yoga5Event4DataE", !7, i64 0}
!12 = !{!13, !60, i64 560}
!13 = !{!"_ZTSN8facebook4yoga4NodeE", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !16, i64 40, !44, i64 184, !36, i64 512, !36, i64 520, !53, i64 528, !54, i64 536, !60, i64 560, !61, i64 568}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !8, i64 0}
!16 = !{!"_ZTSN8facebook4yoga5StyleE", !17, i64 0, !18, i64 0, !19, i64 0, !20, i64 1, !20, i64 1, !20, i64 2, !21, i64 2, !22, i64 2, !23, i64 3, !24, i64 3, !25, i64 3, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !28, i64 12, !28, i64 30, !28, i64 48, !28, i64 66, !29, i64 84, !30, i64 90, !30, i64 94, !30, i64 98, !26, i64 102, !31, i64 104}
!17 = !{!"_ZTSN8facebook4yoga9DirectionE", !8, i64 0}
!18 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !8, i64 0}
!19 = !{!"_ZTSN8facebook4yoga7JustifyE", !8, i64 0}
!20 = !{!"_ZTSN8facebook4yoga5AlignE", !8, i64 0}
!21 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !8, i64 0}
!22 = !{!"_ZTSN8facebook4yoga4WrapE", !8, i64 0}
!23 = !{!"_ZTSN8facebook4yoga8OverflowE", !8, i64 0}
!24 = !{!"_ZTSN8facebook4yoga7DisplayE", !8, i64 0}
!25 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !8, i64 0}
!26 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !27, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !8, i64 0}
!29 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !8, i64 0}
!30 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !8, i64 0}
!31 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !32, i64 0}
!32 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !27, i64 0, !33, i64 4, !34, i64 24, !37, i64 32}
!33 = !{!"_ZTSSt5arrayIjLm4EE", !8, i64 0}
!34 = !{!"_ZTSSt6bitsetILm4EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Base_bitsetILm1EE", !36, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !7, i64 0}
!44 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !45, i64 0, !46, i64 4, !45, i64 8, !45, i64 12, !17, i64 16, !45, i64 20, !48, i64 24, !49, i64 216, !17, i64 240, !14, i64 240, !51, i64 244, !51, i64 252, !52, i64 260, !52, i64 276, !52, i64 292, !52, i64 308}
!45 = !{!"int", !8, i64 0}
!46 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !47, i64 0}
!47 = !{!"float", !8, i64 0}
!48 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !8, i64 0}
!49 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !47, i64 0, !47, i64 4, !50, i64 8, !50, i64 12, !47, i64 16, !47, i64 20}
!50 = !{!"_ZTSN8facebook4yoga10SizingModeE", !8, i64 0}
!51 = !{!"_ZTSSt5arrayIfLm2EE", !8, i64 0}
!52 = !{!"_ZTSSt5arrayIfLm4EE", !8, i64 0}
!53 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !7, i64 0}
!54 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !59, i64 0}
!59 = !{!"any p2 pointer", !7, i64 0}
!60 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !7, i64 0}
!61 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !8, i64 0}
!62 = !{!13, !53, i64 528}
!63 = !{!32, !27, i64 0}
!64 = !{!57, !58, i64 8}
!65 = !{!57, !58, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!57, !58, i64 16}
!68 = !{!58, !58, i64 0}
!69 = !{!53, !53, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE1EEE", !6, i64 0}
!74 = !{!43, !43, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt18_Bit_iterator_base", !77, i64 0, !45, i64 8}
!77 = !{!"p1 long", !7, i64 0}
!78 = !{!79, !77, i64 32}
!79 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !80, i64 0, !80, i64 16, !77, i64 32}
!80 = !{!"_ZTSSt13_Bit_iterator", !76, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 int", !7, i64 0}
!84 = !{!82, !83, i64 16}
!85 = !{!46, !47, i64 0}
!86 = !{!49, !47, i64 0}
!87 = !{!49, !47, i64 4}
!88 = !{!49, !50, i64 8}
!89 = !{!49, !50, i64 12}
!90 = !{!49, !47, i64 16}
!91 = !{!49, !47, i64 20}
!92 = !{!47, !47, i64 0}
!93 = !{i64 0, i64 4, !94, i64 4, i64 4, !92, i64 8, i64 4, !94, i64 12, i64 4, !94, i64 16, i64 1, !95, i64 20, i64 4, !94, i64 24, i64 192, !96, i64 216, i64 4, !92, i64 220, i64 4, !92, i64 224, i64 4, !97, i64 228, i64 4, !97, i64 232, i64 4, !92, i64 236, i64 4, !92, i64 240, i64 1, !96, i64 244, i64 8, !96, i64 252, i64 8, !96, i64 260, i64 16, !96, i64 276, i64 16, !96, i64 292, i64 16, !96, i64 308, i64 16, !96}
!94 = !{!45, !45, i64 0}
!95 = !{!17, !17, i64 0}
!96 = !{!8, !8, i64 0}
!97 = !{!50, !50, i64 0}
!98 = distinct !{!98, !71}
!99 = !{!13, !7, i64 16}
!100 = !{!13, !7, i64 32}
!101 = distinct !{!101, !71}
!102 = distinct !{!102, !71}
!103 = !{!13, !7, i64 8}
!104 = !{!13, !7, i64 24}
!105 = !{i64 0, i64 16, !96}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = !{!82, !83, i64 8}
!110 = !{!76, !45, i64 8}
!111 = !{!36, !36, i64 0}
!112 = distinct !{!112, !71}
