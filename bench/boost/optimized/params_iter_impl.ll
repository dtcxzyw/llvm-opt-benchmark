; ModuleID = 'bench/boost/original/params_iter_impl.ll'
source_filename = "bench/boost/original/params_iter_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::param_pct_view" = type <{ %"class.boost::urls::pct_string_view", %"class.boost::urls::pct_string_view", i8, [7 x i8] }>
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }

$__clang_call_terminate = comdat any

@_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refE
@_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refEi
@_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refEmm

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
define void @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104) initializes((8, 72)) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN5boost4urls6detail16params_iter_impl5setupEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #8
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_impl5setupEv(ptr noundef nonnull align 8 dereferenceable(104) initializes((88, 104)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZNK5boost4urls6detail9query_ref3endEv(ptr noundef nonnull align 8 dereferenceable(41) %4) #8
  %6 = tail call noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %4) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %.promoted = load i64, ptr %2, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %24
  %.027 = phi ptr [ %26, %24 ], [ %9, %1 ]
  %11 = phi i64 [ %25, %24 ], [ %.promoted, %1 ]
  %12 = load i8, ptr %.027, align 1, !tbaa !13
  switch i8 %12, label %24 [
    i8 38, label %._crit_edge
    i8 61, label %28
    i8 37, label %21
  ]

._crit_edge:                                      ; preds = %24, %.lr.ph, %1
  %13 = phi i64 [ %.promoted, %1 ], [ %11, %.lr.ph ], [ %25, %24 ]
  %.0.lcssa = phi ptr [ %9, %1 ], [ %.027, %.lr.ph ], [ %26, %24 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = sub i64 %17, %13
  store i64 %19, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %20, align 8, !tbaa !15
  br label %53

21:                                               ; preds = %.lr.ph
  %22 = add i64 %11, 2
  store i64 %22, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  br label %24

24:                                               ; preds = %.lr.ph, %21
  %25 = phi i64 [ %22, %21 ], [ %11, %.lr.ph ]
  %.1 = phi ptr [ %23, %21 ], [ %.027, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %._crit_edge, label %.lr.ph, !llvm.loop !16

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = sub i64 %32, %11
  store i64 %34, ptr %2, align 8, !tbaa !3
  %.promoted30 = load i64, ptr %3, align 8
  %35 = icmp eq ptr %29, %5
  br i1 %35, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %28, %42
  %36 = phi ptr [ %44, %42 ], [ %29, %28 ]
  %.231 = phi ptr [ %.3, %42 ], [ %.027, %28 ]
  %37 = phi i64 [ %43, %42 ], [ %.promoted30, %28 ]
  %38 = load i8, ptr %36, align 1, !tbaa !13
  switch i8 %38, label %42 [
    i8 38, label %._crit_edge34
    i8 37, label %39
  ]

39:                                               ; preds = %.lr.ph33
  %40 = add i64 %37, 2
  store i64 %40, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.231, i64 3
  br label %42

42:                                               ; preds = %.lr.ph33, %39
  %43 = phi i64 [ %40, %39 ], [ %37, %.lr.ph33 ]
  %.3 = phi ptr [ %41, %39 ], [ %36, %.lr.ph33 ]
  %44 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %._crit_edge34, label %.lr.ph33, !llvm.loop !18

._crit_edge34:                                    ; preds = %42, %.lr.ph33, %28
  %46 = phi i64 [ %.promoted30, %28 ], [ %37, %.lr.ph33 ], [ %43, %42 ]
  %.lcssa = phi ptr [ %5, %28 ], [ %36, %.lr.ph33 ], [ %5, %42 ]
  %47 = ptrtoint ptr %.lcssa to i64
  %48 = ptrtoint ptr %.027 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %49, ptr %50, align 8, !tbaa !15
  %51 = xor i64 %46, -1
  %52 = add i64 %49, %51
  store i64 %52, ptr %3, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %._crit_edge34, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((8, 72)) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  store i64 %6, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef i64 @_ZNK5boost4urls6detail9query_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  store i64 %8, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail9query_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refEmm(ptr noundef nonnull align 8 dereferenceable(104) initializes((8, 72)) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = tail call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %1) #8
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN5boost4urls6detail16params_iter_impl5setupEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #8
  br label %11

11:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5boost4urls6detail9query_ref3endEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %6, %8
  store i64 %9, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %13) #8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @_ZN5boost4urls6detail16params_iter_impl5setupEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #8
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) initializes((88, 104)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %.promoted = load i64, ptr %6, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %1
  %14 = phi i64 [ %.promoted, %1 ], [ %38, %37 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %10, ptr %15, align 8, !tbaa !14
  %16 = sub i64 %10, %14
  store i64 %16, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %17, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %77

.lr.ph:                                           ; preds = %1, %37
  %.042 = phi ptr [ %19, %37 ], [ %12, %1 ]
  %18 = phi i64 [ %38, %37 ], [ %.promoted, %1 ]
  %19 = getelementptr inbounds i8, ptr %.042, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !13
  switch i8 %20, label %37 [
    i8 38, label %21
    i8 61, label %29
    i8 37, label %35
  ]

21:                                               ; preds = %.lr.ph
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = sub i64 %24, %18
  store i64 %26, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %27, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !11
  %28 = sub i64 %10, %24
  br label %77

29:                                               ; preds = %.lr.ph
  %30 = ptrtoint ptr %12 to i64
  %31 = ptrtoint ptr %19 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %32, ptr %33, align 8, !tbaa !15
  %.promoted43 = load i64, ptr %5, align 8
  %34 = icmp eq ptr %19, %8
  br i1 %34, label %._crit_edge48, label %.lr.ph47

35:                                               ; preds = %.lr.ph
  %36 = add i64 %18, 2
  store i64 %36, ptr %6, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %.lr.ph, %35
  %38 = phi i64 [ %18, %.lr.ph ], [ %36, %35 ]
  %39 = icmp eq ptr %19, %8
  br i1 %39, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge48:                                    ; preds = %72, %29
  %40 = phi i64 [ %18, %29 ], [ %74, %72 ]
  %41 = phi i64 [ %.promoted43, %29 ], [ %75, %72 ]
  %42 = phi i64 [ %32, %29 ], [ %73, %72 ]
  %43 = ptrtoint ptr %11 to i64
  %44 = ptrtoint ptr %8 to i64
  %45 = add i64 %42, %44
  %46 = sub i64 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = sub i64 %46, %41
  store i64 %48, ptr %5, align 8, !tbaa !3
  %49 = sub i64 %42, %40
  store i64 %49, ptr %6, align 8, !tbaa !11
  %50 = add i64 %42, %46
  %51 = sub i64 %10, %50
  br label %77

.lr.ph47:                                         ; preds = %29, %72
  %52 = phi i64 [ %73, %72 ], [ %32, %29 ]
  %.145 = phi ptr [ %55, %72 ], [ %19, %29 ]
  %53 = phi i64 [ %75, %72 ], [ %.promoted43, %29 ]
  %54 = phi i64 [ %74, %72 ], [ %18, %29 ]
  %55 = getelementptr inbounds i8, ptr %.145, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !13
  switch i8 %56, label %72 [
    i8 38, label %57
    i8 61, label %66
    i8 37, label %70
  ]

57:                                               ; preds = %.lr.ph47
  %58 = ptrtoint ptr %55 to i64
  %59 = add i64 %52, %58
  %60 = sub i64 %30, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %60, ptr %61, align 8, !tbaa !14
  %62 = sub i64 %60, %53
  store i64 %62, ptr %5, align 8, !tbaa !3
  %63 = sub i64 %52, %54
  store i64 %63, ptr %6, align 8, !tbaa !11
  %64 = add i64 %52, %60
  %65 = sub i64 %10, %64
  br label %77

66:                                               ; preds = %.lr.ph47
  %67 = ptrtoint ptr %55 to i64
  %68 = sub i64 %30, %67
  store i64 %68, ptr %33, align 8, !tbaa !15
  %69 = add i64 %54, %53
  store i64 %69, ptr %6, align 8, !tbaa !11
  br label %.sink.split

70:                                               ; preds = %.lr.ph47
  %71 = add i64 %53, 2
  br label %.sink.split

.sink.split:                                      ; preds = %66, %70
  %.sink = phi i64 [ %71, %70 ], [ 0, %66 ]
  %.ph = phi i64 [ %52, %70 ], [ %68, %66 ]
  %.ph71 = phi i64 [ %54, %70 ], [ %69, %66 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %.sink.split, %.lr.ph47
  %73 = phi i64 [ %52, %.lr.ph47 ], [ %.ph, %.sink.split ]
  %74 = phi i64 [ %54, %.lr.ph47 ], [ %.ph71, %.sink.split ]
  %75 = phi i64 [ %53, %.lr.ph47 ], [ %.sink, %.sink.split ]
  %76 = icmp eq ptr %55, %8
  br i1 %76, label %._crit_edge48, label %.lr.ph47, !llvm.loop !21

77:                                               ; preds = %57, %._crit_edge48, %21, %._crit_edge
  %.sink73 = phi i64 [ %65, %57 ], [ %51, %._crit_edge48 ], [ %28, %21 ], [ 0, %._crit_edge ]
  store i64 %.sink73, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail16params_iter_impl11dereferenceEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.boost::urls::param_pct_view") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %.not = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !14
  br i1 %.not, label %23, label %13

13:                                               ; preds = %2
  %14 = add i64 %12, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %18 = add i64 %10, -1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !11
  store ptr %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %21, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %20, ptr %.sroa.513.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %22, align 8, !tbaa !22
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, i64 0)
          to label %_ZN5boost4urls14param_pct_viewC2INS0_10no_value_tEEENS0_15pct_string_viewERKT_.exit unwind label %29

_ZN5boost4urls14param_pct_viewC2INS0_10no_value_tEEENS0_15pct_string_viewERKT_.exit: ; preds = %23
  %26 = add i64 %12, -1
  store ptr %8, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.516.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %27, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %28

28:                                               ; preds = %_ZN5boost4urls14param_pct_viewC2INS0_10no_value_tEEENS0_15pct_string_viewERKT_.exit, %13
  ret void

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !3
  store ptr %7, ptr %0, align 8, !tbaa !27, !alias.scope !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8, !tbaa !31, !alias.scope !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8, !tbaa !32, !alias.scope !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #7

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 88}
!4 = !{!"_ZTSN5boost4urls6detail16params_iter_implE", !5, i64 8, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!5 = !{!"_ZTSN5boost4urls6detail9query_refE", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!4, !9, i64 96}
!12 = !{!4, !9, i64 64}
!13 = !{!7, !7, i64 0}
!14 = !{!4, !9, i64 72}
!15 = !{!4, !9, i64 80}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!4, !9, i64 56}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !10, i64 48}
!23 = !{!"_ZTSN5boost4urls14param_pct_viewE", !24, i64 0, !24, i64 24, !10, i64 48}
!24 = !{!"_ZTSN5boost4urls15pct_string_viewE", !25, i64 0, !9, i64 16}
!25 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !26, i64 0}
!26 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !6, i64 0, !9, i64 8}
!27 = !{!26, !6, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!30 = distinct !{!30, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!31 = !{!26, !9, i64 8}
!32 = !{!24, !9, i64 16}
