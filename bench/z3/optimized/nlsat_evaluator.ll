; ModuleID = 'bench/z3/original/nlsat_evaluator.ll'
source_filename = "bench/z3/original/nlsat_evaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.algebraic_numbers::anum" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.12 = type { ptr, ptr }
%"class.nlsat::undef_var_assignment" = type <{ %"class.polynomial::var2value", ptr, i32, [4 x i8] }>
%"class.polynomial::var2value" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN5nlsat9evaluator3imp9eval_ineqEPNS_9ineq_atomEb = comdat any

$_ZN5nlsat9evaluator3imp9eval_rootEPNS_9root_atomEb = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev = comdat any

$_ZN5nlsat20undef_var_assignmentD0Ev = comdat any

$_ZNK5nlsat20undef_var_assignment1mEv = comdat any

$_ZNK5nlsat20undef_var_assignment8containsEj = comdat any

$_ZNK5nlsat20undef_var_assignmentclEj = comdat any

$_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE = comdat any

$_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE = comdat any

$_ZN5nlsat9evaluator3imp3addEPN10polynomial10polynomialEjRNS1_10sign_tableE = comdat any

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev = comdat any

$_ZN5nlsat9evaluator3imp10sign_table3addER7svectorIN17algebraic_numbers4anumEjERS3_I4signjE = comdat any

$_ZN6vectorI4signLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat9evaluator3imp10sign_table5mergeER7svectorIN17algebraic_numbers4anumEjERS3_IjjE = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat9evaluator3impD2Ev = comdat any

$_ZN5nlsat9evaluator3imp10sign_tableD2Ev = comdat any

$_ZTVN5nlsat20undef_var_assignmentE = comdat any

$_ZTIN5nlsat20undef_var_assignmentE = comdat any

$_ZTSN5nlsat20undef_var_assignmentE = comdat any

$_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = comdat any

$_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZTVN5nlsat20undef_var_assignmentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5nlsat20undef_var_assignmentE, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev, ptr @_ZN5nlsat20undef_var_assignmentD0Ev, ptr @_ZNK5nlsat20undef_var_assignment1mEv, ptr @_ZNK5nlsat20undef_var_assignment8containsEj, ptr @_ZNK5nlsat20undef_var_assignmentclEj] }, comdat, align 8
@_ZTIN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nlsat20undef_var_assignmentE, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant [31 x i8] c"N5nlsat20undef_var_assignmentE\00", comdat, align 1
@_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant [66 x i8] c"N10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE\00", comdat, align 1
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = linkonce_odr hidden global %"class.algebraic_numbers::anum" zeroinitializer, comdat, align 8
@_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = linkonce_odr hidden global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_evaluator.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_evaluator.cpp, ptr null }]

@_ZN5nlsat9evaluatorC1ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nlsat9evaluatorC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator
@_ZN5nlsat9evaluatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat9evaluatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat9evaluatorC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(520) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %10, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(520) %4)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr null, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %15, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %15, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr null, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %15, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %15, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !42
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat9evaluatorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN5nlsat9evaluator3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5nlsat9evaluator3impD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN5nlsat9evaluator3impEEvPT_.exit unwind label %5

_Z7deallocIN5nlsat9evaluator3impEEvPT_.exit:      ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5nlsat9evaluator3ismEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat9evaluator4evalEPNS_4atomEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = load i32, ptr %1, align 4, !tbaa !45
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_ineqEPNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %_ZN5nlsat9evaluator3imp4evalEPNS_4atomEb.exit

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_rootEPNS_9root_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %_ZN5nlsat9evaluator3imp4evalEPNS_4atomEb.exit

_ZN5nlsat9evaluator3imp4evalEPNS_4atomEb.exit:    ; preds = %7, %9
  %11 = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #4 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = load i32, ptr %2, align 4, !tbaa !45, !noalias !48
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4)
  br label %_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE.exit

10:                                               ; preds = %5
  tail call void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4)
  br label %_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE.exit

_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5nlsat9evaluator4pushEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5nlsat9evaluator3popEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  ret void
}

declare void @_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_ineqEPNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.12, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %.thread31, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.025 = phi i32 [ 1, %.lr.ph ], [ %39, %38 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %18, ptr %4, align 8, !tbaa !56
  store ptr %20, ptr %11, align 8, !tbaa !10
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i, label %21

21:                                               ; preds = %13
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i: ; preds = %21, %13
  %22 = load ptr, ptr %12, align 8, !tbaa !58
  %23 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i3.i = icmp eq ptr %25, null
  br i1 %.not.i.i3.i, label %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8, !tbaa !59
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %25)
          to label %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %14, align 8, !tbaa !53
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp slt i32 %23, 0
  %or.cond = and i1 %37, %36
  %spec.store.select = select i1 %or.cond, i32 1, i32 %23
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit
  %39 = mul nsw i32 %spec.store.select, %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !60

._crit_edge:                                      ; preds = %38
  %40 = icmp eq i32 %.025, 0
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit, %._crit_edge
  %41 = icmp ult i32 %5, 15
  br i1 %41, label %switch.lookup, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

42:                                               ; preds = %._crit_edge
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %44, label %.thread31

44:                                               ; preds = %42
  %45 = icmp ult i32 %5, 14
  br i1 %45, label %switch.lookup36, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

.thread31:                                        ; preds = %3, %42
  %46 = icmp ult i32 %5, 15
  br i1 %46, label %switch.lookup41, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup:                                    ; preds = %.thread
  %switch.cast = trunc nuw i32 %5 to i15
  %switch.downshift = lshr i15 -7167, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup36:                                  ; preds = %44
  %switch.cast37 = trunc nuw i32 %5 to i14
  %switch.downshift39 = lshr i14 -6142, %switch.cast37
  %switch.masked40 = trunc i14 %switch.downshift39 to i1
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup41:                                  ; preds = %.thread31
  %switch.cast42 = trunc nuw i32 %5 to i15
  %switch.downshift44 = lshr i15 -12284, %switch.cast42
  %switch.masked45 = trunc i15 %switch.downshift44 to i1
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit: ; preds = %.thread31, %switch.lookup41, %.thread, %44, %switch.lookup36, %switch.lookup
  %47 = phi i1 [ %switch.masked40, %switch.lookup36 ], [ %switch.masked, %switch.lookup ], [ %switch.masked45, %switch.lookup41 ], [ false, %44 ], [ false, %.thread ], [ false, %.thread31 ]
  %spec.select.i = xor i1 %2, %47
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_rootEPNS_9root_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.12, align 8
  %5 = alloca %"class.nlsat::undef_var_assignment", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i = zext i32 %11 to i64
  br label %15

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %13 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %8, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !62
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !63

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %3, %._crit_edge.i, %._crit_edge.thread10.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %22, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !10
  %.not.i.i17 = icmp eq ptr %22, null
  br i1 %.not.i.i17, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %26

26:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %5, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %30, ptr %32, align 8, !tbaa !69
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %48

33:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i18 = icmp eq ptr %34, null
  br i1 %.not.i.i18, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %25, align 8, !tbaa !59
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %34)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, label %44

44:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !62
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %44
  %.0.i = phi i32 [ %46, %44 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %47 = icmp ugt i32 %41, %.0.i
  br i1 %47, label %72, label %50

48:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %49

50:                                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %51 = load ptr, ptr %19, align 8, !tbaa !21
  %52 = load ptr, ptr %27, align 8, !tbaa !58
  %53 = load i32, ptr %29, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = add i32 %41, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %59
  %61 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %51, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = icmp ult i32 %6, 15
  br i1 %64, label %switch.lookup, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

65:                                               ; preds = %50
  %66 = icmp slt i32 %61, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = icmp ult i32 %6, 14
  br i1 %68, label %switch.lookup26, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

69:                                               ; preds = %65
  %70 = icmp ult i32 %6, 15
  br i1 %70, label %switch.lookup31, label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup:                                    ; preds = %63
  %switch.cast = trunc nuw i32 %6 to i15
  %switch.downshift = lshr i15 -7167, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup26:                                  ; preds = %67
  %switch.cast27 = trunc nuw i32 %6 to i14
  %switch.downshift29 = lshr i14 -6142, %switch.cast27
  %switch.masked30 = trunc i14 %switch.downshift29 to i1
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

switch.lookup31:                                  ; preds = %69
  %switch.cast32 = trunc nuw i32 %6 to i15
  %switch.downshift34 = lshr i15 -12284, %switch.cast32
  %switch.masked35 = trunc i15 %switch.downshift34 to i1
  br label %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit

_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit: ; preds = %69, %switch.lookup31, %63, %67, %switch.lookup26, %switch.lookup
  %71 = phi i1 [ %switch.masked30, %switch.lookup26 ], [ %switch.masked, %switch.lookup ], [ %switch.masked35, %switch.lookup31 ], [ false, %67 ], [ false, %63 ], [ false, %69 ]
  %spec.select.i = xor i1 %2, %71
  br label %72

72:                                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit
  %.0 = phi i1 [ %spec.select.i, %_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb.exit ], [ %2, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  ret i1 %.0
}

declare noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20undef_var_assignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat20undef_var_assignment1mEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat20undef_var_assignment8containsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %.not = icmp eq i32 %1, %4
  br i1 %.not, label %_ZNK5nlsat10assignment11is_assignedEj.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK5nlsat10assignment11is_assignedEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %.fr.i.i = freeze i32 %12
  %13 = icmp ult i32 %1, %.fr.i.i
  br i1 %13, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then, label %_ZNK5nlsat10assignment11is_assignedEj.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.pre.i.then.val = load i8, ptr %15, align 1, !tbaa !77, !range !79
  %16 = trunc nuw i8 %.pre.i.then.val to i1
  br label %_ZNK5nlsat10assignment11is_assignedEj.exit

_ZNK5nlsat10assignment11is_assignedEj.exit:       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %5, %2
  %17 = phi i1 [ false, %2 ], [ false, %5 ], [ %16, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then ], [ false, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat20undef_var_assignmentclEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %"class.algebraic_numbers::anum", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i, label %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i: ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge.thread19.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %13 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i, label %._crit_edge.thread19.i

._crit_edge.thread19.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %10, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !62
  br label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i

_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i: ; preds = %._crit_edge.thread19.i, %._crit_edge.i, %5
  %16 = phi ptr [ %14, %._crit_edge.thread19.i ], [ null, %._crit_edge.i ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %.not.i4.i = icmp eq ptr %18, null
  br i1 %.not.i4.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %19

19:                                               ; preds = %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %19, %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.not.i5.i = icmp eq ptr %22, null
  br i1 %.not.i5.i, label %_ZN6vectorIjLb0EjE5resetEv.exit6.i, label %23

23:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE5resetEv.exit6.i

_ZN6vectorIjLb0EjE5resetEv.exit6.i:               ; preds = %23, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %.not.i7.i = icmp eq ptr %26, null
  br i1 %.not.i7.i, label %_ZN6vectorI4signLb0EjE5resetEv.exit.i, label %27

27:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit6.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !62
  br label %_ZN6vectorI4signLb0EjE5resetEv.exit.i

_ZN6vectorI4signLb0EjE5resetEv.exit.i:            ; preds = %27, %_ZN6vectorIjLb0EjE5resetEv.exit6.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %.not.i8.i = icmp eq ptr %30, null
  br i1 %.not.i8.i, label %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit, label %31

31:                                               ; preds = %_ZN6vectorI4signLb0EjE5resetEv.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !62
  br label %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %33 = load ptr, ptr %8, align 8, !tbaa !84
  %34 = load ptr, ptr %9, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv.i
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit: ; preds = %_ZN6vectorI4signLb0EjE5resetEv.exit.i, %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext i32 %37 to i64
  br label %60

._crit_edge.loopexit:                             ; preds = %60
  %.pre = load ptr, ptr %9, align 8, !tbaa !80
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %16, %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %0, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !92
  %47 = shl i32 %46, 1
  %48 = zext i1 %3 to i32
  %49 = or disjoint i32 %47, %48
  %50 = load i32, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !93
  %51 = icmp eq ptr %41, null
  br i1 %51, label %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds i8, ptr %41, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = shl i32 %54, 1
  %56 = or disjoint i32 %55, 1
  br label %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit

_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit: ; preds = %._crit_edge, %52
  %.0.i.i = phi i32 [ %56, %52 ], [ 1, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = icmp eq i32 %.0.i.i, 1
  %59 = add nsw i32 %.0.i.i, -1
  br label %73

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  tail call void @_ZN5nlsat9evaluator3imp3addEPN10polynomial10polynomialEjRNS1_10sign_tableE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %65, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %60, !llvm.loop !95

66:                                               ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i.i80 = icmp eq ptr %67, null
  br i1 %.not.i.i80, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %44, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull %67)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit: ; preds = %66, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

73:                                               ; preds = %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit, %279
  %74 = phi ptr [ null, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %280, %279 ]
  %.064143 = phi i32 [ 0, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %281, %279 ]
  %.065142 = phi i8 [ 1, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %.1, %279 ]
  %.066141 = phi i32 [ -1, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %.167, %279 ]
  %.069140 = phi i8 [ 1, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %.170, %279 ]
  %.073139 = phi i8 [ 1, %_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv.exit ], [ %.174, %279 ]
  %75 = load i32, ptr %36, align 8, !tbaa !51
  %.not.i81 = icmp eq i32 %75, 0
  br i1 %.not.i81, label %.thread, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %73
  %wide.trip.count.i83 = zext i32 %75 to i64
  %76 = load ptr, ptr %29, align 8, !tbaa !83
  %invariant.op = add i32 %.064143, -1
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %9, align 8
  %.sink86.i = load ptr, ptr %25, align 8
  br label %79

79:                                               ; preds = %167, %.lr.ph.i82
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i85, %167 ]
  %.018.i = phi i32 [ 1, %.lr.ph.i82 ], [ %168, %167 ]
  %80 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %indvars.iv.i84
  %81 = load i32, ptr %80, align 4, !tbaa !97
  %82 = icmp ult i32 %81, 8
  br i1 %82, label %.preheader.i, label %102

.preheader.i:                                     ; preds = %79
  %.not77.i = icmp eq i32 %81, 0
  br i1 %.not77.i, label %._crit_edge.i124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.preheader.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !99
  %wide.trip.count.i122 = zext nneg i32 %81 to i64
  br label %85

85:                                               ; preds = %98, %.lr.ph.i121
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i125, %98 ]
  %86 = trunc nuw nsw i64 %indvars.iv.i123 to i32
  %87 = add i32 %84, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !62
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !100
  %95 = shl i32 %94, 1
  %96 = or disjoint i32 %95, 1
  %97 = icmp eq i32 %96, %.064143
  %.not69.i = icmp ult i32 %95, %.064143
  %..i = select i1 %.not69.i, i32 0, i32 2
  %.056.i = select i1 %97, i32 1, i32 %..i
  switch i32 %.056.i, label %.noexc [
    i32 0, label %98
    i32 2, label %._crit_edge.i124
  ]

98:                                               ; preds = %85
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %._crit_edge.i124, label %85, !llvm.loop !102

._crit_edge.i124:                                 ; preds = %98, %85, %.preheader.i
  %.049.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %81, %98 ], [ %86, %85 ]
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !103
  %101 = add i32 %100, %.049.lcssa.i
  br label %.loopexit.sink.split.i

102:                                              ; preds = %79
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !99
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !62
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !100
  %112 = shl i32 %111, 1
  %113 = add i32 %81, -1
  %114 = add i32 %104, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !62
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !100
  %122 = shl i32 %121, 1
  %123 = or disjoint i32 %122, 1
  %.not67.i = icmp ugt i32 %.064143, %112
  br i1 %.not67.i, label %127, label %124

124:                                              ; preds = %102
  %125 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !103
  br label %.loopexit.sink.split.i

127:                                              ; preds = %102
  %128 = icmp eq i32 %112, %invariant.op
  %129 = icmp eq i32 %.064143, %123
  %or.cond.i119 = or i1 %128, %129
  br i1 %or.cond.i119, label %.noexc, label %130

130:                                              ; preds = %127
  %131 = icmp ugt i32 %.064143, %123
  br i1 %131, label %132, label %.preheader70.i

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !103
  %135 = add i32 %134, %81
  br label %.loopexit.sink.split.i

.preheader70.i:                                   ; preds = %130, %142
  %.053.i = phi i32 [ %.053..i, %142 ], [ 0, %130 ]
  %.050.i = phi i32 [ %..050.i, %142 ], [ %113, %130 ]
  %136 = add nsw i32 %.053.i, 1
  %137 = icmp eq i32 %.050.i, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %.preheader70.i
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !103
  %141 = add i32 %140, %.050.i
  br label %.loopexit.sink.split.i

142:                                              ; preds = %.preheader70.i
  %143 = sub nsw i32 %.050.i, %.053.i
  %144 = sdiv i32 %143, 2
  %145 = add nsw i32 %144, %.053.i
  %146 = add i32 %145, %104
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !62
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !100
  %154 = shl i32 %153, 1
  %155 = or disjoint i32 %154, 1
  %.not.i120 = icmp eq i32 %155, %.064143
  %.not68.i = icmp ugt i32 %.064143, %154
  %.053..i = select i1 %.not68.i, i32 %145, i32 %.053.i
  %..050.i = select i1 %.not68.i, i32 %.050.i, i32 %145
  br i1 %.not.i120, label %.noexc, label %.preheader70.i, !llvm.loop !104

.loopexit.sink.split.i:                           ; preds = %138, %132, %124, %._crit_edge.i124
  %.sink.i = phi i32 [ %126, %124 ], [ %135, %132 ], [ %141, %138 ], [ %101, %._crit_edge.i124 ]
  %156 = zext i32 %.sink.i to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.sink86.i, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !105
  br label %.noexc

.noexc:                                           ; preds = %142, %85, %.loopexit.sink.split.i, %127
  %.3.i = phi i32 [ 0, %127 ], [ %158, %.loopexit.sink.split.i ], [ 0, %85 ], [ 0, %142 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i84
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 7
  %163 = icmp ne i64 %162, 0
  %164 = icmp slt i32 %.3.i, 0
  %or.cond.i = and i1 %164, %163
  %spec.store.select.i = select i1 %or.cond.i, i32 1, i32 %.3.i
  %165 = mul nsw i32 %spec.store.select.i, %.018.i
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj.exit.thread, label %167

167:                                              ; preds = %.noexc
  %168 = call noundef i32 @llvm.scmp.i32.i32(i32 %165, i32 0)
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i83
  br i1 %exitcond.not.i86, label %_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj.exit, label %79, !llvm.loop !107

_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj.exit.thread: ; preds = %.noexc
  switch i32 %50, label %.thread24.i.i [
    i32 14, label %.thr_comm
    i32 13, label %.thr_comm
    i32 10, label %.thr_comm
    i32 0, label %.thr_comm
  ]

_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj.exit: ; preds = %167
  %169 = icmp slt i32 %165, 0
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj.exit
  switch i32 %50, label %.thread24.i.i [
    i32 13, label %.thr_comm
    i32 11, label %.thr_comm
    i32 1, label %.thr_comm
  ]

.thread:                                          ; preds = %73, %_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj.exit
  switch i32 %50, label %.thread24.i.i [
    i32 12, label %.thr_comm
    i32 2, label %.thr_comm
    i32 14, label %.thr_comm
  ]

.thr_comm:                                        ; preds = %.thread, %.thread, %.thread, %_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj.exit.thread, %_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj.exit.thread, %_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj.exit.thread, %_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj.exit.thread, %170, %170, %170
  br i1 %3, label %221, label %171

.thread24.i.i:                                    ; preds = %.thread, %_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj.exit.thread, %170
  br i1 %3, label %171, label %221

171:                                              ; preds = %.thr_comm, %.thread24.i.i
  %172 = trunc nuw i8 %.065142 to i1
  br i1 %172, label %279, label %173

173:                                              ; preds = %171
  %174 = trunc i32 %.064143 to i1
  %175 = add i32 %.064143, -2
  %.sink = select i1 %174, i32 %.064143, i32 %175
  %176 = lshr i32 %.sink, 1
  %177 = load ptr, ptr %17, align 8, !tbaa !81
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %178
  %.061 = load i32, ptr %179, align 4, !tbaa !62
  %180 = trunc nuw i8 %.069140 to i1
  %181 = trunc nuw i8 %.073139 to i1
  %182 = load atomic i8, ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero acquire, align 8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %188, label %191, !prof !108

184:                                              ; preds = %277, %275, %269, %266, %231, %229, %271, %257, %226
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %282

186:                                              ; preds = %219, %217, %211, %208, %213, %201
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %282

188:                                              ; preds = %173
  %189 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #21
  %.not.i88 = icmp eq i32 %189, 0
  br i1 %.not.i88, label %191, label %190

190:                                              ; preds = %188
  store ptr null, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, align 8, !tbaa !93
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #21
  br label %191

191:                                              ; preds = %190, %188, %173
  %192 = icmp eq i32 %.066141, -1
  %193 = load ptr, ptr %9, align 8
  %194 = zext i32 %.066141 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %194
  %.0.i = select i1 %192, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, ptr %195
  %196 = load atomic i8, ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero acquire, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %201, !prof !108

198:                                              ; preds = %191
  %199 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #21
  %.not.i90 = icmp eq i32 %199, 0
  br i1 %.not.i90, label %201, label %200

200:                                              ; preds = %198
  store ptr null, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, align 8, !tbaa !93
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #21
  br label %201

201:                                              ; preds = %200, %198, %191
  %202 = icmp eq i32 %.061, -1
  %203 = load ptr, ptr %9, align 8
  %204 = zext i32 %.061 to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %204
  %.0.i89 = select i1 %202, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, ptr %205
  %206 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %42, i1 noundef zeroext %180, i1 noundef zeroext %181, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i1 noundef zeroext %174, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %.0.i89, i32 %49, ptr noundef %4)
          to label %207 unwind label %186

207:                                              ; preds = %201
  %.not.i92 = icmp eq ptr %206, null
  br i1 %.not.i92, label %.noexc94, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %44, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %209, ptr noundef nonnull %206)
          to label %.noexc94 unwind label %186

.noexc94:                                         ; preds = %208, %207
  %210 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i.i93 = icmp eq ptr %210, null
  br i1 %.not.i.i93, label %213, label %211

211:                                              ; preds = %.noexc94
  %212 = load ptr, ptr %44, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %212, ptr noundef nonnull %210)
          to label %213 unwind label %186

213:                                              ; preds = %.noexc94, %211
  store ptr %206, ptr %6, align 8, !tbaa !87
  %214 = load ptr, ptr %0, align 8, !tbaa !87
  %215 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef %214, ptr noundef %206)
          to label %216 unwind label %186

216:                                              ; preds = %213
  %.not.i96 = icmp eq ptr %215, null
  br i1 %.not.i96, label %.noexc98, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %43, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %218, ptr noundef nonnull %215)
          to label %.noexc98 unwind label %186

.noexc98:                                         ; preds = %217, %216
  %.not.i.i97 = icmp eq ptr %214, null
  br i1 %.not.i.i97, label %.sink.split, label %219

219:                                              ; preds = %.noexc98
  %220 = load ptr, ptr %43, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %220, ptr noundef nonnull %214)
          to label %.sink.split unwind label %186

221:                                              ; preds = %.thr_comm, %.thread24.i.i
  %222 = trunc nuw i8 %.065142 to i1
  br i1 %222, label %223, label %248

223:                                              ; preds = %221
  %224 = icmp eq i32 %.064143, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  br i1 %58, label %226, label %248

226:                                              ; preds = %225
  %227 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %42, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %49, ptr noundef %4)
          to label %228 unwind label %184

228:                                              ; preds = %226
  %.not.i101 = icmp eq ptr %227, null
  br i1 %.not.i101, label %.noexc103, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %43, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %230, ptr noundef nonnull %227)
          to label %.noexc103 unwind label %184

.noexc103:                                        ; preds = %229, %228
  %.not.i.i102 = icmp eq ptr %74, null
  br i1 %.not.i.i102, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit105, label %231

231:                                              ; preds = %.noexc103
  %232 = load ptr, ptr %43, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %232, ptr noundef nonnull %74)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit105 unwind label %184

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit105: ; preds = %231, %.noexc103
  store ptr %227, ptr %0, align 8, !tbaa !87
  br label %248

233:                                              ; preds = %223
  %234 = trunc i32 %.064143 to i1
  br i1 %234, label %235, label %241

235:                                              ; preds = %233
  %236 = lshr i32 %.064143, 1
  %237 = load ptr, ptr %17, align 8, !tbaa !81
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !62
  br label %248

241:                                              ; preds = %233
  %242 = add i32 %.064143, -2
  %243 = lshr exact i32 %242, 1
  %244 = load ptr, ptr %17, align 8, !tbaa !81
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !62
  br label %248

248:                                              ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit105, %241, %235, %225, %221
  %249 = phi ptr [ %74, %221 ], [ %227, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit105 ], [ %74, %241 ], [ %74, %235 ], [ %74, %225 ]
  %.275 = phi i8 [ %.073139, %221 ], [ %.073139, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit105 ], [ 0, %241 ], [ 0, %235 ], [ 1, %225 ]
  %.271 = phi i8 [ %.069140, %221 ], [ %.069140, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit105 ], [ 1, %241 ], [ 0, %235 ], [ 1, %225 ]
  %.268 = phi i32 [ %.066141, %221 ], [ %.066141, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit105 ], [ %247, %241 ], [ %240, %235 ], [ -1, %225 ]
  %250 = icmp eq i32 %.064143, %59
  br i1 %250, label %251, label %279

251:                                              ; preds = %248
  %252 = load atomic i8, ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero acquire, align 8
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %257, !prof !108

254:                                              ; preds = %251
  %255 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #21
  %.not.i107 = icmp eq i32 %255, 0
  br i1 %.not.i107, label %257, label %256

256:                                              ; preds = %254
  store ptr null, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, align 8, !tbaa !93
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #21
  br label %257

257:                                              ; preds = %256, %254, %251
  %258 = icmp eq i32 %.268, -1
  %259 = load ptr, ptr %9, align 8
  %260 = zext i32 %.268 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %259, i64 %260
  %.0.i106 = select i1 %258, ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, ptr %261
  %262 = trunc nuw i8 %.275 to i1
  %263 = trunc nuw i8 %.271 to i1
  %264 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %42, i1 noundef zeroext %263, i1 noundef zeroext %262, ptr noundef nonnull align 8 dereferenceable(8) %.0.i106, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %49, ptr noundef %4)
          to label %265 unwind label %184

265:                                              ; preds = %257
  %.not.i109 = icmp eq ptr %264, null
  br i1 %.not.i109, label %.noexc111, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %44, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %267, ptr noundef nonnull %264)
          to label %.noexc111 unwind label %184

.noexc111:                                        ; preds = %266, %265
  %268 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i.i110 = icmp eq ptr %268, null
  br i1 %.not.i.i110, label %271, label %269

269:                                              ; preds = %.noexc111
  %270 = load ptr, ptr %44, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %270, ptr noundef nonnull %268)
          to label %271 unwind label %184

271:                                              ; preds = %.noexc111, %269
  store ptr %264, ptr %6, align 8, !tbaa !87
  %272 = load ptr, ptr %0, align 8, !tbaa !87
  %273 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef %272, ptr noundef %264)
          to label %274 unwind label %184

274:                                              ; preds = %271
  %.not.i114 = icmp eq ptr %273, null
  br i1 %.not.i114, label %.noexc116, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %43, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %276, ptr noundef nonnull %273)
          to label %.noexc116 unwind label %184

.noexc116:                                        ; preds = %275, %274
  %.not.i.i115 = icmp eq ptr %272, null
  br i1 %.not.i.i115, label %.sink.split, label %277

277:                                              ; preds = %.noexc116
  %278 = load ptr, ptr %43, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %278, ptr noundef nonnull %272)
          to label %.sink.split unwind label %184

.sink.split:                                      ; preds = %.noexc116, %277, %.noexc98, %219
  %.sink183 = phi ptr [ %215, %.noexc98 ], [ %215, %219 ], [ %273, %277 ], [ %273, %.noexc116 ]
  %.174.ph = phi i8 [ %.073139, %.noexc98 ], [ %.073139, %219 ], [ %.275, %277 ], [ %.275, %.noexc116 ]
  %.170.ph = phi i8 [ %.069140, %.noexc98 ], [ %.069140, %219 ], [ %.271, %277 ], [ %.271, %.noexc116 ]
  %.167.ph = phi i32 [ %.066141, %.noexc98 ], [ %.066141, %219 ], [ %.268, %277 ], [ %.268, %.noexc116 ]
  %.1.ph = phi i8 [ 1, %.noexc98 ], [ 1, %219 ], [ 0, %277 ], [ 0, %.noexc116 ]
  store ptr %.sink183, ptr %0, align 8, !tbaa !87
  br label %279

279:                                              ; preds = %.sink.split, %248, %171
  %280 = phi ptr [ %74, %171 ], [ %249, %248 ], [ %.sink183, %.sink.split ]
  %.174 = phi i8 [ %.073139, %171 ], [ %.275, %248 ], [ %.174.ph, %.sink.split ]
  %.170 = phi i8 [ %.069140, %171 ], [ %.271, %248 ], [ %.170.ph, %.sink.split ]
  %.167 = phi i32 [ %.066141, %171 ], [ %.268, %248 ], [ %.167.ph, %.sink.split ]
  %.1 = phi i8 [ 1, %171 ], [ 0, %248 ], [ %.1.ph, %.sink.split ]
  %281 = add nuw i32 %.064143, 1
  %exitcond153.not = icmp eq i32 %281, %.0.i.i
  br i1 %exitcond153.not, label %66, label %73, !llvm.loop !109

282:                                              ; preds = %186, %184
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.algebraic_numbers::anum", align 8
  %7 = alloca %class.obj_ref.12, align 8
  %8 = alloca %"class.nlsat::undef_var_assignment", align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = load i32, ptr %2, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !92
  %16 = shl i32 %15, 1
  %17 = zext i1 %3 to i32
  %18 = or disjoint i32 %16, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %5
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count.i = zext i32 %23 to i64
  br label %27

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %20, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !62
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !14
  %29 = load ptr, ptr %19, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !63

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %5, %._crit_edge.i, %._crit_edge.thread10.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  store ptr %36, ptr %7, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !10
  %.not.i.i66 = icmp eq ptr %36, null
  br i1 %.not.i.i66, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %40

40:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %36)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %8, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %32, ptr %44, align 8, !tbaa !69
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %45 unwind label %61

45:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i67 = icmp eq ptr %46, null
  br i1 %.not.i.i67, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %39, align 8, !tbaa !59
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %46)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %0, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !91
  %54 = load ptr, ptr %19, align 8, !tbaa !41
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, label %56

56:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !62
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %56
  %.0.i = phi i32 [ %58, %56 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %59 = icmp ugt i32 %13, %.0.i
  br i1 %59, label %60, label %69

60:                                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  br i1 %3, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit, label %65

61:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

63:                                               ; preds = %68, %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %140

65:                                               ; preds = %60
  %66 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %18, ptr noundef %4)
          to label %67 unwind label %63

67:                                               ; preds = %65
  %.not.i69 = icmp eq ptr %66, null
  br i1 %.not.i69, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit73, label %68

68:                                               ; preds = %67
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %66)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit73 unwind label %63

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit73: ; preds = %67, %68
  store ptr %66, ptr %0, align 8, !tbaa !87
  br label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit

69:                                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %70 = add i32 %13, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %71
  switch i32 %11, label %138 [
    i32 10, label %73
    i32 11, label %102
    i32 12, label %111
    i32 13, label %120
    i32 14, label %129
  ]

73:                                               ; preds = %69
  br i1 %3, label %74, label %80

74:                                               ; preds = %73
  %75 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %18, ptr noundef %4)
          to label %76 unwind label %78

76:                                               ; preds = %74
  %.not.i74 = icmp eq ptr %75, null
  br i1 %.not.i74, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit78, label %77

77:                                               ; preds = %76
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %75)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit78 unwind label %78

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit78: ; preds = %76, %77
  store ptr %75, ptr %0, align 8, !tbaa !87
  br label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit

78:                                               ; preds = %137, %133, %128, %124, %119, %115, %110, %106, %77, %139, %138, %134, %130, %125, %121, %116, %112, %107, %103, %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %140

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %52, ptr %81, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %52, ptr %82, align 8, !tbaa !91
  %83 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %18, ptr noundef %4)
          to label %84 unwind label %100

84:                                               ; preds = %80
  %.not.i79 = icmp eq ptr %83, null
  br i1 %.not.i79, label %.noexc81, label %85

85:                                               ; preds = %84
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %83)
          to label %.noexc81 unwind label %100

.noexc81:                                         ; preds = %84, %85
  store ptr %83, ptr %9, align 8, !tbaa !87
  %86 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %18, ptr noundef %4)
          to label %87 unwind label %100

87:                                               ; preds = %.noexc81
  %.not.i84 = icmp eq ptr %86, null
  br i1 %.not.i84, label %.noexc86, label %88

88:                                               ; preds = %87
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %86)
          to label %.noexc86 unwind label %100

.noexc86:                                         ; preds = %87, %88
  store ptr %86, ptr %10, align 8, !tbaa !87
  %89 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef %83, ptr noundef %86)
          to label %90 unwind label %100

90:                                               ; preds = %.noexc86
  %.not.i89 = icmp eq ptr %89, null
  br i1 %.not.i89, label %.noexc91, label %91

91:                                               ; preds = %90
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %89)
          to label %.noexc91 unwind label %100

.noexc91:                                         ; preds = %90, %91
  store ptr %89, ptr %0, align 8, !tbaa !87
  br i1 %.not.i84, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit, label %92

92:                                               ; preds = %.noexc91
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %86)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit: ; preds = %.noexc91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i79, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit96, label %96

96:                                               ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %83)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit96 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit96: ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit

100:                                              ; preds = %91, %88, %85, %.noexc86, %.noexc81, %80
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

102:                                              ; preds = %69
  br i1 %3, label %103, label %107

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %18, ptr noundef %4)
          to label %105 unwind label %78

105:                                              ; preds = %103
  %.not.i97 = icmp eq ptr %104, null
  br i1 %.not.i97, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit101, label %106

106:                                              ; preds = %105
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %104)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit101 unwind label %78

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit101: ; preds = %105, %106
  store ptr %104, ptr %0, align 8, !tbaa !87
  br label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit

107:                                              ; preds = %102
  %108 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %18, ptr noundef %4)
          to label %109 unwind label %78

109:                                              ; preds = %107
  %.not.i102 = icmp eq ptr %108, null
  br i1 %.not.i102, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit106, label %110

110:                                              ; preds = %109
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %108)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit106 unwind label %78

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit106: ; preds = %109, %110
  store ptr %108, ptr %0, align 8, !tbaa !87
  br label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit

111:                                              ; preds = %69
  br i1 %3, label %112, label %116

112:                                              ; preds = %111
  %113 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %18, ptr noundef %4)
          to label %114 unwind label %78

114:                                              ; preds = %112
  %.not.i107 = icmp eq ptr %113, null
  br i1 %.not.i107, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit111, label %115

115:                                              ; preds = %114
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %113)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit111 unwind label %78

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit111: ; preds = %114, %115
  store ptr %113, ptr %0, align 8, !tbaa !87
  br label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit

116:                                              ; preds = %111
  %117 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %18, ptr noundef %4)
          to label %118 unwind label %78

118:                                              ; preds = %116
  %.not.i112 = icmp eq ptr %117, null
  br i1 %.not.i112, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit116, label %119

119:                                              ; preds = %118
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %117)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit116 unwind label %78

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit116: ; preds = %118, %119
  store ptr %117, ptr %0, align 8, !tbaa !87
  br label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit

120:                                              ; preds = %69
  br i1 %3, label %121, label %125

121:                                              ; preds = %120
  %122 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %18, ptr noundef %4)
          to label %123 unwind label %78

123:                                              ; preds = %121
  %.not.i117 = icmp eq ptr %122, null
  br i1 %.not.i117, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit121, label %124

124:                                              ; preds = %123
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %122)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit121 unwind label %78

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit121: ; preds = %123, %124
  store ptr %122, ptr %0, align 8, !tbaa !87
  br label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit

125:                                              ; preds = %120
  %126 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %18, ptr noundef %4)
          to label %127 unwind label %78

127:                                              ; preds = %125
  %.not.i122 = icmp eq ptr %126, null
  br i1 %.not.i122, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit126, label %128

128:                                              ; preds = %127
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %126)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit126 unwind label %78

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit126: ; preds = %127, %128
  store ptr %126, ptr %0, align 8, !tbaa !87
  br label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit

129:                                              ; preds = %69
  br i1 %3, label %130, label %134

130:                                              ; preds = %129
  %131 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %18, ptr noundef %4)
          to label %132 unwind label %78

132:                                              ; preds = %130
  %.not.i127 = icmp eq ptr %131, null
  br i1 %.not.i127, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit131, label %133

133:                                              ; preds = %132
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %131)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit131 unwind label %78

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit131: ; preds = %132, %133
  store ptr %131, ptr %0, align 8, !tbaa !87
  br label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit

134:                                              ; preds = %129
  %135 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %52, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %18, ptr noundef %4)
          to label %136 unwind label %78

136:                                              ; preds = %134
  %.not.i132 = icmp eq ptr %135, null
  br i1 %.not.i132, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit136, label %137

137:                                              ; preds = %136
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %135)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit136 unwind label %78

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit136: ; preds = %136, %137
  store ptr %135, ptr %0, align 8, !tbaa !87
  br label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit

138:                                              ; preds = %69
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 660, ptr noundef nonnull @.str.6)
          to label %139 unwind label %78

139:                                              ; preds = %138
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit unwind label %78

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit: ; preds = %60, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit136, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit131, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit126, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit121, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit116, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit111, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit106, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit101, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit78, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_.exit73, %139, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

140:                                              ; preds = %78, %100, %63
  %.pn63 = phi { ptr, i32 } [ %64, %63 ], [ %79, %78 ], [ %101, %100 ]
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %141

141:                                              ; preds = %140, %61
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %140 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp3addEPN10polynomial10polynomialEjRNS1_10sign_tableE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.12, align 8
  %6 = alloca %class.obj_ref.12, align 8
  %7 = alloca %"class.nlsat::undef_var_assignment", align 8
  %8 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %1)
  %9 = icmp ult i32 %8, %2
  br i1 %9, label %10, label %70

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i, label %16

16:                                               ; preds = %10
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i: ; preds = %16, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i3.i = icmp eq ptr %21, null
  br i1 %.not.i.i3.i, label %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !tbaa !59
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21)
          to label %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

common.resume:                                    ; preds = %104, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit: ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorI4signLb0EjE4sizeEv.exit.i, label %32

32:                                               ; preds = %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !62
  br label %_ZNK6vectorI4signLb0EjE4sizeEv.exit.i

_ZNK6vectorI4signLb0EjE4sizeEv.exit.i:            ; preds = %32, %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit
  %.0.i.i = phi i32 [ %34, %32 ], [ 0, %_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %38

38:                                               ; preds = %_ZNK6vectorI4signLb0EjE4sizeEv.exit.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !62
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %38, %_ZNK6vectorI4signLb0EjE4sizeEv.exit.i
  %.0.i2.i = phi i32 [ %40, %38 ], [ 0, %_ZNK6vectorI4signLb0EjE4sizeEv.exit.i ]
  br i1 %31, label %47, label %41

41:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %42 = getelementptr inbounds i8, ptr %30, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = getelementptr inbounds i8, ptr %30, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit.i

47:                                               ; preds = %41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  call void @_ZN6vectorI4signLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !82
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !62
  br label %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI4signLb0EjE9push_backERKS0_.exit.i:    ; preds = %47, %41
  %48 = phi i32 [ %.pre2.i.i, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i.i, %47 ], [ %30, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %51
  store i32 %19, ptr %52, align 4, !tbaa !105
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit.i
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !62
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign.exit

63:                                               ; preds = %57, %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit.i
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i3.i = load ptr, ptr %54, align 8, !tbaa !83
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %.pre.i3.i, i64 -4
  %.pre2.i5.i = load i32, ptr %.phi.trans.insert.i4.i, align 4, !tbaa !62
  br label %_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign.exit

_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign.exit: ; preds = %57, %63
  %64 = phi i32 [ %.pre2.i5.i, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i3.i, %63 ], [ %55, %57 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !62
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.0.i2.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.0.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !62
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = add i32 %64, 1
  store i32 %69, ptr %68, align 4, !tbaa !62
  br label %106

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %71, align 8, !tbaa !41
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %70
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !62
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count.i = zext i32 %76 to i64
  br label %80

._crit_edge.i:                                    ; preds = %80
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %73, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 0, ptr %79, align 4, !tbaa !62
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %81 = load ptr, ptr %77, align 8, !tbaa !14
  %82 = load ptr, ptr %71, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %81, ptr noundef nonnull align 8 dereferenceable(8) %83)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %80, !llvm.loop !63

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %70, %._crit_edge.i, %._crit_edge.thread10.i
  %84 = load ptr, ptr %72, align 8, !tbaa !82
  %.not.i15 = icmp eq ptr %84, null
  br i1 %.not.i15, label %_ZN6vectorI4signLb0EjE5resetEv.exit, label %85

85:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 0, ptr %86, align 4, !tbaa !62
  br label %_ZN6vectorI4signLb0EjE5resetEv.exit

_ZN6vectorI4signLb0EjE5resetEv.exit:              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !10
  %.not.i.i16 = icmp eq ptr %1, null
  br i1 %.not.i.i16, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %92

92:                                               ; preds = %_ZN6vectorI4signLb0EjE5resetEv.exit
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %1)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %_ZN6vectorI4signLb0EjE5resetEv.exit, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %7, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %96, align 8, !tbaa !69
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jERSD_I4signjE(ptr noundef nonnull align 8 dereferenceable(17) %88, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %97 unwind label %104

97:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i17 = icmp eq ptr %98, null
  br i1 %.not.i.i17, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %91, align 8, !tbaa !59
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %98)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5nlsat9evaluator3imp10sign_table3addER7svectorIN17algebraic_numbers4anumEjERS3_I4signjE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
  br label %106

104:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

106:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign.exit
  ret void
}

declare noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jERSD_I4signjE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table3addER7svectorIN17algebraic_numbers4anumEjERS3_I4signjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %3, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit.thread, label %13

13:                                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit
  tail call void @_ZN5nlsat9evaluator3imp10sign_table5mergeER7svectorIN17algebraic_numbers4anumEjERS3_IjjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit.thread: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %13, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorI4signLb0EjE4sizeEv.exit, label %17

17:                                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit.thread
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !62
  br label %_ZNK6vectorI4signLb0EjE4sizeEv.exit

_ZNK6vectorI4signLb0EjE4sizeEv.exit:              ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit.thread, %17
  %.0.i = phi i32 [ %19, %17 ], [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %23

23:                                               ; preds = %_ZNK6vectorI4signLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !62
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorI4signLb0EjE4sizeEv.exit, %23
  %.0.i11 = phi i32 [ %25, %23 ], [ 0, %_ZNK6vectorI4signLb0EjE4sizeEv.exit ]
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %_ZNK6vectorI4signLb0EjE4sizeEv.exit13

_ZNK6vectorI4signLb0EjE4sizeEv.exit13:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorI4signLb0EjE4sizeEv.exit13
  %wide.trip.count = zext i32 %29 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorI4signLb0EjE4sizeEv.exit13
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %32 = phi ptr [ %48, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %30, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %._crit_edge ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.i, %35
  br i1 %36, label %37, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

37:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %39 = load ptr, ptr %20, align 8, !tbaa !81
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

47:                                               ; preds = %41, %37
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !81
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !62
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !81
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %47, %41
  %48 = phi ptr [ %.pre.i, %47 ], [ %32, %41 ]
  %49 = phi i32 [ %.pre2.i.i, %47 ], [ %43, %41 ]
  %50 = phi ptr [ %.pre.i.i, %47 ], [ %39, %41 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %38, align 4, !tbaa !62
  store i32 %54, ptr %53, align 4, !tbaa !62
  %55 = add i32 %49, 1
  store i32 %55, ptr %51, align 4, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = icmp eq ptr %48, null
  br i1 %56, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !110

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %1, align 8, !tbaa !41
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, label %60

60:                                               ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !62
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit, %60
  %.0.i14 = phi i32 [ %62, %60 ], [ 0, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ]
  %63 = load ptr, ptr %57, align 8, !tbaa !83
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_.exit

71:                                               ; preds = %65, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pre.i15 = load ptr, ptr %57, align 8, !tbaa !83
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !62
  br label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_.exit

_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_.exit: ; preds = %65, %71
  %72 = phi i32 [ %.pre2.i, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i15, %71 ], [ %63, %65 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [12 x i8], ptr %73, i64 %74
  store i32 %.0.i14, ptr %75, align 4, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %.0.i11, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %.0.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !62
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = add i32 %72, 1
  store i32 %77, ptr %76, align 4, !tbaa !62
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit
  %78 = phi ptr [ %15, %.lr.ph.preheader ], [ %89, %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit ]
  %79 = load ptr, ptr %2, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %81 = icmp eq ptr %78, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds i8, ptr %78, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !62
  %85 = getelementptr inbounds i8, ptr %78, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !62
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit

88:                                               ; preds = %82, %.lr.ph
  tail call void @_ZN6vectorI4signLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i16 = load ptr, ptr %14, align 8, !tbaa !82
  %.phi.trans.insert.i17 = getelementptr inbounds i8, ptr %.pre.i16, i64 -4
  %.pre2.i18 = load i32, ptr %.phi.trans.insert.i17, align 4, !tbaa !62
  br label %_ZN6vectorI4signLb0EjE9push_backERKS0_.exit

_ZN6vectorI4signLb0EjE9push_backERKS0_.exit:      ; preds = %82, %88
  %89 = phi ptr [ %.pre.i16, %88 ], [ %78, %82 ]
  %90 = phi i32 [ %.pre2.i18, %88 ], [ %84, %82 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %92
  %94 = load i32, ptr %80, align 4, !tbaa !105
  store i32 %94, ptr %93, align 4, !tbaa !105
  %95 = add i32 %90, 1
  store i32 %95, ptr %91, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !82
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !114
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !114
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !118
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !82
  store i32 %15, ptr %49, align 4, !tbaa !62
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !112
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !119

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !114
  store i64 %8, ptr %4, align 8, !tbaa !118
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !118
  store i8 %18, ptr %16, align 1, !tbaa !118
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !118
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !83
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 12
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 12
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !114
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !114
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !118
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !83
  store i32 %15, ptr %49, align 4, !tbaa !62
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table5mergeER7svectorIN17algebraic_numbers4anumEjERS3_IjjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !62
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %11
  %.0.i = phi i32 [ %13, %11 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %14 = load ptr, ptr %1, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader91, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp ne i32 %.0.i, 0
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %.preheader91

.lr.ph:                                           ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader91:                                     ; preds = %145, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %.0.i48137 = phi i32 [ %17, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %17, %145 ]
  %.044.lcssa = phi i32 [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %146, %145 ]
  %.041.lcssa = phi i32 [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.142, %145 ]
  %.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.1, %145 ]
  %22 = icmp ult i32 %.0.lcssa, %.0.i
  br i1 %22, label %.lr.ph99, label %.preheader

.lr.ph99:                                         ; preds = %.preheader91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = zext i32 %.0.lcssa to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !81
  br label %153

25:                                               ; preds = %.lr.ph, %145
  %.094 = phi i32 [ 0, %.lr.ph ], [ %.1, %145 ]
  %.04193 = phi i32 [ 0, %.lr.ph ], [ %.142, %145 ]
  %.04492 = phi i32 [ 0, %.lr.ph ], [ %146, %145 ]
  %26 = load ptr, ptr %8, align 8, !tbaa !81
  %27 = zext i32 %.094 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = load ptr, ptr %21, align 8, !tbaa !80
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %1, align 8, !tbaa !41
  %34 = zext i32 %.04193 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %0, align 8, !tbaa !84
  %37 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !81
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !62
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

48:                                               ; preds = %42, %39
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  store i32 %29, ptr %53, align 4, !tbaa !62
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !62
  %55 = load ptr, ptr %2, align 8, !tbaa !81
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !62
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN6vectorIjLb0EjE9push_backERKj.exit52

63:                                               ; preds = %57, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i49 = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert.i50 = getelementptr inbounds i8, ptr %.pre.i49, i64 -4
  %.pre2.i51 = load i32, ptr %.phi.trans.insert.i50, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit52

_ZN6vectorIjLb0EjE9push_backERKj.exit52:          ; preds = %57, %63
  %64 = phi i32 [ %.pre2.i51, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i49, %63 ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  store i32 %29, ptr %68, align 4, !tbaa !62
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %.04492, ptr %70, align 8, !tbaa !100
  %71 = add nuw i32 %.094, 1
  %72 = add nuw i32 %.04193, 1
  br label %145

73:                                               ; preds = %25
  %74 = icmp slt i32 %37, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !81
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !62
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN6vectorIjLb0EjE9push_backERKj.exit56

84:                                               ; preds = %78, %75
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i53 = load ptr, ptr %4, align 8, !tbaa !81
  %.phi.trans.insert.i54 = getelementptr inbounds i8, ptr %.pre.i53, i64 -4
  %.pre2.i55 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit56

_ZN6vectorIjLb0EjE9push_backERKj.exit56:          ; preds = %78, %84
  %85 = phi i32 [ %.pre2.i55, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i53, %84 ], [ %76, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %88
  store i32 %29, ptr %89, align 4, !tbaa !62
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %.04492, ptr %91, align 8, !tbaa !100
  %92 = add nuw i32 %.094, 1
  br label %145

93:                                               ; preds = %73
  %94 = load ptr, ptr %21, align 8, !tbaa !80
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !62
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i, label %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit

_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i: ; preds = %96, %93
  %.0.i7.i = phi i32 [ %98, %96 ], [ 0, %93 ]
  tail call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !62
  br label %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit

_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit: ; preds = %96, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i
  %.0.i6.i = phi i32 [ %.0.i7.i, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i ], [ %98, %96 ]
  %102 = phi i32 [ %.pre2.i.i, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i ], [ %98, %96 ]
  %103 = phi ptr [ %.pre.i.i, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i ], [ %94, %96 ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %21, align 8, !tbaa !80
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !62
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !62
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %110
  %112 = load ptr, ptr %0, align 8, !tbaa !84
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %112, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %.04492, ptr %113, align 8, !tbaa !100
  %114 = load ptr, ptr %4, align 8, !tbaa !81
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !62
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !62
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN6vectorIjLb0EjE9push_backERKj.exit60

122:                                              ; preds = %116, %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i57 = load ptr, ptr %4, align 8, !tbaa !81
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit60

_ZN6vectorIjLb0EjE9push_backERKj.exit60:          ; preds = %116, %122
  %123 = phi i32 [ %.pre2.i59, %122 ], [ %118, %116 ]
  %124 = phi ptr [ %.pre.i57, %122 ], [ %114, %116 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %126
  store i32 %.0.i6.i, ptr %127, align 4, !tbaa !62
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !62
  %129 = load ptr, ptr %2, align 8, !tbaa !81
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit60
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !62
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !62
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %_ZN6vectorIjLb0EjE9push_backERKj.exit64

137:                                              ; preds = %131, %_ZN6vectorIjLb0EjE9push_backERKj.exit60
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i61 = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i63 = load i32, ptr %.phi.trans.insert.i62, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit64

_ZN6vectorIjLb0EjE9push_backERKj.exit64:          ; preds = %131, %137
  %138 = phi i32 [ %.pre2.i63, %137 ], [ %133, %131 ]
  %139 = phi ptr [ %.pre.i61, %137 ], [ %129, %131 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %141
  store i32 %.0.i6.i, ptr %142, align 4, !tbaa !62
  %143 = add i32 %138, 1
  store i32 %143, ptr %140, align 4, !tbaa !62
  %144 = add nuw i32 %.04193, 1
  br label %145

145:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit56, %_ZN6vectorIjLb0EjE9push_backERKj.exit64, %_ZN6vectorIjLb0EjE9push_backERKj.exit52
  %.142 = phi i32 [ %72, %_ZN6vectorIjLb0EjE9push_backERKj.exit52 ], [ %.04193, %_ZN6vectorIjLb0EjE9push_backERKj.exit56 ], [ %144, %_ZN6vectorIjLb0EjE9push_backERKj.exit64 ]
  %.1 = phi i32 [ %71, %_ZN6vectorIjLb0EjE9push_backERKj.exit52 ], [ %92, %_ZN6vectorIjLb0EjE9push_backERKj.exit56 ], [ %.094, %_ZN6vectorIjLb0EjE9push_backERKj.exit64 ]
  %146 = add i32 %.04492, 1
  %147 = icmp ult i32 %.1, %.0.i
  %148 = icmp ult i32 %.142, %17
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %25, label %.preheader91, !llvm.loop !120

.preheader:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit68, %.preheader91
  %.145.lcssa = phi i32 [ %.044.lcssa, %.preheader91 ], [ %176, %_ZN6vectorIjLb0EjE9push_backERKj.exit68 ]
  %150 = icmp ult i32 %.041.lcssa, %.0.i48137
  br i1 %150, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.preheader
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = zext i32 %.041.lcssa to i64
  br label %177

153:                                              ; preds = %.lr.ph99, %_ZN6vectorIjLb0EjE9push_backERKj.exit68
  %154 = phi ptr [ %.pre, %.lr.ph99 ], [ %169, %_ZN6vectorIjLb0EjE9push_backERKj.exit68 ]
  %indvars.iv = phi i64 [ %24, %.lr.ph99 ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit68 ]
  %.14597 = phi i32 [ %.044.lcssa, %.lr.ph99 ], [ %176, %_ZN6vectorIjLb0EjE9push_backERKj.exit68 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4, !tbaa !62
  %158 = load ptr, ptr %23, align 8, !tbaa !80
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %159
  %161 = icmp eq ptr %154, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, ptr %154, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !62
  %165 = getelementptr inbounds i8, ptr %154, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !62
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN6vectorIjLb0EjE9push_backERKj.exit68

168:                                              ; preds = %162, %153
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i65 = load ptr, ptr %4, align 8, !tbaa !81
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit68

_ZN6vectorIjLb0EjE9push_backERKj.exit68:          ; preds = %162, %168
  %169 = phi ptr [ %.pre.i65, %168 ], [ %154, %162 ]
  %170 = phi i32 [ %.pre2.i67, %168 ], [ %164, %162 ]
  %171 = getelementptr inbounds i8, ptr %169, i64 -4
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %172
  store i32 %157, ptr %173, align 4, !tbaa !62
  %174 = add i32 %170, 1
  store i32 %174, ptr %171, align 4, !tbaa !62
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %.14597, ptr %175, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = add i32 %.14597, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.0.i, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %153, !llvm.loop !121

177:                                              ; preds = %.lr.ph103, %_ZN6vectorIjLb0EjE9push_backERKj.exit83
  %indvars.iv106 = phi i64 [ %152, %.lr.ph103 ], [ %indvars.iv.next107, %_ZN6vectorIjLb0EjE9push_backERKj.exit83 ]
  %.246101 = phi i32 [ %.145.lcssa, %.lr.ph103 ], [ %230, %_ZN6vectorIjLb0EjE9push_backERKj.exit83 ]
  %178 = load ptr, ptr %1, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv106
  %180 = load ptr, ptr %151, align 8, !tbaa !80
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i70, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %180, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !62
  %185 = getelementptr inbounds i8, ptr %180, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !62
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i70, label %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit75

_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i70: ; preds = %182, %177
  %.0.i7.i71 = phi i32 [ %184, %182 ], [ 0, %177 ]
  tail call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %.pre.i.i72 = load ptr, ptr %151, align 8, !tbaa !80
  %.phi.trans.insert.i.i73 = getelementptr inbounds i8, ptr %.pre.i.i72, i64 -4
  %.pre2.i.i74 = load i32, ptr %.phi.trans.insert.i.i73, align 4, !tbaa !62
  br label %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit75

_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit75: ; preds = %182, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i70
  %.0.i6.i69 = phi i32 [ %.0.i7.i71, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i70 ], [ %184, %182 ]
  %188 = phi i32 [ %.pre2.i.i74, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i70 ], [ %184, %182 ]
  %189 = phi ptr [ %.pre.i.i72, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.thread.i70 ], [ %180, %182 ]
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %151, align 8, !tbaa !80
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !62
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !62
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %196
  %198 = load ptr, ptr %0, align 8, !tbaa !84
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %198, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %179)
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %.246101, ptr %199, align 8, !tbaa !100
  %200 = load ptr, ptr %4, align 8, !tbaa !81
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit75
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !62
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %_ZN6vectorIjLb0EjE9push_backERKj.exit79

208:                                              ; preds = %202, %_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj.exit75
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i76 = load ptr, ptr %4, align 8, !tbaa !81
  %.phi.trans.insert.i77 = getelementptr inbounds i8, ptr %.pre.i76, i64 -4
  %.pre2.i78 = load i32, ptr %.phi.trans.insert.i77, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit79

_ZN6vectorIjLb0EjE9push_backERKj.exit79:          ; preds = %202, %208
  %209 = phi i32 [ %.pre2.i78, %208 ], [ %204, %202 ]
  %210 = phi ptr [ %.pre.i76, %208 ], [ %200, %202 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %212
  store i32 %.0.i6.i69, ptr %213, align 4, !tbaa !62
  %214 = add i32 %209, 1
  store i32 %214, ptr %211, align 4, !tbaa !62
  %215 = load ptr, ptr %2, align 8, !tbaa !81
  %216 = icmp eq ptr %215, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit79
  %218 = getelementptr inbounds i8, ptr %215, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !62
  %220 = getelementptr inbounds i8, ptr %215, i64 -8
  %221 = load i32, ptr %220, align 4, !tbaa !62
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %_ZN6vectorIjLb0EjE9push_backERKj.exit83

223:                                              ; preds = %217, %_ZN6vectorIjLb0EjE9push_backERKj.exit79
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i80 = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %.pre.i80, i64 -4
  %.pre2.i82 = load i32, ptr %.phi.trans.insert.i81, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit83

_ZN6vectorIjLb0EjE9push_backERKj.exit83:          ; preds = %217, %223
  %224 = phi i32 [ %.pre2.i82, %223 ], [ %219, %217 ]
  %225 = phi ptr [ %.pre.i80, %223 ], [ %215, %217 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -4
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %227
  store i32 %.0.i6.i69, ptr %228, align 4, !tbaa !62
  %229 = add i32 %224, 1
  store i32 %229, ptr %226, align 4, !tbaa !62
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %230 = add i32 %.246101, 1
  %lftr.wideiv109 = trunc i64 %indvars.iv.next107 to i32
  %exitcond110.not = icmp eq i32 %.0.i48137, %lftr.wideiv109
  br i1 %exitcond110.not, label %._crit_edge, label %177, !llvm.loop !122

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit83, %.preheader
  %231 = load ptr, ptr %8, align 8, !tbaa !123
  %232 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %232, ptr %8, align 8, !tbaa !123
  store ptr %231, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !81
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !114
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !114
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !118
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !81
  store i32 %15, ptr %49, align 4, !tbaa !62
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !80
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !112
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !117
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !114
  %31 = load i64, ptr %24, align 8, !tbaa !118
  store i64 %31, ptr %22, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !117
  store ptr %24, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %33, align 8, !tbaa !117
  store i8 0, ptr %24, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !114
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !118
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !80
  store i32 %15, ptr %47, align 4, !tbaa !62
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

declare void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3impD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI4signLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI4signLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorI4signLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5nlsat9evaluator3imp10sign_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorI4signLb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %.not.i.i1 = icmp eq i32 %14, 0
  br i1 %.not.i.i1, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i = zext i32 %14 to i64
  br label %17

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %16 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !62
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i

17:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %17, !llvm.loop !63

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i ], [ %11, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN6vectorI4signLb0EjED2Ev.exit, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit16, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i2

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i2: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %.not.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i3, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i14, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count.i.i5 = zext i32 %32 to i64
  br label %35

._crit_edge.i.i10:                                ; preds = %.noexc.i7
  %.pre.i.i11 = load ptr, ptr %28, align 8, !tbaa !41
  %.not.i.i.i12 = icmp eq ptr %.pre.i.i11, null
  br i1 %.not.i.i.i12, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit16, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i13

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i13: ; preds = %._crit_edge.i.i10
  %34 = getelementptr inbounds i8, ptr %.pre.i.i11, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !62
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i14

35:                                               ; preds = %.noexc.i7, %.lr.ph.i.i4
  %indvars.iv.i.i6 = phi i64 [ 0, %.lr.ph.i.i4 ], [ %indvars.iv.next.i.i8, %.noexc.i7 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !14
  %37 = load ptr, ptr %28, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i6
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc.i7 unwind label %43

.noexc.i7:                                        ; preds = %35
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i6, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, %wide.trip.count.i.i5
  br i1 %exitcond.not.i.i9, label %._crit_edge.i.i10, label %35, !llvm.loop !63

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i14: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i13, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i2
  %.pr6.i15 = phi ptr [ %.pre.i.i11, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i13 ], [ %29, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i2 ]
  %39 = getelementptr inbounds i8, ptr %.pr6.i15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit16 unwind label %40

40:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i14
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit16: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, %._crit_edge.i.i10, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit31, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i17

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i17: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit16
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %.not.i.i18 = icmp eq i32 %50, 0
  br i1 %.not.i.i18, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i29, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i20 = zext i32 %50 to i64
  br label %53

._crit_edge.i.i25:                                ; preds = %.noexc.i22
  %.pre.i.i26 = load ptr, ptr %46, align 8, !tbaa !41
  %.not.i.i.i27 = icmp eq ptr %.pre.i.i26, null
  br i1 %.not.i.i.i27, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit31, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i28

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i28: ; preds = %._crit_edge.i.i25
  %52 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  store i32 0, ptr %52, align 4, !tbaa !62
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i29

53:                                               ; preds = %.noexc.i22, %.lr.ph.i.i19
  %indvars.iv.i.i21 = phi i64 [ 0, %.lr.ph.i.i19 ], [ %indvars.iv.next.i.i23, %.noexc.i22 ]
  %54 = load ptr, ptr %51, align 8, !tbaa !14
  %55 = load ptr, ptr %46, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i21
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc.i22 unwind label %61

.noexc.i22:                                       ; preds = %53
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %wide.trip.count.i.i20
  br i1 %exitcond.not.i.i24, label %._crit_edge.i.i25, label %53, !llvm.loop !63

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i29: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i28, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i17
  %.pr6.i30 = phi ptr [ %.pre.i.i26, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i28 ], [ %47, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i17 ]
  %57 = getelementptr inbounds i8, ptr %.pr6.i30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit31 unwind label %58

58:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i29
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit31: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit16, %._crit_edge.i.i25, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %.not.i.i.i32 = icmp eq ptr %65, null
  br i1 %.not.i.i.i32, label %_ZN5nlsat20interval_set_managerD2Ev.exit, label %66

66:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit31
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN5nlsat20interval_set_managerD2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN5nlsat20interval_set_managerD2Ev.exit:         ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit31, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i, label %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i

_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge.thread19.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i, label %._crit_edge.thread19.i

._crit_edge.thread19.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv.exit.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !62
  br label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i

_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i: ; preds = %._crit_edge.thread19.i, %._crit_edge.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i4.i = icmp eq ptr %10, null
  br i1 %.not.i4.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %11

11:                                               ; preds = %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %11, %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i5.i = icmp eq ptr %14, null
  br i1 %.not.i5.i, label %_ZN6vectorIjLb0EjE5resetEv.exit6.i, label %15

15:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !62
  br label %_ZN6vectorIjLb0EjE5resetEv.exit6.i

_ZN6vectorIjLb0EjE5resetEv.exit6.i:               ; preds = %15, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i7.i = icmp eq ptr %18, null
  br i1 %.not.i7.i, label %_ZN6vectorI4signLb0EjE5resetEv.exit.i, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit6.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !62
  br label %_ZN6vectorI4signLb0EjE5resetEv.exit.i

_ZN6vectorI4signLb0EjE5resetEv.exit.i:            ; preds = %19, %_ZN6vectorIjLb0EjE5resetEv.exit6.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %.not.i8.i = icmp eq ptr %22, null
  br i1 %.not.i8.i, label %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit, label %23

23:                                               ; preds = %_ZN6vectorI4signLb0EjE5resetEv.exit.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !62
  br label %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc ]
  %25 = load ptr, ptr %0, align 8, !tbaa !84
  %26 = load ptr, ptr %2, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit: ; preds = %23, %_ZN6vectorI4signLb0EjE5resetEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %.not.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %30

30:                                               ; preds = %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN5nlsat9evaluator3imp10sign_table5resetEv.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %.not.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit3, label %37

37:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIjLb0EjED2Ev.exit3 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit3:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %37
  %42 = load ptr, ptr %21, align 8, !tbaa !83
  %.not.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i4, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjED2Ev.exit, label %43

43:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjED2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3, %43
  %48 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i5, label %_ZN6vectorI4signLb0EjED2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorI4signLb0EjED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN6vectorI4signLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjED2Ev.exit, %49
  %54 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i6, label %_ZN6vectorIjLb0EjED2Ev.exit7, label %55

55:                                               ; preds = %_ZN6vectorI4signLb0EjED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIjLb0EjED2Ev.exit7 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit7:                     ; preds = %_ZN6vectorI4signLb0EjED2Ev.exit, %55
  %60 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit9, label %61

61:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIjLb0EjED2Ev.exit9 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit9:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7, %61
  %66 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i10 = icmp eq ptr %66, null
  br i1 %.not.i.i10, label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjED2Ev.exit, label %67

67:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit9
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjED2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit9, %67
  ret void

72:                                               ; preds = %.lr.ph.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_evaluator.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !125
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !125
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5nlsat6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5nlsat10assignmentE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN10polynomial7managerE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!14 = !{!15, !19, i64 8}
!15 = !{!"_ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !16, i64 0, !19, i64 8}
!16 = !{!"_ZTS7svectorIN17algebraic_numbers4anumEjE", !17, i64 0}
!17 = !{!"_ZTS6vectorIN17algebraic_numbers4anumELb0EjE", !18, i64 0}
!18 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !5, i64 0}
!19 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !5, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !19, i64 32}
!22 = !{!"_ZTSN5nlsat9evaluator3impE", !4, i64 0, !9, i64 8, !11, i64 16, !13, i64 24, !19, i64 32, !23, i64 40, !15, i64 72, !15, i64 88, !15, i64 104, !29, i64 120, !36, i64 184}
!23 = !{!"_ZTSN5nlsat20interval_set_managerE", !19, i64 0, !13, i64 8, !24, i64 16, !27, i64 24}
!24 = !{!"_ZTS7svectorIcjE", !25, i64 0}
!25 = !{!"_ZTS6vectorIcLb0EjE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"_ZTS10random_gen", !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"_ZTSN5nlsat9evaluator3imp10sign_tableE", !19, i64 0, !30, i64 8, !33, i64 16, !33, i64 24, !36, i64 32, !38, i64 40, !33, i64 48, !33, i64 56}
!30 = !{!"_ZTS7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjE", !31, i64 0}
!31 = !{!"_ZTS6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE", !32, i64 0}
!32 = !{!"p1 _ZTSN5nlsat9evaluator3imp10sign_table7sectionE", !5, i64 0}
!33 = !{!"_ZTS7svectorIjjE", !34, i64 0}
!34 = !{!"_ZTS6vectorIjLb0EjE", !35, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!"_ZTS7svectorI4signjE", !37, i64 0}
!37 = !{!"_ZTS6vectorI4signLb0EjE", !5, i64 0}
!38 = !{!"_ZTS7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE", !40, i64 0}
!40 = !{!"p1 _ZTSN5nlsat9evaluator3imp10sign_table9poly_infoE", !5, i64 0}
!41 = !{!17, !18, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5nlsat9evaluatorE", !44, i64 0}
!44 = !{!"p1 _ZTSN5nlsat9evaluator3impE", !5, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5nlsat4atomE", !47, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!47 = !{!"_ZTSN5nlsat4atom4kindE", !6, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE: argument 0"}
!50 = distinct !{!50, !"_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE"}
!51 = !{!52, !28, i64 16}
!52 = !{!"_ZTSN5nlsat9ineq_atomE", !46, i64 0, !28, i64 16, !6, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN10polynomial10polynomialE", !5, i64 0}
!55 = !{!22, !11, i64 16}
!56 = !{!57, !54, i64 0}
!57 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !54, i64 0, !11, i64 8}
!58 = !{!22, !9, i64 8}
!59 = !{!57, !11, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!28, !28, i64 0}
!63 = distinct !{!63, !61}
!64 = !{!65, !54, i64 24}
!65 = !{!"_ZTSN5nlsat9root_atomE", !46, i64 0, !28, i64 16, !28, i64 20, !54, i64 24}
!66 = !{!65, !28, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !7, i64 0}
!69 = !{!70, !28, i64 16}
!70 = !{!"_ZTSN5nlsat20undef_var_assignmentE", !71, i64 0, !9, i64 8, !28, i64 16}
!71 = !{!"_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE"}
!72 = !{!65, !28, i64 20}
!73 = !{!70, !9, i64 8}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS6vectorIbLb0EjE", !76, i64 0}
!76 = !{!"p1 bool", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"bool", !6, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{!31, !32, i64 0}
!81 = !{!34, !35, i64 0}
!82 = !{!37, !5, i64 0}
!83 = !{!39, !40, i64 0}
!84 = !{!29, !19, i64 0}
!85 = distinct !{!85, !61}
!86 = !{!46, !28, i64 12}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTS7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE", !89, i64 0, !90, i64 8}
!89 = !{!"p1 _ZTSN5nlsat12interval_setE", !5, i64 0}
!90 = !{!"p1 _ZTSN5nlsat20interval_set_managerE", !5, i64 0}
!91 = !{!90, !90, i64 0}
!92 = !{!46, !28, i64 8}
!93 = !{!94, !5, i64 0}
!94 = !{!"_ZTSN17algebraic_numbers4anumE", !5, i64 0}
!95 = distinct !{!95, !61}
!96 = !{!88, !90, i64 8}
!97 = !{!98, !28, i64 0}
!98 = !{!"_ZTSN5nlsat9evaluator3imp10sign_table9poly_infoE", !28, i64 0, !28, i64 4, !28, i64 8}
!99 = !{!98, !28, i64 4}
!100 = !{!101, !28, i64 8}
!101 = !{!"_ZTSN5nlsat9evaluator3imp10sign_table7sectionE", !94, i64 0, !28, i64 8}
!102 = distinct !{!102, !61}
!103 = !{!98, !28, i64 8}
!104 = distinct !{!104, !61}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTS4sign", !6, i64 0}
!107 = distinct !{!107, !61}
!108 = !{!"branch_weights", i32 1, i32 1048575}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = !{!113, !26, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!114 = !{!115, !26, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !116, i64 8, !6, i64 16}
!116 = !{!"long", !6, i64 0}
!117 = !{!115, !116, i64 8}
!118 = !{!6, !6, i64 0}
!119 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!120 = distinct !{!120, !61}
!121 = distinct !{!121, !61}
!122 = distinct !{!122, !61}
!123 = !{!35, !35, i64 0}
!124 = !{!25, !26, i64 0}
!125 = !{!126, !28, i64 0}
!126 = !{!"_ZTSN3sat7literalE", !28, i64 0}
