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

$_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4lean4name9is_stringEv.exit, label %_ZNK4lean4name9is_stringEv.exit.thread

_ZNK4lean4name9is_stringEv.exit:                  ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i.i = load i32, ptr %5, align 4
  %.mask = and i32 %.val.i.i.i.i.i, -16777216
  %6 = icmp eq i32 %.mask, 16777216
  br i1 %6, label %.critedge, label %_ZNK4lean4name9is_atomicEv.exit.thread

_ZNK4lean4name9is_stringEv.exit.thread:           ; preds = %1
  %7 = and i64 %3, 8589934590
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %.critedge, label %_ZNK4lean4name9is_atomicEv.exit.thread

.critedge:                                        ; preds = %_ZNK4lean4name9is_stringEv.exit, %_ZNK4lean4name9is_stringEv.exit.thread
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean4exprC2ERKS0_.exit

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
  %.val.i.i.i.i1425 = load i32, ptr %14, align 4
  %.mask.i26 = and i32 %.val.i.i.i.i1425, -16777216
  %15 = icmp eq i32 %.mask.i26, 100663296
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean4exprC2ERKS0_.exit, %_ZN4lean4expraSERKS0_.exit
  %16 = phi ptr [ %28, %_ZN4lean4expraSERKS0_.exit ], [ %5, %_ZN4lean4exprC2ERKS0_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i15 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i15, label %21, label %_ZN4lean3incEP11lean_object.exit.i.i

21:                                               ; preds = %.lr.ph
  %.val.i.i.i.i16 = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i.i

25:                                               ; preds = %21
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean3incEP11lean_object.exit.i.i, label %26

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
  %30 = and i64 %29, 1
  %.not.i4.i.i = icmp eq i64 %30, 0
  br i1 %.not.i4.i.i, label %31, label %_ZN4lean4expraSERKS0_.exit

31:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %32 = load i32, ptr %27, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %27, align 4, !tbaa !9
  br label %_ZN4lean4expraSERKS0_.exit

36:                                               ; preds = %31
  %.not.i.i5.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4expraSERKS0_.exit, label %37

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
  %53 = and i64 %52, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4lean4name9is_stringEv.exit.i, label %_ZNK4lean4name9is_stringEv.exit.thread.i

_ZNK4lean4name9is_stringEv.exit.i:                ; preds = %49
  %54 = getelementptr i8, ptr %51, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %54, align 4
  %.mask.i20 = and i32 %.val.i.i.i.i.i.i, -16777216
  %55 = icmp eq i32 %.mask.i20, 16777216
  br i1 %55, label %.critedge.i, label %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread

_ZNK4lean4name9is_stringEv.exit.thread.i:         ; preds = %49
  %56 = and i64 %52, 8589934590
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %.critedge.i, label %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread

.critedge.i:                                      ; preds = %_ZNK4lean4name9is_stringEv.exit.thread.i, %_ZNK4lean4name9is_stringEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %65, label %62

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
  br i1 %.not.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %74
  %76 = lshr i64 %52, 1
  %77 = trunc i64 %76 to i32
  br label %81

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %51, i64 4
  %.val.i.i.i.i.i.i22 = load i32, ptr %79, align 4
  %80 = lshr i32 %.val.i.i.i.i.i.i22, 24
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
  %93 = and i64 %92, 1
  %.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i, label %94, label %_ZN4lean10object_refD2Ev.exit

94:                                               ; preds = %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread
  %95 = load i32, ptr %91, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !12

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

99:                                               ; preds = %94
  %.not.i.i.i24 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean22is_reduce_arity_aux_fnERKNS_4nameE.exit.thread, %97, %99, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i1 %.0

104:                                              ; preds = %47, %89, %40
  %.pn12 = phi { ptr, i32 } [ %41, %40 ], [ %90, %89 ], [ %48, %47 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12reduce_arityERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::list_ref.0", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca %"class.lean::optional", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::buffer", align 8
  %14 = alloca %"class.lean::name_generator", align 8
  %15 = alloca %"class.lean::local_ctx", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::buffer", align 8
  %19 = alloca %"class.lean::name", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::pair_ref", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::pair_ref", align 8
  %27 = alloca %"class.lean::list_ref", align 8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @_ZN4lean19get_export_name_forERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = load i8, ptr %11, align 8, !tbaa !13, !range !16, !noundef !17
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread

37:                                               ; preds = %32
  %38 = load i32, ptr %34, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !12

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !9
  br label %_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread

42:                                               ; preds = %37
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread: ; preds = %32, %40, %42, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %51

47:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameEPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.1)
  br i1 %50, label %51, label %66

51:                                               ; preds = %_ZN4lean15has_export_nameERKNS_16elab_environmentERKNS_4nameE.exit.thread, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14, !noalias !18
  store ptr %52, ptr %9, align 16, !tbaa !8, !noalias !18
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !8, !noalias !18
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14, !noalias !18
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %54, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %58, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit

58:                                               ; preds = %51
  %.val.i.i.i = load i32, ptr %55, align 4, !tbaa !9
  %59 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %59, label %60, label %62, !prof !12

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %61, ptr %55, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit

62:                                               ; preds = %58
  %.not.i.i6.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i6.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit, label %63

63:                                               ; preds = %62
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit unwind label %64

common.resume:                                    ; preds = %503, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %.pn53.pn.pn.pn, %503 ]
  resume { ptr, i32 } %common.resume.op

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %common.resume

66:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  store ptr %69, ptr %12, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i, label %72, label %_ZN4lean4exprC2ERKS0_.exit

72:                                               ; preds = %66
  %.val.i.i.i.i = load i32, ptr %69, align 4, !tbaa !9
  %73 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %73, label %74, label %76, !prof !12

74:                                               ; preds = %72
  %75 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %75, ptr %69, align 4, !tbaa !9
  br label %_ZN4lean4exprC2ERKS0_.exit

76:                                               ; preds = %72
  %.not.i.i.i.i58 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i58, label %_ZN4lean4exprC2ERKS0_.exit, label %77

77:                                               ; preds = %76
  call void @lean_inc_ref_cold(ptr noundef nonnull %69)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %66, %74, %76, %77
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #14
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %78, ptr %13, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 16, ptr %80, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %81 unwind label %148

81:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.preheader unwind label %150

.preheader:                                       ; preds = %81
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr i8, ptr %82, i64 4
  %.val.i.i.i.i59161 = load i32, ptr %83, align 4
  %.mask.i162 = and i32 %.val.i.i.i.i59161, -16777216
  %84 = icmp eq i32 %.mask.i162, 100663296
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN4lean10object_refD2Ev.exit
  %85 = phi ptr [ %145, %_ZN4lean10object_refD2Ev.exit ], [ %82, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 0)
          to label %88 unwind label %152

88:                                               ; preds = %.lr.ph
  %89 = load i64, ptr %79, align 8, !tbaa !25
  %90 = load i64, ptr %80, align 8, !tbaa !26
  %.not.i = icmp ult i64 %89, %90
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %88
  %92 = shl i64 %90, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef %92)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %91
  %.pre.i = load i64, ptr %79, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %.noexc, %88
  %94 = phi i64 [ %.pre.i, %.noexc ], [ %89, %88 ]
  %95 = load ptr, ptr %13, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %"class.lean::expr", ptr %95, i64 %94
  %97 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %97, ptr %96, align 8, !tbaa !3
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not.i.i.i.i60 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i60, label %100, label %106

100:                                              ; preds = %93
  %.val.i.i.i.i.i = load i32, ptr %97, align 4, !tbaa !9
  %101 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %101, label %102, label %104, !prof !12

102:                                              ; preds = %100
  %103 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %103, ptr %97, align 4, !tbaa !9
  br label %106

104:                                              ; preds = %100
  %.not.i.i.i.i.i61 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i61, label %106, label %105

105:                                              ; preds = %104
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %97)
          to label %.noexc62 unwind label %154

.noexc62:                                         ; preds = %105
  %.pre2.i = load i64, ptr %79, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %93, %102, %104, %.noexc62
  %107 = phi i64 [ %94, %93 ], [ %94, %102 ], [ %94, %104 ], [ %.pre2.i, %.noexc62 ]
  %108 = add i64 %107, 1
  store i64 %108, ptr %79, align 8, !tbaa !25
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i.i.i63 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i63, label %114, label %_ZN4lean3incEP11lean_object.exit.i.i

114:                                              ; preds = %106
  %.val.i.i.i.i64 = load i32, ptr %111, align 4, !tbaa !9
  %115 = icmp sgt i32 %.val.i.i.i.i64, 0
  br i1 %115, label %116, label %118, !prof !12

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %.val.i.i.i.i64, 1
  store i32 %117, ptr %111, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i.i

118:                                              ; preds = %114
  %.not.i.i.i.i65 = icmp eq i32 %.val.i.i.i.i64, 0
  br i1 %.not.i.i.i.i65, label %_ZN4lean3incEP11lean_object.exit.i.i, label %119

119:                                              ; preds = %118
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %111)
          to label %.noexc66 unwind label %154

.noexc66:                                         ; preds = %119
  %.pre.i.i = load ptr, ptr %110, align 8, !tbaa !3
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc66, %118, %116, %106
  %120 = phi ptr [ %109, %106 ], [ %109, %116 ], [ %109, %118 ], [ %.pre, %.noexc66 ]
  %121 = phi ptr [ %111, %106 ], [ %111, %116 ], [ %111, %118 ], [ %.pre.i.i, %.noexc66 ]
  %122 = ptrtoint ptr %120 to i64
  %123 = and i64 %122, 1
  %.not.i4.i.i = icmp eq i64 %123, 0
  br i1 %.not.i4.i.i, label %124, label %131

124:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %125 = load i32, ptr %120, align 4, !tbaa !9
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !12

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %120, align 4, !tbaa !9
  br label %131

129:                                              ; preds = %124
  %.not.i.i5.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i5.i.i, label %131, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %120)
          to label %131 unwind label %154

131:                                              ; preds = %129, %127, %_ZN4lean3incEP11lean_object.exit.i.i, %130
  store ptr %121, ptr %12, align 8, !tbaa !3
  %132 = load ptr, ptr %16, align 8, !tbaa !3
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not.i.i68 = icmp eq i64 %134, 0
  br i1 %.not.i.i68, label %135, label %_ZN4lean10object_refD2Ev.exit

135:                                              ; preds = %131
  %136 = load i32, ptr %132, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !12

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %132, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

140:                                              ; preds = %135
  %.not.i.i.i69 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i69, label %_ZN4lean10object_refD2Ev.exit, label %141

141:                                              ; preds = %140
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %132)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %142

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %141
  %.pre168 = load ptr, ptr %12, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %131, %138, %140
  %145 = phi ptr [ %.pre168, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %121, %131 ], [ %121, %138 ], [ %121, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %146 = getelementptr i8, ptr %145, i64 4
  %.val.i.i.i.i59 = load i32, ptr %146, align 4
  %.mask.i = and i32 %.val.i.i.i.i59, -16777216
  %147 = icmp eq i32 %.mask.i, 100663296
  br i1 %147, label %.lr.ph, label %._crit_edge, !llvm.loop !27

148:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %503

150:                                              ; preds = %81
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %502

152:                                              ; preds = %.lr.ph
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %130, %119, %105, %91
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %156

156:                                              ; preds = %154, %152
  %.pn53 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %501

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %157 = load i64, ptr %79, align 8, !tbaa !25
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %13, align 8, !tbaa !21
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %158, ptr noundef %159)
          to label %160 unwind label %181

160:                                              ; preds = %._crit_edge
  %161 = load ptr, ptr %12, align 8, !tbaa !3
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not.i.i.i70 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i70, label %164, label %_ZN4lean10object_refD2Ev.exit75

164:                                              ; preds = %160
  %165 = load i32, ptr %161, align 4, !tbaa !9
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !12

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit75

169:                                              ; preds = %164
  %.not.i.i.i.i71 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i71, label %_ZN4lean10object_refD2Ev.exit75, label %170

170:                                              ; preds = %169
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %161)
          to label %_ZN4lean10object_refD2Ev.exit75 unwind label %183

_ZN4lean10object_refD2Ev.exit75:                  ; preds = %170, %160, %167, %169
  %171 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %171, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18) #14
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %172, ptr %18, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %173, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 16, ptr %174, align 8, !tbaa !26
  %175 = load ptr, ptr %13, align 8, !tbaa !21
  %176 = load i64, ptr %79, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %176, 3
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx
  %.not163 = icmp eq i64 %176, 0
  br i1 %.not163, label %._crit_edge167.thread, label %.lr.ph166

._crit_edge167:                                   ; preds = %211
  %.pre169 = load i64, ptr %79, align 8, !tbaa !25
  %.pre170 = load i64, ptr %173, align 8, !tbaa !25
  %178 = icmp eq i64 %.pre169, %.pre170
  %179 = icmp eq i64 %.pre170, 0
  %180 = or i1 %178, %179
  br i1 %180, label %._crit_edge167.thread, label %229

181:                                              ; preds = %._crit_edge
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %170
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %185

185:                                              ; preds = %183, %181
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %501

.lr.ph166:                                        ; preds = %_ZN4lean10object_refD2Ev.exit75, %211
  %.034165 = phi ptr [ %212, %211 ], [ %175, %_ZN4lean10object_refD2Ev.exit75 ]
  %.035164 = phi i1 [ %.136, %211 ], [ false, %_ZN4lean10object_refD2Ev.exit75 ]
  br i1 %.035164, label %189, label %186

186:                                              ; preds = %.lr.ph166
  %187 = invoke noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %.034165)
          to label %188 unwind label %209

188:                                              ; preds = %186
  br i1 %187, label %189, label %211

189:                                              ; preds = %188, %.lr.ph166
  %190 = load i64, ptr %173, align 8, !tbaa !25
  %191 = load i64, ptr %174, align 8, !tbaa !26
  %.not.i76 = icmp ult i64 %190, %191
  br i1 %.not.i76, label %194, label %192

192:                                              ; preds = %189
  %193 = shl i64 %191, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %18, i64 noundef %193)
          to label %.noexc82 unwind label %209

.noexc82:                                         ; preds = %192
  %.pre.i77 = load i64, ptr %173, align 8, !tbaa !25
  br label %194

194:                                              ; preds = %.noexc82, %189
  %195 = phi i64 [ %.pre.i77, %.noexc82 ], [ %190, %189 ]
  %196 = load ptr, ptr %18, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw %"class.lean::expr", ptr %196, i64 %195
  %198 = load ptr, ptr %.034165, align 8, !tbaa !3
  store ptr %198, ptr %197, align 8, !tbaa !3
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %.not.i.i.i.i78 = icmp eq i64 %200, 0
  br i1 %.not.i.i.i.i78, label %201, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit84

201:                                              ; preds = %194
  %.val.i.i.i.i.i79 = load i32, ptr %198, align 4, !tbaa !9
  %202 = icmp sgt i32 %.val.i.i.i.i.i79, 0
  br i1 %202, label %203, label %205, !prof !12

203:                                              ; preds = %201
  %204 = add nuw nsw i32 %.val.i.i.i.i.i79, 1
  store i32 %204, ptr %198, align 4, !tbaa !9
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit84

205:                                              ; preds = %201
  %.not.i.i.i.i.i80 = icmp eq i32 %.val.i.i.i.i.i79, 0
  br i1 %.not.i.i.i.i.i80, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit84, label %206

206:                                              ; preds = %205
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %198)
          to label %.noexc83 unwind label %209

.noexc83:                                         ; preds = %206
  %.pre2.i81 = load i64, ptr %173, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit84

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit84: ; preds = %194, %203, %205, %.noexc83
  %207 = phi i64 [ %195, %194 ], [ %195, %203 ], [ %195, %205 ], [ %.pre2.i81, %.noexc83 ]
  %208 = add i64 %207, 1
  store i64 %208, ptr %173, align 8, !tbaa !25
  br label %211

209:                                              ; preds = %206, %192, %186
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit84, %188
  %.136 = phi i1 [ true, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit84 ], [ false, %188 ]
  %212 = getelementptr inbounds nuw i8, ptr %.034165, i64 8
  %.not = icmp eq ptr %212, %177
  br i1 %.not, label %._crit_edge167, label %.lr.ph166

._crit_edge167.thread:                            ; preds = %_ZN4lean10object_refD2Ev.exit75, %._crit_edge167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14, !noalias !29
  store ptr %213, ptr %7, align 16, !tbaa !8, !noalias !29
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %214, align 8, !tbaa !8, !noalias !29
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 0)
          to label %.noexc88 unwind label %227

.noexc88:                                         ; preds = %._crit_edge167.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14, !noalias !29
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %215, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 1
  %.not.i.i85 = icmp eq i64 %218, 0
  br i1 %.not.i.i85, label %219, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit89

219:                                              ; preds = %.noexc88
  %.val.i.i.i86 = load i32, ptr %216, align 4, !tbaa !9
  %220 = icmp sgt i32 %.val.i.i.i86, 0
  br i1 %220, label %221, label %223, !prof !12

221:                                              ; preds = %219
  %222 = add nuw nsw i32 %.val.i.i.i86, 1
  store i32 %222, ptr %216, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit89

223:                                              ; preds = %219
  %.not.i.i6.i87 = icmp eq i32 %.val.i.i.i86, 0
  br i1 %.not.i.i6.i87, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit89, label %224

224:                                              ; preds = %223
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %216)
          to label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit89 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %.body

227:                                              ; preds = %._crit_edge167.thread
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

229:                                              ; preds = %._crit_edge167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str)
          to label %_ZN4lean22mk_reduce_arity_aux_fnERKNS_4nameE.exit unwind label %392

_ZN4lean22mk_reduce_arity_aux_fnERKNS_4nameE.exit: ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %232 = load i64, ptr %173, align 8, !tbaa !25, !noalias !32
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %18, align 8, !tbaa !21, !noalias !32
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %233, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %394

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean22mk_reduce_arity_aux_fnERKNS_4nameE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  invoke void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %235 unwind label %396

235:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !noalias !35
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !35
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %249

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %235
  %236 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !35
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not.i.i.i92 = icmp eq i64 %238, 0
  br i1 %.not.i.i.i92, label %239, label %251

239:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %240 = load i32, ptr %236, align 4, !tbaa !9
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !12

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %236, align 4, !tbaa !9
  br label %251

244:                                              ; preds = %239
  %.not.i.i.i.i93 = icmp eq i32 %240, 0
  br i1 %.not.i.i.i.i93, label %251, label %245

245:                                              ; preds = %244
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %236)
          to label %251 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #15
  unreachable

249:                                              ; preds = %235
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !35
  br label %.body94

251:                                              ; preds = %245, %244, %242, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !35
  %252 = load i64, ptr %173, align 8, !tbaa !25, !noalias !38
  %253 = trunc i64 %252 to i32
  %254 = load ptr, ptr %18, align 8, !tbaa !21, !noalias !38
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %253, ptr noundef %254)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %398

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %251
  %255 = load ptr, ptr %23, align 8, !tbaa !3
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 1
  %.not.i.i97 = icmp eq i64 %257, 0
  br i1 %.not.i.i97, label %258, label %_ZN4lean10object_refD2Ev.exit99

258:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %259 = load i32, ptr %255, align 4, !tbaa !9
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !12

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %255, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit99

263:                                              ; preds = %258
  %.not.i.i.i98 = icmp eq i32 %259, 0
  br i1 %.not.i.i.i98, label %_ZN4lean10object_refD2Ev.exit99, label %264

264:                                              ; preds = %263
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %255)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #15
  unreachable

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %261, %263, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  %268 = load i64, ptr %79, align 8, !tbaa !25, !noalias !41
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !41
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %269, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit101 unwind label %400

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit101: ; preds = %_ZN4lean10object_refD2Ev.exit99
  invoke void @_ZN4lean7try_etaERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %271 unwind label %402

271:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit101
  %272 = load ptr, ptr %22, align 8, !tbaa !3
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %.not.i.i.i102 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i102, label %275, label %_ZN4lean10object_refD2Ev.exit108

275:                                              ; preds = %271
  %276 = load i32, ptr %272, align 4, !tbaa !9
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !12

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %272, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit108

280:                                              ; preds = %275
  %.not.i.i.i.i103 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i.i103, label %_ZN4lean10object_refD2Ev.exit108, label %281

281:                                              ; preds = %280
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %272)
          to label %_ZN4lean10object_refD2Ev.exit108 unwind label %404

_ZN4lean10object_refD2Ev.exit108:                 ; preds = %281, %271, %278, %280
  %282 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %282, ptr %22, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !3
  %283 = load ptr, ptr %25, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not.i.i109 = icmp eq i64 %285, 0
  br i1 %.not.i.i109, label %286, label %_ZN4lean10object_refD2Ev.exit111

286:                                              ; preds = %_ZN4lean10object_refD2Ev.exit108
  %287 = load i32, ptr %283, align 4, !tbaa !9
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !12

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit111

291:                                              ; preds = %286
  %.not.i.i.i110 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i110, label %_ZN4lean10object_refD2Ev.exit111, label %292

292:                                              ; preds = %291
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %283)
          to label %_ZN4lean10object_refD2Ev.exit111 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #15
  unreachable

_ZN4lean10object_refD2Ev.exit111:                 ; preds = %_ZN4lean10object_refD2Ev.exit108, %289, %291, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #14
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  invoke void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %298 unwind label %408

298:                                              ; preds = %_ZN4lean10object_refD2Ev.exit111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %299 = load ptr, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14, !noalias !44
  store ptr %299, ptr %4, align 16, !tbaa !8, !noalias !44
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %300, align 8, !tbaa !8, !noalias !44
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0)
          to label %.noexc115 unwind label %410

.noexc115:                                        ; preds = %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14, !noalias !44
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %301, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %302 = load ptr, ptr %26, align 8, !tbaa !3
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %.not.i.i112 = icmp eq i64 %304, 0
  br i1 %.not.i.i112, label %305, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit118

305:                                              ; preds = %.noexc115
  %.val.i.i.i113 = load i32, ptr %302, align 4, !tbaa !9
  %306 = icmp sgt i32 %.val.i.i.i113, 0
  br i1 %306, label %307, label %309, !prof !12

307:                                              ; preds = %305
  %308 = add nuw nsw i32 %.val.i.i.i113, 1
  store i32 %308, ptr %302, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit118

309:                                              ; preds = %305
  %.not.i.i6.i114 = icmp eq i32 %.val.i.i.i113, 0
  br i1 %.not.i.i6.i114, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit118, label %310

310:                                              ; preds = %309
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %302)
          to label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit118 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %.body116

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit118: ; preds = %310, %309, %307, %.noexc115
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %313 unwind label %412

313:                                              ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit118
  %314 = load ptr, ptr %27, align 8, !tbaa !3
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 1
  %.not.i.i119 = icmp eq i64 %316, 0
  br i1 %.not.i.i119, label %317, label %_ZN4lean10object_refD2Ev.exit121

317:                                              ; preds = %313
  %318 = load i32, ptr %314, align 4, !tbaa !9
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !12

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %314, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit121

322:                                              ; preds = %317
  %.not.i.i.i120 = icmp eq i32 %318, 0
  br i1 %.not.i.i.i120, label %_ZN4lean10object_refD2Ev.exit121, label %323

323:                                              ; preds = %322
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %314)
          to label %_ZN4lean10object_refD2Ev.exit121 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #15
  unreachable

_ZN4lean10object_refD2Ev.exit121:                 ; preds = %313, %320, %322, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  %327 = load ptr, ptr %26, align 8, !tbaa !3
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, 1
  %.not.i.i122 = icmp eq i64 %329, 0
  br i1 %.not.i.i122, label %330, label %_ZN4lean10object_refD2Ev.exit124

330:                                              ; preds = %_ZN4lean10object_refD2Ev.exit121
  %331 = load i32, ptr %327, align 4, !tbaa !9
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !12

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %327, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit124

335:                                              ; preds = %330
  %.not.i.i.i123 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i123, label %_ZN4lean10object_refD2Ev.exit124, label %336

336:                                              ; preds = %335
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %327)
          to label %_ZN4lean10object_refD2Ev.exit124 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #15
  unreachable

_ZN4lean10object_refD2Ev.exit124:                 ; preds = %_ZN4lean10object_refD2Ev.exit121, %333, %335, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  %340 = load ptr, ptr %22, align 8, !tbaa !3
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 1
  %.not.i.i125 = icmp eq i64 %342, 0
  br i1 %.not.i.i125, label %343, label %_ZN4lean10object_refD2Ev.exit127

343:                                              ; preds = %_ZN4lean10object_refD2Ev.exit124
  %344 = load i32, ptr %340, align 4, !tbaa !9
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !12

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %340, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit127

348:                                              ; preds = %343
  %.not.i.i.i126 = icmp eq i32 %344, 0
  br i1 %.not.i.i.i126, label %_ZN4lean10object_refD2Ev.exit127, label %349

349:                                              ; preds = %348
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %340)
          to label %_ZN4lean10object_refD2Ev.exit127 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #15
  unreachable

_ZN4lean10object_refD2Ev.exit127:                 ; preds = %_ZN4lean10object_refD2Ev.exit124, %346, %348, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  %353 = load ptr, ptr %21, align 8, !tbaa !3
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 1
  %.not.i.i128 = icmp eq i64 %355, 0
  br i1 %.not.i.i128, label %356, label %_ZN4lean10object_refD2Ev.exit130

356:                                              ; preds = %_ZN4lean10object_refD2Ev.exit127
  %357 = load i32, ptr %353, align 4, !tbaa !9
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !12

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %353, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit130

361:                                              ; preds = %356
  %.not.i.i.i129 = icmp eq i32 %357, 0
  br i1 %.not.i.i.i129, label %_ZN4lean10object_refD2Ev.exit130, label %362

362:                                              ; preds = %361
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %353)
          to label %_ZN4lean10object_refD2Ev.exit130 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #15
  unreachable

_ZN4lean10object_refD2Ev.exit130:                 ; preds = %_ZN4lean10object_refD2Ev.exit127, %359, %361, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  %366 = load ptr, ptr %20, align 8, !tbaa !3
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 1
  %.not.i.i131 = icmp eq i64 %368, 0
  br i1 %.not.i.i131, label %369, label %_ZN4lean10object_refD2Ev.exit133

369:                                              ; preds = %_ZN4lean10object_refD2Ev.exit130
  %370 = load i32, ptr %366, align 4, !tbaa !9
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !12

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %366, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit133

374:                                              ; preds = %369
  %.not.i.i.i132 = icmp eq i32 %370, 0
  br i1 %.not.i.i.i132, label %_ZN4lean10object_refD2Ev.exit133, label %375

375:                                              ; preds = %374
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %366)
          to label %_ZN4lean10object_refD2Ev.exit133 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #15
  unreachable

_ZN4lean10object_refD2Ev.exit133:                 ; preds = %_ZN4lean10object_refD2Ev.exit130, %372, %374, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  %379 = load ptr, ptr %19, align 8, !tbaa !3
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 1
  %.not.i.i134 = icmp eq i64 %381, 0
  br i1 %.not.i.i134, label %382, label %_ZN4lean10object_refD2Ev.exit136

382:                                              ; preds = %_ZN4lean10object_refD2Ev.exit133
  %383 = load i32, ptr %379, align 4, !tbaa !9
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !12

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %379, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit136

387:                                              ; preds = %382
  %.not.i.i.i135 = icmp eq i32 %383, 0
  br i1 %.not.i.i.i135, label %_ZN4lean10object_refD2Ev.exit136, label %388

388:                                              ; preds = %387
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %379)
          to label %_ZN4lean10object_refD2Ev.exit136 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #15
  unreachable

_ZN4lean10object_refD2Ev.exit136:                 ; preds = %_ZN4lean10object_refD2Ev.exit133, %385, %387, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit89

392:                                              ; preds = %229
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %419

394:                                              ; preds = %_ZN4lean22mk_reduce_arity_aux_fnERKNS_4nameE.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %418

396:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %417

398:                                              ; preds = %251
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %.body94

.body94:                                          ; preds = %249, %398
  %.pn38 = phi { ptr, i32 } [ %399, %398 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #14
  br label %416

400:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %407

402:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit101
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %281
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %406

406:                                              ; preds = %404, %402
  %.pn40 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %407

407:                                              ; preds = %406, %400
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %406 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  br label %415

408:                                              ; preds = %_ZN4lean10object_refD2Ev.exit111
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %414

410:                                              ; preds = %298
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

412:                                              ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit118
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %.body116

.body116:                                         ; preds = %410, %311, %412
  %.pn43 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %414

414:                                              ; preds = %.body116, %408
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body116 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  br label %415

415:                                              ; preds = %414, %407
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %414 ], [ %.pn40.pn, %407 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %416

416:                                              ; preds = %415, %.body94
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %415 ], [ %.pn38, %.body94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %417

417:                                              ; preds = %416, %396
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %416 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %418

418:                                              ; preds = %417, %394
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %417 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %419

419:                                              ; preds = %418, %392
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %418 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %.body

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit89: ; preds = %224, %223, %221, %.noexc88, %_ZN4lean10object_refD2Ev.exit136
  %420 = load ptr, ptr %18, align 8, !tbaa !21
  %421 = load i64, ptr %173, align 8, !tbaa !25
  %.idx.i.i.i = shl nuw nsw i64 %421, 3
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %421, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit89, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %436, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %420, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit89 ]
  %423 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %425, 0
  br i1 %.not.i.i.i.i.i.i.i, label %426, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

426:                                              ; preds = %.lr.ph.i.i.i.i
  %427 = load i32, ptr %423, align 4, !tbaa !9
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !12

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %423, align 4, !tbaa !9
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

431:                                              ; preds = %426
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %427, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %432

432:                                              ; preds = %431
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %423)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %432, %431, %429, %.lr.ph.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i137 = icmp eq ptr %436, %422
  br i1 %.not.i.i.i.i137, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i138 = load ptr, ptr %18, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit89
  %437 = phi ptr [ %.pre.i.i138, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %420, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit89 ]
  %.not.i.i.i139 = icmp eq ptr %437, %172
  br i1 %.not.i.i.i139, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %438

438:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %439 = load i64, ptr %174, align 8, !tbaa !26
  %440 = shl i64 %439, 3
  call void @_ZdaPvm(ptr noundef %437, i64 noundef %440) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %438
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18) #14
  %441 = load ptr, ptr %15, align 8, !tbaa !3
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, 1
  %.not.i.i140 = icmp eq i64 %443, 0
  br i1 %.not.i.i140, label %444, label %_ZN4lean10object_refD2Ev.exit142

444:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %445 = load i32, ptr %441, align 4, !tbaa !9
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !12

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %441, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit142

449:                                              ; preds = %444
  %.not.i.i.i141 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i141, label %_ZN4lean10object_refD2Ev.exit142, label %450

450:                                              ; preds = %449
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %441)
          to label %_ZN4lean10object_refD2Ev.exit142 unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #15
  unreachable

_ZN4lean10object_refD2Ev.exit142:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %447, %449, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  %454 = load ptr, ptr %14, align 8, !tbaa !3
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %.not.i.i.i143 = icmp eq i64 %456, 0
  br i1 %.not.i.i.i143, label %457, label %_ZN4lean14name_generatorD2Ev.exit

457:                                              ; preds = %_ZN4lean10object_refD2Ev.exit142
  %458 = load i32, ptr %454, align 4, !tbaa !9
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !12

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %454, align 4, !tbaa !9
  br label %_ZN4lean14name_generatorD2Ev.exit

462:                                              ; preds = %457
  %.not.i.i.i.i144 = icmp eq i32 %458, 0
  br i1 %.not.i.i.i.i144, label %_ZN4lean14name_generatorD2Ev.exit, label %463

463:                                              ; preds = %462
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %454)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #15
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit142, %460, %462, %463
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  %467 = load ptr, ptr %13, align 8, !tbaa !21
  %468 = load i64, ptr %79, align 8, !tbaa !25
  %.idx.i.i.i145 = shl nuw nsw i64 %468, 3
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx.i.i.i145
  %.not4.i.i.i.i146 = icmp eq i64 %468, 0
  br i1 %.not4.i.i.i.i146, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i154, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %_ZN4lean14name_generatorD2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i150
  %.05.i.i.i.i148 = phi ptr [ %483, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i150 ], [ %467, %_ZN4lean14name_generatorD2Ev.exit ]
  %470 = load ptr, ptr %.05.i.i.i.i148, align 8, !tbaa !3
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 1
  %.not.i.i.i.i.i.i.i149 = icmp eq i64 %472, 0
  br i1 %.not.i.i.i.i.i.i.i149, label %473, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i150

473:                                              ; preds = %.lr.ph.i.i.i.i147
  %474 = load i32, ptr %470, align 4, !tbaa !9
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !12

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %470, align 4, !tbaa !9
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i150

478:                                              ; preds = %473
  %.not.i.i.i.i.i.i.i.i156 = icmp eq i32 %474, 0
  br i1 %.not.i.i.i.i.i.i.i.i156, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i150, label %479

479:                                              ; preds = %478
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %470)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i150 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i150: ; preds = %479, %478, %476, %.lr.ph.i.i.i.i147
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i148, i64 8
  %.not.i.i.i.i151 = icmp eq ptr %483, %469
  br i1 %.not.i.i.i.i151, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i152, label %.lr.ph.i.i.i.i147, !llvm.loop !47

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i152: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i150
  %.pre.i.i153 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i154

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i154: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i152, %_ZN4lean14name_generatorD2Ev.exit
  %484 = phi ptr [ %.pre.i.i153, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i152 ], [ %467, %_ZN4lean14name_generatorD2Ev.exit ]
  %.not.i.i.i155 = icmp eq ptr %484, %78
  br i1 %.not.i.i.i155, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157, label %485

485:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i154
  %486 = load i64, ptr %80, align 8, !tbaa !26
  %487 = shl i64 %486, 3
  call void @_ZdaPvm(ptr noundef %484, i64 noundef %487) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i154, %485
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #14
  %488 = load ptr, ptr %12, align 8, !tbaa !3
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, 1
  %.not.i.i158 = icmp eq i64 %490, 0
  br i1 %.not.i.i158, label %491, label %_ZN4lean10object_refD2Ev.exit160

491:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157
  %492 = load i32, ptr %488, align 4, !tbaa !9
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !12

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %488, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit160

496:                                              ; preds = %491
  %.not.i.i.i159 = icmp eq i32 %492, 0
  br i1 %.not.i.i.i159, label %_ZN4lean10object_refD2Ev.exit160, label %497

497:                                              ; preds = %496
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %488)
          to label %_ZN4lean10object_refD2Ev.exit160 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #15
  unreachable

_ZN4lean10object_refD2Ev.exit160:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157, %494, %496, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit

.body:                                            ; preds = %227, %225, %419, %209
  %.pn51 = phi { ptr, i32 } [ %210, %209 ], [ %.pn43.pn.pn.pn.pn.pn.pn, %419 ], [ %228, %227 ], [ %226, %225 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %18) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18) #14
  br label %501

501:                                              ; preds = %.body, %185, %156
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %156 ], [ %.pn51, %.body ], [ %.pn, %185 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %502

502:                                              ; preds = %501, %150
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %501 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #14
  br label %503

503:                                              ; preds = %502, %148
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %502 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %common.resume

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit: ; preds = %63, %62, %60, %51, %_ZN4lean10object_refD2Ev.exit160
  ret void
}

declare noundef zeroext i1 @_ZN4leaneqERKNS_4nameEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

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
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14, !noalias !48
  store ptr %5, ptr %3, align 16, !tbaa !8, !noalias !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !8, !noalias !48
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14, !noalias !48
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !9
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
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %28
}

declare void @_ZN4lean7try_etaERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14, !noalias !51
  store ptr %5, ptr %3, align 16, !tbaa !8, !noalias !51
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !8, !noalias !51
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14, !noalias !51
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !9
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
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !47

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
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #14
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12reduce_arityERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %.sroa.022.025 = load ptr, ptr %2, align 8, !tbaa !8
  %.not26 = icmp eq ptr %.sroa.022.025, inttoptr (i64 1 to ptr)
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit21, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZN4lean10object_refD2Ev.exit21
  %.sroa.022.027 = phi ptr [ %.sroa.022.0, %_ZN4lean10object_refD2Ev.exit21 ], [ %.sroa.022.025, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  invoke void @_ZN4lean12reduce_arityERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %34

7:                                                ; preds = %.lr.ph
  invoke void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %36

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean10object_refD2Ev.exit

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
  %22 = and i64 %21, 1
  %.not.i.i19 = icmp eq i64 %22, 0
  br i1 %.not.i.i19, label %23, label %_ZN4lean10object_refD2Ev.exit21

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %24 = load i32, ptr %20, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit21

28:                                               ; preds = %23
  %.not.i.i.i20 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %26, %28, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 16
  %.sroa.022.0 = load ptr, ptr %33, align 8, !tbaa !8
  %.not = icmp eq ptr %.sroa.022.0, inttoptr (i64 1 to ptr)
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.1", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

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
  %21 = and i64 %20, 1
  %.not.i16 = icmp eq i64 %21, 0
  br i1 %.not.i16, label %.lr.ph.i, label %22

22:                                               ; preds = %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i18 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %25, ptr %6, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

.lr.ph.i:                                         ; preds = %19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %30, align 8, !tbaa !58
  br label %31

31:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i, %.lr.ph.i
  %32 = phi i64 [ 16, %.lr.ph.i ], [ %47, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ]
  %33 = phi i64 [ 0, %.lr.ph.i ], [ %51, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ]
  %storemerge5.i = phi ptr [ %6, %.lr.ph.i ], [ %storemerge.i, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ]
  %.not.i.i = icmp ult i64 %33, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %34

._crit_edge.i.i:                                  ; preds = %31
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !54
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

34:                                               ; preds = %31
  %35 = shl i64 %32, 4
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #16
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !54
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
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, label %44

44:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %45 = shl i64 %32, 3
  call void @_ZdaPvm(ptr noundef %37, i64 noundef %45) #14
  %.pre2.pre.i.i = load i64, ptr %29, align 8, !tbaa !57
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i: ; preds = %44, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %.pre2.i.i = phi i64 [ %33, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i ], [ %.pre2.pre.i.i, %44 ]
  %46 = shl i64 %32, 1
  store ptr %36, ptr %4, align 8, !tbaa !54
  store i64 %46, ptr %30, align 8, !tbaa !58
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %47 = phi i64 [ %32, %._crit_edge.i.i ], [ %46, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %48 = phi i64 [ %33, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  store ptr %storemerge5.i, ptr %50, align 8, !tbaa !8
  %51 = add i64 %48, 1
  store i64 %51, ptr %29, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %storemerge5.i, i64 16
  %storemerge.i = load ptr, ptr %52, align 8, !tbaa !8
  %53 = ptrtoint ptr %storemerge.i to i64
  %54 = and i64 %53, 1
  %.not.i21 = icmp eq i64 %54, 0
  br i1 %.not.i21, label %31, label %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit, !llvm.loop !59

_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %55, ptr %0, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i.i22 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i22, label %58, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26

58:                                               ; preds = %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %.val.i.i.i.i23 = load i32, ptr %55, align 4, !tbaa !9
  %59 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %59, label %60, label %62, !prof !12

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %61, ptr %55, align 4, !tbaa !9
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26

62:                                               ; preds = %58
  %.not.i.i.i.i24 = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26, label %63

63:                                               ; preds = %62
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %55)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge unwind label %.loopexit.split-lp

._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge: ; preds = %63
  %.pre = load i64, ptr %29, align 8, !tbaa !57
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge, %62, %60, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %64 = phi i64 [ %.pre, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge ], [ %51, %62 ], [ %51, %60 ], [ %51, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit ]
  %65 = and i64 %64, 4294967295
  %.not36 = icmp eq i64 %65, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26
  %66 = and i64 %64, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %67, %_ZN4lean10object_refD2Ev.exit ]
  %67 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %68 = load ptr, ptr %4, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit unwind label %83

_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit: ; preds = %.lr.ph
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i28 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i28, label %75, label %_ZN4lean10object_refD2Ev.exit

75:                                               ; preds = %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit
  %76 = load i32, ptr %72, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !12

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

80:                                               ; preds = %75
  %.not.i.i.i.i29 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i29, label %_ZN4lean10object_refD2Ev.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %85

_ZN4lean10object_refD2Ev.exit:                    ; preds = %81, %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit, %78, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %82, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %.not.wide = icmp eq i64 %67, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !60

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %92

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26
  %88 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i33 = icmp eq ptr %88, %28
  br i1 %.not.i.i.i33, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load i64, ptr %30, align 8, !tbaa !58
  %91 = shl i64 %90, 3
  call void @_ZdaPvm(ptr noundef %88, i64 noundef %91) #14
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit:    ; preds = %._crit_edge, %89
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #14
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i34 = icmp eq ptr %93, %28
  br i1 %.not.i.i.i34, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit35, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %30, align 8, !tbaa !58
  %96 = shl i64 %95, 3
  call void @_ZdaPvm(ptr noundef %93, i64 noundef %96) #14
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit35

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit35:  ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn.pn

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit: ; preds = %27, %26, %24, %18, %17, %15, %10, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4lean19get_export_name_forERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !9
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #14
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

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
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #14
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
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !62

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
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
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!31 = distinct !{!31, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!34 = distinct !{!34, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!37 = distinct !{!37, !"_ZN4lean11mk_constantERKNS_4nameE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!40 = distinct !{!40, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!43 = distinct !{!43, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!46 = distinct !{!46, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!47 = distinct !{!47, !28}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!50 = distinct !{!50, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!53 = distinct !{!53, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !56, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!56 = !{!"any p2 pointer", !5, i64 0}
!57 = !{!55, !24, i64 8}
!58 = !{!55, !24, i64 16}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
