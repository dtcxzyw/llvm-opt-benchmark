; ModuleID = 'bench/lean4/original/abstract.ll'
source_filename = "bench/lean4/original/abstract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"class.lean::nat" = type { %"class.lean::object_ref" }

$__clang_call_terminate = comdat any

$_ZN4lean10object_refD2Ev = comdat any

@"_ZTIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0" = internal constant [58 x i8] c"ZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0\00", align 1
@"_ZTIZN4lean8abstractERKNS_4exprEjPS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean8abstractERKNS_4exprEjPS1_E3$_0" }, align 8
@"_ZTSZN4lean8abstractERKNS_4exprEjPS1_E3$_0" = internal constant [39 x i8] c"ZN4lean8abstractERKNS_4exprEjPS1_E3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i, 13
  %9 = and i32 %8, 2040
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = and i64 %13, 1099511627776
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %24

15:                                               ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !3
  %16 = ptrtoint ptr %6 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean4exprC2ERKS0_.exit, label %18

18:                                               ; preds = %15
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %21, ptr %6, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %5, align 8
  store i32 %2, ptr %5, align 8, !tbaa !14
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_8abstractES5_jPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %26, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_8abstractES5_jPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %25, align 8, !tbaa !20
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #10
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %23, %22, %20, %15, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8abstractERKNS_4exprERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, ptr noundef nonnull %4)
          to label %5 unwind label %19

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

declare void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_expr_abstract_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !8
  br label %11

8:                                                ; preds = %3
  %9 = lshr i64 %4, 1
  %10 = getelementptr i8, ptr %2, i64 8
  %.val9 = load i64, ptr %10, align 8, !tbaa !8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.val9, i64 %9)
  br label %11

11:                                               ; preds = %8, %6
  %.sroa.speculated.sink = phi i64 [ %.sroa.speculated, %8 ], [ %.val, %6 ]
  %12 = tail call fastcc noundef ptr @_ZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_(ptr noundef %0, i64 noundef %.sroa.speculated.sink, ptr noundef %2)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.std::function", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i, 13
  %9 = and i32 %8, 2040
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = and i64 %13, 7696581394432
  %or.cond.not = icmp eq i64 %14, 0
  br i1 %or.cond.not, label %15, label %24

15:                                               ; preds = %3
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZL8lean_incP11lean_object.exit, label %18

18:                                               ; preds = %15
  %.val.i = load i32, ptr %0, align 4, !tbaa !10
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i, 1
  store i32 %21, ptr %0, align 4, !tbaa !10
  br label %_ZL8lean_incP11lean_object.exit

22:                                               ; preds = %18
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %6, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !21
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L23lean_expr_abstract_coreEP11lean_objectmS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %26, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L23lean_expr_abstract_coreEP11lean_objectmS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %25, align 8, !tbaa !20
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %27 unwind label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i10 = icmp eq ptr %28, null
  br i1 %.not.i10, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL8lean_incP11lean_object.exit

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #10
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36

_ZL8lean_incP11lean_object.exit:                  ; preds = %15, %20, %22, %23, %_ZN4lean10object_refD2Ev.exit
  %.08 = phi ptr [ %34, %_ZN4lean10object_refD2Ev.exit ], [ %0, %23 ], [ %0, %22 ], [ %0, %20 ], [ %0, %15 ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_expr_abstract(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !8
  %4 = tail call fastcc noundef ptr @_ZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_(ptr noundef %0, i64 noundef %.val, ptr noundef %1)
  ret ptr %4
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L23lean_expr_abstract_coreEP11lean_objectmS8_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca %"class.lean::nat", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %.val = load i32, ptr %3, align 4, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %9 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !31
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i.i = load i32, ptr %10, align 4, !noalias !31
  %11 = lshr i32 %.val.i.i.i.i.i, 13
  %12 = and i32 %11, 2040
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !8, !noalias !31
  %17 = and i64 %16, 7696581394432
  %or.cond40.not.i.i.i = icmp eq i64 %17, 0
  br i1 %or.cond40.not.i.i.i, label %18, label %28

18:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i8 1, ptr %0, align 8, !tbaa !35, !alias.scope !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !3, !alias.scope !38
  %20 = ptrtoint ptr %9 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_.exit", label %22

22:                                               ; preds = %18
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4, !tbaa !10, !noalias !38
  %23 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %25, ptr %9, align 4, !tbaa !10, !noalias !38
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_.exit"

26:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_.exit", label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9), !noalias !38
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_.exit"

28:                                               ; preds = %4
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  switch i32 %.mask.i.i.i.i, label %112 [
    i32 33554432, label %29
    i32 16777216, label %29
  ]

29:                                               ; preds = %28, %28
  %30 = load i64, ptr %1, align 8, !tbaa !39, !noalias !31
  %.not47.i.i.i = icmp eq i64 %30, 0
  br i1 %.not47.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %.mask.i.i.i.i, label %._crit_edge.i.i.i [
    i32 16777216, label %.lr.ph.split.us.i.i.i
    i32 33554432, label %.lr.ph.split.us49.i.i.i
  ]

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.thread.us.i.i.i
  %.02848.us.i.i.i = phi i64 [ %32, %.thread.us.i.i.i ], [ %30, %.lr.ph.i.i.i ]
  %32 = add i64 %.02848.us.i.i.i, -1
  %33 = load ptr, ptr %31, align 8, !tbaa !41, !noalias !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8, !tbaa !21, !noalias !31
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i.us.i.i.i = load i32, ptr %37, align 4, !noalias !31
  %.mask.i32.us.i.i.i = and i32 %.val.i.us.i.i.i, -16777216
  %38 = icmp eq i32 %.mask.i32.us.i.i.i, 16777216
  br i1 %38, label %39, label %.thread.us.i.i.i

39:                                               ; preds = %.lr.ph.split.us.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %40, align 8, !tbaa !3, !noalias !31
  %44 = load ptr, ptr %42, align 8, !tbaa !3, !noalias !31
  %45 = tail call zeroext i8 @lean_name_eq(ptr noundef %43, ptr noundef %44), !noalias !31
  %.not42.us.i.i.i = icmp eq i8 %45, 0
  br i1 %.not42.us.i.i.i, label %.thread.us.i.i.i, label %.split.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %39, %.lr.ph.split.us.i.i.i
  %.not.us.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.us.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !42

.lr.ph.split.us49.i.i.i:                          ; preds = %.lr.ph.i.i.i, %.thread.us51.i.i.i
  %.02848.us50.i.i.i = phi i64 [ %46, %.thread.us51.i.i.i ], [ %30, %.lr.ph.i.i.i ]
  %46 = add i64 %.02848.us50.i.i.i, -1
  %47 = load ptr, ptr %31, align 8, !tbaa !41, !noalias !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !21, !noalias !31
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i33.us.i.i.i = load i32, ptr %51, align 4, !noalias !31
  %.mask.i34.us.i.i.i = and i32 %.val.i33.us.i.i.i, -16777216
  %52 = icmp eq i32 %.mask.i34.us.i.i.i, 33554432
  br i1 %52, label %53, label %.thread.us51.i.i.i

53:                                               ; preds = %.lr.ph.split.us49.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !31
  %58 = load ptr, ptr %56, align 8, !tbaa !3, !noalias !31
  %59 = tail call zeroext i8 @lean_name_eq(ptr noundef %57, ptr noundef %58), !noalias !31
  %.not41.us.i.i.i = icmp eq i8 %59, 0
  br i1 %.not41.us.i.i.i, label %.thread.us51.i.i.i, label %.split54.us.i.i.i

.thread.us51.i.i.i:                               ; preds = %53, %.lr.ph.split.us49.i.i.i
  %.not.us52.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.us52.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.us49.i.i.i, !llvm.loop !42

.split.us.i.i.i:                                  ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !31
  %60 = zext i32 %.val to i64
  %61 = load i64, ptr %1, align 8, !tbaa !39, !noalias !31
  %62 = sub i64 %60, %.02848.us.i.i.i
  %63 = add i64 %62, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !44
  %64 = shl i64 %63, 1
  %65 = and i64 %64, 8589934590
  %66 = or disjoint i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %6, align 8, !tbaa !3, !noalias !44
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %68 unwind label %82, !noalias !31

68:                                               ; preds = %.split.us.i.i.i
  %69 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !44
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %69, align 4, !tbaa !10, !noalias !31
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !10, !noalias !31
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

77:                                               ; preds = %72
  %.not.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %79, !noalias !31

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #10, !noalias !31
  unreachable

common.resume.i.i.i:                              ; preds = %108, %82
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %83, %82 ], [ %109, %108 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

82:                                               ; preds = %.split.us.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  br label %common.resume.i.i.i

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %78, %77, %75, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store i8 1, ptr %0, align 8, !tbaa !35, !alias.scope !50
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !50
  store ptr %85, ptr %84, align 8, !tbaa !3, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !31
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_.exit"

.split54.us.i.i.i:                                ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !31
  %86 = zext i32 %.val to i64
  %87 = load i64, ptr %1, align 8, !tbaa !39, !noalias !31
  %88 = sub i64 %86, %.02848.us50.i.i.i
  %89 = add i64 %88, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  %90 = shl i64 %89, 1
  %91 = and i64 %90, 8589934590
  %92 = or disjoint i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %5, align 8, !tbaa !3, !noalias !51
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %94 unwind label %108, !noalias !31

94:                                               ; preds = %.split54.us.i.i.i
  %95 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !51
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %_ZN4lean10object_refD2Ev.exit38.i.i.i, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %95, align 4, !tbaa !10, !noalias !31
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !10, !noalias !31
  br label %_ZN4lean10object_refD2Ev.exit38.i.i.i

103:                                              ; preds = %98
  %.not.i.i.i.i35.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i35.i.i.i, label %_ZN4lean10object_refD2Ev.exit38.i.i.i, label %104

104:                                              ; preds = %103
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %95)
          to label %_ZN4lean10object_refD2Ev.exit38.i.i.i unwind label %105, !noalias !31

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #10, !noalias !31
  unreachable

108:                                              ; preds = %.split54.us.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  br label %common.resume.i.i.i

_ZN4lean10object_refD2Ev.exit38.i.i.i:            ; preds = %104, %103, %101, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store i8 1, ptr %0, align 8, !tbaa !35, !alias.scope !57
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !57
  store ptr %111, ptr %110, align 8, !tbaa !3, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !31
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_.exit"

._crit_edge.i.i.i:                                ; preds = %.thread.us51.i.i.i, %.thread.us.i.i.i, %.lr.ph.i.i.i, %29
  store i8 0, ptr %0, align 8, !tbaa !35, !alias.scope !58
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_.exit"

112:                                              ; preds = %28
  store i8 0, ptr %0, align 8, !tbaa !35, !alias.scope !61
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_.exit": ; preds = %18, %24, %26, %27, %_ZN4lean10object_refD2Ev.exit.i.i.i, %_ZN4lean10object_refD2Ev.exit38.i.i.i, %._crit_edge.i.i.i, %112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_L23lean_expr_abstract_coreEP11lean_objectmS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0", ptr %0, align 8, !tbaa !64
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !21
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !66
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4leanL23lean_expr_abstract_coreEP11lean_objectmS3_E3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_8abstractES5_jPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca %"class.lean::expr", align 8
  %.val = load i32, ptr %3, align 4, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %7 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !76
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i.i.i = load i32, ptr %8, align 4, !noalias !76
  %9 = lshr i32 %.val.i.i.i.i.i, 13
  %10 = and i32 %9, 2040
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !8, !noalias !76
  %15 = and i64 %14, 1099511627776
  %.not11.i.i.i = icmp eq i64 %15, 0
  br i1 %.not11.i.i.i, label %16, label %26

16:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store i8 1, ptr %0, align 8, !tbaa !35, !alias.scope !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !3, !alias.scope !80
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %20

20:                                               ; preds = %16
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %7, align 4, !tbaa !10, !noalias !80
  %21 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %23, ptr %7, align 4, !tbaa !10, !noalias !80
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

24:                                               ; preds = %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7), !noalias !80
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

26:                                               ; preds = %4
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %27 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %27, label %28, label %72

28:                                               ; preds = %26
  %29 = load i32, ptr %1, align 8, !tbaa !81, !noalias !76
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = zext i32 %29 to i64
  br label %32

32:                                               ; preds = %33, %28
  %indvars.iv.i.i.i = phi i64 [ %34, %33 ], [ %31, %28 ]
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %71, label %33

33:                                               ; preds = %32
  %34 = add nsw i64 %indvars.iv.i.i.i, -1
  %35 = load ptr, ptr %30, align 8, !tbaa !83, !noalias !76
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !76
  %42 = load ptr, ptr %40, align 8, !tbaa !3, !noalias !76
  %43 = tail call zeroext i8 @lean_name_eq(ptr noundef %41, ptr noundef %42), !noalias !76
  %.not12.i.i.i = icmp eq i8 %43, 0
  br i1 %.not12.i.i.i, label %32, label %44, !llvm.loop !84

44:                                               ; preds = %33
  %45 = trunc nuw i64 %indvars.iv.i.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  %46 = load i32, ptr %1, align 8, !tbaa !81, !noalias !76
  %47 = sub i32 %.val, %45
  %48 = add i32 %47, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %5, align 8, !tbaa !3, !noalias !85
  invoke void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %67, !noalias !76

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !85
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %54, align 4, !tbaa !10, !noalias !76
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !10, !noalias !76
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

62:                                               ; preds = %57
  %.not.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %54)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %64, !noalias !76

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #10, !noalias !76
  unreachable

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  resume { ptr, i32 } %68

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %63, %62, %60, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store i8 1, ptr %0, align 8, !tbaa !35, !alias.scope !91
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !91
  store ptr %70, ptr %69, align 8, !tbaa !3, !alias.scope !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

71:                                               ; preds = %32
  store i8 0, ptr %0, align 8, !tbaa !35, !alias.scope !92
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

72:                                               ; preds = %26
  store i8 0, ptr %0, align 8, !tbaa !35, !alias.scope !95
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit": ; preds = %16, %22, %24, %25, %_ZN4lean10object_refD2Ev.exit.i.i.i, %71, %72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_8abstractES5_jPS4_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean8abstractERKNS_4exprEjPS1_E3$_0", ptr %0, align 8, !tbaa !64
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !21
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !98
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean8abstractERKNS1_4exprEjPS3_E3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS11lean_object", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!17 = !{!18, !5, i64 24}
!18 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !19, i64 0, !5, i64 24}
!19 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!20 = !{!19, !5, i64 16}
!21 = !{!5, !5, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESB_E4typeEOT0_DpOT1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_L23lean_expr_abstract_coreEP11lean_objectmS5_E3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_ENK3$_0clERKNS_4exprEj: argument 0"}
!30 = distinct !{!30, !"_ZZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_ENK3$_0clERKNS_4exprEj"}
!31 = !{!29, !26, !23}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!34 = distinct !{!34, !"_ZN4lean9some_exprERKNS_4exprE"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !37, i64 0, !6, i64 8}
!37 = !{!"bool", !6, i64 0}
!38 = !{!33, !29, !26, !23}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSZN4leanL23lean_expr_abstract_coreEP11lean_objectmS1_E3$_0", !9, i64 0, !5, i64 8}
!41 = !{!40, !5, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !29, !26, !23}
!45 = distinct !{!45, !46, !"_ZN4lean7mk_bvarEj: argument 0"}
!46 = distinct !{!46, !"_ZN4lean7mk_bvarEj"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!49 = distinct !{!49, !"_ZN4lean9some_exprEONS_4exprE"}
!50 = !{!48, !29, !26, !23}
!51 = !{!52, !29, !26, !23}
!52 = distinct !{!52, !53, !"_ZN4lean7mk_bvarEj: argument 0"}
!53 = distinct !{!53, !"_ZN4lean7mk_bvarEj"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!56 = distinct !{!56, !"_ZN4lean9some_exprEONS_4exprE"}
!57 = !{!55, !29, !26, !23}
!58 = !{!59, !29, !26, !23}
!59 = distinct !{!59, !60, !"_ZN4lean9none_exprEv: argument 0"}
!60 = distinct !{!60, !"_ZN4lean9none_exprEv"}
!61 = !{!62, !29, !26, !23}
!62 = distinct !{!62, !63, !"_ZN4lean9none_exprEv: argument 0"}
!63 = distinct !{!63, !"_ZN4lean9none_exprEv"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!66 = !{i64 0, i64 8, !8, i64 8, i64 8, !21}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_8abstractERKS2_jPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZN4lean8abstractERKNS_4exprEjPS1_ENK3$_0clES2_j: argument 0"}
!75 = distinct !{!75, !"_ZZN4lean8abstractERKNS_4exprEjPS1_ENK3$_0clES2_j"}
!76 = !{!74, !71, !68}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!79 = distinct !{!79, !"_ZN4lean9some_exprERKNS_4exprE"}
!80 = !{!78, !74, !71, !68}
!81 = !{!82, !12, i64 0}
!82 = !{!"_ZTSZN4lean8abstractERKNS_4exprEjPS1_E3$_0", !12, i64 0, !16, i64 8}
!83 = !{!82, !16, i64 8}
!84 = distinct !{!84, !43}
!85 = !{!86, !74, !71, !68}
!86 = distinct !{!86, !87, !"_ZN4lean7mk_bvarEj: argument 0"}
!87 = distinct !{!87, !"_ZN4lean7mk_bvarEj"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!90 = distinct !{!90, !"_ZN4lean9some_exprEONS_4exprE"}
!91 = !{!89, !74, !71, !68}
!92 = !{!93, !74, !71, !68}
!93 = distinct !{!93, !94, !"_ZN4lean9none_exprEv: argument 0"}
!94 = distinct !{!94, !"_ZN4lean9none_exprEv"}
!95 = !{!96, !74, !71, !68}
!96 = distinct !{!96, !97, !"_ZN4lean9none_exprEv: argument 0"}
!97 = distinct !{!97, !"_ZN4lean9none_exprEv"}
!98 = !{i64 0, i64 4, !14, i64 8, i64 8, !15}
