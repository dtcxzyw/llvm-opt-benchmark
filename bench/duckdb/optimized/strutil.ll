; ModuleID = 'bench/duckdb/original/strutil.ll'
source_filename = "bench/duckdb/original/strutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re27CEscapeB5cxx11ERKNS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = shl i64 %5, 2
  %7 = or disjoint i64 %6, 1
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #13
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread, label %.lr.ph.i

._crit_edge.i.i.thread:                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %67

.lr.ph.i:                                         ; preds = %2, %52
  %.05360.i = phi i64 [ %.255.i, %52 ], [ 0, %2 ]
  %.05659.i = phi ptr [ %53, %52 ], [ %9, %2 ]
  %12 = sub i64 %7, %.05360.i
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit.thread, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load i8, ptr %.05659.i, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  switch i8 %15, label %41 [
    i8 10, label %17
    i8 13, label %21
    i8 9, label %25
    i8 34, label %29
    i8 39, label %33
    i8 92, label %37
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %.05360.i
  store i8 92, ptr %18, align 1, !tbaa !14
  %19 = add i64 %.05360.i, 2
  %20 = getelementptr i8, ptr %18, i64 1
  store i8 110, ptr %20, align 1, !tbaa !14
  br label %52

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.05360.i
  store i8 92, ptr %22, align 1, !tbaa !14
  %23 = add i64 %.05360.i, 2
  %24 = getelementptr i8, ptr %22, i64 1
  store i8 114, ptr %24, align 1, !tbaa !14
  br label %52

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %.05360.i
  store i8 92, ptr %26, align 1, !tbaa !14
  %27 = add i64 %.05360.i, 2
  %28 = getelementptr i8, ptr %26, i64 1
  store i8 116, ptr %28, align 1, !tbaa !14
  br label %52

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 %.05360.i
  store i8 92, ptr %30, align 1, !tbaa !14
  %31 = add i64 %.05360.i, 2
  %32 = getelementptr i8, ptr %30, i64 1
  store i8 34, ptr %32, align 1, !tbaa !14
  br label %52

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %.05360.i
  store i8 92, ptr %34, align 1, !tbaa !14
  %35 = add i64 %.05360.i, 2
  %36 = getelementptr i8, ptr %34, i64 1
  store i8 39, ptr %36, align 1, !tbaa !14
  br label %52

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %.05360.i
  store i8 92, ptr %38, align 1, !tbaa !14
  %39 = add i64 %.05360.i, 2
  %40 = getelementptr i8, ptr %38, i64 1
  store i8 92, ptr %40, align 1, !tbaa !14
  br label %52

41:                                               ; preds = %14
  %42 = add i8 %15, -127
  %or.cond.i = icmp ult i8 %42, -95
  br i1 %or.cond.i, label %43, label %49

43:                                               ; preds = %41
  %44 = icmp ult i64 %12, 5
  br i1 %44, label %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit.thread, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 %.05360.i
  %47 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 5, ptr noundef nonnull @.str, i32 noundef %16) #14
  %48 = add i64 %.05360.i, 4
  br label %52

49:                                               ; preds = %41
  %50 = add i64 %.05360.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 %.05360.i
  store i8 %15, ptr %51, align 1, !tbaa !14
  br label %52

52:                                               ; preds = %49, %45, %37, %33, %29, %25, %21, %17
  %.255.i = phi i64 [ %39, %37 ], [ %48, %45 ], [ %50, %49 ], [ %19, %17 ], [ %23, %21 ], [ %27, %25 ], [ %31, %29 ], [ %35, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05659.i, i64 1
  %54 = icmp ult ptr %53, %10
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %52
  %55 = icmp eq i64 %7, %.255.i
  br i1 %55, label %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit.thread, label %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit

_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit.thread: ; preds = %.lr.ph.i, %43, %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !13
  br label %.noexc.i

_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit:     ; preds = %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 %.255.i
  store i8 0, ptr %57, align 1, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.255.i, ptr %3, align 8, !tbaa !13
  %59 = icmp ugt i64 %.255.i, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit.thread, %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit
  %60 = phi ptr [ %56, %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit.thread ], [ %58, %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit ]
  %.1.i16 = phi i64 [ -1, %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit.thread ], [ %.255.i, %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit ]
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %61, ptr %0, align 8, !tbaa !17
  %62 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %62, ptr %60, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit
  %.1.i15 = phi i64 [ %.1.i16, %.noexc.i ], [ %.255.i, %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit ]
  %63 = phi ptr [ %61, %.noexc.i ], [ %58, %_ZN10duckdb_re2L13CEscapeStringEPKcmPcm.exit ]
  switch i64 %.1.i15, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i
  %65 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %65, ptr %63, align 1, !tbaa !14
  br label %67

66:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %8, i64 %.1.i15, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i, %._crit_edge.i.i.thread
  %68 = load i64, ptr %3, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !19
  %70 = load ptr, ptr %0, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdaPv(ptr noundef nonnull %8) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %11, %1
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %6, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread

11:                                               ; preds = %5
  %12 = add i64 %3, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread: ; preds = %5
  %16 = add nuw i8 %9, 1
  store i8 %16, ptr %8, align 1, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %5)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef readonly %1, ptr noundef nonnull %4) #14
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = icmp ult i32 %8, 1024
  br i1 %9, label %10, label %.preheader.i

10:                                               ; preds = %2
  %11 = zext nneg i32 %8 to i64
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %.critedge.i, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %11)
          to label %30 unwind label %.loopexit.split-lp

.preheader.i:                                     ; preds = %2, %29
  %.024.i = phi i32 [ %.1.i, %29 ], [ 1024, %2 ]
  %.0.i = phi i32 [ %21, %29 ], [ %8, %2 ]
  %16 = icmp slt i32 %.0.i, 0
  %17 = shl nuw nsw i32 %.024.i, 1
  %18 = add nuw nsw i32 %.0.i, 1
  %.1.i = select i1 %16, i32 %17, i32 %18
  %19 = zext nneg i32 %.1.i to i64
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #13
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.preheader.i
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %5)
  %21 = call i32 @vsnprintf(ptr noundef nonnull %20, i64 noundef %19, ptr noundef readonly %1, ptr noundef nonnull %4) #14
  call void @llvm.va_end.p0(ptr nonnull %4)
  %22 = icmp sgt i32 %21, -1
  %23 = icmp slt i32 %21, %.1.i
  %or.cond.i = and i1 %22, %23
  br i1 %or.cond.i, label %.critedge.i, label %29

.critedge.i:                                      ; preds = %.noexc4
  %24 = zext nneg i32 %21 to i64
  %25 = load i64, ptr %7, align 8, !tbaa !19
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit28.i: ; preds = %.critedge.i
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %20, i64 noundef %24)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit28.i
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %30

29:                                               ; preds = %.noexc4
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %.preheader.i, !llvm.loop !20

30:                                               ; preds = %.noexc6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit28.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN10duckdb_re211StringPieceE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !9, i64 8, !7, i64 16}
!19 = !{!18, !9, i64 8}
!20 = distinct !{!20, !16}
