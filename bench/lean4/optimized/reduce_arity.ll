; ModuleID = 'bench/lean4/original/reduce_arity.ll'
source_filename = "bench/lean4/original/reduce_arity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.0" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::name" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::pair_ref" = type { %"class.lean::object_ref" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::buffer.1" = type { ptr, i64, i64, [128 x i8] }

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"_rarg\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"main\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22mk_reduce_arity_aux_fnERKNS_4nameE(ptr dead_on_unwind noalias nonnull writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  tail call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean4name9is_stringEv.exit, label %_ZNK4lean4name9is_stringEv.exit.thread

_ZNK4lean4name9is_stringEv.exit:                  ; preds = %1
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %.critedge, label %_ZNK4lean4name9is_atomicEv.exit.thread

_ZNK4lean4name9is_stringEv.exit.thread:           ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i.i = load i32, ptr %7, align 4
  %.mask = and i32 %.val.i.i.i.i.i, -16777216
  %8 = icmp eq i32 %.mask, 16777216
  br i1 %8, label %.critedge, label %_ZNK4lean4name9is_atomicEv.exit.thread

.critedge:                                        ; preds = %_ZNK4lean4name9is_stringEv.exit.thread, %_ZNK4lean4name9is_stringEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

16:                                               ; preds = %.critedge
  %17 = getelementptr i8, ptr %10, i64 4
  %.val.i.i.i.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i.i.i.i, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %13, %16
  %.0.i.i.i.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %19, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %20

20:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str) #13
  %25 = icmp eq i32 %24, 0
  br label %_ZNK4lean4name9is_atomicEv.exit.thread

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name9is_stringEv.exit.thread, %20, %_ZNK4lean4name9is_atomicEv.exit, %_ZNK4lean4name9is_stringEv.exit
  %26 = phi i1 [ false, %_ZNK4lean4name9is_atomicEv.exit ], [ false, %_ZNK4lean4name9is_stringEv.exit ], [ %25, %20 ], [ false, %_ZNK4lean4name9is_stringEv.exit.thread ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean17arity_was_reducedERKNS_8pair_refINS_4nameENS_4exprEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean4exprC2ERKS0_.exit, label %8

8:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !9
  br label %_ZN4lean4exprC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1, %10, %12, %13
  %14 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i1422 = load i32, ptr %14, align 4
  %.mask.i23 = and i32 %.val.i.i.i.i1422, -16777216
  %15 = icmp eq i32 %.mask.i23, 100663296
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean4exprC2ERKS0_.exit, %_ZN4lean4expraSERKS0_.exit
  %16 = phi ptr [ %28, %_ZN4lean4expraSERKS0_.exit ], [ %5, %_ZN4lean4exprC2ERKS0_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean3incEP11lean_object.exit.i.i, label %21

21:                                               ; preds = %.lr.ph
  %.val.i.i.i.i15 = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i.i.i.i15, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i15, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i.i

25:                                               ; preds = %21
  %.not.i.i.i.i16 = icmp eq i32 %.val.i.i.i.i15, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean3incEP11lean_object.exit.i.i, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %26
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %25, %23, %.lr.ph
  %27 = phi ptr [ %16, %.lr.ph ], [ %16, %23 ], [ %16, %25 ], [ %.pre, %.noexc ]
  %28 = phi ptr [ %18, %.lr.ph ], [ %18, %23 ], [ %18, %25 ], [ %.pre.i.i, %.noexc ]
  %29 = ptrtoint ptr %27 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean4expraSERKS0_.exit, label %31

31:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %32 = load i32, ptr %27, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %27, align 4, !tbaa !9
  br label %_ZN4lean4expraSERKS0_.exit

36:                                               ; preds = %31
  %.not.i.i4.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %40

_ZN4lean4expraSERKS0_.exit:                       ; preds = %37, %_ZN4lean3incEP11lean_object.exit.i.i, %34, %36
  store ptr %28, ptr %2, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %28, i64 4
  %.val.i.i.i.i14 = load i32, ptr %38, align 4
  %.mask.i = and i32 %.val.i.i.i.i14, -16777216
  %39 = icmp eq i32 %.mask.i, 100663296
  br i1 %39, label %.lr.ph, label %._crit_edge

40:                                               ; preds = %37, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %104

._crit_edge:                                      ; preds = %_ZN4lean4expraSERKS0_.exit, %_ZN4lean4exprC2ERKS0_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %43 unwind label %47

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %42, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %44, i64 4
  %.val.i.i.i.i.i = load i32, ptr %45, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %46 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %46, label %49, label %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread

47:                                               ; preds = %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %104

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %_ZNK4lean4name9is_stringEv.exit.i, label %_ZNK4lean4name9is_stringEv.exit.thread.i

_ZNK4lean4name9is_stringEv.exit.i:                ; preds = %49
  %54 = and i64 %52, 8589934590
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %.critedge.i, label %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread

_ZNK4lean4name9is_stringEv.exit.thread.i:         ; preds = %49
  %56 = getelementptr i8, ptr %51, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %56, align 4
  %.mask.i18 = and i32 %.val.i.i.i.i.i.i, -16777216
  %57 = icmp eq i32 %.mask.i18, 16777216
  br i1 %57, label %.critedge.i, label %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread

.critedge.i:                                      ; preds = %_ZNK4lean4name9is_stringEv.exit.thread.i, %_ZNK4lean4name9is_stringEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %.critedge.i
  %63 = lshr i64 %60, 1
  %64 = trunc i64 %63 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit.i

65:                                               ; preds = %.critedge.i
  %66 = getelementptr i8, ptr %59, i64 4
  %.val.i.i.i.i.i19 = load i32, ptr %66, align 4
  %67 = lshr i32 %.val.i.i.i.i.i19, 24
  br label %_ZNK4lean4name9is_atomicEv.exit.i

_ZNK4lean4name9is_atomicEv.exit.i:                ; preds = %65, %62
  %.0.i.i.i.i.i = phi i32 [ %64, %62 ], [ %67, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %68, label %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread, label %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit

_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit: ; preds = %_ZNK4lean4name9is_atomicEv.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(6) @.str) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread

74:                                               ; preds = %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit
  br i1 %53, label %75, label %78

75:                                               ; preds = %74
  %76 = lshr i64 %52, 1
  %77 = trunc i64 %76 to i32
  br label %81

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %51, i64 4
  %.val.i.i.i.i.i.i20 = load i32, ptr %79, align 4
  %80 = lshr i32 %.val.i.i.i.i.i.i20, 24
  br label %81

81:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i = phi i32 [ %77, %75 ], [ %80, %78 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i = select i1 %82, ptr %50, ptr %58
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = invoke zeroext i8 @lean_name_eq(ptr noundef %85, ptr noundef %86)
          to label %_ZN4leaneqERKNS_4nameES2_.exit unwind label %89

_ZN4leaneqERKNS_4nameES2_.exit:                   ; preds = %81
  %88 = icmp ne i8 %87, 0
  br label %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread: ; preds = %_ZNK4lean4name9is_stringEv.exit.thread.i, %_ZNK4lean4name9is_stringEv.exit.i, %_ZNK4lean4name9is_atomicEv.exit.i, %_ZN4leaneqERKNS_4nameES2_.exit, %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit, %43
  %.0 = phi i1 [ false, %43 ], [ false, %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit ], [ %88, %_ZN4leaneqERKNS_4nameES2_.exit ], [ false, %_ZNK4lean4name9is_atomicEv.exit.i ], [ false, %_ZNK4lean4name9is_stringEv.exit.i ], [ false, %_ZNK4lean4name9is_stringEv.exit.thread.i ]
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN4lean10object_refD2Ev.exit, label %94

94:                                               ; preds = %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread
  %95 = load i32, ptr %91, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !12

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

99:                                               ; preds = %94
  %.not.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread, %97, %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0

104:                                              ; preds = %47, %89, %40
  %.pn12 = phi { ptr, i32 } [ %41, %40 ], [ %90, %89 ], [ %48, %47 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12reduce_arityERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::list_ref.0", align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %"class.lean::object_ref", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.lean::object_ref", align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.lean::optional", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::buffer", align 8
  %19 = alloca %"class.lean::name_generator", align 8
  %20 = alloca %"class.lean::local_ctx", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::buffer", align 8
  %24 = alloca %"class.lean::name", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::pair_ref", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::expr", align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca %"class.lean::pair_ref", align 8
  %32 = alloca %"class.lean::list_ref", align 8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4lean19get_export_name_forERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load i8, ptr %16, align 8, !tbaa !13, !range !16, !noundef !17
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %52

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %39, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !12

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !9
  br label %_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread

47:                                               ; preds = %42
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread: ; preds = %37, %45, %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %56

52:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameEPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.1)
  br i1 %55, label %56, label %70

56:                                               ; preds = %_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread, %52
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !18
  store ptr %57, ptr %15, align 16, !tbaa !8, !noalias !18
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !8, !noalias !18
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !18
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit, label %62

62:                                               ; preds = %56
  %.val.i.i.i = load i32, ptr %59, align 4, !tbaa !9
  %63 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %63, label %64, label %66, !prof !12

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit

66:                                               ; preds = %62
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit, label %67

67:                                               ; preds = %66
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %59)
          to label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit unwind label %68

common.resume:                                    ; preds = %625, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %.pn53.pn.pn.pn, %625 ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %common.resume

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  store ptr %73, ptr %17, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean4exprC2ERKS0_.exit, label %76

76:                                               ; preds = %70
  %.val.i.i.i.i = load i32, ptr %73, align 4, !tbaa !9
  %77 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %77, label %78, label %80, !prof !12

78:                                               ; preds = %76
  %79 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %79, ptr %73, align 4, !tbaa !9
  br label %_ZN4lean4exprC2ERKS0_.exit

80:                                               ; preds = %76
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %81

81:                                               ; preds = %80
  call void @lean_inc_ref_cold(ptr noundef nonnull %73)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %70, %78, %80, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %82, ptr %18, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 16, ptr %84, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %85 unwind label %178

85:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.preheader unwind label %180

.preheader:                                       ; preds = %85
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = getelementptr i8, ptr %86, i64 4
  %.val.i.i.i.i58187 = load i32, ptr %87, align 4
  %.mask.i188 = and i32 %.val.i.i.i.i58187, -16777216
  %88 = icmp eq i32 %.mask.i188, 100663296
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN4lean10object_refD2Ev.exit
  %89 = phi ptr [ %175, %_ZN4lean10object_refD2Ev.exit ], [ %86, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 0)
          to label %92 unwind label %182

92:                                               ; preds = %.lr.ph
  %93 = load i64, ptr %83, align 8, !tbaa !25
  %94 = load i64, ptr %84, align 8, !tbaa !26
  %.not.i = icmp ult i64 %93, %94
  br i1 %.not.i, label %._crit_edge194, label %95

._crit_edge194:                                   ; preds = %92
  %.pre = load ptr, ptr %18, align 8, !tbaa !21
  br label %123

95:                                               ; preds = %92
  %96 = shl i64 %94, 1
  %97 = shl i64 %94, 4
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #16
          to label %.noexc171 unwind label %184

.noexc171:                                        ; preds = %95
  %99 = load ptr, ptr %18, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %93
  %101 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %99, ptr noundef %100, ptr noundef nonnull %98)
          to label %.noexc172 unwind label %184

.noexc172:                                        ; preds = %.noexc171
  %102 = load ptr, ptr %18, align 8, !tbaa !21
  %103 = load i64, ptr %83, align 8, !tbaa !25
  %.idx.i.i.i160 = shl nuw nsw i64 %103, 3
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i160
  %.not4.i.i.i.i161 = icmp eq i64 %103, 0
  br i1 %.not4.i.i.i.i161, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i169, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %.noexc172, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i165
  %.05.i.i.i.i163 = phi ptr [ %118, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i165 ], [ %102, %.noexc172 ]
  %105 = load ptr, ptr %.05.i.i.i.i163, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i165, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i162
  %109 = load i32, ptr %105, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !12

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !9
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i165

113:                                              ; preds = %108
  %.not.i.i.i.i.i.i.i.i164 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i164, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i165, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i165 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #14
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i165: ; preds = %114, %113, %111, %.lr.ph.i.i.i.i162
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 8
  %.not.i.i.i.i166 = icmp eq ptr %118, %104
  br i1 %.not.i.i.i.i166, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i167, label %.lr.ph.i.i.i.i162, !llvm.loop !27

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i167: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i165
  %.pre.i.i168 = load ptr, ptr %18, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i169

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i169: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i167, %.noexc172
  %119 = phi ptr [ %.pre.i.i168, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i167 ], [ %102, %.noexc172 ]
  %.not.i.i.i170 = icmp eq ptr %119, %82
  br i1 %.not.i.i.i170, label %.noexc, label %120

120:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i169
  %121 = load i64, ptr %84, align 8, !tbaa !26
  %122 = shl i64 %121, 3
  call void @_ZdaPvm(ptr noundef %119, i64 noundef %122) #15
  br label %.noexc

.noexc:                                           ; preds = %120, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i169
  store ptr %98, ptr %18, align 8, !tbaa !21
  store i64 %96, ptr %84, align 8, !tbaa !26
  %.pre.i = load i64, ptr %83, align 8, !tbaa !25
  br label %123

123:                                              ; preds = %._crit_edge194, %.noexc
  %124 = phi ptr [ %98, %.noexc ], [ %.pre, %._crit_edge194 ]
  %125 = phi i64 [ %.pre.i, %.noexc ], [ %93, %._crit_edge194 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %127, ptr %126, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %136, label %130

130:                                              ; preds = %123
  %.val.i.i.i.i.i = load i32, ptr %127, align 4, !tbaa !9
  %131 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %131, label %132, label %134, !prof !12

132:                                              ; preds = %130
  %133 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %133, ptr %127, align 4, !tbaa !9
  br label %136

134:                                              ; preds = %130
  %.not.i.i.i.i.i59 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i59, label %136, label %135

135:                                              ; preds = %134
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %127)
          to label %.noexc60 unwind label %184

.noexc60:                                         ; preds = %135
  %.pre2.i = load i64, ptr %83, align 8, !tbaa !25
  br label %136

136:                                              ; preds = %123, %132, %134, %.noexc60
  %137 = phi i64 [ %125, %123 ], [ %125, %132 ], [ %125, %134 ], [ %.pre2.i, %.noexc60 ]
  %138 = add i64 %137, 1
  store i64 %138, ptr %83, align 8, !tbaa !25
  %139 = load ptr, ptr %17, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %_ZN4lean3incEP11lean_object.exit.i.i, label %144

144:                                              ; preds = %136
  %.val.i.i.i.i61 = load i32, ptr %141, align 4, !tbaa !9
  %145 = icmp sgt i32 %.val.i.i.i.i61, 0
  br i1 %145, label %146, label %148, !prof !12

146:                                              ; preds = %144
  %147 = add nuw nsw i32 %.val.i.i.i.i61, 1
  store i32 %147, ptr %141, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i.i

148:                                              ; preds = %144
  %.not.i.i.i.i62 = icmp eq i32 %.val.i.i.i.i61, 0
  br i1 %.not.i.i.i.i62, label %_ZN4lean3incEP11lean_object.exit.i.i, label %149

149:                                              ; preds = %148
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %141)
          to label %.noexc63 unwind label %184

.noexc63:                                         ; preds = %149
  %.pre.i.i = load ptr, ptr %140, align 8, !tbaa !3
  %.pre195 = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc63, %148, %146, %136
  %150 = phi ptr [ %139, %136 ], [ %139, %146 ], [ %139, %148 ], [ %.pre195, %.noexc63 ]
  %151 = phi ptr [ %141, %136 ], [ %141, %146 ], [ %141, %148 ], [ %.pre.i.i, %.noexc63 ]
  %152 = ptrtoint ptr %150 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %161, label %154

154:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %155 = load i32, ptr %150, align 4, !tbaa !9
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !12

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %150, align 4, !tbaa !9
  br label %161

159:                                              ; preds = %154
  %.not.i.i4.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i4.i.i, label %161, label %160

160:                                              ; preds = %159
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %150)
          to label %161 unwind label %184

161:                                              ; preds = %159, %157, %_ZN4lean3incEP11lean_object.exit.i.i, %160
  store ptr %151, ptr %17, align 8, !tbaa !3
  %162 = load ptr, ptr %21, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZN4lean10object_refD2Ev.exit, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %162, align 4, !tbaa !9
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !12

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

170:                                              ; preds = %165
  %.not.i.i.i65 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i65, label %_ZN4lean10object_refD2Ev.exit, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %172

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %171
  %.pre196 = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %161, %168, %170
  %175 = phi ptr [ %.pre196, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %151, %161 ], [ %151, %168 ], [ %151, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %176 = getelementptr i8, ptr %175, i64 4
  %.val.i.i.i.i58 = load i32, ptr %176, align 4
  %.mask.i = and i32 %.val.i.i.i.i58, -16777216
  %177 = icmp eq i32 %.mask.i, 100663296
  br i1 %177, label %.lr.ph, label %._crit_edge, !llvm.loop !29

178:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %625

180:                                              ; preds = %85
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %624

182:                                              ; preds = %.lr.ph
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %.noexc171, %95, %160, %149, %135
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %186

186:                                              ; preds = %184, %182
  %.pn53 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %623

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %187 = load i64, ptr %83, align 8, !tbaa !25
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %18, align 8, !tbaa !21
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %188, ptr noundef %189)
          to label %190 unwind label %211

190:                                              ; preds = %._crit_edge
  %191 = load ptr, ptr %17, align 8, !tbaa !3
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %_ZN4lean10object_refD2Ev.exit69, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %191, align 4, !tbaa !9
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !12

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit69

199:                                              ; preds = %194
  %.not.i.i.i.i66 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i66, label %_ZN4lean10object_refD2Ev.exit69, label %200

200:                                              ; preds = %199
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %191)
          to label %_ZN4lean10object_refD2Ev.exit69 unwind label %213

_ZN4lean10object_refD2Ev.exit69:                  ; preds = %200, %190, %197, %199
  %201 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %201, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %202, ptr %23, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %203, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 16, ptr %204, align 8, !tbaa !26
  %205 = load ptr, ptr %18, align 8, !tbaa !21
  %206 = load i64, ptr %83, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %206, 3
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx
  %.not189 = icmp eq i64 %206, 0
  br i1 %.not189, label %._crit_edge193.thread, label %.lr.ph192

._crit_edge193:                                   ; preds = %267
  %.pre199 = load i64, ptr %83, align 8, !tbaa !25
  %.pre200 = load i64, ptr %203, align 8, !tbaa !25
  %208 = icmp eq i64 %.pre199, %.pre200
  %209 = icmp eq i64 %.pre200, 0
  %210 = or i1 %208, %209
  br i1 %210, label %._crit_edge193.thread, label %285

211:                                              ; preds = %._crit_edge
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br label %215

215:                                              ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %623

.lr.ph192:                                        ; preds = %_ZN4lean10object_refD2Ev.exit69, %267
  %.034191 = phi ptr [ %268, %267 ], [ %205, %_ZN4lean10object_refD2Ev.exit69 ]
  %.035190 = phi i1 [ %.136, %267 ], [ false, %_ZN4lean10object_refD2Ev.exit69 ]
  br i1 %.035190, label %219, label %216

216:                                              ; preds = %.lr.ph192
  %217 = invoke noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %.034191)
          to label %218 unwind label %265

218:                                              ; preds = %216
  br i1 %217, label %219, label %267

219:                                              ; preds = %218, %.lr.ph192
  %220 = load i64, ptr %203, align 8, !tbaa !25
  %221 = load i64, ptr %204, align 8, !tbaa !26
  %.not.i70 = icmp ult i64 %220, %221
  br i1 %.not.i70, label %._crit_edge197, label %222

._crit_edge197:                                   ; preds = %219
  %.pre198 = load ptr, ptr %23, align 8, !tbaa !21
  br label %250

222:                                              ; preds = %219
  %223 = shl i64 %221, 1
  %224 = shl i64 %221, 4
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #16
          to label %.noexc184 unwind label %265

.noexc184:                                        ; preds = %222
  %226 = load ptr, ptr %23, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %220
  %228 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %226, ptr noundef %227, ptr noundef nonnull %225)
          to label %.noexc185 unwind label %265

.noexc185:                                        ; preds = %.noexc184
  %229 = load ptr, ptr %23, align 8, !tbaa !21
  %230 = load i64, ptr %203, align 8, !tbaa !25
  %.idx.i.i.i173 = shl nuw nsw i64 %230, 3
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i.i.i173
  %.not4.i.i.i.i174 = icmp eq i64 %230, 0
  br i1 %.not4.i.i.i.i174, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i182, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %.noexc185, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i178
  %.05.i.i.i.i176 = phi ptr [ %245, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i178 ], [ %229, %.noexc185 ]
  %232 = load ptr, ptr %.05.i.i.i.i176, align 8, !tbaa !3
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i178, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i175
  %236 = load i32, ptr %232, align 4, !tbaa !9
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !12

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %232, align 4, !tbaa !9
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i178

240:                                              ; preds = %235
  %.not.i.i.i.i.i.i.i.i177 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i177, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i178, label %241

241:                                              ; preds = %240
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %232)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i178 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #14
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i178: ; preds = %241, %240, %238, %.lr.ph.i.i.i.i175
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 8
  %.not.i.i.i.i179 = icmp eq ptr %245, %231
  br i1 %.not.i.i.i.i179, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i180, label %.lr.ph.i.i.i.i175, !llvm.loop !27

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i180: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i178
  %.pre.i.i181 = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i182

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i182: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i180, %.noexc185
  %246 = phi ptr [ %.pre.i.i181, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i180 ], [ %229, %.noexc185 ]
  %.not.i.i.i183 = icmp eq ptr %246, %202
  br i1 %.not.i.i.i183, label %.noexc75, label %247

247:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i182
  %248 = load i64, ptr %204, align 8, !tbaa !26
  %249 = shl i64 %248, 3
  call void @_ZdaPvm(ptr noundef %246, i64 noundef %249) #15
  br label %.noexc75

.noexc75:                                         ; preds = %247, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i182
  store ptr %225, ptr %23, align 8, !tbaa !21
  store i64 %223, ptr %204, align 8, !tbaa !26
  %.pre.i71 = load i64, ptr %203, align 8, !tbaa !25
  br label %250

250:                                              ; preds = %._crit_edge197, %.noexc75
  %251 = phi ptr [ %225, %.noexc75 ], [ %.pre198, %._crit_edge197 ]
  %252 = phi i64 [ %.pre.i71, %.noexc75 ], [ %220, %._crit_edge197 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  %254 = load ptr, ptr %.034191, align 8, !tbaa !3
  store ptr %254, ptr %253, align 8, !tbaa !3
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit77, label %257

257:                                              ; preds = %250
  %.val.i.i.i.i.i72 = load i32, ptr %254, align 4, !tbaa !9
  %258 = icmp sgt i32 %.val.i.i.i.i.i72, 0
  br i1 %258, label %259, label %261, !prof !12

259:                                              ; preds = %257
  %260 = add nuw nsw i32 %.val.i.i.i.i.i72, 1
  store i32 %260, ptr %254, align 4, !tbaa !9
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit77

261:                                              ; preds = %257
  %.not.i.i.i.i.i73 = icmp eq i32 %.val.i.i.i.i.i72, 0
  br i1 %.not.i.i.i.i.i73, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit77, label %262

262:                                              ; preds = %261
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %254)
          to label %.noexc76 unwind label %265

.noexc76:                                         ; preds = %262
  %.pre2.i74 = load i64, ptr %203, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit77

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit77: ; preds = %250, %259, %261, %.noexc76
  %263 = phi i64 [ %252, %250 ], [ %252, %259 ], [ %252, %261 ], [ %.pre2.i74, %.noexc76 ]
  %264 = add i64 %263, 1
  store i64 %264, ptr %203, align 8, !tbaa !25
  br label %267

265:                                              ; preds = %.noexc184, %222, %262, %216
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit77, %218
  %.136 = phi i1 [ true, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit77 ], [ false, %218 ]
  %268 = getelementptr inbounds nuw i8, ptr %.034191, i64 8
  %.not = icmp eq ptr %268, %207
  br i1 %.not, label %._crit_edge193, label %.lr.ph192

._crit_edge193.thread:                            ; preds = %_ZN4lean10object_refD2Ev.exit69, %._crit_edge193
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %269 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !30
  store ptr %269, ptr %13, align 16, !tbaa !8, !noalias !30
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %270, align 8, !tbaa !8, !noalias !30
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %14, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %13, i32 noundef 0)
          to label %.noexc80 unwind label %283

.noexc80:                                         ; preds = %._crit_edge193.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !30
  %271 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %271, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit81, label %275

275:                                              ; preds = %.noexc80
  %.val.i.i.i78 = load i32, ptr %272, align 4, !tbaa !9
  %276 = icmp sgt i32 %.val.i.i.i78, 0
  br i1 %276, label %277, label %279, !prof !12

277:                                              ; preds = %275
  %278 = add nuw nsw i32 %.val.i.i.i78, 1
  store i32 %278, ptr %272, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit81

279:                                              ; preds = %275
  %.not.i.i.i79 = icmp eq i32 %.val.i.i.i78, 0
  br i1 %.not.i.i.i79, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit81, label %280

280:                                              ; preds = %279
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %272)
          to label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit81 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %.body

283:                                              ; preds = %._crit_edge193.thread
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

285:                                              ; preds = %._crit_edge193
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %286 = load ptr, ptr %2, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str)
          to label %_ZN4lean22mk_reduce_arity_aux_fnERKNS_4nameE.exit unwind label %516

_ZN4lean22mk_reduce_arity_aux_fnERKNS_4nameE.exit: ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %288 = load i64, ptr %203, align 8, !tbaa !25, !noalias !33
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !33
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %289, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %518

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean22mk_reduce_arity_aux_fnERKNS_4nameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %291 = load ptr, ptr %24, align 8, !tbaa !3
  %292 = load ptr, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !36
  store ptr %291, ptr %11, align 16, !tbaa !8, !noalias !36
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %292, ptr %293, align 8, !tbaa !8, !noalias !36
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %12, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %11, i32 noundef 0)
          to label %.noexc86 unwind label %520

.noexc86:                                         ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !36
  %294 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %294, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %295 = load ptr, ptr %24, align 8, !tbaa !3
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %_ZN4lean3incEP11lean_object.exit.i, label %298

298:                                              ; preds = %.noexc86
  %.val.i.i.i84 = load i32, ptr %295, align 4, !tbaa !9
  %299 = icmp sgt i32 %.val.i.i.i84, 0
  br i1 %299, label %300, label %302, !prof !12

300:                                              ; preds = %298
  %301 = add nuw nsw i32 %.val.i.i.i84, 1
  store i32 %301, ptr %295, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i

302:                                              ; preds = %298
  %.not.i.i.i85 = icmp eq i32 %.val.i.i.i84, 0
  br i1 %.not.i.i.i85, label %_ZN4lean3incEP11lean_object.exit.i, label %303

303:                                              ; preds = %302
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %295)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %313

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %303, %302, %300, %.noexc86
  %304 = load ptr, ptr %25, align 8, !tbaa !3
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %307

307:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %304, align 4, !tbaa !9
  %308 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %308, label %309, label %311, !prof !12

309:                                              ; preds = %307
  %310 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %310, ptr %304, align 4, !tbaa !9
  br label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit

311:                                              ; preds = %307
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %312

312:                                              ; preds = %311
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %304)
          to label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit unwind label %313

313:                                              ; preds = %312, %303
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br label %.body87

_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit: ; preds = %312, %311, %309, %_ZN4lean3incEP11lean_object.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !39
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3, !noalias !39
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %328

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %315 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !39
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %330, label %318

318:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %319 = load i32, ptr %315, align 4, !tbaa !9
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !12

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %315, align 4, !tbaa !9
  br label %330

323:                                              ; preds = %318
  %.not.i.i.i.i89 = icmp eq i32 %319, 0
  br i1 %.not.i.i.i.i89, label %330, label %324

324:                                              ; preds = %323
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %315)
          to label %330 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #14
  unreachable

328:                                              ; preds = %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !39
  br label %.body90

330:                                              ; preds = %324, %323, %321, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !39
  %331 = load i64, ptr %203, align 8, !tbaa !25, !noalias !42
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !42
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %332, ptr noundef %333)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %522

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %330
  %334 = load ptr, ptr %28, align 8, !tbaa !3
  %335 = ptrtoint ptr %334 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %_ZN4lean10object_refD2Ev.exit94, label %337

337:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %338 = load i32, ptr %334, align 4, !tbaa !9
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !12

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %334, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit94

342:                                              ; preds = %337
  %.not.i.i.i93 = icmp eq i32 %338, 0
  br i1 %.not.i.i.i93, label %_ZN4lean10object_refD2Ev.exit94, label %343

343:                                              ; preds = %342
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %334)
          to label %_ZN4lean10object_refD2Ev.exit94 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #14
  unreachable

_ZN4lean10object_refD2Ev.exit94:                  ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %340, %342, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %347 = load i64, ptr %83, align 8, !tbaa !25, !noalias !45
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %18, align 8, !tbaa !21, !noalias !45
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %348, ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit96 unwind label %524

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit96: ; preds = %_ZN4lean10object_refD2Ev.exit94
  invoke void @_ZN4lean7try_etaERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %350 unwind label %526

350:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit96
  %351 = load ptr, ptr %27, align 8, !tbaa !3
  %352 = ptrtoint ptr %351 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %_ZN4lean10object_refD2Ev.exit101, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %351, align 4, !tbaa !9
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !12

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %351, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit101

359:                                              ; preds = %354
  %.not.i.i.i.i97 = icmp eq i32 %355, 0
  br i1 %.not.i.i.i.i97, label %_ZN4lean10object_refD2Ev.exit101, label %360

360:                                              ; preds = %359
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %351)
          to label %_ZN4lean10object_refD2Ev.exit101 unwind label %528

_ZN4lean10object_refD2Ev.exit101:                 ; preds = %360, %350, %357, %359
  %361 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %361, ptr %27, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !3
  %362 = load ptr, ptr %30, align 8, !tbaa !3
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %_ZN4lean10object_refD2Ev.exit103, label %365

365:                                              ; preds = %_ZN4lean10object_refD2Ev.exit101
  %366 = load i32, ptr %362, align 4, !tbaa !9
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !12

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %362, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit103

370:                                              ; preds = %365
  %.not.i.i.i102 = icmp eq i32 %366, 0
  br i1 %.not.i.i.i102, label %_ZN4lean10object_refD2Ev.exit103, label %371

371:                                              ; preds = %370
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %362)
          to label %._ZN4lean10object_refD2Ev.exit103_crit_edge unwind label %372

._ZN4lean10object_refD2Ev.exit103_crit_edge:      ; preds = %371
  %.pre201 = load ptr, ptr %27, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit103

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #14
  unreachable

_ZN4lean10object_refD2Ev.exit103:                 ; preds = %._ZN4lean10object_refD2Ev.exit103_crit_edge, %_ZN4lean10object_refD2Ev.exit101, %368, %370
  %375 = phi ptr [ %.pre201, %._ZN4lean10object_refD2Ev.exit103_crit_edge ], [ %361, %_ZN4lean10object_refD2Ev.exit101 ], [ %361, %368 ], [ %361, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %376 = load ptr, ptr %2, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %378 = load ptr, ptr %377, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !48
  store ptr %378, ptr %8, align 16, !tbaa !8, !noalias !48
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %375, ptr %379, align 8, !tbaa !8, !noalias !48
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 0)
          to label %.noexc109 unwind label %532

.noexc109:                                        ; preds = %_ZN4lean10object_refD2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !48
  %380 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %380, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %381 = load ptr, ptr %377, align 8, !tbaa !3
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %_ZN4lean3incEP11lean_object.exit.i106, label %384

384:                                              ; preds = %.noexc109
  %.val.i.i.i104 = load i32, ptr %381, align 4, !tbaa !9
  %385 = icmp sgt i32 %.val.i.i.i104, 0
  br i1 %385, label %386, label %388, !prof !12

386:                                              ; preds = %384
  %387 = add nuw nsw i32 %.val.i.i.i104, 1
  store i32 %387, ptr %381, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i106

388:                                              ; preds = %384
  %.not.i.i.i105 = icmp eq i32 %.val.i.i.i104, 0
  br i1 %.not.i.i.i105, label %_ZN4lean3incEP11lean_object.exit.i106, label %389

389:                                              ; preds = %388
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %381)
          to label %_ZN4lean3incEP11lean_object.exit.i106 unwind label %399

_ZN4lean3incEP11lean_object.exit.i106:            ; preds = %389, %388, %386, %.noexc109
  %390 = load ptr, ptr %27, align 8, !tbaa !3
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit112, label %393

393:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i106
  %.val.i.i8.i107 = load i32, ptr %390, align 4, !tbaa !9
  %394 = icmp sgt i32 %.val.i.i8.i107, 0
  br i1 %394, label %395, label %397, !prof !12

395:                                              ; preds = %393
  %396 = add nuw nsw i32 %.val.i.i8.i107, 1
  store i32 %396, ptr %390, align 4, !tbaa !9
  br label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit112

397:                                              ; preds = %393
  %.not.i.i9.i108 = icmp eq i32 %.val.i.i8.i107, 0
  br i1 %.not.i.i9.i108, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit112, label %398

398:                                              ; preds = %397
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %390)
          to label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit112 unwind label %399

399:                                              ; preds = %398, %389
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  br label %.body110

_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit112: ; preds = %398, %397, %395, %_ZN4lean3incEP11lean_object.exit.i106
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %401 = load ptr, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  store ptr %401, ptr %6, align 16, !tbaa !8, !noalias !51
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %402, align 8, !tbaa !8, !noalias !51
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0)
          to label %.noexc116 unwind label %534

.noexc116:                                        ; preds = %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  %403 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %403, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %404 = load ptr, ptr %31, align 8, !tbaa !3
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit119, label %407

407:                                              ; preds = %.noexc116
  %.val.i.i.i113 = load i32, ptr %404, align 4, !tbaa !9
  %408 = icmp sgt i32 %.val.i.i.i113, 0
  br i1 %408, label %409, label %411, !prof !12

409:                                              ; preds = %407
  %410 = add nuw nsw i32 %.val.i.i.i113, 1
  store i32 %410, ptr %404, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit119

411:                                              ; preds = %407
  %.not.i.i.i114 = icmp eq i32 %.val.i.i.i113, 0
  br i1 %.not.i.i.i114, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit119, label %412

412:                                              ; preds = %411
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %404)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit119_crit_edge unwind label %413

._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit119_crit_edge: ; preds = %412
  %.pre202 = load ptr, ptr %32, align 8, !tbaa !3
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit119

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br label %.body117

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit119: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit119_crit_edge, %411, %409, %.noexc116
  %415 = phi ptr [ %.pre202, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit119_crit_edge ], [ %403, %411 ], [ %403, %409 ], [ %403, %.noexc116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %416 = load ptr, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  store ptr %416, ptr %4, align 16, !tbaa !8, !noalias !54
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %415, ptr %417, align 8, !tbaa !8, !noalias !54
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0)
          to label %.noexc125 unwind label %536

.noexc125:                                        ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %418, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %419 = load ptr, ptr %26, align 8, !tbaa !3
  %420 = ptrtoint ptr %419 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %_ZN4lean3incEP11lean_object.exit.i122, label %422

422:                                              ; preds = %.noexc125
  %.val.i.i.i120 = load i32, ptr %419, align 4, !tbaa !9
  %423 = icmp sgt i32 %.val.i.i.i120, 0
  br i1 %423, label %424, label %426, !prof !12

424:                                              ; preds = %422
  %425 = add nuw nsw i32 %.val.i.i.i120, 1
  store i32 %425, ptr %419, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i122

426:                                              ; preds = %422
  %.not.i.i.i121 = icmp eq i32 %.val.i.i.i120, 0
  br i1 %.not.i.i.i121, label %_ZN4lean3incEP11lean_object.exit.i122, label %427

427:                                              ; preds = %426
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %419)
          to label %_ZN4lean3incEP11lean_object.exit.i122 unwind label %437

_ZN4lean3incEP11lean_object.exit.i122:            ; preds = %427, %426, %424, %.noexc125
  %428 = load ptr, ptr %32, align 8, !tbaa !3
  %429 = ptrtoint ptr %428 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit, label %431

431:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i122
  %.val.i.i8.i123 = load i32, ptr %428, align 4, !tbaa !9
  %432 = icmp sgt i32 %.val.i.i8.i123, 0
  br i1 %432, label %433, label %435, !prof !12

433:                                              ; preds = %431
  %434 = add nuw nsw i32 %.val.i.i8.i123, 1
  store i32 %434, ptr %428, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit

435:                                              ; preds = %431
  %.not.i.i9.i124 = icmp eq i32 %.val.i.i8.i123, 0
  br i1 %.not.i.i9.i124, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit, label %436

436:                                              ; preds = %435
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %428)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge unwind label %437

._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge: ; preds = %436
  %.pre203 = load ptr, ptr %32, align 8, !tbaa !3
  %.pre204 = ptrtoint ptr %.pre203 to i64
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit

437:                                              ; preds = %436, %427
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %.body126

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge, %435, %433, %_ZN4lean3incEP11lean_object.exit.i122
  %.pre-phi = phi i64 [ %.pre204, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge ], [ %429, %435 ], [ %429, %433 ], [ %429, %_ZN4lean3incEP11lean_object.exit.i122 ]
  %439 = phi ptr [ %.pre203, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge ], [ %428, %435 ], [ %428, %433 ], [ %428, %_ZN4lean3incEP11lean_object.exit.i122 ]
  %440 = trunc i64 %.pre-phi to i1
  br i1 %440, label %_ZN4lean10object_refD2Ev.exit129, label %441

441:                                              ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit
  %442 = load i32, ptr %439, align 4, !tbaa !9
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !12

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %439, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit129

446:                                              ; preds = %441
  %.not.i.i.i128 = icmp eq i32 %442, 0
  br i1 %.not.i.i.i128, label %_ZN4lean10object_refD2Ev.exit129, label %447

447:                                              ; preds = %446
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %439)
          to label %_ZN4lean10object_refD2Ev.exit129 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #14
  unreachable

_ZN4lean10object_refD2Ev.exit129:                 ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit, %444, %446, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %451 = load ptr, ptr %31, align 8, !tbaa !3
  %452 = ptrtoint ptr %451 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %_ZN4lean10object_refD2Ev.exit131, label %454

454:                                              ; preds = %_ZN4lean10object_refD2Ev.exit129
  %455 = load i32, ptr %451, align 4, !tbaa !9
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !12

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %451, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit131

459:                                              ; preds = %454
  %.not.i.i.i130 = icmp eq i32 %455, 0
  br i1 %.not.i.i.i130, label %_ZN4lean10object_refD2Ev.exit131, label %460

460:                                              ; preds = %459
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %451)
          to label %_ZN4lean10object_refD2Ev.exit131 unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #14
  unreachable

_ZN4lean10object_refD2Ev.exit131:                 ; preds = %_ZN4lean10object_refD2Ev.exit129, %457, %459, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %464 = load ptr, ptr %27, align 8, !tbaa !3
  %465 = ptrtoint ptr %464 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %_ZN4lean10object_refD2Ev.exit133, label %467

467:                                              ; preds = %_ZN4lean10object_refD2Ev.exit131
  %468 = load i32, ptr %464, align 4, !tbaa !9
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !12

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %464, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit133

472:                                              ; preds = %467
  %.not.i.i.i132 = icmp eq i32 %468, 0
  br i1 %.not.i.i.i132, label %_ZN4lean10object_refD2Ev.exit133, label %473

473:                                              ; preds = %472
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %464)
          to label %_ZN4lean10object_refD2Ev.exit133 unwind label %474

474:                                              ; preds = %473
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #14
  unreachable

_ZN4lean10object_refD2Ev.exit133:                 ; preds = %_ZN4lean10object_refD2Ev.exit131, %470, %472, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %477 = load ptr, ptr %26, align 8, !tbaa !3
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %_ZN4lean10object_refD2Ev.exit135, label %480

480:                                              ; preds = %_ZN4lean10object_refD2Ev.exit133
  %481 = load i32, ptr %477, align 4, !tbaa !9
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !12

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %477, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit135

485:                                              ; preds = %480
  %.not.i.i.i134 = icmp eq i32 %481, 0
  br i1 %.not.i.i.i134, label %_ZN4lean10object_refD2Ev.exit135, label %486

486:                                              ; preds = %485
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %477)
          to label %_ZN4lean10object_refD2Ev.exit135 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #14
  unreachable

_ZN4lean10object_refD2Ev.exit135:                 ; preds = %_ZN4lean10object_refD2Ev.exit133, %483, %485, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %490 = load ptr, ptr %25, align 8, !tbaa !3
  %491 = ptrtoint ptr %490 to i64
  %492 = trunc i64 %491 to i1
  br i1 %492, label %_ZN4lean10object_refD2Ev.exit137, label %493

493:                                              ; preds = %_ZN4lean10object_refD2Ev.exit135
  %494 = load i32, ptr %490, align 4, !tbaa !9
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !12

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %490, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit137

498:                                              ; preds = %493
  %.not.i.i.i136 = icmp eq i32 %494, 0
  br i1 %.not.i.i.i136, label %_ZN4lean10object_refD2Ev.exit137, label %499

499:                                              ; preds = %498
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %490)
          to label %_ZN4lean10object_refD2Ev.exit137 unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #14
  unreachable

_ZN4lean10object_refD2Ev.exit137:                 ; preds = %_ZN4lean10object_refD2Ev.exit135, %496, %498, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %503 = load ptr, ptr %24, align 8, !tbaa !3
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %_ZN4lean10object_refD2Ev.exit139, label %506

506:                                              ; preds = %_ZN4lean10object_refD2Ev.exit137
  %507 = load i32, ptr %503, align 4, !tbaa !9
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !12

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %503, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit139

511:                                              ; preds = %506
  %.not.i.i.i138 = icmp eq i32 %507, 0
  br i1 %.not.i.i.i138, label %_ZN4lean10object_refD2Ev.exit139, label %512

512:                                              ; preds = %511
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %503)
          to label %_ZN4lean10object_refD2Ev.exit139 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #14
  unreachable

_ZN4lean10object_refD2Ev.exit139:                 ; preds = %_ZN4lean10object_refD2Ev.exit137, %509, %511, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit81

516:                                              ; preds = %285
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %541

518:                                              ; preds = %_ZN4lean22mk_reduce_arity_aux_fnERKNS_4nameE.exit
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %540

520:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

522:                                              ; preds = %330
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %.body90

.body90:                                          ; preds = %328, %522
  %.pn38 = phi { ptr, i32 } [ %523, %522 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %539

524:                                              ; preds = %_ZN4lean10object_refD2Ev.exit94
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %531

526:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit96
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %360
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %530

530:                                              ; preds = %528, %526
  %.pn40 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %531

531:                                              ; preds = %530, %524
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %530 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %538

532:                                              ; preds = %_ZN4lean10object_refD2Ev.exit103
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

534:                                              ; preds = %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit112
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

536:                                              ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit119
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %437, %536
  %eh.lpad-body127 = phi { ptr, i32 } [ %537, %536 ], [ %438, %437 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br label %.body117

.body117:                                         ; preds = %534, %413, %.body126
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body127, %.body126 ], [ %535, %534 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  br label %.body110

.body110:                                         ; preds = %532, %399, %.body117
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body117 ], [ %533, %532 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %538

538:                                              ; preds = %.body110, %531
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %.body110 ], [ %.pn40.pn, %531 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %539

539:                                              ; preds = %538, %.body90
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %538 ], [ %.pn38, %.body90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br label %.body87

.body87:                                          ; preds = %520, %313, %539
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %539 ], [ %521, %520 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %540

540:                                              ; preds = %.body87, %518
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %.body87 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %541

541:                                              ; preds = %540, %516
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %540 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit81: ; preds = %280, %279, %277, %.noexc80, %_ZN4lean10object_refD2Ev.exit139
  %542 = load ptr, ptr %23, align 8, !tbaa !21
  %543 = load i64, ptr %203, align 8, !tbaa !25
  %.idx.i.i.i = shl nuw nsw i64 %543, 3
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %543, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit81, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %558, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %542, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit81 ]
  %545 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %546 = ptrtoint ptr %545 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %548

548:                                              ; preds = %.lr.ph.i.i.i.i
  %549 = load i32, ptr %545, align 4, !tbaa !9
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !12

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %545, align 4, !tbaa !9
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

553:                                              ; preds = %548
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %549, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %554

554:                                              ; preds = %553
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %545)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #14
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %554, %553, %551, %.lr.ph.i.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i140 = icmp eq ptr %558, %544
  br i1 %.not.i.i.i.i140, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i141 = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit81
  %559 = phi ptr [ %.pre.i.i141, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %542, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit81 ]
  %.not.i.i.i142 = icmp eq ptr %559, %202
  br i1 %.not.i.i.i142, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %560

560:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %561 = load i64, ptr %204, align 8, !tbaa !26
  %562 = shl i64 %561, 3
  call void @_ZdaPvm(ptr noundef %559, i64 noundef %562) #15
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %563 = load ptr, ptr %20, align 8, !tbaa !3
  %564 = ptrtoint ptr %563 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %_ZN4lean10object_refD2Ev.exit144, label %566

566:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %567 = load i32, ptr %563, align 4, !tbaa !9
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !12

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %563, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit144

571:                                              ; preds = %566
  %.not.i.i.i143 = icmp eq i32 %567, 0
  br i1 %.not.i.i.i143, label %_ZN4lean10object_refD2Ev.exit144, label %572

572:                                              ; preds = %571
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %563)
          to label %_ZN4lean10object_refD2Ev.exit144 unwind label %573

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #14
  unreachable

_ZN4lean10object_refD2Ev.exit144:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %569, %571, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %576 = load ptr, ptr %19, align 8, !tbaa !3
  %577 = ptrtoint ptr %576 to i64
  %578 = trunc i64 %577 to i1
  br i1 %578, label %_ZN4lean14name_generatorD2Ev.exit, label %579

579:                                              ; preds = %_ZN4lean10object_refD2Ev.exit144
  %580 = load i32, ptr %576, align 4, !tbaa !9
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !12

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %576, align 4, !tbaa !9
  br label %_ZN4lean14name_generatorD2Ev.exit

584:                                              ; preds = %579
  %.not.i.i.i.i145 = icmp eq i32 %580, 0
  br i1 %.not.i.i.i.i145, label %_ZN4lean14name_generatorD2Ev.exit, label %585

585:                                              ; preds = %584
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %576)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #14
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit144, %582, %584, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %589 = load ptr, ptr %18, align 8, !tbaa !21
  %590 = load i64, ptr %83, align 8, !tbaa !25
  %.idx.i.i.i146 = shl nuw nsw i64 %590, 3
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 %.idx.i.i.i146
  %.not4.i.i.i.i147 = icmp eq i64 %590, 0
  br i1 %.not4.i.i.i.i147, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZN4lean14name_generatorD2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151
  %.05.i.i.i.i149 = phi ptr [ %605, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151 ], [ %589, %_ZN4lean14name_generatorD2Ev.exit ]
  %592 = load ptr, ptr %.05.i.i.i.i149, align 8, !tbaa !3
  %593 = ptrtoint ptr %592 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i148
  %596 = load i32, ptr %592, align 4, !tbaa !9
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !12

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %592, align 4, !tbaa !9
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151

600:                                              ; preds = %595
  %.not.i.i.i.i.i.i.i.i150 = icmp eq i32 %596, 0
  br i1 %.not.i.i.i.i.i.i.i.i150, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151, label %601

601:                                              ; preds = %600
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %592)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #14
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151: ; preds = %601, %600, %598, %.lr.ph.i.i.i.i148
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 8
  %.not.i.i.i.i152 = icmp eq ptr %605, %591
  br i1 %.not.i.i.i.i152, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153, label %.lr.ph.i.i.i.i148, !llvm.loop !27

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151
  %.pre.i.i154 = load ptr, ptr %18, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153, %_ZN4lean14name_generatorD2Ev.exit
  %606 = phi ptr [ %.pre.i.i154, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153 ], [ %589, %_ZN4lean14name_generatorD2Ev.exit ]
  %.not.i.i.i156 = icmp eq ptr %606, %82
  br i1 %.not.i.i.i156, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157, label %607

607:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155
  %608 = load i64, ptr %84, align 8, !tbaa !26
  %609 = shl i64 %608, 3
  call void @_ZdaPvm(ptr noundef %606, i64 noundef %609) #15
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %610 = load ptr, ptr %17, align 8, !tbaa !3
  %611 = ptrtoint ptr %610 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %_ZN4lean10object_refD2Ev.exit159, label %613

613:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157
  %614 = load i32, ptr %610, align 4, !tbaa !9
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !12

616:                                              ; preds = %613
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %610, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit159

618:                                              ; preds = %613
  %.not.i.i.i158 = icmp eq i32 %614, 0
  br i1 %.not.i.i.i158, label %_ZN4lean10object_refD2Ev.exit159, label %619

619:                                              ; preds = %618
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %610)
          to label %_ZN4lean10object_refD2Ev.exit159 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #14
  unreachable

_ZN4lean10object_refD2Ev.exit159:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157, %616, %618, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit

.body:                                            ; preds = %283, %281, %541, %265
  %.pn51 = phi { ptr, i32 } [ %266, %265 ], [ %.pn43.pn.pn.pn.pn.pn.pn, %541 ], [ %284, %283 ], [ %282, %281 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %623

623:                                              ; preds = %.body, %215, %186
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %186 ], [ %.pn51, %.body ], [ %.pn, %215 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %624

624:                                              ; preds = %623, %180
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %623 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #15
  br label %625

625:                                              ; preds = %624, %178
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %624 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit: ; preds = %67, %66, %64, %56, %_ZN4lean10object_refD2Ev.exit159
  ret void
}

declare noundef zeroext i1 @_ZN4leaneqERKNS_4nameEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean7try_etaERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  store ptr %5, ptr %3, align 16, !tbaa !8, !noalias !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !8, !noalias !57
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean3incEP11lean_object.exit, label %12

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean3incEP11lean_object.exit11, label %21

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i8 = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i.i8, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i8, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit11

25:                                               ; preds = %21
  %.not.i.i9 = icmp eq i32 %.val.i.i8, 0
  br i1 %.not.i.i9, label %_ZN4lean3incEP11lean_object.exit11, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit11 unwind label %27

_ZN4lean3incEP11lean_object.exit11:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #15
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12reduce_arityERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %.sroa.020.023 = load ptr, ptr %2, align 8, !tbaa !8
  %.not24 = icmp eq ptr %.sroa.020.023, inttoptr (i64 1 to ptr)
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit19, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZN4lean10object_refD2Ev.exit19
  %.sroa.020.025 = phi ptr [ %.sroa.020.0, %_ZN4lean10object_refD2Ev.exit19 ], [ %.sroa.020.023, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4lean12reduce_arityERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %34

7:                                                ; preds = %.lr.ph
  invoke void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %36

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

17:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %38

_ZN4lean10object_refD2Ev.exit:                    ; preds = %18, %8, %15, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean10object_refD2Ev.exit19, label %23

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %24 = load i32, ptr %20, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit19

28:                                               ; preds = %23
  %.not.i.i.i18 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %26, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 16
  %.sroa.020.0 = load ptr, ptr %33, align 8, !tbaa !8
  %.not = icmp eq ptr %.sroa.020.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.1", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %8, label %10, label %19

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %13

13:                                               ; preds = %10
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %9, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

19:                                               ; preds = %3
  %20 = ptrtoint ptr %9 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i16 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %25, ptr %6, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %29, ptr %4, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %31, align 8, !tbaa !64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %32 = phi i64 [ %47, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 16, %28 ]
  %33 = phi i64 [ %51, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 0, %28 ]
  %storemerge4.i = phi ptr [ %storemerge.i, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ %6, %28 ]
  %.not.i.i = icmp ult i64 %33, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = shl i64 %32, 4
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #16
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = icmp ugt i64 %33, 1
  br i1 %38, label %39, label %40, !prof !12

39:                                               ; preds = %.noexc
  %.idx.i.i.i.i = shl nuw nsw i64 %33, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %37, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

40:                                               ; preds = %.noexc
  %41 = icmp eq i64 %33, 1
  br i1 %41, label %42, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %43, ptr %36, align 8, !tbaa !8
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i: ; preds = %42, %40, %39
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, label %44

44:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %45 = shl i64 %32, 3
  call void @_ZdaPvm(ptr noundef %37, i64 noundef %45) #15
  %.pre2.pre.i.i = load i64, ptr %30, align 8, !tbaa !63
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i: ; preds = %44, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %.pre2.i.i = phi i64 [ %33, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i ], [ %.pre2.pre.i.i, %44 ]
  %46 = shl i64 %32, 1
  store ptr %36, ptr %4, align 8, !tbaa !60
  store i64 %46, ptr %31, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %47 = phi i64 [ %32, %._crit_edge.i.i ], [ %46, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %48 = phi i64 [ %33, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  store ptr %storemerge4.i, ptr %50, align 8, !tbaa !8
  %51 = add i64 %48, 1
  store i64 %51, ptr %30, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 16
  %storemerge.i = load ptr, ptr %52, align 8, !tbaa !8
  %53 = ptrtoint ptr %storemerge.i to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit, label %.lr.ph.i, !llvm.loop !65

_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %55, ptr %0, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22, label %58

58:                                               ; preds = %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %.val.i.i.i.i19 = load i32, ptr %55, align 4, !tbaa !9
  %59 = icmp sgt i32 %.val.i.i.i.i19, 0
  br i1 %59, label %60, label %62, !prof !12

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i.i19, 1
  store i32 %61, ptr %55, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22

62:                                               ; preds = %58
  %.not.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i19, 0
  br i1 %.not.i.i.i.i20, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22, label %63

63:                                               ; preds = %62
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %55)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge unwind label %.loopexit.split-lp

._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge: ; preds = %63
  %.pre = load i64, ptr %30, align 8, !tbaa !63
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge, %62, %60, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %64 = phi i64 [ %.pre, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge ], [ %51, %62 ], [ %51, %60 ], [ %51, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit ]
  %65 = and i64 %64, 4294967295
  %.not29 = icmp eq i64 %65, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22
  %66 = and i64 %64, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %67, %_ZN4lean10object_refD2Ev.exit ]
  %67 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr %4, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit unwind label %83

_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit: ; preds = %.lr.ph
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean10object_refD2Ev.exit, label %75

75:                                               ; preds = %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit
  %76 = load i32, ptr %72, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !12

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

80:                                               ; preds = %75
  %.not.i.i.i.i24 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %85

_ZN4lean10object_refD2Ev.exit:                    ; preds = %81, %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit, %78, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %82, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.wide = icmp eq i64 %67, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %92

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22
  %88 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i26 = icmp eq ptr %88, %29
  br i1 %.not.i.i.i26, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load i64, ptr %31, align 8, !tbaa !64
  %91 = shl i64 %90, 3
  call void @_ZdaPvm(ptr noundef %88, i64 noundef %91) #15
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit:    ; preds = %._crit_edge, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i27 = icmp eq ptr %93, %29
  br i1 %.not.i.i.i27, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %31, align 8, !tbaa !64
  %96 = shl i64 %95, 3
  call void @_ZdaPvm(ptr noundef %93, i64 noundef %96) #15
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28:  ; preds = %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit: ; preds = %27, %26, %24, %18, %17, %15, %10, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN4lean19get_export_name_forERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !9
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
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #17
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !9
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !68

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS11lean_object", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !15, i64 0, !6, i64 8}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!20 = distinct !{!20, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !23, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!23 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!22, !24, i64 8}
!26 = !{!22, !24, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!32 = distinct !{!32, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!35 = distinct !{!35, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!38 = distinct !{!38, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!41 = distinct !{!41, !"_ZN4lean11mk_constantERKNS_4nameE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!44 = distinct !{!44, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!47 = distinct !{!47, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!50 = distinct !{!50, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!53 = distinct !{!53, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!56 = distinct !{!56, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!59 = distinct !{!59, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !62, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!62 = !{!"any p2 pointer", !5, i64 0}
!63 = !{!61, !24, i64 8}
!64 = !{!61, !24, i64 16}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
