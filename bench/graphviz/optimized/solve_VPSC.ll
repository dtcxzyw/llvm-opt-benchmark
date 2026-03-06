; ModuleID = 'bench/graphviz/original/solve_VPSC.ll'
source_filename = "bench/graphviz/original/solve_VPSC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Variable *, std::allocator<Variable *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Variable *, std::allocator<Variable *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<Variable *, std::pair<Variable *const, node *>, std::_Select1st<std::pair<Variable *const, node *>>, std::less<Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Variable *, std::pair<Variable *const, node *>, std::_Select1st<std::pair<Variable *const, node *>>, std::less<Variable *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::unique_ptr<node>, std::allocator<std::unique_ptr<node>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<node>, std::allocator<std::unique_ptr<node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<node>, std::allocator<std::unique_ptr<node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<node>, std::allocator<std::unique_ptr<node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<Block *, std::pair<Block *const, node *>, std::_Select1st<std::pair<Block *const, node *>>, std::less<Block *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Block *, std::pair<Block *const, node *>, std::_Select1st<std::pair<Block *const, node *>>, std::less<Block *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_ = comdat any

$_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_ = comdat any

$_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZN4VPSCD2Ev = comdat any

$_ZN4VPSCD0Ev = comdat any

$_ZN7IncVPSCD2Ev = comdat any

$_ZN7IncVPSCD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorIP10ConstraintSaIS1_EE13_M_assign_auxIPS1_EEvT_S6_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE = comdat any

$_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV7IncVPSC = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI7IncVPSC, ptr @_ZN7IncVPSC7satisfyEv, ptr @_ZN7IncVPSC5solveEv, ptr @_ZN7IncVPSCD2Ev, ptr @_ZN7IncVPSCD0Ev] }, align 8
@_ZTV4VPSC = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI4VPSC, ptr @_ZN4VPSC7satisfyEv, ptr @_ZN4VPSC5solveEv, ptr @_ZN4VPSCD2Ev, ptr @_ZN4VPSCD0Ev] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"Unsatisfied constraint\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [13 x i8] c"Cycle Error!\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Unsatisfied constraint: \00", align 1
@_ZTI4VPSC = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4VPSC }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS4VPSC = constant [6 x i8] c"4VPSC\00", align 1
@_ZTI7IncVPSC = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7IncVPSC, ptr @_ZTI4VPSC }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7IncVPSC = constant [9 x i8] c"7IncVPSC\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solve_VPSC.cpp, ptr null }]

@_ZN7IncVPSCC1EjPP8VariablejPP10Constraint = unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN7IncVPSCC2EjPP8VariablejPP10Constraint
@_ZN4VPSCC1EjPP8VariablejPP10Constraint = unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN4VPSCC2EjPP8VariablejPP10Constraint

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7IncVPSCC2EjPP8VariablejPP10Constraint(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV4VPSC, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6BlocksC1EiPP8Variable(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %8, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7IncVPSC, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  invoke void @_ZNSt6vectorIP10ConstraintSaIS1_EE13_M_assign_auxIPS1_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %4, ptr noundef %11)
          to label %_ZNSt6vectorIP10ConstraintSaIS1_EE6assignIPS1_vEEvT_S6_.exit unwind label %15

_ZNSt6vectorIP10ConstraintSaIS1_EE6assignIPS1_vEEvT_S6_.exit: ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not15 = icmp eq ptr %12, %14
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIP10ConstraintSaIS1_EE6assignIPS1_vEEvT_S6_.exit
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %15, %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV4VPSC, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #24
  resume { ptr, i32 } %16

.lr.ph:                                           ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE6assignIPS1_vEEvT_S6_.exit, %.lr.ph
  %.sroa.012.016 = phi ptr [ %26, %.lr.ph ], [ %12, %_ZNSt6vectorIP10ConstraintSaIS1_EE6assignIPS1_vEEvT_S6_.exit ]
  %24 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %.not = icmp eq ptr %26, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN4VPSCC2EjPP8VariablejPP10Constraint(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV4VPSC, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6BlocksC1EiPP8Variable(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %8, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6BlocksC1EiPP8Variable(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4VPSC11printBlocksEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4VPSC7satisfyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6Blocks10totalOrderB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %2, ptr noundef nonnull align 8 dereferenceable(60) %3)
  %.sroa.017.020 = load ptr, ptr %2, align 8, !tbaa !36
  %.not21 = icmp eq ptr %.sroa.017.020, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %1
  invoke void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %._crit_edge
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %wide.trip.count = zext i32 %5 to i64
  br label %24

.lr.ph:                                           ; preds = %1, %18
  %.sroa.017.022 = phi ptr [ %.sroa.017.0, %18 ], [ %.sroa.017.020, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !46, !range !52, !noundef !53
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph
  invoke void @_ZN6Blocks9mergeLeftEP5Block(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull %11)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %53

18:                                               ; preds = %15, %.lr.ph
  %.sroa.017.0 = load ptr, ptr %.sroa.017.022, align 8, !tbaa !36
  %.not = icmp eq ptr %.sroa.017.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge25, label %24, !llvm.loop !54

._crit_edge25:                                    ; preds = %19, %.preheader
  %20 = load ptr, ptr %2, align 8, !tbaa !36
  %.not8.i.i = icmp eq ptr %20, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP8VariableSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge25, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %20, %._crit_edge25 ]
  %21 = load ptr, ptr %.09.i.i, align 8, !tbaa !36
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %21, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP8VariableSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !56

_ZNSt7__cxx1110_List_baseIP8VariableSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %._crit_edge25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %53

24:                                               ; preds = %.lr.ph24, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %19 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !59
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !60
  %38 = fsub double %35, %37
  %39 = load ptr, ptr %26, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !59
  %46 = fadd double %43, %45
  %47 = fsub double %38, %46
  %48 = fcmp olt double %47, 0xBE7AD7F29ABCAF48
  br i1 %48, label %49, label %19

49:                                               ; preds = %24
  %50 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr @.str, ptr %50, align 16, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %56 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %22, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %52, %51 ], [ %23, %22 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !36
  %.not8.i.i12 = icmp eq ptr %54, %2
  br i1 %.not8.i.i12, label %_ZNSt7__cxx1110_List_baseIP8VariableSaIS2_EED2Ev.exit16, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %53, %.lr.ph.i.i13
  %.09.i.i14 = phi ptr [ %55, %.lr.ph.i.i13 ], [ %54, %53 ]
  %55 = load ptr, ptr %.09.i.i14, align 8, !tbaa !36
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i14, i64 noundef 24) #23
  %.not.i.i15 = icmp eq ptr %55, %2
  br i1 %.not.i.i15, label %_ZNSt7__cxx1110_List_baseIP8VariableSaIS2_EED2Ev.exit16, label %.lr.ph.i.i13, !llvm.loop !56

_ZNSt7__cxx1110_List_baseIP8VariableSaIS2_EED2Ev.exit16: ; preds = %.lr.ph.i.i13, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

56:                                               ; preds = %49
  unreachable
}

declare void @_ZN6Blocks10totalOrderB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

declare void @_ZN6Blocks9mergeLeftEP5Block(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

declare void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN4VPSC6refineEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

.preheader:                                       ; preds = %._crit_edge, %25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %wide.trip.count = zext i32 %8 to i64
  br label %29

11:                                               ; preds = %.loopexit, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %.not3135 = icmp eq ptr %12, %6
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %11 ]
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %.preheader, label %.lr.ph39

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.sroa.025.036 = phi ptr [ %17, %.lr.ph ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.025.036, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  call void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  call void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %17 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.025.036) #26
  %.not31 = icmp eq ptr %17, %6
  br i1 %.not31, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph39:                                         ; preds = %._crit_edge, %25
  %.sroa.021.037 = phi ptr [ %26, %25 ], [ %13, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.037, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = call noundef ptr @_ZN5Block9findMinLMEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %.lr.ph39
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !66
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21, %.lr.ph39
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.037) #26
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %.preheader, label %.lr.ph39

.loopexit:                                        ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !65
  call void @_ZN6Blocks5splitEP5BlockRS1_S2_P10Constraint(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %20)
  call void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11, !llvm.loop !67

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge42, label %29, !llvm.loop !68

._crit_edge42:                                    ; preds = %28, %.preheader
  ret void

29:                                               ; preds = %.lr.ph41, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !59
  %40 = fadd double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !60
  %43 = fsub double %40, %42
  %44 = load ptr, ptr %31, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !59
  %51 = fadd double %48, %50
  %52 = fsub double %43, %51
  %53 = fcmp olt double %52, 0xBE7AD7F29ABCAF48
  br i1 %53, label %54, label %28

54:                                               ; preds = %29
  %55 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr @.str, ptr %55, align 16, !tbaa !62
  call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIPKc, ptr null) #25
  unreachable
}

declare void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef ptr @_ZN5Block9findMinLMEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN6Blocks5splitEP5BlockRS1_S2_P10Constraint(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4VPSC5solveEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(84) %0)
  tail call void @_ZN4VPSC6refineEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7IncVPSC5solveEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef double @_ZN6Blocks4costEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %4

4:                                                ; preds = %4, %1
  %.0 = phi double [ %3, %1 ], [ %7, %4 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(112) %0)
  tail call void @_ZN7IncVPSC11splitBlocksEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %7 = tail call noundef double @_ZN6Blocks4costEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %8 = fsub double %.0, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ogt double %9, 1.000000e-04
  br i1 %10, label %4, label %11, !llvm.loop !69

11:                                               ; preds = %4
  ret void
}

declare noundef double @_ZN6Blocks4costEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7IncVPSC11splitBlocksEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i = icmp eq ptr %5, %6
  br i1 %.not11.i, label %_ZN7IncVPSC10moveBlocksEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.08.012.i = phi ptr [ %15, %.lr.ph.i ], [ %5, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %9, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !71
  %13 = fdiv double %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %13, ptr %14, align 8, !tbaa !58
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.012.i) #26
  %.not.i = icmp eq ptr %15, %6
  br i1 %.not.i, label %_ZN7IncVPSC10moveBlocksEv.exit.loopexit, label %.lr.ph.i

_ZN7IncVPSC10moveBlocksEv.exit.loopexit:          ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  br label %_ZN7IncVPSC10moveBlocksEv.exit

_ZN7IncVPSC10moveBlocksEv.exit:                   ; preds = %_ZN7IncVPSC10moveBlocksEv.exit.loopexit, %1
  %16 = phi ptr [ %.pre, %_ZN7IncVPSC10moveBlocksEv.exit.loopexit ], [ %5, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %17, align 4, !tbaa !72
  %.not4246 = icmp eq ptr %16, %6
  br i1 %.not4246, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7IncVPSC10moveBlocksEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %24

._crit_edge:                                      ; preds = %118, %_ZN7IncVPSC10moveBlocksEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
  ret void

24:                                               ; preds = %.lr.ph, %118
  %.sroa.039.047 = phi ptr [ %16, %.lr.ph ], [ %119, %118 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = call noundef ptr @_ZN5Block9findMinLMEv(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %118, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !66
  %31 = fcmp olt double %30, 0xBE7AD7F29ABCAF48
  br i1 %31, label %32, label %118

32:                                               ; preds = %28
  %33 = load i32, ptr %17, align 4, !tbaa !72
  %34 = add i32 %33, 1
  store i32 %34, ptr %17, align 4, !tbaa !72
  %35 = load ptr, ptr %27, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !58
  call void @_ZN5Block5splitERPS_S1_P10Constraint(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %27)
  %40 = load ptr, ptr %3, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double %39, ptr %41, align 8, !tbaa !58
  %42 = load ptr, ptr %2, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %39, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !71
  %46 = fmul double %39, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store double %46, ptr %47, align 8, !tbaa !70
  %48 = load double, ptr %41, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %50 = load double, ptr %49, align 8, !tbaa !71
  %51 = fmul double %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store double %51, ptr %52, align 8, !tbaa !70
  %.02022.i.i.i = load ptr, ptr %18, align 8, !tbaa !74
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp ult ptr %42, %54
  %.in.v.i.i.i = select i1 %55, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %55, label %._crit_edge.thread.i.i.i, label %60

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %32
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %6, %32 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !64
  %57 = icmp eq ptr %.019.lcssa29.i.i.i, %56
  br i1 %57, label %select.unfold.i.i, label %58

58:                                               ; preds = %._crit_edge.thread.i.i.i
  %59 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !65
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i
  %61 = phi ptr [ %.pre.i.i, %58 ], [ %54, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %58 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %62 = icmp ult ptr %61, %42
  br i1 %62, label %select.unfold.i.i, label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %60, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %60 ]
  %63 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %6
  br i1 %63, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %64

64:                                               ; preds = %select.unfold.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = icmp ult ptr %42, %66
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %64, %select.unfold.i.i
  %68 = phi i1 [ %67, %64 ], [ true, %select.unfold.i.i ]
  %69 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %42, ptr %70, align 8, !tbaa !65
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %68, ptr noundef nonnull %69, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %71 = load i64, ptr %19, align 8, !tbaa !76
  %72 = add i64 %71, 1
  store i64 %72, ptr %19, align 8, !tbaa !76
  %.02022.i.i.i10.pre = load ptr, ptr %18, align 8, !tbaa !74
  %.pre.i.pre.pre.i.i12.pre = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %60, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %.pre.i.pre.pre.i.i12 = phi ptr [ %40, %60 ], [ %.pre.i.pre.pre.i.i12.pre, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %.02022.i.i.i10 = phi ptr [ %.02022.i.i.i, %60 ], [ %.02022.i.i.i10.pre, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %.not23.i.i.i11 = icmp eq ptr %.02022.i.i.i10, null
  br i1 %.not23.i.i.i11, label %._crit_edge.thread.i.i.i29, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %.lr.ph.i.i.i13
  %.02024.i.i.i14 = phi ptr [ %.020.i.i.i17, %.lr.ph.i.i.i13 ], [ %.02022.i.i.i10, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i14, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = icmp ult ptr %.pre.i.pre.pre.i.i12, %74
  %.in.v.i.i.i15 = select i1 %75, i64 16, i64 24
  %.in.i.i.i16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i14, i64 %.in.v.i.i.i15
  %.020.i.i.i17 = load ptr, ptr %.in.i.i.i16, align 8, !tbaa !74
  %.not.i.i.i18 = icmp eq ptr %.020.i.i.i17, null
  br i1 %.not.i.i.i18, label %._crit_edge.i.i.i19, label %.lr.ph.i.i.i13, !llvm.loop !75

._crit_edge.i.i.i19:                              ; preds = %.lr.ph.i.i.i13
  br i1 %75, label %._crit_edge.thread.i.i.i29, label %80

._crit_edge.thread.i.i.i29:                       ; preds = %._crit_edge.i.i.i19, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.019.lcssa29.i.i.i30 = phi ptr [ %.02024.i.i.i14, %._crit_edge.i.i.i19 ], [ %6, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %76 = load ptr, ptr %4, align 8, !tbaa !64
  %77 = icmp eq ptr %.019.lcssa29.i.i.i30, %76
  br i1 %77, label %select.unfold.i.i26, label %78

78:                                               ; preds = %._crit_edge.thread.i.i.i29
  %79 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i30) #26
  %.phi.trans.insert.i.i31 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre.i.i32 = load ptr, ptr %.phi.trans.insert.i.i31, align 8, !tbaa !65
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i19
  %81 = phi ptr [ %.pre.i.i32, %78 ], [ %74, %._crit_edge.i.i.i19 ]
  %.019.lcssa28.i.i.i20 = phi ptr [ %.019.lcssa29.i.i.i30, %78 ], [ %.02024.i.i.i14, %._crit_edge.i.i.i19 ]
  %82 = icmp ult ptr %81, %.pre.i.pre.pre.i.i12
  br i1 %82, label %select.unfold.i.i26, label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit33

select.unfold.i.i26:                              ; preds = %80, %._crit_edge.thread.i.i.i29
  %.sroa.4.0.i.ph.i.i27 = phi ptr [ %.019.lcssa29.i.i.i30, %._crit_edge.thread.i.i.i29 ], [ %.019.lcssa28.i.i.i20, %80 ]
  %83 = icmp eq ptr %.sroa.4.0.i.ph.i.i27, %6
  br i1 %83, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i28, label %84

84:                                               ; preds = %select.unfold.i.i26
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i27, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = icmp ult ptr %.pre.i.pre.pre.i.i12, %86
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i28

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i28: ; preds = %84, %select.unfold.i.i26
  %88 = phi i1 [ %87, %84 ], [ true, %select.unfold.i.i26 ]
  %89 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %.pre.i.pre.pre.i.i12, ptr %90, align 8, !tbaa !65
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %88, ptr noundef nonnull %89, ptr noundef nonnull %.sroa.4.0.i.ph.i.i27, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %91 = load i64, ptr %19, align 8, !tbaa !76
  %92 = add i64 %91, 1
  store i64 %92, ptr %19, align 8, !tbaa !76
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit33

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit33: ; preds = %80, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i28
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i8 1, ptr %93, align 8, !tbaa !46
  %94 = load ptr, ptr %21, align 8, !tbaa !77
  %95 = load ptr, ptr %22, align 8, !tbaa !28
  %.not.i34 = icmp eq ptr %94, %95
  br i1 %.not.i34, label %98, label %96

96:                                               ; preds = %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit33
  store ptr %27, ptr %94, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %97, ptr %21, align 8, !tbaa !77
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

98:                                               ; preds = %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit33
  %99 = load ptr, ptr %20, align 8, !tbaa !26
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i35 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %110 = shl nuw nsw i64 %109, 3
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #27
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store ptr %27, ptr %112, align 8, !tbaa !29
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

114:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %114, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i17.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #23
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %111, ptr %20, align 8, !tbaa !26
  store ptr %115, ptr %21, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %109
  store ptr %117, ptr %22, align 8, !tbaa !28
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit: ; preds = %96, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %118

118:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit, %28, %24
  %119 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.039.047) #26
  %.not42 = icmp eq ptr %119, %6
  br i1 %.not42, label %._crit_edge, label %24
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7IncVPSC7satisfyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7IncVPSC11splitBlocksEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %.not23.i32 = icmp eq ptr %9, %8
  br i1 %.not23.i32, label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %15 = phi ptr [ %9, %.lr.ph.i.preheader.lr.ph ], [ %113, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %16 = phi ptr [ %8, %.lr.ph.i.preheader.lr.ph ], [ %112, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %.01134 = phi i64 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.112, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %.02433 = phi ptr [ null, %.lr.ph.i.preheader.lr.ph ], [ %.2, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = icmp ne ptr %.sroa.018.1.i, %16
  %18 = fcmp olt double %.1.i, 0xBE7AD7F29ABCAF48
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %43, label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.1 = phi ptr [ %.2, %.lr.ph.i ], [ %.02433, %.lr.ph.i.preheader ]
  %.026.i = phi double [ %.1.i, %.lr.ph.i ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i.preheader ]
  %.sroa.0.025.i = phi ptr [ %42, %.lr.ph.i ], [ %15, %.lr.ph.i.preheader ]
  %.sroa.018.024.i = phi ptr [ %.sroa.018.1.i, %.lr.ph.i ], [ %16, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.sroa.0.025.i, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !59
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !60
  %31 = fsub double %28, %30
  %32 = load ptr, ptr %19, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !59
  %39 = fadd double %36, %38
  %40 = fsub double %31, %39
  %41 = fcmp olt double %40, %.026.i
  %.2 = select i1 %41, ptr %19, ptr %.1
  %.sroa.018.1.i = select i1 %41, ptr %.sroa.0.025.i, ptr %.sroa.018.024.i
  %.1.i = select i1 %41, double %40, double %.026.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 8
  %.not.i = icmp eq ptr %42, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

43:                                               ; preds = %._crit_edge.i
  %.cast.i35 = ptrtoint ptr %16 to i64
  %44 = ptrtoint ptr %15 to i64
  %45 = sub i64 %.cast.i35, %44
  %46 = getelementptr i8, ptr %15, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %48, ptr %.sroa.018.1.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %16, %47
  br i1 %.not.i.i.i, label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit, label %49

49:                                               ; preds = %43
  store ptr %47, ptr %7, align 8, !tbaa !77
  br label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit

_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit: ; preds = %._crit_edge.i, %43, %49
  br i1 %18, label %50, label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread

50:                                               ; preds = %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = load ptr, ptr %.2, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  store ptr %53, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  store ptr %57, ptr %3, align 8, !tbaa !65
  %.not = icmp eq ptr %53, %57
  br i1 %.not, label %59, label %58

58:                                               ; preds = %50
  call void @_ZN5Block5mergeEPS_P10Constraint(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef %57, ptr noundef nonnull %.2)
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

59:                                               ; preds = %50
  %60 = icmp sgt i64 %.01134, 10000
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr @.str.1, ptr %62, align 16, !tbaa !62
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIPKc, ptr null) #25
  unreachable

63:                                               ; preds = %59
  %64 = add nsw i64 %.01134, 1
  %65 = call noundef ptr @_ZN5Block12splitBetweenEP8VariableS1_RPS_S3_(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull %51, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %66 = load ptr, ptr %7, align 8, !tbaa !77
  %67 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i, label %70, label %68

68:                                               ; preds = %63
  store ptr %65, ptr %66, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %69, ptr %7, align 8, !tbaa !77
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = ptrtoint ptr %66 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

76:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #27
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store ptr %65, ptr %84, align 8, !tbaa !29
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

86:                                               ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %86, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i17.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #23
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %83, ptr %6, align 8, !tbaa !26
  store ptr %87, ptr %7, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %10, align 8, !tbaa !28
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %68, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %90 = load ptr, ptr %2, align 8, !tbaa !65
  %91 = load ptr, ptr %3, align 8, !tbaa !65
  call void @_ZN5Block5mergeEPS_P10Constraint(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef %91, ptr noundef nonnull %.2)
  %.02022.i.i.i = load ptr, ptr %11, align 8, !tbaa !74
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %2, align 8, !tbaa !65
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = icmp ult ptr %.pre.i.pre.pre.i.i, %93
  %.in.v.i.i.i = select i1 %94, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !74
  %.not.i.i.i17 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i17, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %94, label %._crit_edge.thread.i.i.i, label %99

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %12, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %95 = load ptr, ptr %13, align 8, !tbaa !64
  %96 = icmp eq ptr %.019.lcssa29.i.i.i, %95
  br i1 %96, label %select.unfold.i.i, label %97

97:                                               ; preds = %._crit_edge.thread.i.i.i
  %98 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !65
  br label %99

99:                                               ; preds = %97, %._crit_edge.i.i.i
  %100 = phi ptr [ %.pre.i.i, %97 ], [ %93, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %97 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %101 = icmp ult ptr %100, %.pre.i.pre.pre.i.i
  br i1 %101, label %select.unfold.i.i, label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %99, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %99 ]
  %102 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %12
  br i1 %102, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %103

103:                                              ; preds = %select.unfold.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = icmp ult ptr %.pre.i.pre.pre.i.i, %105
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %103, %select.unfold.i.i
  %107 = phi i1 [ %106, %103 ], [ true, %select.unfold.i.i ]
  %108 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %109, align 8, !tbaa !65
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %107, ptr noundef nonnull %108, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %110 = load i64, ptr %14, align 8, !tbaa !76
  %111 = add i64 %110, 1
  store i64 %111, ptr %14, align 8, !tbaa !76
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %99, %58
  %.112 = phi i64 [ %.01134, %58 ], [ %64, %99 ], [ %64, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %112 = load ptr, ptr %7, align 8, !tbaa !25
  %113 = load ptr, ptr %6, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %113, %112
  br i1 %.not23.i, label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread, label %.lr.ph.i.preheader, !llvm.loop !79

_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread: ; preds = %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60) %114)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = load i32, ptr %115, align 8, !tbaa !24
  %.not37 = icmp eq i32 %116, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %wide.trip.count = zext i32 %116 to i64
  br label %120

119:                                              ; preds = %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !80

._crit_edge:                                      ; preds = %119, %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread
  ret void

120:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load double, ptr %127, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %130 = load double, ptr %129, align 8, !tbaa !59
  %131 = fadd double %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !60
  %134 = fsub double %131, %133
  %135 = load ptr, ptr %122, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load double, ptr %138, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %141 = load double, ptr %140, align 8, !tbaa !59
  %142 = fadd double %139, %141
  %143 = fsub double %134, %142
  %144 = fcmp olt double %143, 0xBE7AD7F29ABCAF48
  br i1 %144, label %145, label %119

145:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10Constraint(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(42) %122)
          to label %148 unwind label %152

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %149 = call ptr @__cxa_allocate_exception(i64 8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %150 unwind label %161

150:                                              ; preds = %148
  %151 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %151, ptr %149, align 16, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIPKc, ptr null) #25
          to label %164 unwind label %154

152:                                              ; preds = %145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %163

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %5, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %154
  %159 = load i64, ptr %157, align 8, !tbaa !84
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

161:                                              ; preds = %148
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %149) #24
  br label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %161, %152
  %.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %153, %152 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

164:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.cast = ptrtoint ptr %5 to i64
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %.not23 = icmp eq ptr %6, %5
  br i1 %.not23, label %_ZNSt6vectorIP10ConstraintSaIS1_EE6resizeEm.exit, label %.lr.ph

._crit_edge:                                      ; preds = %33
  %7 = icmp ne ptr %.sroa.018.1, %5
  %8 = fcmp olt double %.1, 0xBE7AD7F29ABCAF48
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %35, label %_ZNSt6vectorIP10ConstraintSaIS1_EE6resizeEm.exit

.lr.ph:                                           ; preds = %3, %33
  %.026 = phi double [ %.1, %33 ], [ 0x7FEFFFFFFFFFFFFF, %3 ]
  %.sroa.0.025 = phi ptr [ %34, %33 ], [ %6, %3 ]
  %.sroa.018.024 = phi ptr [ %.sroa.018.1, %33 ], [ %5, %3 ]
  %9 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !59
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !60
  %21 = fsub double %18, %20
  %22 = load ptr, ptr %9, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !59
  %29 = fadd double %26, %28
  %30 = fsub double %21, %29
  %31 = fcmp olt double %30, %.026
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph
  store ptr %9, ptr %2, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %32, %.lr.ph
  %.sroa.018.1 = phi ptr [ %.sroa.0.025, %32 ], [ %.sroa.018.024, %.lr.ph ]
  %.1 = phi double [ %30, %32 ], [ %.026, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %.not = icmp eq ptr %34, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

35:                                               ; preds = %._crit_edge
  %36 = ptrtoint ptr %6 to i64
  %37 = sub i64 %.cast, %36
  %38 = getelementptr i8, ptr %6, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %40, ptr %.sroa.018.1, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %5, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE6resizeEm.exit, label %41

41:                                               ; preds = %35
  store ptr %39, ptr %4, align 8, !tbaa !77
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE6resizeEm.exit: ; preds = %3, %41, %35, %._crit_edge
  %.0.lcssa36 = phi double [ %.1, %._crit_edge ], [ %.1, %41 ], [ %.1, %35 ], [ 0x7FEFFFFFFFFFFFFF, %3 ]
  ret double %.0.lcssa36
}

declare void @_ZN5Block5mergeEPS_P10Constraint(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Block12splitBetweenEP8VariableS1_RPS_S3_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10Constraint(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(42)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7IncVPSC10moveBlocksEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11 = icmp eq ptr %3, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.08.012 = phi ptr [ %13, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %7, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !71
  %11 = fdiv double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %11, ptr %12, align 8, !tbaa !58
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.012) #26
  %.not = icmp eq ptr %13, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN5Block5splitERPS_S1_P10Constraint(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4VPSC23constraintGraphIsCyclicEjPP8Variable(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(84) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::vector.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not220 = icmp eq i32 %1, 0
  br i1 %.not220, label %.preheader179, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %13

.lr.ph213.preheader:                              ; preds = %55
  %wide.trip.count245 = zext i32 %1 to i64
  br label %.lr.ph213

13:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %14 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %15 unwind label %.loopexit181

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %21, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %21, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %25, align 8, !tbaa !76
  %26 = load ptr, ptr %11, align 8, !tbaa !88
  %27 = load ptr, ptr %12, align 8, !tbaa !91
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %15
  store ptr %14, ptr %26, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %11, align 8, !tbaa !88
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEERS4_DpOT_.exit

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #27
          to label %.noexc49 unwind label %.loopexit181

.noexc49:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  store ptr %14, ptr %44, align 8, !tbaa !92
  %.not10.i.i.i.i.i = icmp eq ptr %31, %26
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc49, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc49 ]
  %.0911.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %31, %.noexc49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %45 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !98, !noalias !95
  store i64 %45, ptr %.012.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !95, !noalias !98
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !98, !noalias !95
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %46, %26
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc49
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc49 ], [ %47, %.lr.ph.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %31, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #23
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %43, ptr %5, align 8, !tbaa !94
  store ptr %48, ptr %11, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  store ptr %50, ptr %12, align 8, !tbaa !91
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEERS4_DpOT_.exit

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %28
  %51 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %26, %28 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %56

55:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEERS4_DpOT_.exit
  store ptr %52, ptr %54, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph213.preheader, label %13, !llvm.loop !101

.loopexit181:                                     ; preds = %13, %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEERS4_DpOT_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader179:                                    ; preds = %._crit_edge211, %3
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %5, align 8, !tbaa !102
  %60 = load ptr, ptr %58, align 8, !tbaa !102
  %.not222 = icmp eq ptr %59, %60
  br i1 %.not222, label %.critedge, label %.preheader

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %._crit_edge211
  %indvars.iv242 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next243, %._crit_edge211 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv242
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %.not176204 = icmp eq ptr %64, %66
  br i1 %.not176204, label %._crit_edge, label %.lr.ph206

._crit_edge.loopexit:                             ; preds = %157
  %.pre = load ptr, ptr %61, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph213
  %67 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %62, %.lr.ph213 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %.not177207 = icmp eq ptr %69, %71
  br i1 %.not177207, label %._crit_edge211, label %.lr.ph210

.lr.ph206:                                        ; preds = %.lr.ph213, %157
  %.sroa.0170.0205 = phi ptr [ %158, %157 ], [ %64, %.lr.ph213 ]
  %72 = load ptr, ptr %.sroa.0170.0205, align 8, !tbaa !29
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = load ptr, ptr %7, align 8, !tbaa !86
  %.not10.i.i.i.i = icmp eq ptr %74, null
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !39
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph206, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %74, %.lr.ph206 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %.lr.ph206 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = icmp ult ptr %76, %.pre.i
  %.19.i.i.i.i = select i1 %77, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %78 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %78, label %.critedge.i, label %79

79:                                               ; preds = %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %77, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %80 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !104
  %81 = icmp ult ptr %.pre.i, %80
  br i1 %81, label %.critedge.i, label %101

.critedge.i:                                      ; preds = %79, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %.lr.ph206
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %79 ], [ %.19.i.i.i.i, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %6, %.lr.ph206 ]
  %82 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc50 unwind label %159

.noexc50:                                         ; preds = %.critedge.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %.pre.i, ptr %83, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr null, ptr %84, align 8, !tbaa !106
  %85 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %86 unwind label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

86:                                               ; preds = %.noexc50
  %87 = extractvalue { ptr, ptr } %85, 0
  %88 = extractvalue { ptr, ptr } %85, 1
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %100, label %89

89:                                               ; preds = %86
  %.not.i.i.i4.i = icmp ne ptr %87, null
  %90 = icmp eq ptr %88, %6
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %90
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %83, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = icmp ult ptr %92, %94
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %91, %89
  %96 = phi i1 [ %95, %91 ], [ true, %89 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %96, ptr noundef nonnull %82, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %97 = load i64, ptr %10, align 8, !tbaa !76
  %98 = add i64 %97, 1
  store i64 %98, ptr %10, align 8, !tbaa !76
  br label %101

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc50
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 48) #23
  br label %.body

100:                                              ; preds = %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 48) #23
  br label %101

101:                                              ; preds = %100, %.thread.i.i, %79
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %79 ], [ %82, %.thread.i.i ], [ %87, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = load ptr, ptr %7, align 8, !tbaa !86
  %.not10.i.i.i.i51 = icmp eq ptr %104, null
  br i1 %.not10.i.i.i.i51, label %.critedge.i63, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %101, %.lr.ph.i.i.i.i53
  %.012.i.i.i.i54 = phi ptr [ %.1.i.i.i.i59, %.lr.ph.i.i.i.i53 ], [ %104, %101 ]
  %.0811.i.i.i.i55 = phi ptr [ %.19.i.i.i.i56, %.lr.ph.i.i.i.i53 ], [ %6, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i54, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = icmp ult ptr %106, %73
  %.19.i.i.i.i56 = select i1 %107, ptr %.0811.i.i.i.i55, ptr %.012.i.i.i.i54
  %.1.in.v.i.i.i.i57 = select i1 %107, i64 24, i64 16
  %.1.in.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i54, i64 %.1.in.v.i.i.i.i57
  %.1.i.i.i.i59 = load ptr, ptr %.1.in.i.i.i.i58, align 8, !tbaa !74
  %.not.i.i.i.i60 = icmp eq ptr %.1.i.i.i.i59, null
  br i1 %.not.i.i.i.i60, label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i61, label %.lr.ph.i.i.i.i53, !llvm.loop !103

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i61: ; preds = %.lr.ph.i.i.i.i53
  %108 = icmp eq ptr %.19.i.i.i.i56, %6
  br i1 %108, label %.critedge.i63, label %109

109:                                              ; preds = %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i61
  %.19.i.i.i.i56.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %107, ptr %.0811.i.i.i.i55, ptr %.012.i.i.i.i54
  %.19.i.i.i.i56.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i56.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %110 = load ptr, ptr %.19.i.i.i.i56.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !104
  %111 = icmp ult ptr %73, %110
  br i1 %111, label %.critedge.i63, label %131

.critedge.i63:                                    ; preds = %109, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i61, %101
  %.08.lcssa.i.i.i14.i64 = phi ptr [ %.19.i.i.i.i56, %109 ], [ %.19.i.i.i.i56, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i61 ], [ %6, %101 ]
  %112 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc70 unwind label %159

.noexc70:                                         ; preds = %.critedge.i63
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %73, ptr %113, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr null, ptr %114, align 8, !tbaa !106
  %115 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i64, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %116 unwind label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i65

116:                                              ; preds = %.noexc70
  %117 = extractvalue { ptr, ptr } %115, 0
  %118 = extractvalue { ptr, ptr } %115, 1
  %.not.i.i66 = icmp eq ptr %118, null
  br i1 %.not.i.i66, label %130, label %119

119:                                              ; preds = %116
  %.not.i.i.i4.i67 = icmp ne ptr %117, null
  %120 = icmp eq ptr %118, %6
  %or.cond.i.i.i.i68 = or i1 %.not.i.i.i4.i67, %120
  br i1 %or.cond.i.i.i.i68, label %.thread.i.i69, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %113, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = icmp ult ptr %122, %124
  br label %.thread.i.i69

.thread.i.i69:                                    ; preds = %121, %119
  %126 = phi i1 [ %125, %121 ], [ true, %119 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %126, ptr noundef nonnull %112, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %127 = load i64, ptr %10, align 8, !tbaa !76
  %128 = add i64 %127, 1
  store i64 %128, ptr %10, align 8, !tbaa !76
  br label %131

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i65: ; preds = %.noexc70
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 48) #23
  br label %.body

130:                                              ; preds = %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 48) #23
  br label %131

131:                                              ; preds = %130, %.thread.i.i69, %109
  %.sroa.09.0.i62 = phi ptr [ %.19.i.i.i.i56, %109 ], [ %112, %.thread.i.i69 ], [ %117, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i62, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.02022.i.i.i = load ptr, ptr %133, align 8, !tbaa !74
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %132, align 8, !tbaa !92
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %131, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !92
  %137 = icmp ult ptr %.pre.i.pre.pre.i.i, %136
  %.in.v.i.i.i = select i1 %137, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !74
  %.not.i.i.i74 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i74, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %137, label %._crit_edge.thread.i.i.i, label %143

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %131
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %134, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = icmp eq ptr %.019.lcssa29.i.i.i, %139
  br i1 %140, label %select.unfold.i.i, label %141

141:                                              ; preds = %._crit_edge.thread.i.i.i
  %142 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  br label %143

143:                                              ; preds = %141, %._crit_edge.i.i.i
  %144 = phi ptr [ %.pre.i.i, %141 ], [ %136, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %141 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %145 = icmp ult ptr %144, %.pre.i.pre.pre.i.i
  br i1 %145, label %select.unfold.i.i, label %157

select.unfold.i.i:                                ; preds = %143, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %143 ]
  %146 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %134
  br i1 %146, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %147

147:                                              ; preds = %select.unfold.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !92
  %150 = icmp ult ptr %.pre.i.pre.pre.i.i, %149
  br label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %147, %select.unfold.i.i
  %151 = phi i1 [ %150, %147 ], [ true, %select.unfold.i.i ]
  %152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc75 unwind label %159

.noexc75:                                         ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %153, align 8, !tbaa !92
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %151, ptr noundef nonnull %152, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %134) #24
  %154 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !76
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !76
  br label %157

157:                                              ; preds = %.noexc75, %143
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0205, i64 8
  %.not176 = icmp eq ptr %158, %66
  br i1 %.not176, label %._crit_edge.loopexit, label %.lr.ph206

159:                                              ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %.critedge.i63, %.critedge.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge211:                                   ; preds = %247, %._crit_edge
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.preheader179, label %.lr.ph213, !llvm.loop !108

.lr.ph210:                                        ; preds = %._crit_edge, %247
  %.sroa.0166.0208 = phi ptr [ %248, %247 ], [ %69, %._crit_edge ]
  %161 = load ptr, ptr %.sroa.0166.0208, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = load ptr, ptr %7, align 8, !tbaa !86
  %.not10.i.i.i.i76 = icmp eq ptr %164, null
  %.pre.i77 = load ptr, ptr %61, align 8, !tbaa !39
  br i1 %.not10.i.i.i.i76, label %.critedge.i88, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %.lr.ph210, %.lr.ph.i.i.i.i78
  %.012.i.i.i.i79 = phi ptr [ %.1.i.i.i.i84, %.lr.ph.i.i.i.i78 ], [ %164, %.lr.ph210 ]
  %.0811.i.i.i.i80 = phi ptr [ %.19.i.i.i.i81, %.lr.ph.i.i.i.i78 ], [ %6, %.lr.ph210 ]
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i79, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = icmp ult ptr %166, %.pre.i77
  %.19.i.i.i.i81 = select i1 %167, ptr %.0811.i.i.i.i80, ptr %.012.i.i.i.i79
  %.1.in.v.i.i.i.i82 = select i1 %167, i64 24, i64 16
  %.1.in.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i79, i64 %.1.in.v.i.i.i.i82
  %.1.i.i.i.i84 = load ptr, ptr %.1.in.i.i.i.i83, align 8, !tbaa !74
  %.not.i.i.i.i85 = icmp eq ptr %.1.i.i.i.i84, null
  br i1 %.not.i.i.i.i85, label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i86, label %.lr.ph.i.i.i.i78, !llvm.loop !103

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i86: ; preds = %.lr.ph.i.i.i.i78
  %168 = icmp eq ptr %.19.i.i.i.i81, %6
  br i1 %168, label %.critedge.i88, label %169

169:                                              ; preds = %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i86
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %167, ptr %.0811.i.i.i.i80, ptr %.012.i.i.i.i79
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %170 = load ptr, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !104
  %171 = icmp ult ptr %.pre.i77, %170
  br i1 %171, label %.critedge.i88, label %191

.critedge.i88:                                    ; preds = %169, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i86, %.lr.ph210
  %.08.lcssa.i.i.i14.i89 = phi ptr [ %.19.i.i.i.i81, %169 ], [ %.19.i.i.i.i81, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i86 ], [ %6, %.lr.ph210 ]
  %172 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc95 unwind label %249

.noexc95:                                         ; preds = %.critedge.i88
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %.pre.i77, ptr %173, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store ptr null, ptr %174, align 8, !tbaa !106
  %175 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i89, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i90

176:                                              ; preds = %.noexc95
  %177 = extractvalue { ptr, ptr } %175, 0
  %178 = extractvalue { ptr, ptr } %175, 1
  %.not.i.i91 = icmp eq ptr %178, null
  br i1 %.not.i.i91, label %190, label %179

179:                                              ; preds = %176
  %.not.i.i.i4.i92 = icmp ne ptr %177, null
  %180 = icmp eq ptr %178, %6
  %or.cond.i.i.i.i93 = or i1 %.not.i.i.i4.i92, %180
  br i1 %or.cond.i.i.i.i93, label %.thread.i.i94, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %173, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = icmp ult ptr %182, %184
  br label %.thread.i.i94

.thread.i.i94:                                    ; preds = %181, %179
  %186 = phi i1 [ %185, %181 ], [ true, %179 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %186, ptr noundef nonnull %172, ptr noundef nonnull %178, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %187 = load i64, ptr %10, align 8, !tbaa !76
  %188 = add i64 %187, 1
  store i64 %188, ptr %10, align 8, !tbaa !76
  br label %191

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i90: ; preds = %.noexc95
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 48) #23
  br label %.body

190:                                              ; preds = %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 48) #23
  br label %191

191:                                              ; preds = %190, %.thread.i.i94, %169
  %.sroa.09.0.i87 = phi ptr [ %.19.i.i.i.i81, %169 ], [ %172, %.thread.i.i94 ], [ %177, %190 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i87, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  %194 = load ptr, ptr %7, align 8, !tbaa !86
  %.not10.i.i.i.i99 = icmp eq ptr %194, null
  br i1 %.not10.i.i.i.i99, label %.critedge.i111, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %191, %.lr.ph.i.i.i.i101
  %.012.i.i.i.i102 = phi ptr [ %.1.i.i.i.i107, %.lr.ph.i.i.i.i101 ], [ %194, %191 ]
  %.0811.i.i.i.i103 = phi ptr [ %.19.i.i.i.i104, %.lr.ph.i.i.i.i101 ], [ %6, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i102, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = icmp ult ptr %196, %163
  %.19.i.i.i.i104 = select i1 %197, ptr %.0811.i.i.i.i103, ptr %.012.i.i.i.i102
  %.1.in.v.i.i.i.i105 = select i1 %197, i64 24, i64 16
  %.1.in.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i102, i64 %.1.in.v.i.i.i.i105
  %.1.i.i.i.i107 = load ptr, ptr %.1.in.i.i.i.i106, align 8, !tbaa !74
  %.not.i.i.i.i108 = icmp eq ptr %.1.i.i.i.i107, null
  br i1 %.not.i.i.i.i108, label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i109, label %.lr.ph.i.i.i.i101, !llvm.loop !103

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i109: ; preds = %.lr.ph.i.i.i.i101
  %198 = icmp eq ptr %.19.i.i.i.i104, %6
  br i1 %198, label %.critedge.i111, label %199

199:                                              ; preds = %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i109
  %.19.i.i.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %197, ptr %.0811.i.i.i.i103, ptr %.012.i.i.i.i102
  %.19.i.i.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %200 = load ptr, ptr %.19.i.i.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !104
  %201 = icmp ult ptr %163, %200
  br i1 %201, label %.critedge.i111, label %221

.critedge.i111:                                   ; preds = %199, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i109, %191
  %.08.lcssa.i.i.i14.i112 = phi ptr [ %.19.i.i.i.i104, %199 ], [ %.19.i.i.i.i104, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i109 ], [ %6, %191 ]
  %202 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc118 unwind label %249

.noexc118:                                        ; preds = %.critedge.i111
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %163, ptr %203, align 8, !tbaa !104
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr null, ptr %204, align 8, !tbaa !106
  %205 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i112, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i113

206:                                              ; preds = %.noexc118
  %207 = extractvalue { ptr, ptr } %205, 0
  %208 = extractvalue { ptr, ptr } %205, 1
  %.not.i.i114 = icmp eq ptr %208, null
  br i1 %.not.i.i114, label %220, label %209

209:                                              ; preds = %206
  %.not.i.i.i4.i115 = icmp ne ptr %207, null
  %210 = icmp eq ptr %208, %6
  %or.cond.i.i.i.i116 = or i1 %.not.i.i.i4.i115, %210
  br i1 %or.cond.i.i.i.i116, label %.thread.i.i117, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %203, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = icmp ult ptr %212, %214
  br label %.thread.i.i117

.thread.i.i117:                                   ; preds = %211, %209
  %216 = phi i1 [ %215, %211 ], [ true, %209 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %216, ptr noundef nonnull %202, ptr noundef nonnull %208, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %217 = load i64, ptr %10, align 8, !tbaa !76
  %218 = add i64 %217, 1
  store i64 %218, ptr %10, align 8, !tbaa !76
  br label %221

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i113: ; preds = %.noexc118
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 48) #23
  br label %.body

220:                                              ; preds = %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 48) #23
  br label %221

221:                                              ; preds = %220, %.thread.i.i117, %199
  %.sroa.09.0.i110 = phi ptr [ %.19.i.i.i.i104, %199 ], [ %202, %.thread.i.i117 ], [ %207, %220 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i110, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %.02022.i.i.i122 = load ptr, ptr %223, align 8, !tbaa !74
  %.not23.i.i.i123 = icmp eq ptr %.02022.i.i.i122, null
  %.pre.i.pre.pre.i.i124 = load ptr, ptr %222, align 8, !tbaa !92
  br i1 %.not23.i.i.i123, label %._crit_edge.thread.i.i.i141, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %221, %.lr.ph.i.i.i125
  %.02024.i.i.i126 = phi ptr [ %.020.i.i.i129, %.lr.ph.i.i.i125 ], [ %.02022.i.i.i122, %221 ]
  %225 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i126, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !92
  %227 = icmp ult ptr %.pre.i.pre.pre.i.i124, %226
  %.in.v.i.i.i127 = select i1 %227, i64 16, i64 24
  %.in.i.i.i128 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i126, i64 %.in.v.i.i.i127
  %.020.i.i.i129 = load ptr, ptr %.in.i.i.i128, align 8, !tbaa !74
  %.not.i.i.i130 = icmp eq ptr %.020.i.i.i129, null
  br i1 %.not.i.i.i130, label %._crit_edge.i.i.i131, label %.lr.ph.i.i.i125, !llvm.loop !107

._crit_edge.i.i.i131:                             ; preds = %.lr.ph.i.i.i125
  br i1 %227, label %._crit_edge.thread.i.i.i141, label %233

._crit_edge.thread.i.i.i141:                      ; preds = %._crit_edge.i.i.i131, %221
  %.019.lcssa29.i.i.i142 = phi ptr [ %.02024.i.i.i126, %._crit_edge.i.i.i131 ], [ %224, %221 ]
  %228 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = icmp eq ptr %.019.lcssa29.i.i.i142, %229
  br i1 %230, label %select.unfold.i.i138, label %231

231:                                              ; preds = %._crit_edge.thread.i.i.i141
  %232 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i142) #26
  %.phi.trans.insert.i.i143 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %.pre.i.i144 = load ptr, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !92
  br label %233

233:                                              ; preds = %231, %._crit_edge.i.i.i131
  %234 = phi ptr [ %.pre.i.i144, %231 ], [ %226, %._crit_edge.i.i.i131 ]
  %.019.lcssa28.i.i.i132 = phi ptr [ %.019.lcssa29.i.i.i142, %231 ], [ %.02024.i.i.i126, %._crit_edge.i.i.i131 ]
  %235 = icmp ult ptr %234, %.pre.i.pre.pre.i.i124
  br i1 %235, label %select.unfold.i.i138, label %247

select.unfold.i.i138:                             ; preds = %233, %._crit_edge.thread.i.i.i141
  %.sroa.4.0.i.ph.i.i139 = phi ptr [ %.019.lcssa29.i.i.i142, %._crit_edge.thread.i.i.i141 ], [ %.019.lcssa28.i.i.i132, %233 ]
  %236 = icmp eq ptr %.sroa.4.0.i.ph.i.i139, %224
  br i1 %236, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i140, label %237

237:                                              ; preds = %select.unfold.i.i138
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i139, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !92
  %240 = icmp ult ptr %.pre.i.pre.pre.i.i124, %239
  br label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i140

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i140: ; preds = %237, %select.unfold.i.i138
  %241 = phi i1 [ %240, %237 ], [ true, %select.unfold.i.i138 ]
  %242 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc145 unwind label %249

.noexc145:                                        ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i140
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %.pre.i.pre.pre.i.i124, ptr %243, align 8, !tbaa !92
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %241, ptr noundef nonnull %242, ptr noundef nonnull %.sroa.4.0.i.ph.i.i139, ptr noundef nonnull align 8 dereferenceable(32) %224) #24
  %244 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %245 = load i64, ptr %244, align 8, !tbaa !76
  %246 = add i64 %245, 1
  store i64 %246, ptr %244, align 8, !tbaa !76
  br label %247

247:                                              ; preds = %.noexc145, %233
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0208, i64 8
  %.not177 = icmp eq ptr %248, %71
  br i1 %.not177, label %._crit_edge211, label %.lr.ph210

249:                                              ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i140, %.critedge.i111, %.critedge.i88
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %251 = load ptr, ptr %5, align 8, !tbaa !102
  %252 = load ptr, ptr %58, align 8, !tbaa !102
  %.not223 = icmp eq ptr %251, %252
  br i1 %.not223, label %.critedge, label %.preheader, !llvm.loop !109

.preheader:                                       ; preds = %.preheader179, %.loopexit
  %253 = phi ptr [ %252, %.loopexit ], [ %60, %.preheader179 ]
  %254 = phi ptr [ %251, %.loopexit ], [ %59, %.preheader179 ]
  br label %255

255:                                              ; preds = %.preheader, %260
  %.sroa.0159.0214 = phi ptr [ %254, %.preheader ], [ %261, %260 ]
  %256 = load ptr, ptr %.sroa.0159.0214, align 8, !tbaa !92
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !76
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0214, i64 8
  %.not = icmp eq ptr %261, %253
  br i1 %.not, label %.critedge, label %255, !llvm.loop !110

262:                                              ; preds = %255
  %263 = icmp eq ptr %.sroa.0159.0214, %253
  br i1 %263, label %.critedge, label %264

264:                                              ; preds = %262
  %265 = ptrtoint ptr %.sroa.0159.0214 to i64
  %266 = ptrtoint ptr %254 to i64
  %267 = sub i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %254, i64 %267
  %269 = invoke ptr @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %268)
          to label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit unwind label %273

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %271 = load ptr, ptr %270, align 8, !tbaa !64
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %.not175215 = icmp eq ptr %271, %272
  br i1 %.not175215, label %.loopexit, label %.lr.ph217

273:                                              ; preds = %264
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph217:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit
  %.sroa.0153.0216 = phi ptr [ %311, %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit ], [ %271, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0216, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !92
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.041.i.i = load ptr, ptr %277, align 8, !tbaa !74
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph217, %295
  %.044.i.i = phi ptr [ %.0.i.i, %295 ], [ %.041.i.i, %.lr.ph217 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %295 ], [ %278, %.lr.ph217 ]
  %279 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !92
  %281 = icmp ult ptr %280, %256
  br i1 %281, label %295, label %282

282:                                              ; preds = %.lr.ph.i.i
  %283 = icmp ult ptr %256, %280
  br i1 %283, label %295, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !111
  %287 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !112
  %.not10.i.i.i = icmp eq ptr %286, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %284, %.lr.ph.i.i.i149
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i149 ], [ %286, %284 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i149 ], [ %.044.i.i, %284 ]
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !92
  %291 = icmp ult ptr %290, %256
  %.19.i.i.i = select i1 %291, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %291, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !74
  %.not.i.i.i150 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i150, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i149, !llvm.loop !113

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i149, %284
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %284 ], [ %.19.i.i.i, %.lr.ph.i.i.i149 ]
  %.not10.i24.i.i = icmp eq ptr %288, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %288, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !92
  %294 = icmp ult ptr %256, %293
  %.19.i28.i.i = select i1 %294, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %294, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !74
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !114

295:                                              ; preds = %282, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %282 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %282 ]
  %296 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %296, align 8, !tbaa !74
  %.not.i.i152 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i152, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !115

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %295, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.lr.ph217
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %278, %.lr.ph217 ], [ %.123.i.i, %295 ]
  %.sroa.3.0.i.i151 = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %278, %.lr.ph217 ], [ %.123.i.i, %295 ]
  %297 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !64
  %300 = icmp eq ptr %.sroa.037.0.i.i, %299
  %301 = icmp eq ptr %.sroa.3.0.i.i151, %278
  %or.cond.i = select i1 %300, i1 %301, i1 false
  br i1 %or.cond.i, label %302, label %.critedge.i.i

302:                                              ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #28
  unreachable

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %302
  store ptr null, ptr %277, align 8, !tbaa !86
  store ptr %278, ptr %298, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store ptr %278, ptr %306, align 8, !tbaa !87
  store i64 0, ptr %297, align 8, !tbaa !76
  br label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i151
  br i1 %.not8.i.i, label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %307, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %307 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #26
  %308 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %278) #24
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef 40) #23
  %309 = load i64, ptr %297, align 8, !tbaa !76
  %310 = add i64 %309, -1
  store i64 %310, ptr %297, align 8, !tbaa !76
  %.not.i3.i = icmp eq ptr %307, %.sroa.3.0.i.i151
  br i1 %.not.i3.i, label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i, !llvm.loop !116

_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit: ; preds = %.lr.ph.i2.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i, %.critedge.i.i
  %311 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0153.0216) #26
  %.not175 = icmp eq ptr %311, %272
  br i1 %.not175, label %.loopexit, label %.lr.ph217

.critedge:                                        ; preds = %.loopexit, %262, %260, %.preheader179
  %.lcssa = phi i1 [ false, %.preheader179 ], [ true, %260 ], [ %263, %262 ], [ %263, %.loopexit ]
  call void @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %312 = load ptr, ptr %7, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %312)
          to label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %313

313:                                              ; preds = %.critedge
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #28
  unreachable

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.lcssa

.body:                                            ; preds = %.loopexit181, %.loopexit.split-lp, %273, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i90, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i113, %249, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i65, %159, %56
  %.pn46.pn = phi { ptr, i32 } [ %219, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i113 ], [ %274, %273 ], [ %57, %56 ], [ %129, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i65 ], [ %99, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ], [ %160, %159 ], [ %189, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i90 ], [ %250, %249 ], [ %lpad.loopexit, %.loopexit181 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !39
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !106
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !76
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %14)
          to label %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #23
  br label %_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4VPSC18blockGraphIsCyclicEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(84) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map.38", align 8
  %3 = alloca %"class.std::vector.19", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not171201 = icmp eq ptr %11, %12
  br i1 %.not171201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load ptr, ptr %10, align 8, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %1 ]
  %.not172203 = icmp eq ptr %15, %12
  br i1 %.not172203, label %.preheader176, label %.lr.ph206

16:                                               ; preds = %.lr.ph, %59
  %.sroa.0168.0202 = phi ptr [ %11, %.lr.ph ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0202, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  store ptr %18, ptr %4, align 8, !tbaa !65
  %19 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %20 unwind label %.loopexit179

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %21, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 0, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr null, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %26, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %26, ptr %29, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 0, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %13, align 8, !tbaa !88
  %32 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %20
  store ptr %19, ptr %31, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %34, ptr %13, align 8, !tbaa !88
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEERS4_DpOT_.exit

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !94
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #27
          to label %.noexc38 unwind label %.loopexit179

.noexc38:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  store ptr %19, ptr %49, align 8, !tbaa !92
  %.not10.i.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc38, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %48, %.noexc38 ]
  %.0911.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %36, %.noexc38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %50 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !121, !noalias !118
  store i64 %50, ptr %.012.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !118, !noalias !121
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !121, !noalias !118
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %51, %31
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc38
  %.0.lcssa.i.i.i.i.i = phi ptr [ %48, %.noexc38 ], [ %52, %.lr.ph.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #23
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %48, ptr %3, align 8, !tbaa !94
  store ptr %53, ptr %13, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  store ptr %55, ptr %14, align 8, !tbaa !91
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEERS4_DpOT_.exit

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %33
  %56 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %31, %33 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %59 unwind label %61

59:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEERS4_DpOT_.exit
  store ptr %57, ptr %58, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0168.0202) #26
  %.not171 = icmp eq ptr %60, %12
  br i1 %.not171, label %._crit_edge.loopexit, label %16

.loopexit179:                                     ; preds = %16, %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEERS4_DpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit179, %.loopexit.split-lp, %61
  %.pn35 = phi { ptr, i32 } [ %62, %61 ], [ %lpad.loopexit, %.loopexit179 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.preheader176:                                    ; preds = %263, %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %3, align 8, !tbaa !102
  %66 = load ptr, ptr %64, align 8, !tbaa !102
  %.not213 = icmp eq ptr %65, %66
  br i1 %.not213, label %.critedge, label %.preheader

.lr.ph206:                                        ; preds = %._crit_edge, %263
  %.sroa.0162.0204 = phi ptr [ %264, %263 ], [ %15, %._crit_edge ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0204, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  invoke void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
          to label %69 unwind label %161

69:                                               ; preds = %.lr.ph206
  %70 = invoke noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
          to label %.preheader178 unwind label %163

.preheader178:                                    ; preds = %69, %159
  %.028 = phi ptr [ %160, %159 ], [ %70, %69 ]
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %167, label %71

71:                                               ; preds = %.preheader178
  %72 = load ptr, ptr %.028, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %6, align 8, !tbaa !86
  %.not10.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %75, %71 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = icmp ult ptr %77, %68
  %.19.i.i.i.i = select i1 %78, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %78, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %79 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %79, label %.critedge.i, label %80

80:                                               ; preds = %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %78, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %81 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !124
  %82 = icmp ult ptr %68, %81
  br i1 %82, label %.critedge.i, label %102

.critedge.i:                                      ; preds = %80, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %71
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %80 ], [ %.19.i.i.i.i, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %5, %71 ]
  %83 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc39 unwind label %165

.noexc39:                                         ; preds = %.critedge.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %68, ptr %84, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr null, ptr %85, align 8, !tbaa !126
  %86 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %87 unwind label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

87:                                               ; preds = %.noexc39
  %88 = extractvalue { ptr, ptr } %86, 0
  %89 = extractvalue { ptr, ptr } %86, 1
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %101, label %90

90:                                               ; preds = %87
  %.not.i.i.i4.i = icmp ne ptr %88, null
  %91 = icmp eq ptr %89, %5
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %91
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %84, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = icmp ult ptr %93, %95
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %92, %90
  %97 = phi i1 [ %96, %92 ], [ true, %90 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %97, ptr noundef nonnull %83, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %98 = load i64, ptr %9, align 8, !tbaa !76
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8, !tbaa !76
  br label %102

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc39
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 48) #23
  br label %.body

101:                                              ; preds = %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 48) #23
  br label %102

102:                                              ; preds = %101, %.thread.i.i, %80
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %80 ], [ %83, %.thread.i.i ], [ %88, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = load ptr, ptr %6, align 8, !tbaa !86
  %.not10.i.i.i.i40 = icmp eq ptr %105, null
  br i1 %.not10.i.i.i.i40, label %.critedge.i52, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %102, %.lr.ph.i.i.i.i42
  %.012.i.i.i.i43 = phi ptr [ %.1.i.i.i.i48, %.lr.ph.i.i.i.i42 ], [ %105, %102 ]
  %.0811.i.i.i.i44 = phi ptr [ %.19.i.i.i.i45, %.lr.ph.i.i.i.i42 ], [ %5, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = icmp ult ptr %107, %74
  %.19.i.i.i.i45 = select i1 %108, ptr %.0811.i.i.i.i44, ptr %.012.i.i.i.i43
  %.1.in.v.i.i.i.i46 = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i43, i64 %.1.in.v.i.i.i.i46
  %.1.i.i.i.i48 = load ptr, ptr %.1.in.i.i.i.i47, align 8, !tbaa !74
  %.not.i.i.i.i49 = icmp eq ptr %.1.i.i.i.i48, null
  br i1 %.not.i.i.i.i49, label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i50, label %.lr.ph.i.i.i.i42, !llvm.loop !123

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i50: ; preds = %.lr.ph.i.i.i.i42
  %109 = icmp eq ptr %.19.i.i.i.i45, %5
  br i1 %109, label %.critedge.i52, label %110

110:                                              ; preds = %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i50
  %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %108, ptr %.0811.i.i.i.i44, ptr %.012.i.i.i.i43
  %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %111 = load ptr, ptr %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !124
  %112 = icmp ult ptr %74, %111
  br i1 %112, label %.critedge.i52, label %132

.critedge.i52:                                    ; preds = %110, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i50, %102
  %.08.lcssa.i.i.i14.i53 = phi ptr [ %.19.i.i.i.i45, %110 ], [ %.19.i.i.i.i45, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i50 ], [ %5, %102 ]
  %113 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc59 unwind label %165

.noexc59:                                         ; preds = %.critedge.i52
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %74, ptr %114, align 8, !tbaa !124
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr null, ptr %115, align 8, !tbaa !126
  %116 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i14.i53, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %117 unwind label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i54

117:                                              ; preds = %.noexc59
  %118 = extractvalue { ptr, ptr } %116, 0
  %119 = extractvalue { ptr, ptr } %116, 1
  %.not.i.i55 = icmp eq ptr %119, null
  br i1 %.not.i.i55, label %131, label %120

120:                                              ; preds = %117
  %.not.i.i.i4.i56 = icmp ne ptr %118, null
  %121 = icmp eq ptr %119, %5
  %or.cond.i.i.i.i57 = or i1 %.not.i.i.i4.i56, %121
  br i1 %or.cond.i.i.i.i57, label %.thread.i.i58, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %114, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = icmp ult ptr %123, %125
  br label %.thread.i.i58

.thread.i.i58:                                    ; preds = %122, %120
  %127 = phi i1 [ %126, %122 ], [ true, %120 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %127, ptr noundef nonnull %113, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %128 = load i64, ptr %9, align 8, !tbaa !76
  %129 = add i64 %128, 1
  store i64 %129, ptr %9, align 8, !tbaa !76
  br label %132

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i54: ; preds = %.noexc59
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 48) #23
  br label %.body

131:                                              ; preds = %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 48) #23
  br label %132

132:                                              ; preds = %131, %.thread.i.i58, %110
  %.sroa.09.0.i51 = phi ptr [ %.19.i.i.i.i45, %110 ], [ %113, %.thread.i.i58 ], [ %118, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i51, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.02022.i.i.i = load ptr, ptr %134, align 8, !tbaa !74
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %133, align 8, !tbaa !92
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !92
  %138 = icmp ult ptr %.pre.i.pre.pre.i.i, %137
  %.in.v.i.i.i = select i1 %138, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !74
  %.not.i.i.i63 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i63, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %138, label %._crit_edge.thread.i.i.i, label %144

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %132
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %135, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = icmp eq ptr %.019.lcssa29.i.i.i, %140
  br i1 %141, label %select.unfold.i.i, label %142

142:                                              ; preds = %._crit_edge.thread.i.i.i
  %143 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %143, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  br label %144

144:                                              ; preds = %142, %._crit_edge.i.i.i
  %145 = phi ptr [ %.pre.i.i, %142 ], [ %137, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %142 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %146 = icmp ult ptr %145, %.pre.i.pre.pre.i.i
  br i1 %146, label %select.unfold.i.i, label %158

select.unfold.i.i:                                ; preds = %144, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %144 ]
  %147 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %135
  br i1 %147, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %148

148:                                              ; preds = %select.unfold.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %151 = icmp ult ptr %.pre.i.pre.pre.i.i, %150
  br label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %148, %select.unfold.i.i
  %152 = phi i1 [ %151, %148 ], [ true, %select.unfold.i.i ]
  %153 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc64 unwind label %165

.noexc64:                                         ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %154, align 8, !tbaa !92
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %152, ptr noundef nonnull %153, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %135) #24
  %155 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !76
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !76
  br label %158

158:                                              ; preds = %.noexc64, %144
  invoke void @_ZN5Block21deleteMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
          to label %159 unwind label %165

159:                                              ; preds = %158
  %160 = invoke noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
          to label %.preheader178 unwind label %165, !llvm.loop !127

161:                                              ; preds = %.lr.ph206
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %168, %167, %69
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %.critedge.i52, %.critedge.i, %159, %158
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %.preheader178
  invoke void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
          to label %168 unwind label %163

168:                                              ; preds = %167
  %169 = invoke noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
          to label %.preheader177 unwind label %163

.preheader177:                                    ; preds = %168, %259
  %.129 = phi ptr [ %260, %259 ], [ %169, %168 ]
  %.not31 = icmp eq ptr %.129, null
  br i1 %.not31, label %263, label %170

170:                                              ; preds = %.preheader177
  %171 = getelementptr inbounds nuw i8, ptr %.129, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = load ptr, ptr %6, align 8, !tbaa !86
  %.not10.i.i.i.i65 = icmp eq ptr %175, null
  br i1 %.not10.i.i.i.i65, label %.critedge.i77, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %170, %.lr.ph.i.i.i.i67
  %.012.i.i.i.i68 = phi ptr [ %.1.i.i.i.i73, %.lr.ph.i.i.i.i67 ], [ %175, %170 ]
  %.0811.i.i.i.i69 = phi ptr [ %.19.i.i.i.i70, %.lr.ph.i.i.i.i67 ], [ %5, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %178 = icmp ult ptr %177, %68
  %.19.i.i.i.i70 = select i1 %178, ptr %.0811.i.i.i.i69, ptr %.012.i.i.i.i68
  %.1.in.v.i.i.i.i71 = select i1 %178, i64 24, i64 16
  %.1.in.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 %.1.in.v.i.i.i.i71
  %.1.i.i.i.i73 = load ptr, ptr %.1.in.i.i.i.i72, align 8, !tbaa !74
  %.not.i.i.i.i74 = icmp eq ptr %.1.i.i.i.i73, null
  br i1 %.not.i.i.i.i74, label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i75, label %.lr.ph.i.i.i.i67, !llvm.loop !123

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i75: ; preds = %.lr.ph.i.i.i.i67
  %179 = icmp eq ptr %.19.i.i.i.i70, %5
  br i1 %179, label %.critedge.i77, label %180

180:                                              ; preds = %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i75
  %.19.i.i.i.i70.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %178, ptr %.0811.i.i.i.i69, ptr %.012.i.i.i.i68
  %.19.i.i.i.i70.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i70.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %181 = load ptr, ptr %.19.i.i.i.i70.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !124
  %182 = icmp ult ptr %68, %181
  br i1 %182, label %.critedge.i77, label %202

.critedge.i77:                                    ; preds = %180, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i75, %170
  %.08.lcssa.i.i.i14.i78 = phi ptr [ %.19.i.i.i.i70, %180 ], [ %.19.i.i.i.i70, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i75 ], [ %5, %170 ]
  %183 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc84 unwind label %261

.noexc84:                                         ; preds = %.critedge.i77
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %68, ptr %184, align 8, !tbaa !124
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  store ptr null, ptr %185, align 8, !tbaa !126
  %186 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i14.i78, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %187 unwind label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i79

187:                                              ; preds = %.noexc84
  %188 = extractvalue { ptr, ptr } %186, 0
  %189 = extractvalue { ptr, ptr } %186, 1
  %.not.i.i80 = icmp eq ptr %189, null
  br i1 %.not.i.i80, label %201, label %190

190:                                              ; preds = %187
  %.not.i.i.i4.i81 = icmp ne ptr %188, null
  %191 = icmp eq ptr %189, %5
  %or.cond.i.i.i.i82 = or i1 %.not.i.i.i4.i81, %191
  br i1 %or.cond.i.i.i.i82, label %.thread.i.i83, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %184, align 8, !tbaa !65
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %196 = icmp ult ptr %193, %195
  br label %.thread.i.i83

.thread.i.i83:                                    ; preds = %192, %190
  %197 = phi i1 [ %196, %192 ], [ true, %190 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %197, ptr noundef nonnull %183, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %198 = load i64, ptr %9, align 8, !tbaa !76
  %199 = add i64 %198, 1
  store i64 %199, ptr %9, align 8, !tbaa !76
  br label %202

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i79: ; preds = %.noexc84
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 48) #23
  br label %.body

201:                                              ; preds = %187
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 48) #23
  br label %202

202:                                              ; preds = %201, %.thread.i.i83, %180
  %.sroa.09.0.i76 = phi ptr [ %.19.i.i.i.i70, %180 ], [ %183, %.thread.i.i83 ], [ %188, %201 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i76, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !92
  %205 = load ptr, ptr %6, align 8, !tbaa !86
  %.not10.i.i.i.i88 = icmp eq ptr %205, null
  br i1 %.not10.i.i.i.i88, label %.critedge.i100, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %202, %.lr.ph.i.i.i.i90
  %.012.i.i.i.i91 = phi ptr [ %.1.i.i.i.i96, %.lr.ph.i.i.i.i90 ], [ %205, %202 ]
  %.0811.i.i.i.i92 = phi ptr [ %.19.i.i.i.i93, %.lr.ph.i.i.i.i90 ], [ %5, %202 ]
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i91, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !65
  %208 = icmp ult ptr %207, %174
  %.19.i.i.i.i93 = select i1 %208, ptr %.0811.i.i.i.i92, ptr %.012.i.i.i.i91
  %.1.in.v.i.i.i.i94 = select i1 %208, i64 24, i64 16
  %.1.in.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i91, i64 %.1.in.v.i.i.i.i94
  %.1.i.i.i.i96 = load ptr, ptr %.1.in.i.i.i.i95, align 8, !tbaa !74
  %.not.i.i.i.i97 = icmp eq ptr %.1.i.i.i.i96, null
  br i1 %.not.i.i.i.i97, label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i98, label %.lr.ph.i.i.i.i90, !llvm.loop !123

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i98: ; preds = %.lr.ph.i.i.i.i90
  %209 = icmp eq ptr %.19.i.i.i.i93, %5
  br i1 %209, label %.critedge.i100, label %210

210:                                              ; preds = %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i98
  %.19.i.i.i.i93.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %208, ptr %.0811.i.i.i.i92, ptr %.012.i.i.i.i91
  %.19.i.i.i.i93.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i93.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %211 = load ptr, ptr %.19.i.i.i.i93.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !124
  %212 = icmp ult ptr %174, %211
  br i1 %212, label %.critedge.i100, label %232

.critedge.i100:                                   ; preds = %210, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i98, %202
  %.08.lcssa.i.i.i14.i101 = phi ptr [ %.19.i.i.i.i93, %210 ], [ %.19.i.i.i.i93, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i98 ], [ %5, %202 ]
  %213 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc107 unwind label %261

.noexc107:                                        ; preds = %.critedge.i100
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %174, ptr %214, align 8, !tbaa !124
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store ptr null, ptr %215, align 8, !tbaa !126
  %216 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i14.i101, ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %217 unwind label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i102

217:                                              ; preds = %.noexc107
  %218 = extractvalue { ptr, ptr } %216, 0
  %219 = extractvalue { ptr, ptr } %216, 1
  %.not.i.i103 = icmp eq ptr %219, null
  br i1 %.not.i.i103, label %231, label %220

220:                                              ; preds = %217
  %.not.i.i.i4.i104 = icmp ne ptr %218, null
  %221 = icmp eq ptr %219, %5
  %or.cond.i.i.i.i105 = or i1 %.not.i.i.i4.i104, %221
  br i1 %or.cond.i.i.i.i105, label %.thread.i.i106, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %214, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !65
  %226 = icmp ult ptr %223, %225
  br label %.thread.i.i106

.thread.i.i106:                                   ; preds = %222, %220
  %227 = phi i1 [ %226, %222 ], [ true, %220 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %227, ptr noundef nonnull %213, ptr noundef nonnull %219, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %228 = load i64, ptr %9, align 8, !tbaa !76
  %229 = add i64 %228, 1
  store i64 %229, ptr %9, align 8, !tbaa !76
  br label %232

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i102: ; preds = %.noexc107
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 48) #23
  br label %.body

231:                                              ; preds = %217
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 48) #23
  br label %232

232:                                              ; preds = %231, %.thread.i.i106, %210
  %.sroa.09.0.i99 = phi ptr [ %.19.i.i.i.i93, %210 ], [ %213, %.thread.i.i106 ], [ %218, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i99, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %.02022.i.i.i111 = load ptr, ptr %234, align 8, !tbaa !74
  %.not23.i.i.i112 = icmp eq ptr %.02022.i.i.i111, null
  %.pre.i.pre.pre.i.i113 = load ptr, ptr %233, align 8, !tbaa !92
  br i1 %.not23.i.i.i112, label %._crit_edge.thread.i.i.i130, label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %232, %.lr.ph.i.i.i114
  %.02024.i.i.i115 = phi ptr [ %.020.i.i.i118, %.lr.ph.i.i.i114 ], [ %.02022.i.i.i111, %232 ]
  %236 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i115, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !92
  %238 = icmp ult ptr %.pre.i.pre.pre.i.i113, %237
  %.in.v.i.i.i116 = select i1 %238, i64 16, i64 24
  %.in.i.i.i117 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i115, i64 %.in.v.i.i.i116
  %.020.i.i.i118 = load ptr, ptr %.in.i.i.i117, align 8, !tbaa !74
  %.not.i.i.i119 = icmp eq ptr %.020.i.i.i118, null
  br i1 %.not.i.i.i119, label %._crit_edge.i.i.i120, label %.lr.ph.i.i.i114, !llvm.loop !107

._crit_edge.i.i.i120:                             ; preds = %.lr.ph.i.i.i114
  br i1 %238, label %._crit_edge.thread.i.i.i130, label %244

._crit_edge.thread.i.i.i130:                      ; preds = %._crit_edge.i.i.i120, %232
  %.019.lcssa29.i.i.i131 = phi ptr [ %.02024.i.i.i115, %._crit_edge.i.i.i120 ], [ %235, %232 ]
  %239 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !64
  %241 = icmp eq ptr %.019.lcssa29.i.i.i131, %240
  br i1 %241, label %select.unfold.i.i127, label %242

242:                                              ; preds = %._crit_edge.thread.i.i.i130
  %243 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i131) #26
  %.phi.trans.insert.i.i132 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %.pre.i.i133 = load ptr, ptr %.phi.trans.insert.i.i132, align 8, !tbaa !92
  br label %244

244:                                              ; preds = %242, %._crit_edge.i.i.i120
  %245 = phi ptr [ %.pre.i.i133, %242 ], [ %237, %._crit_edge.i.i.i120 ]
  %.019.lcssa28.i.i.i121 = phi ptr [ %.019.lcssa29.i.i.i131, %242 ], [ %.02024.i.i.i115, %._crit_edge.i.i.i120 ]
  %246 = icmp ult ptr %245, %.pre.i.pre.pre.i.i113
  br i1 %246, label %select.unfold.i.i127, label %258

select.unfold.i.i127:                             ; preds = %244, %._crit_edge.thread.i.i.i130
  %.sroa.4.0.i.ph.i.i128 = phi ptr [ %.019.lcssa29.i.i.i131, %._crit_edge.thread.i.i.i130 ], [ %.019.lcssa28.i.i.i121, %244 ]
  %247 = icmp eq ptr %.sroa.4.0.i.ph.i.i128, %235
  br i1 %247, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i129, label %248

248:                                              ; preds = %select.unfold.i.i127
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i128, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !92
  %251 = icmp ult ptr %.pre.i.pre.pre.i.i113, %250
  br label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i129

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i129: ; preds = %248, %select.unfold.i.i127
  %252 = phi i1 [ %251, %248 ], [ true, %select.unfold.i.i127 ]
  %253 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc134 unwind label %261

.noexc134:                                        ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i129
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store ptr %.pre.i.pre.pre.i.i113, ptr %254, align 8, !tbaa !92
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %252, ptr noundef nonnull %253, ptr noundef nonnull %.sroa.4.0.i.ph.i.i128, ptr noundef nonnull align 8 dereferenceable(32) %235) #24
  %255 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %256 = load i64, ptr %255, align 8, !tbaa !76
  %257 = add i64 %256, 1
  store i64 %257, ptr %255, align 8, !tbaa !76
  br label %258

258:                                              ; preds = %.noexc134, %244
  invoke void @_ZN5Block22deleteMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
          to label %259 unwind label %261

259:                                              ; preds = %258
  %260 = invoke noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
          to label %.preheader177 unwind label %261, !llvm.loop !128

261:                                              ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i129, %.critedge.i100, %.critedge.i77, %259, %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

263:                                              ; preds = %.preheader177
  %264 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0162.0204) #26
  %.not172 = icmp eq ptr %264, %12
  br i1 %.not172, label %.preheader176, label %.lr.ph206

.loopexit:                                        ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %265 = load ptr, ptr %3, align 8, !tbaa !102
  %266 = load ptr, ptr %64, align 8, !tbaa !102
  %.not214 = icmp eq ptr %265, %266
  br i1 %.not214, label %.critedge, label %.preheader, !llvm.loop !129

.preheader:                                       ; preds = %.preheader176, %.loopexit
  %267 = phi ptr [ %266, %.loopexit ], [ %66, %.preheader176 ]
  %268 = phi ptr [ %265, %.loopexit ], [ %65, %.preheader176 ]
  br label %269

269:                                              ; preds = %.preheader, %274
  %.sroa.0148.0207 = phi ptr [ %268, %.preheader ], [ %275, %274 ]
  %270 = load ptr, ptr %.sroa.0148.0207, align 8, !tbaa !92
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load i64, ptr %271, align 8, !tbaa !76
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0207, i64 8
  %.not173 = icmp eq ptr %275, %267
  br i1 %.not173, label %.critedge, label %269, !llvm.loop !130

276:                                              ; preds = %269
  %277 = icmp eq ptr %.sroa.0148.0207, %267
  br i1 %277, label %.critedge, label %278

278:                                              ; preds = %276
  %279 = ptrtoint ptr %.sroa.0148.0207 to i64
  %280 = ptrtoint ptr %268 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %268, i64 %281
  %283 = invoke ptr @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %282)
          to label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit unwind label %287

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !64
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %.not174208 = icmp eq ptr %285, %286
  br i1 %.not174208, label %.loopexit, label %.lr.ph210

287:                                              ; preds = %278
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph210:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit
  %.sroa.0142.0209 = phi ptr [ %325, %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit ], [ %285, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0209, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !92
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.041.i.i = load ptr, ptr %291, align 8, !tbaa !74
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph210, %309
  %.044.i.i = phi ptr [ %.0.i.i, %309 ], [ %.041.i.i, %.lr.ph210 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %309 ], [ %292, %.lr.ph210 ]
  %293 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !92
  %295 = icmp ult ptr %294, %270
  br i1 %295, label %309, label %296

296:                                              ; preds = %.lr.ph.i.i
  %297 = icmp ult ptr %270, %294
  br i1 %297, label %309, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !111
  %301 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !112
  %.not10.i.i.i = icmp eq ptr %300, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i138

.lr.ph.i.i.i138:                                  ; preds = %298, %.lr.ph.i.i.i138
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i138 ], [ %300, %298 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i138 ], [ %.044.i.i, %298 ]
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !92
  %305 = icmp ult ptr %304, %270
  %.19.i.i.i = select i1 %305, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %305, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !74
  %.not.i.i.i139 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i139, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i138, !llvm.loop !113

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i138, %298
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %298 ], [ %.19.i.i.i, %.lr.ph.i.i.i138 ]
  %.not10.i24.i.i = icmp eq ptr %302, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %302, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !92
  %308 = icmp ult ptr %270, %307
  %.19.i28.i.i = select i1 %308, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %308, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !74
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !114

309:                                              ; preds = %296, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %296 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %296 ]
  %310 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %310, align 8, !tbaa !74
  %.not.i.i141 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i141, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !115

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %309, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.lr.ph210
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %292, %.lr.ph210 ], [ %.123.i.i, %309 ]
  %.sroa.3.0.i.i140 = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %292, %.lr.ph210 ], [ %.123.i.i, %309 ]
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %312 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !64
  %314 = icmp eq ptr %.sroa.037.0.i.i, %313
  %315 = icmp eq ptr %.sroa.3.0.i.i140, %292
  %or.cond.i = select i1 %314, i1 %315, i1 false
  br i1 %or.cond.i, label %316, label %.critedge.i.i

316:                                              ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #28
  unreachable

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %316
  store ptr null, ptr %291, align 8, !tbaa !86
  store ptr %292, ptr %312, align 8, !tbaa !64
  %320 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %292, ptr %320, align 8, !tbaa !87
  store i64 0, ptr %311, align 8, !tbaa !76
  br label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i140
  br i1 %.not8.i.i, label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %321, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %321 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #26
  %322 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %292) #24
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 40) #23
  %323 = load i64, ptr %311, align 8, !tbaa !76
  %324 = add i64 %323, -1
  store i64 %324, ptr %311, align 8, !tbaa !76
  %.not.i3.i = icmp eq ptr %321, %.sroa.3.0.i.i140
  br i1 %.not.i3.i, label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i, !llvm.loop !116

_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit: ; preds = %.lr.ph.i2.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i, %.critedge.i.i
  %325 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0142.0209) #26
  %.not174 = icmp eq ptr %325, %286
  br i1 %.not174, label %.loopexit, label %.lr.ph210

.critedge:                                        ; preds = %.loopexit, %276, %274, %.preheader176
  %.lcssa = phi i1 [ false, %.preheader176 ], [ true, %274 ], [ %277, %276 ], [ %277, %.loopexit ]
  call void @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %326 = load ptr, ptr %6, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %326)
          to label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %327

327:                                              ; preds = %.critedge
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #28
  unreachable

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.lcssa

.body:                                            ; preds = %287, %161, %163, %165, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i54, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i, %261, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i102, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i79, %63
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %63 ], [ %230, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i102 ], [ %162, %161 ], [ %164, %163 ], [ %130, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i54 ], [ %100, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ], [ %166, %165 ], [ %200, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i79 ], [ %262, %261 ], [ %288, %287 ]
  call void @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !126
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !76
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN5Block21deleteMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN5Block22deleteMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4VPSCD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV4VPSC, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4VPSCD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV4VPSC, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7IncVPSCD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7IncVPSC, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV4VPSC, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7IncVPSCD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV7IncVPSC, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7IncVPSCD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZN7IncVPSCD2Ev.exit

_ZN7IncVPSCD2Ev.exit:                             ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV4VPSC, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10ConstraintSaIS1_EE13_M_assign_auxIPS1_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !77
  store ptr %21, ptr %7, align 8, !tbaa !28
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_erase_at_endEPS1_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPP10ConstraintmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !77
  br label %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit

_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit:     ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_erase_at_endEPS1_.exit, label %31

31:                                               ; preds = %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8, !tbaa !77
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPP10ConstraintmEvRT_T0_.exit:        ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPP10ConstraintmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !77
  br label %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit18

_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit18:   ; preds = %_ZSt7advanceIPP10ConstraintmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPP10ConstraintmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPP10ConstraintS2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPP10ConstraintS2_S1_ET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPP10ConstraintS2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !77
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %31, %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPP10ConstraintS2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !74
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !134

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !39
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !74
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !74
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !134

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !74
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !74
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !134

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %28, %_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0813.i.i.i.i.i = phi ptr [ %27, %_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0912.i.i.i.i.i = phi ptr [ %26, %_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0912.i.i.i.i.i, align 8, !tbaa !92
  store ptr null, ptr %.0912.i.i.i.i.i, align 8, !tbaa !92
  %13 = load ptr, ptr %.0813.i.i.i.i.i, align 8, !tbaa !92
  store ptr %12, ptr %.0813.i.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %22)
          to label %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 96) #23
  br label %_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i

_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 8
  %28 = add nsw i64 %.014.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !135

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, %6, %2
  %30 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %4, align 8, !tbaa !88
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrI4nodeSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_.exit, label %33

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef %41)
          to label %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i unwind label %42

42:                                               ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i:  ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 96) #23
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrI4nodeSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10unique_ptrI4nodeSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i
  store ptr null, ptr %31, align 8, !tbaa !92
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !74
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !136

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !65
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !74
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !74
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !136

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !65
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !74
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !74
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !136

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solve_VPSC.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !23, i64 72}
!7 = !{!"_ZTS4VPSC", !8, i64 8, !23, i64 72, !22, i64 80}
!8 = !{!"_ZTS6Blocks", !9, i64 0, !21, i64 48, !22, i64 56}
!9 = !{!"_ZTSSt3setIP5BlockSt4lessIS1_ESaIS1_EE", !10, i64 0}
!10 = !{!"_ZTSSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !12, i64 0, !14, i64 8}
!12 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP5BlockEE", !13, i64 0}
!13 = !{!"_ZTSSt4lessIP5BlockE"}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !20, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !17, i64 0}
!17 = !{!"omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!19 = !{!"any pointer", !17, i64 0}
!20 = !{!"long", !17, i64 0}
!21 = !{!"p2 _ZTS8Variable", !19, i64 0}
!22 = !{!"int", !17, i64 0}
!23 = !{!"p2 _ZTS10Constraint", !19, i64 0}
!24 = !{!7, !22, i64 80}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !23, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIP10ConstraintSaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!28 = !{!27, !23, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Constraint", !19, i64 0}
!31 = !{!32, !35, i64 40}
!32 = !{!"_ZTS10Constraint", !33, i64 0, !33, i64 8, !34, i64 16, !34, i64 24, !20, i64 32, !35, i64 40, !35, i64 41}
!33 = !{!"p1 _ZTS8Variable", !19, i64 0}
!34 = !{!"double", !17, i64 0}
!35 = !{!"bool", !17, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt8__detail15_List_node_baseE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !19, i64 0}
!39 = !{!33, !33, i64 0}
!40 = !{!41, !42, i64 32}
!41 = !{!"_ZTS8Variable", !22, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !42, i64 32, !35, i64 40, !43, i64 48, !43, i64 72}
!42 = !{!"p1 _ZTS5Block", !19, i64 0}
!43 = !{!"_ZTSSt6vectorIP10ConstraintSaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIP10ConstraintSaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIP10ConstraintSaIS1_EE12_Vector_implE", !27, i64 0}
!46 = !{!47, !35, i64 48}
!47 = !{!"_ZTS5Block", !48, i64 0, !34, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !20, i64 56, !43, i64 64, !43, i64 88}
!48 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!32, !33, i64 8}
!58 = !{!47, !34, i64 24}
!59 = !{!41, !34, i64 24}
!60 = !{!32, !34, i64 16}
!61 = !{!32, !33, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 omnipotent char", !19, i64 0}
!64 = !{!14, !18, i64 16}
!65 = !{!42, !42, i64 0}
!66 = !{!32, !34, i64 24}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = !{!47, !34, i64 40}
!71 = !{!47, !34, i64 32}
!72 = !{!73, !22, i64 84}
!73 = !{!"_ZTS7IncVPSC", !7, i64 0, !22, i64 84, !43, i64 88}
!74 = !{!18, !18, i64 0}
!75 = distinct !{!75, !55}
!76 = !{!14, !20, i64 32}
!77 = !{!27, !23, i64 8}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = !{!82, !63, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !20, i64 8, !17, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!84 = !{!17, !17, i64 0}
!85 = !{!14, !16, i64 0}
!86 = !{!14, !18, i64 8}
!87 = !{!14, !18, i64 24}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt10unique_ptrI4nodeSt14default_deleteIS0_EE", !19, i64 0}
!91 = !{!89, !90, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS4node", !19, i64 0}
!94 = !{!89, !90, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !55}
!101 = distinct !{!101, !55}
!102 = !{!90, !90, i64 0}
!103 = distinct !{!103, !55}
!104 = !{!105, !33, i64 0}
!105 = !{!"_ZTSSt4pairIKP8VariableP4nodeE", !33, i64 0, !93, i64 8}
!106 = !{!105, !93, i64 8}
!107 = distinct !{!107, !55}
!108 = distinct !{!108, !55}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
!111 = !{!15, !18, i64 16}
!112 = !{!15, !18, i64 24}
!113 = distinct !{!113, !55}
!114 = distinct !{!114, !55}
!115 = distinct !{!115, !55}
!116 = distinct !{!116, !55}
!117 = distinct !{!117, !55}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !55}
!124 = !{!125, !42, i64 0}
!125 = !{!"_ZTSSt4pairIKP5BlockP4nodeE", !42, i64 0, !93, i64 8}
!126 = !{!125, !93, i64 8}
!127 = distinct !{!127, !55}
!128 = distinct !{!128, !55}
!129 = distinct !{!129, !55}
!130 = distinct !{!130, !55}
!131 = distinct !{!131, !55}
!132 = distinct !{!132, !55}
!133 = distinct !{!133, !55}
!134 = distinct !{!134, !55}
!135 = distinct !{!135, !55}
!136 = distinct !{!136, !55}
