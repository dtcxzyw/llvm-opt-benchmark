; ModuleID = 'bench/cmake/original/EncodingCXX.ll'
source_filename = "bench/cmake/original/EncodingCXX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::Encoding::CommandLineArguments" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }

$_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5cmsys8Encoding20CommandLineArgumentsC1EiPKPKc = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5cmsys8Encoding20CommandLineArgumentsC2EiPKPKc
@_ZN5cmsys8Encoding20CommandLineArgumentsC1EiPKPKw = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5cmsys8Encoding20CommandLineArgumentsC2EiPKPKw
@_ZN5cmsys8Encoding20CommandLineArgumentsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmsys8Encoding20CommandLineArgumentsD2Ev
@_ZN5cmsys8Encoding20CommandLineArgumentsC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5cmsys8Encoding20CommandLineArgumentsC2ERKS1_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys8Encoding20CommandLineArguments4MainEiPKPKc(ptr dead_on_unwind noalias nonnull writable sret(%"class.cmsys::Encoding::CommandLineArguments") align 8 initializes((0, 24)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = add nsw i32 %1, 1
  %.not.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %.not.i)
  %5 = sext i32 %4 to i64
  invoke void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5)
          to label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit.i unwind label %7

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit.i:          ; preds = %3
  %.pre.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %_ZN5cmsys8Encoding20CommandLineArgumentsC2EiPKPKc.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %16

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #16
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %10, %7
  resume { ptr, i32 } %8

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = tail call noalias ptr @strdup(ptr noundef %18) #17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.i, i64 %indvars.iv.i
  store ptr %19, ptr %20, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5cmsys8Encoding20CommandLineArgumentsC2EiPKPKc.exit, label %16, !llvm.loop !13

_ZN5cmsys8Encoding20CommandLineArgumentsC2EiPKPKc.exit: ; preds = %16, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit.i
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.i, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys8Encoding20CommandLineArgumentsC2EiPKPKc(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = add nsw i32 %1, 1
  %.not = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %.not)
  %5 = sext i32 %4 to i64
  invoke void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5)
          to label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit unwind label %9

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit:            ; preds = %3
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

._crit_edge:                                      ; preds = %18, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %7
  store ptr null, ptr %8, align 8, !tbaa !11
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %9, %12
  resume { ptr, i32 } %10

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = tail call noalias ptr @strdup(ptr noundef %20) #17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys8Encoding20CommandLineArgumentsC2EiPKPKw(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = add nsw i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit.._crit_edge_crit_edge, label %5

5:                                                ; preds = %3
  %6 = sext i32 %4 to i64
  invoke void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6)
          to label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit unwind label %11

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit:            ; preds = %5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit.._crit_edge_crit_edge

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit.._crit_edge_crit_edge: ; preds = %3, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %16, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit.._crit_edge_crit_edge
  %8 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit.._crit_edge_crit_edge ], [ %17, %16 ]
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  store ptr null, ptr %10, align 8, !tbaa !11
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = invoke ptr @cmsysEncoding_DupToNarrow(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %15, ptr %18, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %11
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #16
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %21, %23
  resume { ptr, i32 } %.pn
}

declare ptr @cmsysEncoding_DupToNarrow(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys8Encoding20CommandLineArgumentsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa3 = phi ptr [ %4, %1 ], [ %16, %.lr.ph ]
  %.lcssa = phi i64 [ %5, %1 ], [ %18, %.lr.ph ]
  %.not.i.i.i = icmp eq ptr %.lcssa3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %.lcssa
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa3, i64 noundef %10) #16
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge, %6
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %11 = phi ptr [ %16, %.lr.ph ], [ %4, %1 ]
  %.04 = phi i64 [ %14, %.lr.ph ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.04
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void @free(ptr noundef %13) #17
  %14 = add nuw i64 %.04, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !19
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys8Encoding20CommandLineArgumentsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %4, %5
  br i1 %.not19, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  invoke void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11)
          to label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit unwind label %17

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit:            ; preds = %7
  %.pre = load ptr, ptr %6, align 8, !tbaa !18
  %.pre13 = load ptr, ptr %0, align 8, !tbaa !4
  %.not11 = icmp eq ptr %.pre, %.pre13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %12 = ptrtoint ptr %.pre to i64
  %13 = ptrtoint ptr %.pre13 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  br label %26

._crit_edge:                                      ; preds = %31, %2, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %17, %20
  resume { ptr, i32 } %18

26:                                               ; preds = %.lr.ph, %31
  %.010 = phi i64 [ 0, %.lr.ph ], [ %34, %31 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.010
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call noalias ptr @strdup(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi ptr [ %30, %29 ], [ null, %26 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.pre13, i64 %.010
  store ptr %32, ptr %33, align 8, !tbaa !11
  %34 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %34, %15
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5cmsys8Encoding20CommandLineArgumentsaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %.not23 = icmp eq ptr %4, %5
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi ptr [ %11, %.lr.ph ], [ %5, %.preheader ]
  %.018 = phi i64 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.018
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @free(ptr noundef %8) #17
  %9 = add nuw i64 %.018, 1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa16 = phi ptr [ %4, %.preheader ], [ %10, %.lr.ph ]
  %.lcssa15 = phi ptr [ %5, %.preheader ], [ %11, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %.preheader ], [ %15, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, %.lcssa
  br i1 %24, label %25, label %27

25:                                               ; preds = %._crit_edge
  %26 = sub nuw nsw i64 %23, %.lcssa
  tail call void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26)
  %.pre = load ptr, ptr %3, align 8, !tbaa !18
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

27:                                               ; preds = %._crit_edge
  %28 = icmp ult i64 %23, %.lcssa
  br i1 %28, label %29, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa15, i64 %22
  %.not.i.i = icmp eq ptr %.lcssa16, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %3, align 8, !tbaa !18
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit:            ; preds = %25, %27, %29, %31
  %32 = phi ptr [ %.pre28, %25 ], [ %.lcssa15, %27 ], [ %.lcssa15, %29 ], [ %.lcssa15, %31 ]
  %33 = phi ptr [ %.pre, %25 ], [ %.lcssa16, %27 ], [ %.lcssa16, %29 ], [ %30, %31 ]
  %.not24 = icmp eq ptr %33, %32
  br i1 %.not24, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %.lr.ph22, %44
  %.121 = phi i64 [ 0, %.lr.ph22 ], [ %47, %44 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.121
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %.not14 = icmp eq ptr %41, null
  br i1 %.not14, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call noalias ptr @strdup(ptr noundef nonnull %41) #17
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi ptr [ %43, %42 ], [ null, %39 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.121
  store ptr %45, ptr %46, align 8, !tbaa !11
  %47 = add nuw i64 %.121, 1
  %exitcond.not = icmp eq i64 %47, %37
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !22

.loopexit:                                        ; preds = %44, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys8Encoding20CommandLineArguments4argcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK5cmsys8Encoding20CommandLineArguments4argvEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys8Encoding6ToWideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %54, %2
  %.015 = phi i64 [ 0, %2 ], [ %43, %54 ]
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp ult i64 %.015, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.015
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %40, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5cmsys8Encoding6ToWideB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %14)
          to label %17 unwind label %32

17:                                               ; preds = %16
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = load i64, ptr %5, align 8, !tbaa !25
  %20 = sub i64 1152921504606846975, %19
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %22
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i: ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, i64 noundef %18)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_.exit
  %27 = load i64, ptr %8, align 8, !tbaa !34
  %28 = shl i64 %27, 2
  %29 = add i64 %28, 4
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

30:                                               ; preds = %53
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %58

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %35 = load ptr, ptr %3, align 8, !tbaa !35
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i24: ; preds = %34
  %37 = load i64, ptr %8, align 8, !tbaa !34
  %38 = shl i64 %37, 2
  %39 = add i64 %38, 4
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i24, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i24 ], [ %lpad.phi, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %12, %9
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 0, i64 noundef %.015) #17
  %.not19 = icmp eq i64 %41, -1
  br i1 %.not19, label %.critedge, label %42

42:                                               ; preds = %40
  %43 = add nuw i64 %41, 1
  %44 = load i64, ptr %5, align 8, !tbaa !25
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %0, align 8, !tbaa !35
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

48:                                               ; preds = %42
  %49 = icmp ult i64 %44, 4
  call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %48, %42
  %50 = load i64, ptr %4, align 8
  %51 = select i1 %47, i64 3, i64 %50
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %44, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc27 unwind label %30

.noexc27:                                         ; preds = %53
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %.noexc27, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %55 = phi ptr [ %.pre.i.i, %.noexc27 ], [ %46, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %44
  store i32 0, ptr %56, align 4, !tbaa !28
  store i64 %45, ptr %5, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %45
  store i32 0, ptr %57, align 4, !tbaa !28
  br label %9, !llvm.loop !36

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26, %30
  %.pn20 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i28: ; preds = %58
  %61 = load i64, ptr %4, align 8, !tbaa !34
  %62 = shl i64 %61, 2
  %63 = add i64 %62, 4
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit30: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i28
  resume { ptr, i32 } %.pn20

.critedge:                                        ; preds = %40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys8Encoding6ToWideB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %3, align 8, !tbaa !28
  %5 = invoke i64 @cmsysEncoding_mbstowcs(ptr noundef null, ptr noundef %1, i64 noundef 0)
          to label %6 unwind label %8

6:                                                ; preds = %2
  %7 = add i64 %5, 1
  %or.cond = icmp ult i64 %7, 2
  br i1 %or.cond, label %32, label %10

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %26

10:                                               ; preds = %6
  %11 = icmp ugt i64 %7, 2305843009213693951
  br i1 %11, label %12, label %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i

12:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  unreachable

_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
          to label %15 unwind label %23

15:                                               ; preds = %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i
  store i32 0, ptr %14, align 4, !tbaa !28
  %16 = getelementptr i8, ptr %14, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !28
  %17 = invoke i64 @cmsysEncoding_mbstowcs(ptr noundef nonnull %14, ptr noundef %1, i64 noundef %7)
          to label %18 unwind label %_ZNSt6vectorIwSaIwEED2Ev.exit

18:                                               ; preds = %15
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZNSt6vectorIwSaIwEED2Ev.exit19, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %21 = tail call noundef i64 @wcslen(ptr noundef nonnull %14) #20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %14, i64 noundef %21)
          to label %_ZNSt6vectorIwSaIwEED2Ev.exit19 unwind label %_ZNSt6vectorIwSaIwEED2Ev.exit

23:                                               ; preds = %_ZNSt6vectorIwSaIwEE17_S_check_init_lenEmRKS0_.exit.i, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

_ZNSt6vectorIwSaIwEED2Ev.exit:                    ; preds = %19, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %13) #16
  br label %26

_ZNSt6vectorIwSaIwEED2Ev.exit19:                  ; preds = %19, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %13) #16
  br label %32

26:                                               ; preds = %23, %_ZNSt6vectorIwSaIwEED2Ev.exit, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %25, %_ZNSt6vectorIwSaIwEED2Ev.exit ], [ %24, %23 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !35
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %3, align 8, !tbaa !34
  %30 = shl i64 %29, 2
  %31 = add i64 %30, 4
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn

32:                                               ; preds = %_ZNSt6vectorIwSaIwEED2Ev.exit19, %6
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys8Encoding8ToNarrowERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !30
  store i8 0, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %9

9:                                                ; preds = %52, %2
  %.015 = phi i64 [ 0, %2 ], [ %41, %52 ]
  %10 = load i64, ptr %6, align 8, !tbaa !25
  %11 = icmp ult i64 %.015, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.015
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %38, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5cmsys8Encoding8ToNarrowB5cxx11EPKw(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %3, ptr noundef nonnull %14)
          to label %17 unwind label %31

17:                                               ; preds = %16
  %18 = load i64, ptr %7, align 8, !tbaa !30
  %19 = load i64, ptr %5, align 8, !tbaa !30
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, i64 noundef %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %27 = load i64, ptr %8, align 8, !tbaa !34
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

29:                                               ; preds = %51
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %57

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !34
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %lpad.phi, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12, %9
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef signext 0, i64 noundef %.015) #17
  %.not19 = icmp eq i64 %39, -1
  br i1 %.not19, label %.critedge, label %40

40:                                               ; preds = %38
  %41 = add nuw i64 %39, 1
  %42 = load i64, ptr %5, align 8, !tbaa !30
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !33
  %45 = icmp eq ptr %44, %4
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

46:                                               ; preds = %40
  %47 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %46, %40
  %48 = load i64, ptr %4, align 8
  %49 = select i1 %45, i64 15, i64 %48
  %50 = icmp ugt i64 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc27 unwind label %29

.noexc27:                                         ; preds = %51
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %.noexc27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %53 = phi ptr [ %.pre.i.i, %.noexc27 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store i8 0, ptr %54, align 1, !tbaa !34
  store i64 %43, ptr %5, align 8, !tbaa !30
  %55 = load ptr, ptr %0, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %43
  store i8 0, ptr %56, align 1, !tbaa !34
  br label %9, !llvm.loop !38

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %29
  %.pn20 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !33
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %57
  %60 = load i64, ptr %4, align 8, !tbaa !34
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  resume { ptr, i32 } %.pn20

.critedge:                                        ; preds = %38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys8Encoding8ToNarrowB5cxx11EPKw(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !30
  store i8 0, ptr %3, align 8, !tbaa !34
  %5 = invoke i64 @cmsysEncoding_wcstombs(ptr noundef null, ptr noundef %1, i64 noundef 0)
          to label %6 unwind label %8

6:                                                ; preds = %2
  %7 = add i64 %5, 1
  %or.cond = icmp ult i64 %7, 2
  br i1 %or.cond, label %30, label %10

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %25

10:                                               ; preds = %6
  %11 = icmp slt i64 %7, 0
  br i1 %11, label %12, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

12:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %12
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
          to label %14 unwind label %22

14:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  store i8 0, ptr %13, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %5, i1 false)
  %16 = invoke i64 @cmsysEncoding_wcstombs(ptr noundef nonnull %13, ptr noundef %1, i64 noundef %7)
          to label %17 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit

17:                                               ; preds = %14
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZNSt6vectorIcSaIcEED2Ev.exit19, label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %13, i64 noundef %20)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit19 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %18, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %7) #16
  br label %25

_ZNSt6vectorIcSaIcEED2Ev.exit19:                  ; preds = %18, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %7) #16
  br label %30

25:                                               ; preds = %22, %_ZNSt6vectorIcSaIcEED2Ev.exit, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %24, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %23, %22 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !33
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %3, align 8, !tbaa !34
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit19, %6
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #6

declare i64 @cmsysEncoding_mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @cmsysEncoding_wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !18
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !11
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !11
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #16
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 wchar_t", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!5, !6, i64 8}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !16, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !24, i64 0, !27, i64 8, !8, i64 16}
!27 = !{!"long", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"wchar_t", !8, i64 0}
!30 = !{!31, !27, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !27, i64 8, !8, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!33 = !{!31, !12, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!26, !16, i64 0}
!36 = distinct !{!36, !14}
!37 = !{!32, !12, i64 0}
!38 = distinct !{!38, !14}
