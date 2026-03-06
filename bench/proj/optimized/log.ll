; ModuleID = 'bench/proj/original/log.ll'
source_filename = "bench/proj/original/log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: cold mustprogress nofree nounwind uwtable
define hidden void @_Z16pj_stderr_loggerPviPKc(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %2) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z13pj_log_activeP6pj_ctxi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %8, i1 true, i1 %5
  %spec.select = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %10 = icmp sle i32 %1, %spec.select
  %.0 = select i1 %or.cond, i1 %10, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp ne i32 %12, 0
  %or.cond.i.not35.i = select i1 %13, i1 true, i1 %10
  %spec.select.i.i = call i32 @llvm.abs.i32(i32 %9, i1 true)
  %14 = icmp sle i32 %1, %spec.select.i.i
  %or.cond.i = select i1 %or.cond.i.not35.i, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit

15:                                               ; preds = %8
  %16 = call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit, label %18

18:                                               ; preds = %15
  %19 = call i32 @vsnprintf(ptr noundef nonnull %16, i64 noundef 100000, ptr noundef %2, ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 99999
  store i8 0, ptr %20, align 1, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  call void %22(ptr noundef %24, i32 noundef %1, ptr noundef nonnull %16)
  call void @free(ptr noundef nonnull %16) #16
  br label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit

_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit: ; preds = %8, %15, %18
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %3, %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp ne i32 %12, 0
  %or.cond.i.not35 = select i1 %13, i1 true, i1 %10
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %14 = icmp sle i32 %1, %spec.select.i
  %or.cond = select i1 %or.cond.i.not35, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_Z13pj_log_activeP6pj_ctxi.exit.thread

15:                                               ; preds = %5
  %16 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z13pj_log_activeP6pj_ctxi.exit.thread, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %2, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %18
  %25 = tail call i32 @vsnprintf(ptr noundef nonnull %16, i64 noundef 100000, ptr noundef %3, ptr noundef nonnull %4) #16
  br label %62

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !66
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !67
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %30, ptr %7, align 8, !tbaa !68
  %31 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %31, ptr %27, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %26
  %32 = phi ptr [ %30, %.noexc.i ], [ %27, %26 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %22, align 1, !tbaa !39
  store i8 %34, ptr %32, align 1, !tbaa !39
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %22, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %6, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !69
  %39 = load ptr, ptr %7, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load i64, ptr %38, align 8, !tbaa !69
  %42 = and i64 %41, -2
  %43 = icmp eq i64 %42, 4611686018427387902
  br i1 %43, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %46 = load i64, ptr %38, align 8, !tbaa !69
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.cont unwind label %56

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  %50 = load ptr, ptr %7, align 8, !tbaa !68
  %51 = call i32 @vsnprintf(ptr noundef nonnull %16, i64 noundef 100000, ptr noundef %50, ptr noundef nonnull %4) #16
  %52 = load ptr, ptr %7, align 8, !tbaa !68
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %54 = load i64, ptr %27, align 8, !tbaa !39
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

56:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = icmp eq ptr %58, %27
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %56
  %60 = load i64, ptr %27, align 8, !tbaa !39
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %57

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 99999
  store i8 0, ptr %63, align 1, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  call void %65(ptr noundef %67, i32 noundef %1, ptr noundef nonnull %16)
  call void @free(ptr noundef nonnull %16) #16
  br label %_Z13pj_log_activeP6pj_ctxi.exit.thread

_Z13pj_log_activeP6pj_ctxi.exit.thread:           ; preds = %62, %15, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @proj_log_level(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %.thread

.thread:                                          ; preds = %2, %4
  %.0812 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0812, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = icmp eq i32 %1, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %.thread
  store i32 %1, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %.thread, %4, %11
  %.0 = phi i32 [ %9, %11 ], [ 4, %4 ], [ %9, %.thread ]
  ret i32 %.0
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  call fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef %4, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  call fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef %4, i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp ne i32 %8, 0
  %or.cond.i.not35.i = select i1 %9, i1 true, i1 %6
  %10 = add i32 %5, -2
  %11 = icmp ult i32 %10, -3
  %or.cond.i = select i1 %or.cond.i.not35.i, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit

12:                                               ; preds = %2
  %13 = call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit, label %15

15:                                               ; preds = %12
  %16 = call i32 @vsnprintf(ptr noundef nonnull %13, i64 noundef 100000, ptr noundef %1, ptr noundef nonnull %3) #16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 99999
  store i8 0, ptr %17, align 1, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  call void %19(ptr noundef %21, i32 noundef 2, ptr noundef nonnull %13)
  call void @free(ptr noundef nonnull %13) #16
  br label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit

_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit: ; preds = %2, %12, %15
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  call fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef %4, i32 noundef 3, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @proj_log_func(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %1, ptr %8, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %2, ptr %10, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !14, i64 36}
!9 = !{!"_ZTS6pj_ctx", !10, i64 0, !14, i64 32, !14, i64 36, !15, i64 40, !15, i64 41, !5, i64 48, !5, i64 56, !16, i64 64, !14, i64 72, !15, i64 76, !14, i64 80, !10, i64 88, !17, i64 120, !22, i64 144, !5, i64 152, !5, i64 160, !24, i64 168, !15, i64 216, !33, i64 224, !10, i64 312, !10, i64 344, !15, i64 376, !10, i64 384, !34, i64 416, !10, i64 464, !15, i64 496, !35, i64 504, !37, i64 560, !14, i64 564, !14, i64 568}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !6, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"p1 _ZTS14projCppContext", !5, i64 0}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!22 = !{!"p2 omnipotent char", !23, i64 0}
!23 = !{!"any p2 pointer", !5, i64 0}
!24 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !28, i64 0}
!28 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !13, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!33 = !{!"_ZTS26projFileApiCallbackAndData", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!34 = !{!"_ZTS27projNetworkCallbacksAndData", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!35 = !{!"_ZTS18projGridChunkCache", !15, i64 0, !10, i64 8, !36, i64 40, !14, i64 48}
!36 = !{!"long long", !6, i64 0}
!37 = !{!"_ZTS9TMercAlgo", !6, i64 0}
!38 = !{!9, !14, i64 32}
!39 = !{!6, !6, i64 0}
!40 = !{!9, !5, i64 48}
!41 = !{!9, !5, i64 56}
!42 = !{!43, !12, i64 8}
!43 = !{!"_ZTS8PJconsts", !44, i64 0, !12, i64 8, !12, i64 16, !45, i64 24, !12, i64 32, !46, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !47, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !48, i64 168, !48, i64 176, !48, i64 184, !48, i64 192, !48, i64 200, !48, i64 208, !48, i64 216, !48, i64 224, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256, !48, i64 264, !48, i64 272, !48, i64 280, !48, i64 288, !48, i64 296, !48, i64 304, !48, i64 312, !48, i64 320, !48, i64 328, !48, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !49, i64 380, !49, i64 384, !46, i64 392, !46, i64 400, !46, i64 408, !46, i64 416, !46, i64 424, !46, i64 432, !48, i64 440, !48, i64 448, !48, i64 456, !48, i64 464, !48, i64 472, !48, i64 480, !48, i64 488, !48, i64 496, !48, i64 504, !48, i64 512, !48, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !48, i64 616, !48, i64 624, !14, i64 632, !6, i64 636, !50, i64 640, !15, i64 656, !48, i64 664, !15, i64 672, !10, i64 680, !10, i64 712, !10, i64 744, !15, i64 776, !55, i64 784, !60, i64 808, !61, i64 816, !14, i64 840, !15, i64 844, !15, i64 845, !15, i64 846, !46, i64 848}
!44 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!45 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!46 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!47 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!"_ZTS11pj_io_units", !6, i64 0}
!50 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!55 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!60 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!61 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!66 = !{!11, !12, i64 0}
!67 = !{!13, !13, i64 0}
!68 = !{!10, !12, i64 0}
!69 = !{!10, !13, i64 8}
