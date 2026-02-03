; ModuleID = 'bench/lean4/original/options.ll'
source_filename = "bench/lean4/original/options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { i8 }
%"class.lean::options" = type { %"class.lean::list_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::optional.0" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"class.lean::data_value" }
%"class.lean::data_value" = type { %"class.lean::object_ref" }

$_ZNK4lean7options8containsERKNS_4nameE = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean10object_refD2Ev = comdat any

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@_ZN4leanL9g_verboseE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@_ZN4leanL12g_max_memoryE = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@_ZN4leanL9g_timeoutE = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18initialize_optionsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = alloca %"class.lean::name", align 8
  %3 = alloca %"class.lean::name", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %5 unwind label %.body

5:                                                ; preds = %0
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %20

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %20, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %20 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

.body:                                            ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

20:                                               ; preds = %15, %14, %12, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %4, ptr @_ZN4leanL9g_verboseE, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %21)
  %22 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
          to label %23 unwind label %.body4

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %38

32:                                               ; preds = %27
  %.not.i.i.i.i3 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i3, label %38, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %38 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #11
  unreachable

.body4:                                           ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

38:                                               ; preds = %33, %32, %30, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %22, ptr @_ZN4leanL12g_max_memoryE, align 8, !tbaa !12
  %39 = load ptr, ptr %22, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
          to label %41 unwind label %.body8

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %56

50:                                               ; preds = %45
  %.not.i.i.i.i7 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i7, label %56, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %56 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

.body8:                                           ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %58

56:                                               ; preds = %51, %50, %48, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %40, ptr @_ZN4leanL9g_timeoutE, align 8, !tbaa !12
  %57 = load ptr, ptr %40, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %57)
  ret void

58:                                               ; preds = %.body8, %.body4, %.body
  %.sink = phi ptr [ %40, %.body8 ], [ %22, %.body4 ], [ %4, %.body ]
  %.pn = phi { ptr, i32 } [ %55, %.body8 ], [ %37, %.body4 ], [ %19, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 8) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean16finalize_optionsEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL9g_verboseE, align 8, !tbaa !12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #13
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  %18 = load ptr, ptr @_ZN4leanL12g_max_memoryE, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit4, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit4

29:                                               ; preds = %24
  %.not.i.i.i3 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit4, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit4 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #11
  unreachable

_ZN4lean10object_refD2Ev.exit4:                   ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #13
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit4, %17
  %35 = load ptr, ptr @_ZN4leanL9g_timeoutE, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean10object_refD2Ev.exit6, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit6

46:                                               ; preds = %41
  %.not.i.i.i5 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit6, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit6 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #11
  unreachable

_ZN4lean10object_refD2Ev.exit6:                   ; preds = %37, %44, %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 8) #13
  br label %51

51:                                               ; preds = %_ZN4lean10object_refD2Ev.exit6, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_verbose_opt_nameEv() local_unnamed_addr #4 {
  %1 = load ptr, ptr @_ZN4leanL9g_verboseE, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_max_memory_opt_nameEv() local_unnamed_addr #4 {
  %1 = load ptr, ptr @_ZN4leanL12g_max_memoryE, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_timeout_opt_nameEv() local_unnamed_addr #4 {
  %1 = load ptr, ptr @_ZN4leanL9g_timeoutE, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4lean11get_verboseERKNS_7optionsE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::optional", align 1
  %3 = load ptr, ptr @_ZN4leanL9g_verboseE, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i8, ptr %2, align 1, !tbaa !14, !range !17, !noundef !18
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !range !17
  %8 = trunc nuw i8 %7 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %not. = xor i1 %5, true
  %spec.select.i = select i1 %not., i1 true, i1 %8
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean4joinERKNS_7optionsES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::options") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::list_ref", align 8
  %7 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %17

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %17, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %17

17:                                               ; preds = %16, %15, %13, %3
  %.sroa.026.029 = load ptr, ptr %1, align 8, !tbaa !19
  %.not30 = icmp eq ptr %.sroa.026.029, inttoptr (i64 1 to ptr)
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

._crit_edge.loopexit:                             ; preds = %72
  %.pre33 = ptrtoint ptr %73 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.pre-phi = phi i64 [ %.pre33, %._crit_edge.loopexit ], [ %9, %17 ]
  %19 = phi ptr [ %73, %._crit_edge.loopexit ], [ %8, %17 ]
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = trunc i64 %.pre-phi to i1
  br i1 %20, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, label %21

21:                                               ; preds = %._crit_edge
  %.val.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %24, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

25:                                               ; preds = %21
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %19)
          to label %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge unwind label %87

._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge: ; preds = %26
  %.pre32 = load ptr, ptr %6, align 8, !tbaa !3
  %.pre34 = ptrtoint ptr %.pre32 to i64
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

27:                                               ; preds = %.lr.ph, %72
  %28 = phi ptr [ %8, %.lr.ph ], [ %73, %72 ]
  %.sroa.026.031 = phi ptr [ %.sroa.026.029, %.lr.ph ], [ %.sroa.026.0, %72 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = invoke noundef zeroext i1 @_ZNK4lean7options8containsERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %66

33:                                               ; preds = %27
  br i1 %32, label %72, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  store ptr %35, ptr %4, align 16, !tbaa !19, !noalias !20
  store ptr %28, ptr %18, align 8, !tbaa !19, !noalias !20
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0)
          to label %.noexc25 unwind label %68

.noexc25:                                         ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %36, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %29, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean3incEP11lean_object.exit.i, label %40

40:                                               ; preds = %.noexc25
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

44:                                               ; preds = %40
  %.not.i.i.i24 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i24, label %_ZN4lean3incEP11lean_object.exit.i, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %54

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %45, %44, %42, %.noexc25
  %46 = ptrtoint ptr %28 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit, label %48

48:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %28, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %51, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit

52:                                               ; preds = %48
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit, label %53

53:                                               ; preds = %52
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %._ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit_crit_edge unwind label %54

._ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit_crit_edge: ; preds = %53
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre36 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit

54:                                               ; preds = %53, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %.body

_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit: ; preds = %._ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit_crit_edge, %_ZN4lean3incEP11lean_object.exit.i, %50, %52
  %.pre-phi37 = phi i64 [ %.pre36, %._ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit_crit_edge ], [ %46, %_ZN4lean3incEP11lean_object.exit.i ], [ %46, %50 ], [ %46, %52 ]
  %56 = phi ptr [ %.pre, %._ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit_crit_edge ], [ %28, %_ZN4lean3incEP11lean_object.exit.i ], [ %28, %50 ], [ %28, %52 ]
  %57 = trunc i64 %.pre-phi37 to i1
  br i1 %57, label %_ZN4lean10object_refD2Ev.exit, label %58

58:                                               ; preds = %_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit
  %59 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

63:                                               ; preds = %58
  %.not.i.i.i.i20 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i20, label %_ZN4lean10object_refD2Ev.exit, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %70

_ZN4lean10object_refD2Ev.exit:                    ; preds = %64, %_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit, %61, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %65, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %89

68:                                               ; preds = %34
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %.body

.body:                                            ; preds = %68, %54, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

72:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %33
  %73 = phi ptr [ %65, %_ZN4lean10object_refD2Ev.exit ], [ %28, %33 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 16
  %.sroa.026.0 = load ptr, ptr %74, align 8, !tbaa !19
  %.not = icmp eq ptr %.sroa.026.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge.loopexit, label %27

_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit: ; preds = %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge, %25, %23, %._crit_edge
  %.pre-phi35 = phi i64 [ %.pre34, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %.pre-phi, %25 ], [ %.pre-phi, %23 ], [ %.pre-phi, %._crit_edge ]
  %75 = phi ptr [ %.pre32, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %19, %25 ], [ %19, %23 ], [ %19, %._crit_edge ]
  %76 = trunc i64 %.pre-phi35 to i1
  br i1 %76, label %_ZN4lean10object_refD2Ev.exit23, label %77

77:                                               ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit
  %78 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit23

82:                                               ; preds = %77
  %.not.i.i.i22 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i22, label %_ZN4lean10object_refD2Ev.exit23, label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %_ZN4lean10object_refD2Ev.exit23 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #11
  unreachable

_ZN4lean10object_refD2Ev.exit23:                  ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, %80, %82, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

87:                                               ; preds = %26
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %66, %.body, %87
  %.pn15.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %67, %66 ], [ %.pn, %.body ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7options8containsERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional.0", align 8
  %4 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit: ; preds = %2, %10, %12, %13
  invoke void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.0") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %45

14:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit
  %15 = load i8, ptr %3, align 8, !tbaa !23, !range !17, !noundef !18
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i.i3 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i3, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #11
  unreachable

_ZN4lean8optionalINS_10data_valueEED2Ev.exit:     ; preds = %14, %17, %25, %27, %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit, label %35

35:                                               ; preds = %_ZN4lean8optionalINS_10data_valueEED2Ev.exit
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #11
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_10data_valueEED2Ev.exit, %38, %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16

45:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4lean7options8for_eachERKSt8functionIFvRKNS_4nameEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %.sroa.05.08 = load ptr, ptr %0, align 8, !tbaa !19
  %.not9 = icmp eq ptr %.sroa.05.08, inttoptr (i64 1 to ptr)
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %5

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRKN4lean4nameEEEclES3_.exit, %2
  ret void

5:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvRKN4lean4nameEEEclES3_.exit
  %.sroa.05.010 = phi ptr [ %.sroa.05.08, %.lr.ph ], [ %.sroa.05.0, %_ZNKSt8functionIFvRKN4lean4nameEEEclES3_.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFvRKN4lean4nameEEEclES3_.exit

7:                                                ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvRKN4lean4nameEEEclES3_.exit:    ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 16
  %.sroa.05.0 = load ptr, ptr %12, align 8, !tbaa !19
  %.not = icmp eq ptr %.sroa.05.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %5
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #5

declare void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4lean8optionalIbEE", !16, i64 0, !6, i64 1}
!16 = !{!"bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!5, !5, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!22 = distinct !{!22, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN4lean8optionalINS_10data_valueEEE", !16, i64 0, !6, i64 8}
!25 = !{!26, !5, i64 16}
!26 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!27 = !{!28, !5, i64 24}
!28 = !{!"_ZTSSt8functionIFvRKN4lean4nameEEE", !26, i64 0, !5, i64 24}
