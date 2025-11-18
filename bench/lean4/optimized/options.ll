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

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_ = comdat any

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
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %20

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
          to label %23 unwind label %.body5

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i3 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i3, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %38

32:                                               ; preds = %27
  %.not.i.i.i.i4 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i4, label %38, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %38 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #11
  unreachable

.body5:                                           ; preds = %20
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
          to label %41 unwind label %.body10

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i.i.i8 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i8, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %56

50:                                               ; preds = %45
  %.not.i.i.i.i9 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i9, label %56, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %56 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

.body10:                                          ; preds = %38
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

58:                                               ; preds = %.body10, %.body5, %.body
  %.sink = phi ptr [ %40, %.body10 ], [ %22, %.body5 ], [ %4, %.body ]
  %.pn = phi { ptr, i32 } [ %55, %.body10 ], [ %37, %.body5 ], [ %19, %.body ]
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
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

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
  %23 = and i64 %22, 1
  %.not.i.i3 = icmp eq i64 %23, 0
  br i1 %.not.i.i3, label %24, label %_ZN4lean10object_refD2Ev.exit5

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit5

29:                                               ; preds = %24
  %.not.i.i.i4 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit5, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit5 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #11
  unreachable

_ZN4lean10object_refD2Ev.exit5:                   ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #13
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit5, %17
  %35 = load ptr, ptr @_ZN4leanL9g_timeoutE, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i6 = icmp eq i64 %40, 0
  br i1 %.not.i.i6, label %41, label %_ZN4lean10object_refD2Ev.exit8

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit8

46:                                               ; preds = %41
  %.not.i.i.i7 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit8, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit8 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #11
  unreachable

_ZN4lean10object_refD2Ev.exit8:                   ; preds = %37, %44, %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 8) #13
  br label %51

51:                                               ; preds = %_ZN4lean10object_refD2Ev.exit8, %34
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
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %15

9:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %15

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %15, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %15

15:                                               ; preds = %14, %13, %11, %3
  %.sroa.028.031 = load ptr, ptr %1, align 8, !tbaa !19
  %.not32 = icmp eq ptr %.sroa.028.031, inttoptr (i64 1 to ptr)
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %48
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.pre35 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.pre-phi = phi i64 [ %.pre35, %._crit_edge.loopexit ], [ %7, %15 ]
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %15 ]
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = and i64 %.pre-phi, 1
  %.not.i.i.i.i19 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i19, label %18, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

18:                                               ; preds = %._crit_edge
  %.val.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %21, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

22:                                               ; preds = %18
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge unwind label %62

._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge: ; preds = %23
  %.pre34 = load ptr, ptr %4, align 8, !tbaa !3
  %.pre36 = ptrtoint ptr %.pre34 to i64
  br label %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit

.lr.ph:                                           ; preds = %15, %48
  %.sroa.028.033 = phi ptr [ %.sroa.028.0, %48 ], [ %.sroa.028.031, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = invoke noundef zeroext i1 @_ZNK4lean7options8containsERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %41

28:                                               ; preds = %.lr.ph
  br i1 %27, label %48, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit unwind label %43

_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit: ; preds = %29
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i21 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i21, label %33, label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i.i22 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i22, label %_ZN4lean10object_refD2Ev.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %45

_ZN4lean10object_refD2Ev.exit:                    ; preds = %39, %_ZN4lean4consERKNS_8pair_refINS_4nameENS_10data_valueEEERKNS_8list_refIS3_EE.exit, %36, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %40, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

41:                                               ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %64

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

48:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %28
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 16
  %.sroa.028.0 = load ptr, ptr %49, align 8, !tbaa !19
  %.not = icmp eq ptr %.sroa.028.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit: ; preds = %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge, %22, %20, %._crit_edge
  %.pre-phi37 = phi i64 [ %.pre36, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %.pre-phi, %22 ], [ %.pre-phi, %20 ], [ %.pre-phi, %._crit_edge ]
  %50 = phi ptr [ %.pre34, %._ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit_crit_edge ], [ %16, %22 ], [ %16, %20 ], [ %16, %._crit_edge ]
  %51 = and i64 %.pre-phi37, 1
  %.not.i.i25 = icmp eq i64 %51, 0
  br i1 %.not.i.i25, label %52, label %_ZN4lean10object_refD2Ev.exit27

52:                                               ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit
  %53 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit27

57:                                               ; preds = %52
  %.not.i.i.i26 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #11
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %_ZN4lean7optionsC2ERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE.exit, %55, %57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %41, %47, %62
  %.pn15.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %47 ], [ %42, %41 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_.exit

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
  %15 = load i8, ptr %3, align 8, !tbaa !20, !range !17, !noundef !18
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i3 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i3, label %22, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

22:                                               ; preds = %17
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i.i4 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean8optionalINS_10data_valueEED2Ev.exit, label %28

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
  %34 = and i64 %33, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %_ZN4lean8optionalINS_10data_valueEED2Ev.exit
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i5 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %41

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
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFvRKN4lean4nameEEEclES3_.exit

7:                                                ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvRKN4lean4nameEEEclES3_.exit:    ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store ptr %5, ptr %3, align 16, !tbaa !19, !noalias !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !19, !noalias !26
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i8 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i8, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %21, label %_ZN4lean3incEP11lean_object.exit13

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit13

25:                                               ; preds = %21
  %.not.i.i11 = icmp eq i32 %.val.i.i10, 0
  br i1 %.not.i.i11, label %_ZN4lean3incEP11lean_object.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit13 unwind label %27

_ZN4lean3incEP11lean_object.exit13:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

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
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSN4lean8optionalINS_10data_valueEEE", !16, i64 0, !6, i64 8}
!22 = !{!23, !5, i64 16}
!23 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!24 = !{!25, !5, i64 24}
!25 = !{!"_ZTSSt8functionIFvRKN4lean4nameEEE", !23, i64 0, !5, i64 24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!28 = distinct !{!28, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
