; ModuleID = 'bench/boost/original/segments_iter_impl.ll'
source_filename = "bench/boost/original/segments_iter_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }

$__clang_call_terminate = comdat any

@_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8path_refE
@_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8path_refEi
@_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8url_implEmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8url_implEmm

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8path_refE(ptr noundef nonnull align 8 dereferenceable(104) initializes((8, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  switch i64 %.sroa.2.0.copyload.i, label %17 [
    i64 0, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
    i64 1, label %7
    i64 2, label %10
  ]

7:                                                ; preds = %2
  %8 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 47
  %..i.i = zext i1 %9 to i64
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

10:                                               ; preds = %2
  %11 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !9
  switch i8 %11, label %16 [
    i8 47, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
    i8 46, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %16

16:                                               ; preds = %12, %10
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

17:                                               ; preds = %2
  %18 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !9
  switch i8 %18, label %32 [
    i8 47, label %19
    i8 46, label %28
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %27

27:                                               ; preds = %23, %19
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %32

32:                                               ; preds = %28, %17
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit: ; preds = %2, %7, %10, %12, %16, %23, %27, %28, %32
  %.0.i.i = phi i64 [ 1, %27 ], [ 0, %32 ], [ 0, %16 ], [ %.sroa.2.0.copyload.i, %2 ], [ %..i.i, %7 ], [ 1, %10 ], [ 2, %12 ], [ 3, %23 ], [ 2, %28 ]
  store i64 %.0.i.i, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  %33 = call noundef ptr @_ZNK5boost4urls6detail8path_ref3endEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  %34 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  %35 = load i64, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i64 0, ptr %6, align 8, !tbaa !16
  %.not16.i = icmp eq ptr %36, %33
  br i1 %.not16.i, label %_ZN5boost4urls6detail18segments_iter_impl6updateEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, %.backedge.i
  %.017.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %36, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit ]
  %37 = phi i64 [ %41, %.backedge.i ], [ 0, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit ]
  %38 = load i8, ptr %.017.i, align 1, !tbaa !9
  switch i8 %38, label %39 [
    i8 47, label %_ZN5boost4urls6detail18segments_iter_impl6updateEv.exit
    i8 37, label %42
  ]

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %42, %39
  %41 = phi i64 [ %37, %39 ], [ %44, %42 ]
  %.0.be.i = phi ptr [ %40, %39 ], [ %43, %42 ]
  %.not.i = icmp eq ptr %.0.be.i, %33
  br i1 %.not.i, label %_ZN5boost4urls6detail18segments_iter_impl6updateEv.exit, label %.lr.ph.i, !llvm.loop !17

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.017.i, i64 3
  %44 = add i64 %37, 2
  store i64 %44, ptr %6, align 8, !tbaa !16
  br label %.backedge.i

_ZN5boost4urls6detail18segments_iter_impl6updateEv.exit: ; preds = %.lr.ph.i, %.backedge.i, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
  %.0.lcssa.i = phi ptr [ %33, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit ], [ %33, %.backedge.i ], [ %.017.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  %48 = ptrtoint ptr %.0.lcssa.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %46, align 8, !tbaa !19
  %51 = ptrtoint ptr %36 to i64
  %52 = sub i64 %48, %51
  %53 = load i64, ptr %6, align 8, !tbaa !16
  %54 = sub i64 %52, %53
  store i64 %54, ptr %6, align 8, !tbaa !16
  store ptr %36, ptr %45, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %52, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %54, ptr %.sroa.5.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail18segments_iter_impl6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK5boost4urls6detail8path_ref3endEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #8
  %4 = tail call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %8, align 8, !tbaa !16
  %.not16 = icmp eq ptr %7, %3
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %.017 = phi ptr [ %.0.be, %.backedge ], [ %7, %1 ]
  %9 = phi i64 [ %13, %.backedge ], [ 0, %1 ]
  %10 = load i8, ptr %.017, align 1, !tbaa !9
  switch i8 %10, label %11 [
    i8 47, label %._crit_edge
    i8 37, label %14
  ]

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  br label %.backedge

.backedge:                                        ; preds = %11, %14
  %13 = phi i64 [ %9, %11 ], [ %16, %14 ]
  %.0.be = phi ptr [ %12, %11 ], [ %15, %14 ]
  %.not = icmp eq ptr %.0.be, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 3
  %16 = add i64 %9, 2
  store i64 %16, ptr %8, align 8, !tbaa !16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %1
  %.0.lcssa = phi ptr [ %3, %1 ], [ %.017, %.lr.ph ], [ %3, %.backedge ]
  %17 = tail call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #8
  %18 = ptrtoint ptr %.0.lcssa to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = ptrtoint ptr %7 to i64
  %23 = sub i64 %18, %22
  %24 = load i64, ptr %8, align 8, !tbaa !16
  %25 = sub i64 %23, %24
  store i64 %25, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %25, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8path_refEi(ptr noundef nonnull align 8 dereferenceable(104) initializes((8, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef i64 @_ZNK5boost4urls6detail8path_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  store i64 %6, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call noundef i64 @_ZNK5boost4urls6detail8path_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  store i64 %8, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  store i64 %10, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8path_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8url_implEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(171) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.boost::urls::pct_string_view", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(171) %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq i64 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br i1 %11, label %12, label %39

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  switch i64 %.sroa.2.0.copyload.i, label %23 [
    i64 0, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
    i64 1, label %13
    i64 2, label %16
  ]

13:                                               ; preds = %12
  %14 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 47
  %..i.i = zext i1 %15 to i64
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

16:                                               ; preds = %12
  %17 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !9
  switch i8 %17, label %22 [
    i8 47, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
    i8 46, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %22

22:                                               ; preds = %18, %16
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

23:                                               ; preds = %12
  %24 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !9
  switch i8 %24, label %38 [
    i8 47, label %25
    i8 46, label %34
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %33

33:                                               ; preds = %29, %25
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %38

38:                                               ; preds = %34, %23
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit: ; preds = %12, %13, %16, %18, %22, %29, %33, %34, %38
  %.0.i.i = phi i64 [ 1, %33 ], [ 0, %38 ], [ 0, %22 ], [ %.sroa.2.0.copyload.i, %12 ], [ %..i.i, %13 ], [ 1, %16 ], [ 2, %18 ], [ 3, %29 ], [ 2, %34 ]
  store i64 %.0.i.i, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %44

39:                                               ; preds = %4
  %40 = tail call noundef i64 @_ZNK5boost4urls6detail8path_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %.not = icmp eq i64 %2, %40
  br i1 %.not, label %44, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %7, align 8, !tbaa !10
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %39, %41, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
  %45 = call noundef ptr @_ZNK5boost4urls6detail8path_ref3endEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %46 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i64 0, ptr %10, align 8, !tbaa !16
  %.not16.i = icmp eq ptr %48, %45
  br i1 %.not16.i, label %_ZN5boost4urls6detail18segments_iter_impl6updateEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.backedge.i
  %.017.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %48, %44 ]
  %49 = phi i64 [ %53, %.backedge.i ], [ 0, %44 ]
  %50 = load i8, ptr %.017.i, align 1, !tbaa !9
  switch i8 %50, label %51 [
    i8 47, label %_ZN5boost4urls6detail18segments_iter_impl6updateEv.exit
    i8 37, label %54
  ]

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %54, %51
  %53 = phi i64 [ %49, %51 ], [ %56, %54 ]
  %.0.be.i = phi ptr [ %52, %51 ], [ %55, %54 ]
  %.not.i = icmp eq ptr %.0.be.i, %45
  br i1 %.not.i, label %_ZN5boost4urls6detail18segments_iter_impl6updateEv.exit, label %.lr.ph.i, !llvm.loop !17

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.017.i, i64 3
  %56 = add i64 %49, 2
  store i64 %56, ptr %10, align 8, !tbaa !16
  br label %.backedge.i

_ZN5boost4urls6detail18segments_iter_impl6updateEv.exit: ; preds = %.lr.ph.i, %.backedge.i, %44
  %.0.lcssa.i = phi ptr [ %45, %44 ], [ %45, %.backedge.i ], [ %.017.i, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %59 = ptrtoint ptr %.0.lcssa.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  store i64 %61, ptr %8, align 8, !tbaa !19
  %62 = ptrtoint ptr %48 to i64
  %63 = sub i64 %59, %62
  %64 = load i64, ptr %10, align 8, !tbaa !16
  %65 = sub i64 %63, %64
  store i64 %65, ptr %10, align 8, !tbaa !16
  store ptr %48, ptr %57, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %63, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %65, ptr %.sroa.5.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNK5boost4urls6detail8path_ref3endEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) initializes((48, 56)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %6, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5boost4urls6detail8path_ref3endEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  %13 = tail call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not17 = icmp eq ptr %17, %12
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.backedge
  %.018 = phi ptr [ %.0.be, %.backedge ], [ %17, %11 ]
  %18 = phi i64 [ %22, %.backedge ], [ 0, %11 ]
  %19 = load i8, ptr %.018, align 1, !tbaa !9
  switch i8 %19, label %20 [
    i8 47, label %._crit_edge
    i8 37, label %23
  ]

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  br label %.backedge

.backedge:                                        ; preds = %20, %23
  %22 = phi i64 [ %18, %20 ], [ %25, %23 ]
  %.0.be = phi ptr [ %21, %20 ], [ %24, %23 ]
  %.not = icmp eq ptr %.0.be, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 3
  %25 = add i64 %18, 2
  store i64 %25, ptr %16, align 8, !tbaa !16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %11
  %.0.lcssa = phi ptr [ %12, %11 ], [ %.018, %.lr.ph ], [ %12, %.backedge ]
  %26 = tail call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #8
  %27 = ptrtoint ptr %.0.lcssa to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %5, align 8, !tbaa !19
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %27, %30
  %32 = load i64, ptr %16, align 8, !tbaa !16
  %33 = sub i64 %31, %32
  store i64 %33, ptr %16, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %31, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  br label %35

35:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::urls::pct_string_view", align 8
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  %4 = alloca %"class.boost::urls::pct_string_view", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %11, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  switch i64 %.sroa.2.0.copyload.i, label %24 [
    i64 0, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
    i64 1, label %14
    i64 2, label %17
  ]

14:                                               ; preds = %9
  %15 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 47
  %..i.i = zext i1 %16 to i64
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

17:                                               ; preds = %9
  %18 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !9
  switch i8 %18, label %23 [
    i8 47, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
    i8 46, label %19
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %23

23:                                               ; preds = %19, %17
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

24:                                               ; preds = %9
  %25 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !9
  switch i8 %25, label %39 [
    i8 47, label %26
    i8 46, label %35
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 46
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %34

34:                                               ; preds = %30, %26
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %39

39:                                               ; preds = %35, %24
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit: ; preds = %9, %14, %17, %19, %23, %30, %34, %35, %39
  %.0.i.i = phi i64 [ 1, %34 ], [ 0, %39 ], [ 0, %23 ], [ %.sroa.2.0.copyload.i, %9 ], [ %..i.i, %14 ], [ 1, %17 ], [ 2, %19 ], [ 3, %30 ], [ 2, %35 ]
  store i64 %.0.i.i, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  %40 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  %41 = load i64, ptr %10, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i64, ptr %12, align 8, !tbaa !19
  %44 = sub i64 %43, %41
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %42, i64 %44)
          to label %45 unwind label %106

45:                                               ; preds = %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %105

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = tail call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  %.sroa.0.0.copyload.i16 = load ptr, ptr %4, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !7
  switch i64 %.sroa.2.0.copyload.i18, label %60 [
    i64 0, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23
    i64 1, label %50
    i64 2, label %53
  ]

50:                                               ; preds = %47
  %51 = load i8, ptr %.sroa.0.0.copyload.i16, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 47
  %..i.i22 = zext i1 %52 to i64
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23

53:                                               ; preds = %47
  %54 = load i8, ptr %.sroa.0.0.copyload.i16, align 1, !tbaa !9
  switch i8 %54, label %59 [
    i8 47, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23
    i8 46, label %55
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i16, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23, label %59

59:                                               ; preds = %55, %53
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23

60:                                               ; preds = %47
  %61 = load i8, ptr %.sroa.0.0.copyload.i16, align 1, !tbaa !9
  switch i8 %61, label %75 [
    i8 47, label %62
    i8 46, label %71
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i16, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i16, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23, label %70

70:                                               ; preds = %66, %62
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i16, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 47
  br i1 %74, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23, label %75

75:                                               ; preds = %71, %60
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23

_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23: ; preds = %47, %50, %53, %55, %59, %66, %70, %71, %75
  %.0.i.i21 = phi i64 [ 1, %70 ], [ 0, %75 ], [ 0, %59 ], [ %.sroa.2.0.copyload.i18, %47 ], [ %..i.i22, %50 ], [ 1, %53 ], [ 2, %55 ], [ 3, %66 ], [ 2, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 %.0.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %78, ptr %79, align 8, !tbaa !19
  %80 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  %81 = load i64, ptr %79, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %83, align 8, !tbaa !16
  %.not26 = icmp eq ptr %82, %76
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23, %91
  %.027 = phi ptr [ %85, %91 ], [ %82, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23 ]
  %84 = phi i64 [ %92, %91 ], [ 0, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23 ]
  %85 = getelementptr inbounds i8, ptr %.027, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !9
  switch i8 %86, label %91 [
    i8 47, label %87
    i8 37, label %89
  ]

87:                                               ; preds = %.lr.ph
  %88 = add i64 %84, 1
  br label %.loopexit

89:                                               ; preds = %.lr.ph
  %90 = add i64 %84, 2
  store i64 %90, ptr %83, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %.lr.ph, %89
  %92 = phi i64 [ %84, %.lr.ph ], [ %90, %89 ]
  %.not = icmp eq ptr %85, %76
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %91, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23, %87
  %93 = phi i64 [ %88, %87 ], [ 0, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23 ], [ %92, %91 ]
  %.1 = phi ptr [ %85, %87 ], [ %82, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit23 ], [ %85, %91 ]
  %94 = ptrtoint ptr %82 to i64
  %95 = ptrtoint ptr %.1 to i64
  %96 = sub i64 %94, %95
  %97 = sub i64 %96, %93
  store i64 %97, ptr %83, align 8, !tbaa !16
  %98 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %95, %99
  store i64 %100, ptr %77, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %102 = add nsw i64 %96, -1
  %103 = load i64, ptr %83, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %101, ptr %104, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %102, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %103, ptr %.sroa.5.0..sroa_idx, align 8
  br label %105

105:                                              ; preds = %.loopexit, %45
  ret void

106:                                              ; preds = %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #9
  unreachable
}

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !8, i64 48}
!11 = !{!"_ZTSN5boost4urls6detail18segments_iter_implE", !12, i64 8, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !13, i64 80}
!12 = !{!"_ZTSN5boost4urls6detail8path_refE", !4, i64 0, !4, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!13 = !{!"_ZTSN5boost4urls15pct_string_viewE", !14, i64 0, !8, i64 16}
!14 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !15, i64 0}
!15 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !8, i64 8}
!16 = !{!11, !8, i64 72}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !8, i64 56}
!20 = !{!11, !8, i64 64}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
