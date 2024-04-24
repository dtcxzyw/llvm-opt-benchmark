; ModuleID = 'bench/graphviz/original/solve_VPSC.cpp.ll'
source_filename = "bench/graphviz/original/solve_VPSC.cpp.ll"
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
%"class.std::map" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<Variable *, std::pair<Variable *const, node *>, std::_Select1st<std::pair<Variable *const, node *>>, std::less<Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Variable *, std::pair<Variable *const, node *>, std::_Select1st<std::pair<Variable *const, node *>>, std::less<Variable *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.20", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.20" = type { %"struct.std::less.21" }
%"struct.std::less.21" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::unique_ptr<node>, std::allocator<std::unique_ptr<node>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<node>, std::allocator<std::unique_ptr<node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<node>, std::allocator<std::unique_ptr<node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<node>, std::allocator<std::unique_ptr<node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<Block *, std::pair<Block *const, node *>, std::_Select1st<std::pair<Block *const, node *>>, std::less<Block *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Block *, std::pair<Block *const, node *>, std::_Select1st<std::pair<Block *const, node *>>, std::less<Block *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }

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

$_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_default_appendEm = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS4VPSC = constant [6 x i8] c"4VPSC\00", align 1
@_ZTI4VPSC = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4VPSC }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7IncVPSC = constant [9 x i8] c"7IncVPSC\00", align 1
@_ZTI7IncVPSC = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7IncVPSC, ptr @_ZTI4VPSC }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solve_VPSC.cpp, ptr null }]

@_ZN7IncVPSCC1EjPP8VariablejPP10Constraint = unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN7IncVPSCC2EjPP8VariablejPP10Constraint
@_ZN4VPSCC1EjPP8VariablejPP10Constraint = unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN4VPSCC2EjPP8VariablejPP10Constraint

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7IncVPSCC2EjPP8VariablejPP10Constraint(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4VPSC, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6BlocksC1EiPP8Variable(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %3, ptr %8, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV7IncVPSC, i64 0, i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds ptr, ptr %4, i64 %10
  invoke void @_ZNSt6vectorIP10ConstraintSaIS1_EE13_M_assign_auxIPS1_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %4, ptr noundef %11)
          to label %_ZNSt6vectorIP10ConstraintSaIS1_EE6assignIPS1_vEEvT_S6_.exit unwind label %18

_ZNSt6vectorIP10ConstraintSaIS1_EE6assignIPS1_vEEvT_S6_.exit: ; preds = %5
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %12, %14
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE6assignIPS1_vEEvT_S6_.exit, %.lr.ph
  %.sroa.012.016 = phi ptr [ %17, %.lr.ph ], [ %12, %_ZNSt6vectorIP10ConstraintSaIS1_EE6assignIPS1_vEEvT_S6_.exit ]
  %15 = load ptr, ptr %.sroa.012.016, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.sroa.012.016, i64 8
  %.not = icmp eq ptr %17, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %18, %21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4VPSC, i64 0, i32 0, i64 2), ptr %0, align 8
  tail call void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #19
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIP10ConstraintSaIS1_EE6assignIPS1_vEEvT_S6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4VPSCC2EjPP8VariablejPP10Constraint(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4VPSC, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6BlocksC1EiPP8Variable(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef %1, ptr noundef %2)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %3, ptr %8, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6BlocksC1EiPP8Variable(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4VPSC11printBlocksEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(84) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4VPSC7satisfyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN6Blocks10totalOrderB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %2, ptr noundef nonnull align 8 dereferenceable(60) %3)
  %.sroa.014.017 = load ptr, ptr %2, align 8
  %.not18 = icmp eq ptr %.sroa.014.017, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.sroa.014.019 = phi ptr [ %.sroa.014.0, %15 ], [ %.sroa.014.017, %1 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.014.019, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  invoke void @_ZN6Blocks9mergeLeftEP5Block(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull %7)
          to label %15 unwind label %.loopexit

.loopexit:                                        ; preds = %11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %._crit_edge, %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %13 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %13, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP8VariableSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %12 ]
  %14 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP8VariableSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIP8VariableSaIS2_EED2Ev.exit:   ; preds = %.lr.ph.i.i.i, %12
  resume { ptr, i32 } %lpad.phi

15:                                               ; preds = %.lr.ph, %11
  %.sroa.014.0 = load ptr, ptr %.sroa.014.019, align 8
  %.not = icmp eq ptr %.sroa.014.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1
  invoke void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext i32 %17 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge22, label %21, !llvm.loop !6

21:                                               ; preds = %.lr.ph21, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  %31 = load double, ptr %30, align 8
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds i8, ptr %23, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 24
  %42 = load double, ptr %41, align 8
  %43 = fadd double %40, %42
  %44 = fsub double %35, %43
  %45 = fcmp olt double %44, 0xBE7AD7F29ABCAF48
  br i1 %45, label %46, label %20

46:                                               ; preds = %21
  %47 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str, ptr %47, align 16
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %50 unwind label %.loopexit.split-lp

._crit_edge22:                                    ; preds = %20, %.preheader
  %48 = load ptr, ptr %2, align 8
  %.not8.i.i.i9 = icmp eq ptr %48, %2
  br i1 %.not8.i.i.i9, label %_ZNSt7__cxx114listIP8VariableSaIS2_EED2Ev.exit13, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %._crit_edge22, %.lr.ph.i.i.i10
  %.09.i.i.i11 = phi ptr [ %49, %.lr.ph.i.i.i10 ], [ %48, %._crit_edge22 ]
  %49 = load ptr, ptr %.09.i.i.i11, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i11) #18
  %.not.i.i.i12 = icmp eq ptr %49, %2
  br i1 %.not.i.i.i12, label %_ZNSt7__cxx114listIP8VariableSaIS2_EED2Ev.exit13, label %.lr.ph.i.i.i10, !llvm.loop !4

_ZNSt7__cxx114listIP8VariableSaIS2_EED2Ev.exit13: ; preds = %.lr.ph.i.i.i10, %._crit_edge22
  ret void

50:                                               ; preds = %46
  unreachable
}

declare void @_ZN6Blocks10totalOrderB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

declare void @_ZN6Blocks9mergeLeftEP5Block(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

declare void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN4VPSC6refineEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %23, %.critedge
  %7 = load ptr, ptr %4, align 8
  %.not2629 = icmp eq ptr %7, %5
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.023.030 = phi ptr [ %10, %.lr.ph ], [ %7, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.023.030, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %10 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.023.030) #21
  %.not26 = icmp eq ptr %10, %5
  br i1 %.not26, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %6 ]
  %.not2731 = icmp eq ptr %11, %5
  br i1 %.not2731, label %.critedge18.preheader, label %.lr.ph34

.critedge18.preheader:                            ; preds = %._crit_edge, %24
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %.critedge18._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.critedge18.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext i32 %13 to i64
  br label %26

.lr.ph34:                                         ; preds = %._crit_edge, %24
  %.sroa.019.032 = phi ptr [ %25, %24 ], [ %11, %._crit_edge ]
  %16 = getelementptr inbounds i8, ptr %.sroa.019.032, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN5Block9findMinLMEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %.lr.ph34
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  call void @_ZN6Blocks5splitEP5BlockRS1_S2_P10Constraint(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %18)
  call void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  br label %6

24:                                               ; preds = %.lr.ph34, %19
  %25 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.032) #21
  %.not27 = icmp eq ptr %25, %5
  br i1 %.not27, label %.critedge18.preheader, label %.lr.ph34

.critedge18:                                      ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge18._crit_edge, label %26, !llvm.loop !7

26:                                               ; preds = %.lr.ph37, %.critedge18
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %.critedge18 ]
  %27 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load double, ptr %35, align 8
  %37 = fadd double %34, %36
  %38 = getelementptr inbounds i8, ptr %28, i64 16
  %39 = load double, ptr %38, align 8
  %40 = fsub double %37, %39
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  %47 = load double, ptr %46, align 8
  %48 = fadd double %45, %47
  %49 = fsub double %40, %48
  %50 = fcmp olt double %49, 0xBE7AD7F29ABCAF48
  br i1 %50, label %51, label %.critedge18

51:                                               ; preds = %26
  %52 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str, ptr %52, align 16
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIPKc, ptr null) #20
  unreachable

.critedge18._crit_edge:                           ; preds = %.critedge18, %.critedge18.preheader
  ret void
}

declare void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZN5Block9findMinLMEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN6Blocks5splitEP5BlockRS1_S2_P10Constraint(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4VPSC5solveEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(84) %0)
  tail call void @_ZN4VPSC6refineEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7IncVPSC5solveEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef double @_ZN6Blocks4costEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %4

4:                                                ; preds = %4, %1
  %.0 = phi double [ %3, %1 ], [ %7, %4 ]
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(112) %0)
  tail call void @_ZN7IncVPSC11splitBlocksEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %7 = tail call noundef double @_ZN6Blocks4costEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %8 = fsub double %.0, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ogt double %9, 1.000000e-04
  br i1 %10, label %4, label %11, !llvm.loop !8

11:                                               ; preds = %4
  ret void
}

declare noundef double @_ZN6Blocks4costEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7IncVPSC11splitBlocksEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.not11.i = icmp eq ptr %5, %6
  br i1 %.not11.i, label %_ZN7IncVPSC10moveBlocksEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.08.012.i = phi ptr [ %15, %.lr.ph.i ], [ %5, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.08.012.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load double, ptr %11, align 8
  %13 = fdiv double %9, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store double %13, ptr %14, align 8
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.012.i) #21
  %.not.i = icmp eq ptr %15, %6
  br i1 %.not.i, label %_ZN7IncVPSC10moveBlocksEv.exit.loopexit, label %.lr.ph.i

_ZN7IncVPSC10moveBlocksEv.exit.loopexit:          ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN7IncVPSC10moveBlocksEv.exit

_ZN7IncVPSC10moveBlocksEv.exit:                   ; preds = %_ZN7IncVPSC10moveBlocksEv.exit.loopexit, %1
  %16 = phi ptr [ %.pre, %_ZN7IncVPSC10moveBlocksEv.exit.loopexit ], [ %5, %1 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %17, align 4
  %.not4246 = icmp eq ptr %16, %6
  br i1 %.not4246, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7IncVPSC10moveBlocksEv.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit
  %.sroa.039.047 = phi ptr [ %16, %.lr.ph ], [ %121, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.039.047, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZN5Block9findMinLMEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %29, 0xBE7AD7F29ABCAF48
  br i1 %30, label %31, label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

31:                                               ; preds = %27
  %32 = load i32, ptr %17, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load double, ptr %37, align 8
  call void @_ZN5Block5splitERPS_S1_P10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %26)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store double %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store double %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 32
  %44 = load double, ptr %43, align 8
  %45 = fmul double %38, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 40
  store double %45, ptr %46, align 8
  %47 = load double, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 32
  %49 = load double, ptr %48, align 8
  %50 = fmul double %47, %49
  %51 = getelementptr inbounds i8, ptr %39, i64 40
  store double %50, ptr %51, align 8
  %.02022.i.i.i = load ptr, ptr %18, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %31 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %41, %53
  %.in.v.i.i.i = select i1 %54, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %54, label %._crit_edge.thread.i.i.i, label %59

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %31
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %6, %31 ]
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %.019.lcssa28.i.i.i, %55
  br i1 %56, label %select.unfold.i.i, label %57

57:                                               ; preds = %._crit_edge.thread.i.i.i
  %58 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %58, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i
  %60 = phi ptr [ %.pre.i.i, %57 ], [ %53, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %57 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %61 = icmp ult ptr %60, %41
  br i1 %61, label %select.unfold.i.i, label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %59, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %59 ]
  %62 = icmp eq ptr %6, %.sroa.4.0.i.ph.i.i
  br i1 %62, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %63

63:                                               ; preds = %select.unfold.i.i
  %64 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ult ptr %41, %65
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %63, %select.unfold.i.i
  %67 = phi i1 [ true, %select.unfold.i.i ], [ %66, %63 ]
  %68 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr %41, ptr %69, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %67, ptr noundef nonnull %68, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %70 = load i64, ptr %19, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %19, align 8
  %.02022.i.i.i10.pre = load ptr, ptr %18, align 8
  %.pre.i.pre.pre.i.i12.pre = load ptr, ptr %3, align 8
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %59, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %.pre.i.pre.pre.i.i12 = phi ptr [ %39, %59 ], [ %.pre.i.pre.pre.i.i12.pre, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %.02022.i.i.i10 = phi ptr [ %.02022.i.i.i, %59 ], [ %.02022.i.i.i10.pre, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %.not23.i.i.i11 = icmp eq ptr %.02022.i.i.i10, null
  br i1 %.not23.i.i.i11, label %._crit_edge.thread.i.i.i29, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %.lr.ph.i.i.i13
  %.02024.i.i.i14 = phi ptr [ %.020.i.i.i17, %.lr.ph.i.i.i13 ], [ %.02022.i.i.i10, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %72 = getelementptr inbounds i8, ptr %.02024.i.i.i14, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ult ptr %.pre.i.pre.pre.i.i12, %73
  %.in.v.i.i.i15 = select i1 %74, i64 16, i64 24
  %.in.i.i.i16 = getelementptr inbounds i8, ptr %.02024.i.i.i14, i64 %.in.v.i.i.i15
  %.020.i.i.i17 = load ptr, ptr %.in.i.i.i16, align 8
  %.not.i.i.i18 = icmp eq ptr %.020.i.i.i17, null
  br i1 %.not.i.i.i18, label %._crit_edge.i.i.i19, label %.lr.ph.i.i.i13, !llvm.loop !9

._crit_edge.i.i.i19:                              ; preds = %.lr.ph.i.i.i13
  br i1 %74, label %._crit_edge.thread.i.i.i29, label %79

._crit_edge.thread.i.i.i29:                       ; preds = %._crit_edge.i.i.i19, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.019.lcssa28.i.i.i30 = phi ptr [ %.02024.i.i.i14, %._crit_edge.i.i.i19 ], [ %6, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %.019.lcssa28.i.i.i30, %75
  br i1 %76, label %select.unfold.i.i26, label %77

77:                                               ; preds = %._crit_edge.thread.i.i.i29
  %78 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i30) #21
  %.phi.trans.insert.i.i31 = getelementptr inbounds i8, ptr %78, i64 32
  %.pre.i.i32 = load ptr, ptr %.phi.trans.insert.i.i31, align 8
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i19
  %80 = phi ptr [ %.pre.i.i32, %77 ], [ %73, %._crit_edge.i.i.i19 ]
  %.019.lcssa29.i.i.i20 = phi ptr [ %.019.lcssa28.i.i.i30, %77 ], [ %.02024.i.i.i14, %._crit_edge.i.i.i19 ]
  %81 = icmp ult ptr %80, %.pre.i.pre.pre.i.i12
  br i1 %81, label %select.unfold.i.i26, label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit33

select.unfold.i.i26:                              ; preds = %79, %._crit_edge.thread.i.i.i29
  %.sroa.4.0.i.ph.i.i27 = phi ptr [ %.019.lcssa28.i.i.i30, %._crit_edge.thread.i.i.i29 ], [ %.019.lcssa29.i.i.i20, %79 ]
  %82 = icmp eq ptr %6, %.sroa.4.0.i.ph.i.i27
  br i1 %82, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i28, label %83

83:                                               ; preds = %select.unfold.i.i26
  %84 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i27, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ult ptr %.pre.i.pre.pre.i.i12, %85
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i28

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i28: ; preds = %83, %select.unfold.i.i26
  %87 = phi i1 [ true, %select.unfold.i.i26 ], [ %86, %83 ]
  %88 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %.pre.i.pre.pre.i.i12, ptr %89, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %87, ptr noundef nonnull %88, ptr noundef nonnull %.sroa.4.0.i.ph.i.i27, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %90 = load i64, ptr %19, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %19, align 8
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit33

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit33: ; preds = %79, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i28
  %92 = getelementptr inbounds i8, ptr %36, i64 48
  store i8 1, ptr %92, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %22, align 8
  %.not.i34 = icmp eq ptr %93, %94
  br i1 %.not.i34, label %98, label %95

95:                                               ; preds = %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit33
  store ptr %26, ptr %93, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %21, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

98:                                               ; preds = %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit33
  %99 = load ptr, ptr %20, align 8
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i35 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i35, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i, label %110

110:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %111 = shl nuw nsw i64 %109, 3
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #22
  br label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %110, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %113 = phi ptr [ %112, %110 ], [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %114 = getelementptr inbounds ptr, ptr %113, i64 %105
  store ptr %26, ptr %114, align 8
  %115 = icmp sgt i64 %102, 0
  br i1 %115, label %116, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

116:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %116, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i
  %117 = getelementptr inbounds i8, ptr %113, i64 %102
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %.not.i17.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %119

119:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %119, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %113, ptr %20, align 8
  store ptr %118, ptr %21, align 8
  %120 = getelementptr inbounds ptr, ptr %113, i64 %109
  store ptr %120, ptr %22, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %95, %23, %27
  %121 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.039.047) #21
  %.not42 = icmp eq ptr %121, %6
  br i1 %.not42, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backERKS1_.exit, %_ZN7IncVPSC10moveBlocksEv.exit
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60) %122)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7IncVPSC7satisfyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7IncVPSC11splitBlocksEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not23.i33 = icmp eq ptr %9, %8
  br i1 %.not23.i33, label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %15 = phi ptr [ %9, %.lr.ph.i.preheader.lr.ph ], [ %133, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %16 = phi ptr [ %8, %.lr.ph.i.preheader.lr.ph ], [ %132, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %.01135 = phi i64 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %.112, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %.02534 = phi ptr [ null, %.lr.ph.i.preheader.lr.ph ], [ %.2, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.1 = phi ptr [ %.2, %.lr.ph.i ], [ %.02534, %.lr.ph.i.preheader ]
  %.026.i = phi double [ %.1.i, %.lr.ph.i ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i.preheader ]
  %.sroa.0.025.i = phi ptr [ %40, %.lr.ph.i ], [ %15, %.lr.ph.i.preheader ]
  %.sroa.018.024.i = phi ptr [ %.sroa.018.1.i, %.lr.ph.i ], [ %16, %.lr.ph.i.preheader ]
  %17 = load ptr, ptr %.sroa.0.025.i, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  %25 = load double, ptr %24, align 8
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fsub double %26, %28
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load double, ptr %35, align 8
  %37 = fadd double %34, %36
  %38 = fsub double %29, %37
  %39 = fcmp olt double %38, %.026.i
  %.2 = select i1 %39, ptr %17, ptr %.1
  %.sroa.018.1.i = select i1 %39, ptr %.sroa.0.025.i, ptr %.sroa.018.024.i
  %.1.i = select i1 %39, double %38, double %.026.i
  %40 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 8
  %.not.i = icmp eq ptr %40, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %41 = icmp ne ptr %.sroa.018.1.i, %16
  %42 = fcmp olt double %.1.i, 0xBE7AD7F29ABCAF48
  %or.cond.i = and i1 %41, %42
  br i1 %or.cond.i, label %43, label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit

43:                                               ; preds = %._crit_edge.i
  %44 = ptrtoint ptr %16 to i64
  %45 = ptrtoint ptr %15 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr i8, ptr %15, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %.sroa.018.1.i, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %50, %51
  %53 = ptrtoint ptr %50 to i64
  br i1 %52, label %54, label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %53
  %58 = icmp sgt i64 %57, -1
  call void @llvm.assume(i1 %58)
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

59:                                               ; preds = %43
  %60 = ptrtoint ptr %51 to i64
  %61 = sub i64 %53, %60
  %62 = getelementptr i8, ptr %51, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -8
  %.not.i.i.i = icmp eq ptr %50, %63
  br i1 %.not.i.i.i, label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit, label %64

64:                                               ; preds = %59
  store ptr %63, ptr %7, align 8
  br label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit

_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit: ; preds = %._crit_edge.i, %59, %64
  br i1 %42, label %65, label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread

65:                                               ; preds = %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit
  %66 = load ptr, ptr %.2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %.2, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %3, align 8
  %.not = icmp eq ptr %68, %72
  br i1 %.not, label %74, label %73

73:                                               ; preds = %65
  call void @_ZN5Block5mergeEPS_P10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef %72, ptr noundef nonnull %.2)
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

74:                                               ; preds = %65
  %75 = icmp sgt i64 %.01135, 10000
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr @.str.1, ptr %77, align 16
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIPKc, ptr null) #20
  unreachable

78:                                               ; preds = %74
  %79 = add nsw i64 %.01135, 1
  %80 = load ptr, ptr %.2, align 8
  %81 = call noundef ptr @_ZN5Block12splitBetweenEP8VariableS1_RPS_S3_(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef %80, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i, label %87, label %84

84:                                               ; preds = %78
  store ptr %81, ptr %82, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %7, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i, label %99

99:                                               ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %100 = shl nuw nsw i64 %98, 3
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
  br label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %99, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %102 = phi ptr [ %101, %99 ], [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %103 = getelementptr inbounds ptr, ptr %102, i64 %94
  store ptr %81, ptr %103, align 8
  %104 = icmp sgt i64 %91, 0
  br i1 %104, label %105, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

105:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %105, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  %106 = getelementptr inbounds i8, ptr %102, i64 %91
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %.not.i17.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %108, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %102, ptr %6, align 8
  store ptr %107, ptr %7, align 8
  %109 = getelementptr inbounds ptr, ptr %102, i64 %98
  store ptr %109, ptr %10, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %84, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %3, align 8
  call void @_ZN5Block5mergeEPS_P10Constraint(ptr noundef nonnull align 8 dereferenceable(80) %110, ptr noundef %111, ptr noundef nonnull %.2)
  %.02022.i.i.i = load ptr, ptr %11, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %2, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %112 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ult ptr %.pre.i.pre.pre.i.i, %113
  %.in.v.i.i.i = select i1 %114, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i18 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i18, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %114, label %._crit_edge.thread.i.i.i, label %119

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %12, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %115 = load ptr, ptr %13, align 8
  %116 = icmp eq ptr %.019.lcssa28.i.i.i, %115
  br i1 %116, label %select.unfold.i.i, label %117

117:                                              ; preds = %._crit_edge.thread.i.i.i
  %118 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %118, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %119

119:                                              ; preds = %117, %._crit_edge.i.i.i
  %120 = phi ptr [ %.pre.i.i, %117 ], [ %113, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %117 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %121 = icmp ult ptr %120, %.pre.i.pre.pre.i.i
  br i1 %121, label %select.unfold.i.i, label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %119, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %119 ]
  %122 = icmp eq ptr %12, %.sroa.4.0.i.ph.i.i
  br i1 %122, label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %123

123:                                              ; preds = %select.unfold.i.i
  %124 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ult ptr %.pre.i.pre.pre.i.i, %125
  br label %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %123, %select.unfold.i.i
  %127 = phi i1 [ true, %select.unfold.i.i ], [ %126, %123 ]
  %128 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %129, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %127, ptr noundef nonnull %128, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %130 = load i64, ptr %14, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %14, align 8
  br label %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %119, %73
  %.112 = phi i64 [ %.01135, %73 ], [ %79, %119 ], [ %79, %_ZNSt8_Rb_treeIP5BlockS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %6, align 8
  %.not23.i = icmp eq ptr %133, %132
  br i1 %.not23.i, label %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread, label %.lr.ph.i.preheader, !llvm.loop !11

_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread: ; preds = %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit, %_ZNSt3setIP5BlockSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %1
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN6Blocks7cleanupEv(ptr noundef nonnull align 8 dereferenceable(60) %134)
  %135 = getelementptr inbounds i8, ptr %0, i64 80
  %136 = load i32, ptr %135, align 8
  %.not37 = icmp eq i32 %136, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread
  %137 = getelementptr inbounds i8, ptr %0, i64 72
  %138 = load ptr, ptr %137, align 8
  %wide.trip.count = zext i32 %136 to i64
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %140, !llvm.loop !12

140:                                              ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %141 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 24
  %150 = load double, ptr %149, align 8
  %151 = fadd double %148, %150
  %152 = getelementptr inbounds i8, ptr %142, i64 16
  %153 = load double, ptr %152, align 8
  %154 = fsub double %151, %153
  %155 = load ptr, ptr %142, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 24
  %161 = load double, ptr %160, align 8
  %162 = fadd double %159, %161
  %163 = fsub double %154, %162
  %164 = fcmp olt double %163, 0xBE7AD7F29ABCAF48
  br i1 %164, label %165, label %139

165:                                              ; preds = %140
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2)
          to label %167 unwind label %173

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10Constraint(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(42) %142)
          to label %169 unwind label %173

169:                                              ; preds = %167
  %170 = call ptr @__cxa_allocate_exception(i64 8) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %171 unwind label %177

171:                                              ; preds = %169
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  store ptr %172, ptr %170, align 16
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTIPKc, ptr null) #20
          to label %180 unwind label %175

173:                                              ; preds = %167, %165
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %179

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %179

177:                                              ; preds = %169
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %170) #19
  br label %179

179:                                              ; preds = %175, %177, %173
  %.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %139, %_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_.exit.thread
  ret void

180:                                              ; preds = %171
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7IncVPSC12mostViolatedERSt6vectorIP10ConstraintSaIS2_EERS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not23 = icmp eq ptr %6, %5
  br i1 %.not23, label %_ZNSt6vectorIP10ConstraintSaIS1_EE6resizeEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %31
  %.026 = phi double [ %.1, %31 ], [ 0x7FEFFFFFFFFFFFFF, %3 ]
  %.sroa.0.025 = phi ptr [ %32, %31 ], [ %6, %3 ]
  %.sroa.018.024 = phi ptr [ %.sroa.018.1, %31 ], [ %5, %3 ]
  %7 = load ptr, ptr %.sroa.0.025, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fadd double %24, %26
  %28 = fsub double %19, %27
  %29 = fcmp olt double %28, %.026
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph
  store ptr %7, ptr %2, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %30
  %.sroa.018.1 = phi ptr [ %.sroa.0.025, %30 ], [ %.sroa.018.024, %.lr.ph ]
  %.1 = phi double [ %28, %30 ], [ %.026, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.025, i64 8
  %.not = icmp eq ptr %32, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %31
  %33 = icmp ne ptr %.sroa.018.1, %5
  %34 = fcmp olt double %.1, 0xBE7AD7F29ABCAF48
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %_ZNSt6vectorIP10ConstraintSaIS1_EE6resizeEm.exit

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %.sroa.018.1, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  tail call void @_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef -1)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE6resizeEm.exit

48:                                               ; preds = %35
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr i8, ptr %45, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -8
  %.not.i.i = icmp eq ptr %44, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE6resizeEm.exit, label %54

54:                                               ; preds = %48
  store ptr %53, ptr %4, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE6resizeEm.exit: ; preds = %3, %54, %48, %47, %._crit_edge
  %.0.lcssa31 = phi double [ %.1, %54 ], [ %.1, %48 ], [ %.1, %47 ], [ %.1, %._crit_edge ], [ 0x7FEFFFFFFFFFFFFF, %3 ]
  ret double %.0.lcssa31
}

declare void @_ZN5Block5mergeEPS_P10Constraint(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Block12splitBetweenEP8VariableS1_RPS_S3_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10Constraint(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(42)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7IncVPSC10moveBlocksEv(ptr noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.not11 = icmp eq ptr %3, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.08.012 = phi ptr [ %13, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %7, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store double %11, ptr %12, align 8
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.012) #21
  %.not = icmp eq ptr %13, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare noundef double @_ZN5Block23desiredWeightedPositionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN5Block5splitERPS_S1_P10Constraint(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4VPSC23constraintGraphIsCyclicEjPP8Variable(ptr nocapture noundef nonnull readnone align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::vector.23", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not215 = icmp eq i32 %1, 0
  br i1 %.not215, label %.preheader165, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %13

.preheader172:                                    ; preds = %58
  br i1 %.not215, label %.preheader165, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %.preheader172
  %wide.trip.count238 = zext i32 %1 to i64
  br label %.lr.ph207

13:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %14 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 88
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %15
  store ptr %14, ptr %26, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %11, align 8
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_.exit

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i, label %43

43:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %44 = shl nuw nsw i64 %42, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
          to label %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %43, %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %46 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %45, %43 ]
  %47 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %46, i64 %38
  store ptr %14, ptr %47, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %32, %26
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %48 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i64 %48, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i ], [ %50, %.lr.ph.i.i.i.i.i.i ]
  %51 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %46, ptr %5, align 8
  store ptr %51, ptr %11, align 8
  %53 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %46, i64 %42
  store ptr %53, ptr %12, align 8
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_.exit

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %28
  %54 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %29, %28 ]
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_.exit
  store ptr %55, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader172, label %13, !llvm.loop !19

.loopexit166:                                     ; preds = %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i125, %.critedge.i96, %.critedge.i73
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge.i, %.critedge.i48, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %43, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_.exit, %13
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %37
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit166, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i50, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i98, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i75, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %95, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ], [ %125, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i50 ], [ %188, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i75 ], [ %218, %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i98 ], [ %lpad.loopexit, %.loopexit166 ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit173, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  resume { ptr, i32 } %eh.lpad-body

.preheader165:                                    ; preds = %._crit_edge205, %3, %.preheader172
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %59, align 8
  %.not240 = icmp eq ptr %60, %61
  br i1 %.not240, label %._crit_edge212, label %.preheader

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %._crit_edge205
  %indvars.iv235 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next236, %._crit_edge205 ]
  %62 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv235
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 56
  %67 = load ptr, ptr %66, align 8
  %.not162198 = icmp eq ptr %65, %67
  br i1 %.not162198, label %._crit_edge, label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph207, %153
  %.sroa.0155.0199 = phi ptr [ %154, %153 ], [ %65, %.lr.ph207 ]
  %68 = load ptr, ptr %.sroa.0155.0199, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %.not10.i.i.i.i = icmp eq ptr %70, null
  %.pre.i = load ptr, ptr %62, align 8
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph200, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %70, %.lr.ph200 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %.lr.ph200 ]
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ult ptr %72, %.pre.i
  %.19.i.i.i.i = select i1 %73, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %74 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %74, label %.critedge.i, label %75

75:                                               ; preds = %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %73, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %76 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %77 = icmp ult ptr %.pre.i, %76
  br i1 %77, label %.critedge.i, label %97

.critedge.i:                                      ; preds = %75, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %.lr.ph200
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %75 ], [ %6, %.lr.ph200 ]
  %78 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.critedge.i
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %.pre.i, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 40
  store ptr null, ptr %80, align 8
  %81 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %82 unwind label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

82:                                               ; preds = %.noexc35
  %83 = extractvalue { ptr, ptr } %81, 0
  %84 = extractvalue { ptr, ptr } %81, 1
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %96, label %85

85:                                               ; preds = %82
  %.not.i.i.i4.i = icmp ne ptr %83, null
  %86 = icmp eq ptr %6, %84
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %86
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ult ptr %88, %90
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %87, %85
  %92 = phi i1 [ true, %85 ], [ %91, %87 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %92, ptr noundef nonnull %78, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %93 = load i64, ptr %10, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %10, align 8
  br label %97

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc35
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %.body

96:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %97

97:                                               ; preds = %96, %.thread.i.i, %75
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %75 ], [ %78, %.thread.i.i ], [ %83, %96 ]
  %98 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %.not10.i.i.i.i36 = icmp eq ptr %100, null
  br i1 %.not10.i.i.i.i36, label %.critedge.i48, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %97, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %.1.i.i.i.i44, %.lr.ph.i.i.i.i38 ], [ %100, %97 ]
  %.0811.i.i.i.i40 = phi ptr [ %.19.i.i.i.i41, %.lr.ph.i.i.i.i38 ], [ %6, %97 ]
  %101 = getelementptr inbounds i8, ptr %.012.i.i.i.i39, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ult ptr %102, %69
  %.19.i.i.i.i41 = select i1 %103, ptr %.0811.i.i.i.i40, ptr %.012.i.i.i.i39
  %.1.in.v.i.i.i.i42 = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i.i43 = getelementptr inbounds i8, ptr %.012.i.i.i.i39, i64 %.1.in.v.i.i.i.i42
  %.1.i.i.i.i44 = load ptr, ptr %.1.in.i.i.i.i43, align 8
  %.not.i.i.i.i45 = icmp eq ptr %.1.i.i.i.i44, null
  br i1 %.not.i.i.i.i45, label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i46, label %.lr.ph.i.i.i.i38, !llvm.loop !20

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i46: ; preds = %.lr.ph.i.i.i.i38
  %104 = icmp eq ptr %.19.i.i.i.i41, %6
  br i1 %104, label %.critedge.i48, label %105

105:                                              ; preds = %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i46
  %.19.i.i.i.i41.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %103, ptr %.0811.i.i.i.i40, ptr %.012.i.i.i.i39
  %.19.i.i.i.i41.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i41.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %106 = load ptr, ptr %.19.i.i.i.i41.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %107 = icmp ult ptr %69, %106
  br i1 %107, label %.critedge.i48, label %127

.critedge.i48:                                    ; preds = %105, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i46, %97
  %.08.lcssa.i.i.i12.i49 = phi ptr [ %.19.i.i.i.i41, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i46 ], [ %.19.i.i.i.i41, %105 ], [ %6, %97 ]
  %108 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.critedge.i48
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr %69, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 40
  store ptr null, ptr %110, align 8
  %111 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i12.i49, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %112 unwind label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i50

112:                                              ; preds = %.noexc55
  %113 = extractvalue { ptr, ptr } %111, 0
  %114 = extractvalue { ptr, ptr } %111, 1
  %.not.i.i51 = icmp eq ptr %114, null
  br i1 %.not.i.i51, label %126, label %115

115:                                              ; preds = %112
  %.not.i.i.i4.i52 = icmp ne ptr %113, null
  %116 = icmp eq ptr %6, %114
  %or.cond.i.i.i.i53 = or i1 %.not.i.i.i4.i52, %116
  br i1 %or.cond.i.i.i.i53, label %.thread.i.i54, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ult ptr %118, %120
  br label %.thread.i.i54

.thread.i.i54:                                    ; preds = %117, %115
  %122 = phi i1 [ true, %115 ], [ %121, %117 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %122, ptr noundef nonnull %108, ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %123 = load i64, ptr %10, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %10, align 8
  br label %127

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i50: ; preds = %.noexc55
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %.body

126:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %127

127:                                              ; preds = %126, %.thread.i.i54, %105
  %.sroa.07.0.i47 = phi ptr [ %.19.i.i.i.i41, %105 ], [ %108, %.thread.i.i54 ], [ %113, %126 ]
  %128 = getelementptr inbounds i8, ptr %.sroa.07.0.i47, i64 40
  %129 = getelementptr inbounds i8, ptr %99, i64 16
  %130 = getelementptr inbounds i8, ptr %99, i64 8
  %.02022.i.i.i = load ptr, ptr %129, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %128, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %127 ]
  %131 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ult ptr %.pre.i.pre.pre.i.i, %132
  %.in.v.i.i.i = select i1 %133, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i59 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i59, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %133, label %._crit_edge.thread.i.i.i, label %139

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %127
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %130, %127 ]
  %134 = getelementptr inbounds i8, ptr %99, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %.019.lcssa28.i.i.i, %135
  br i1 %136, label %select.unfold.i.i, label %137

137:                                              ; preds = %._crit_edge.thread.i.i.i
  %138 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %138, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i
  %140 = phi ptr [ %.pre.i.i, %137 ], [ %132, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %137 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %141 = icmp ult ptr %140, %.pre.i.pre.pre.i.i
  br i1 %141, label %select.unfold.i.i, label %153

select.unfold.i.i:                                ; preds = %139, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %139 ]
  %142 = icmp eq ptr %130, %.sroa.4.0.i.ph.i.i
  br i1 %142, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %143

143:                                              ; preds = %select.unfold.i.i
  %144 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ult ptr %.pre.i.pre.pre.i.i, %145
  br label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %143, %select.unfold.i.i
  %147 = phi i1 [ true, %select.unfold.i.i ], [ %146, %143 ]
  %148 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %149, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %147, ptr noundef nonnull %148, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %130) #19
  %150 = getelementptr inbounds i8, ptr %99, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %.noexc60, %139
  %154 = getelementptr inbounds i8, ptr %.sroa.0155.0199, i64 8
  %.not162 = icmp eq ptr %154, %67
  br i1 %.not162, label %._crit_edge.loopexit, label %.lr.ph200

._crit_edge.loopexit:                             ; preds = %153
  %.pre = load ptr, ptr %62, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph207
  %155 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %63, %.lr.ph207 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 80
  %159 = load ptr, ptr %158, align 8
  %.not163201 = icmp eq ptr %157, %159
  br i1 %.not163201, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %._crit_edge, %246
  %.sroa.0151.0202 = phi ptr [ %247, %246 ], [ %157, %._crit_edge ]
  %160 = load ptr, ptr %.sroa.0151.0202, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %.not10.i.i.i.i61 = icmp eq ptr %163, null
  %.pre.i62 = load ptr, ptr %62, align 8
  br i1 %.not10.i.i.i.i61, label %.critedge.i73, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %.lr.ph204, %.lr.ph.i.i.i.i63
  %.012.i.i.i.i64 = phi ptr [ %.1.i.i.i.i69, %.lr.ph.i.i.i.i63 ], [ %163, %.lr.ph204 ]
  %.0811.i.i.i.i65 = phi ptr [ %.19.i.i.i.i66, %.lr.ph.i.i.i.i63 ], [ %6, %.lr.ph204 ]
  %164 = getelementptr inbounds i8, ptr %.012.i.i.i.i64, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ult ptr %165, %.pre.i62
  %.19.i.i.i.i66 = select i1 %166, ptr %.0811.i.i.i.i65, ptr %.012.i.i.i.i64
  %.1.in.v.i.i.i.i67 = select i1 %166, i64 24, i64 16
  %.1.in.i.i.i.i68 = getelementptr inbounds i8, ptr %.012.i.i.i.i64, i64 %.1.in.v.i.i.i.i67
  %.1.i.i.i.i69 = load ptr, ptr %.1.in.i.i.i.i68, align 8
  %.not.i.i.i.i70 = icmp eq ptr %.1.i.i.i.i69, null
  br i1 %.not.i.i.i.i70, label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i71, label %.lr.ph.i.i.i.i63, !llvm.loop !20

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i71: ; preds = %.lr.ph.i.i.i.i63
  %167 = icmp eq ptr %.19.i.i.i.i66, %6
  br i1 %167, label %.critedge.i73, label %168

168:                                              ; preds = %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i71
  %.19.i.i.i.i66.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %166, ptr %.0811.i.i.i.i65, ptr %.012.i.i.i.i64
  %.19.i.i.i.i66.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i66.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %169 = load ptr, ptr %.19.i.i.i.i66.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %170 = icmp ult ptr %.pre.i62, %169
  br i1 %170, label %.critedge.i73, label %190

.critedge.i73:                                    ; preds = %168, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i71, %.lr.ph204
  %.08.lcssa.i.i.i12.i74 = phi ptr [ %.19.i.i.i.i66, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i71 ], [ %.19.i.i.i.i66, %168 ], [ %6, %.lr.ph204 ]
  %171 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %.critedge.i73
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  store ptr %.pre.i62, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 40
  store ptr null, ptr %173, align 8
  %174 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i12.i74, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %175 unwind label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i75

175:                                              ; preds = %.noexc80
  %176 = extractvalue { ptr, ptr } %174, 0
  %177 = extractvalue { ptr, ptr } %174, 1
  %.not.i.i76 = icmp eq ptr %177, null
  br i1 %.not.i.i76, label %189, label %178

178:                                              ; preds = %175
  %.not.i.i.i4.i77 = icmp ne ptr %176, null
  %179 = icmp eq ptr %6, %177
  %or.cond.i.i.i.i78 = or i1 %.not.i.i.i4.i77, %179
  br i1 %or.cond.i.i.i.i78, label %.thread.i.i79, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds i8, ptr %177, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ult ptr %181, %183
  br label %.thread.i.i79

.thread.i.i79:                                    ; preds = %180, %178
  %185 = phi i1 [ true, %178 ], [ %184, %180 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %185, ptr noundef nonnull %171, ptr noundef nonnull %177, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %186 = load i64, ptr %10, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %10, align 8
  br label %190

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i75: ; preds = %.noexc80
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %171) #18
  br label %.body

189:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %171) #18
  br label %190

190:                                              ; preds = %189, %.thread.i.i79, %168
  %.sroa.07.0.i72 = phi ptr [ %.19.i.i.i.i66, %168 ], [ %171, %.thread.i.i79 ], [ %176, %189 ]
  %191 = getelementptr inbounds i8, ptr %.sroa.07.0.i72, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %.not10.i.i.i.i84 = icmp eq ptr %193, null
  br i1 %.not10.i.i.i.i84, label %.critedge.i96, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %190, %.lr.ph.i.i.i.i86
  %.012.i.i.i.i87 = phi ptr [ %.1.i.i.i.i92, %.lr.ph.i.i.i.i86 ], [ %193, %190 ]
  %.0811.i.i.i.i88 = phi ptr [ %.19.i.i.i.i89, %.lr.ph.i.i.i.i86 ], [ %6, %190 ]
  %194 = getelementptr inbounds i8, ptr %.012.i.i.i.i87, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ult ptr %195, %162
  %.19.i.i.i.i89 = select i1 %196, ptr %.0811.i.i.i.i88, ptr %.012.i.i.i.i87
  %.1.in.v.i.i.i.i90 = select i1 %196, i64 24, i64 16
  %.1.in.i.i.i.i91 = getelementptr inbounds i8, ptr %.012.i.i.i.i87, i64 %.1.in.v.i.i.i.i90
  %.1.i.i.i.i92 = load ptr, ptr %.1.in.i.i.i.i91, align 8
  %.not.i.i.i.i93 = icmp eq ptr %.1.i.i.i.i92, null
  br i1 %.not.i.i.i.i93, label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i94, label %.lr.ph.i.i.i.i86, !llvm.loop !20

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i94: ; preds = %.lr.ph.i.i.i.i86
  %197 = icmp eq ptr %.19.i.i.i.i89, %6
  br i1 %197, label %.critedge.i96, label %198

198:                                              ; preds = %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i94
  %.19.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %196, ptr %.0811.i.i.i.i88, ptr %.012.i.i.i.i87
  %.19.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %199 = load ptr, ptr %.19.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %200 = icmp ult ptr %162, %199
  br i1 %200, label %.critedge.i96, label %220

.critedge.i96:                                    ; preds = %198, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i94, %190
  %.08.lcssa.i.i.i12.i97 = phi ptr [ %.19.i.i.i.i89, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i94 ], [ %.19.i.i.i.i89, %198 ], [ %6, %190 ]
  %201 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.critedge.i96
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  store ptr %162, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 40
  store ptr null, ptr %203, align 8
  %204 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i12.i97, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i98

205:                                              ; preds = %.noexc103
  %206 = extractvalue { ptr, ptr } %204, 0
  %207 = extractvalue { ptr, ptr } %204, 1
  %.not.i.i99 = icmp eq ptr %207, null
  br i1 %.not.i.i99, label %219, label %208

208:                                              ; preds = %205
  %.not.i.i.i4.i100 = icmp ne ptr %206, null
  %209 = icmp eq ptr %6, %207
  %or.cond.i.i.i.i101 = or i1 %.not.i.i.i4.i100, %209
  br i1 %or.cond.i.i.i.i101, label %.thread.i.i102, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %202, align 8
  %212 = getelementptr inbounds i8, ptr %207, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ult ptr %211, %213
  br label %.thread.i.i102

.thread.i.i102:                                   ; preds = %210, %208
  %215 = phi i1 [ true, %208 ], [ %214, %210 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %215, ptr noundef nonnull %201, ptr noundef nonnull %207, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %216 = load i64, ptr %10, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %10, align 8
  br label %220

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i98: ; preds = %.noexc103
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %201) #18
  br label %.body

219:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %201) #18
  br label %220

220:                                              ; preds = %219, %.thread.i.i102, %198
  %.sroa.07.0.i95 = phi ptr [ %.19.i.i.i.i89, %198 ], [ %201, %.thread.i.i102 ], [ %206, %219 ]
  %221 = getelementptr inbounds i8, ptr %.sroa.07.0.i95, i64 40
  %222 = getelementptr inbounds i8, ptr %192, i64 64
  %223 = getelementptr inbounds i8, ptr %192, i64 56
  %.02022.i.i.i107 = load ptr, ptr %222, align 8
  %.not23.i.i.i108 = icmp eq ptr %.02022.i.i.i107, null
  %.pre.i.pre.pre.i.i109 = load ptr, ptr %221, align 8
  br i1 %.not23.i.i.i108, label %._crit_edge.thread.i.i.i126, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %220, %.lr.ph.i.i.i110
  %.02024.i.i.i111 = phi ptr [ %.020.i.i.i114, %.lr.ph.i.i.i110 ], [ %.02022.i.i.i107, %220 ]
  %224 = getelementptr inbounds i8, ptr %.02024.i.i.i111, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ult ptr %.pre.i.pre.pre.i.i109, %225
  %.in.v.i.i.i112 = select i1 %226, i64 16, i64 24
  %.in.i.i.i113 = getelementptr inbounds i8, ptr %.02024.i.i.i111, i64 %.in.v.i.i.i112
  %.020.i.i.i114 = load ptr, ptr %.in.i.i.i113, align 8
  %.not.i.i.i115 = icmp eq ptr %.020.i.i.i114, null
  br i1 %.not.i.i.i115, label %._crit_edge.i.i.i116, label %.lr.ph.i.i.i110, !llvm.loop !21

._crit_edge.i.i.i116:                             ; preds = %.lr.ph.i.i.i110
  br i1 %226, label %._crit_edge.thread.i.i.i126, label %232

._crit_edge.thread.i.i.i126:                      ; preds = %._crit_edge.i.i.i116, %220
  %.019.lcssa28.i.i.i127 = phi ptr [ %.02024.i.i.i111, %._crit_edge.i.i.i116 ], [ %223, %220 ]
  %227 = getelementptr inbounds i8, ptr %192, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %.019.lcssa28.i.i.i127, %228
  br i1 %229, label %select.unfold.i.i123, label %230

230:                                              ; preds = %._crit_edge.thread.i.i.i126
  %231 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i127) #21
  %.phi.trans.insert.i.i128 = getelementptr inbounds i8, ptr %231, i64 32
  %.pre.i.i129 = load ptr, ptr %.phi.trans.insert.i.i128, align 8
  br label %232

232:                                              ; preds = %230, %._crit_edge.i.i.i116
  %233 = phi ptr [ %.pre.i.i129, %230 ], [ %225, %._crit_edge.i.i.i116 ]
  %.019.lcssa29.i.i.i117 = phi ptr [ %.019.lcssa28.i.i.i127, %230 ], [ %.02024.i.i.i111, %._crit_edge.i.i.i116 ]
  %234 = icmp ult ptr %233, %.pre.i.pre.pre.i.i109
  br i1 %234, label %select.unfold.i.i123, label %246

select.unfold.i.i123:                             ; preds = %232, %._crit_edge.thread.i.i.i126
  %.sroa.4.0.i.ph.i.i124 = phi ptr [ %.019.lcssa28.i.i.i127, %._crit_edge.thread.i.i.i126 ], [ %.019.lcssa29.i.i.i117, %232 ]
  %235 = icmp eq ptr %223, %.sroa.4.0.i.ph.i.i124
  br i1 %235, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i125, label %236

236:                                              ; preds = %select.unfold.i.i123
  %237 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i124, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ult ptr %.pre.i.pre.pre.i.i109, %238
  br label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i125

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i125: ; preds = %236, %select.unfold.i.i123
  %240 = phi i1 [ true, %select.unfold.i.i123 ], [ %239, %236 ]
  %241 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i125
  %242 = getelementptr inbounds i8, ptr %241, i64 32
  store ptr %.pre.i.pre.pre.i.i109, ptr %242, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %240, ptr noundef nonnull %241, ptr noundef nonnull %.sroa.4.0.i.ph.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %223) #19
  %243 = getelementptr inbounds i8, ptr %192, i64 88
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %.noexc130, %232
  %247 = getelementptr inbounds i8, ptr %.sroa.0151.0202, i64 8
  %.not163 = icmp eq ptr %247, %159
  br i1 %.not163, label %._crit_edge205, label %.lr.ph204

._crit_edge205:                                   ; preds = %246, %._crit_edge
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.preheader165, label %.lr.ph207, !llvm.loop !22

.loopexit:                                        ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %59, align 8
  %.not241 = icmp eq ptr %248, %249
  br i1 %.not241, label %._crit_edge212, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %.preheader165, %.loopexit
  %250 = phi ptr [ %249, %.loopexit ], [ %61, %.preheader165 ]
  %251 = phi ptr [ %248, %.loopexit ], [ %60, %.preheader165 ]
  br label %252

252:                                              ; preds = %.preheader, %257
  %.sroa.0144.0208 = phi ptr [ %251, %.preheader ], [ %258, %257 ]
  %253 = load ptr, ptr %.sroa.0144.0208, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 40
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %.sroa.0144.0208, i64 8
  %.not = icmp eq ptr %258, %250
  br i1 %.not, label %._crit_edge212, label %252, !llvm.loop !24

259:                                              ; preds = %252
  %260 = icmp eq ptr %.sroa.0144.0208, %250
  br i1 %260, label %._crit_edge212, label %261

261:                                              ; preds = %259
  %262 = ptrtoint ptr %.sroa.0144.0208 to i64
  %263 = ptrtoint ptr %251 to i64
  %264 = sub i64 %262, %263
  %265 = getelementptr inbounds i8, ptr %251, i64 %264
  %266 = invoke ptr @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %265)
          to label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit unwind label %.loopexit166

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %261
  %267 = getelementptr inbounds i8, ptr %253, i64 72
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %253, i64 56
  %.not161209 = icmp eq ptr %268, %269
  br i1 %.not161209, label %.loopexit, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit
  %.sroa.0138.0210 = phi ptr [ %306, %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit ], [ %268, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ]
  %270 = getelementptr inbounds i8, ptr %.sroa.0138.0210, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %.041.i.i = load ptr, ptr %272, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph211, %290
  %.044.i.i = phi ptr [ %.0.i.i, %290 ], [ %.041.i.i, %.lr.ph211 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %290 ], [ %273, %.lr.ph211 ]
  %274 = getelementptr inbounds i8, ptr %.044.i.i, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ult ptr %275, %253
  br i1 %276, label %290, label %277

277:                                              ; preds = %.lr.ph.i.i
  %278 = icmp ult ptr %253, %275
  br i1 %278, label %290, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %.044.i.i, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %.044.i.i, i64 24
  %283 = load ptr, ptr %282, align 8
  %.not10.i.i.i = icmp eq ptr %281, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %279, %.lr.ph.i.i.i134
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i134 ], [ %281, %279 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i134 ], [ %.044.i.i, %279 ]
  %284 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ult ptr %285, %253
  %.19.i.i.i = select i1 %286, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %286, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i135 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i135, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i134, !llvm.loop !25

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i134, %279
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %279 ], [ %.19.i.i.i, %.lr.ph.i.i.i134 ]
  %.not10.i24.i.i = icmp eq ptr %283, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %283, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %287 = getelementptr inbounds i8, ptr %.012.i26.i.i, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ult ptr %253, %288
  %.19.i28.i.i = select i1 %289, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %289, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !26

290:                                              ; preds = %277, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %277 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %277 ]
  %291 = getelementptr inbounds i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %291, align 8
  %.not.i.i137 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i137, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %290, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.lr.ph211
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %273, %.lr.ph211 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %290 ]
  %.sroa.3.0.i.i136 = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %273, %.lr.ph211 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %290 ]
  %292 = getelementptr inbounds i8, ptr %271, i64 40
  %293 = getelementptr inbounds i8, ptr %271, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, %.sroa.037.0.i.i
  %296 = icmp eq ptr %273, %.sroa.3.0.i.i136
  %or.cond.i = select i1 %295, i1 %296, i1 false
  br i1 %or.cond.i, label %297, label %.critedge.i.i

297:                                              ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #23
  unreachable

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %297
  store ptr null, ptr %272, align 8
  store ptr %273, ptr %293, align 8
  %301 = getelementptr inbounds i8, ptr %271, i64 32
  store ptr %273, ptr %301, align 8
  store i64 0, ptr %292, align 8
  br label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i136
  br i1 %.not8.i.i, label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %302, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %302 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #21
  %303 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %273) #19
  call void @_ZdlPv(ptr noundef nonnull %303) #18
  %304 = load i64, ptr %292, align 8
  %305 = add i64 %304, -1
  store i64 %305, ptr %292, align 8
  %.not.i3.i = icmp eq ptr %302, %.sroa.3.0.i.i136
  br i1 %.not.i3.i, label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i, !llvm.loop !28

_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit: ; preds = %.lr.ph.i2.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i, %.critedge.i.i
  %306 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0138.0210) #21
  %.not161 = icmp eq ptr %306, %269
  br i1 %.not161, label %.loopexit, label %.lr.ph211

._crit_edge212:                                   ; preds = %259, %.loopexit, %257, %.preheader165
  %.lcssa = phi i1 [ false, %.preheader165 ], [ true, %257 ], [ true, %259 ], [ %260, %.loopexit ]
  call void @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %307 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %307)
          to label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %308

308:                                              ; preds = %._crit_edge212
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #23
  unreachable

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %._crit_edge212
  ret i1 %.lcssa
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %6
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %14)
          to label %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI4nodeSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI4nodeSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP8VariableP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4VPSC18blockGraphIsCyclicEv(ptr noundef nonnull readonly align 8 dereferenceable(84) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map.50", align 8
  %3 = alloca %"class.std::vector.23", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.not155195 = icmp eq ptr %11, %12
  br i1 %.not155195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %61
  %.sroa.0150.0196 = phi ptr [ %11, %.lr.ph ], [ %62, %61 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0150.0196, i64 32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 72
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 88
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %19
  store ptr %18, ptr %30, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_.exit

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %48 = shl nuw nsw i64 %46, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
          to label %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %47, %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %50 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %49, %47 ]
  %51 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %50, i64 %42
  store ptr %18, ptr %51, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %36, %30
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %52 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store i64 %52, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %50, %_ZNSt12_Vector_baseISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i.i ], [ %54, %.lr.ph.i.i.i.i.i.i ]
  %55 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %50, ptr %3, align 8
  store ptr %55, ptr %13, align 8
  %57 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %50, i64 %46
  store ptr %57, ptr %14, align 8
  br label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_.exit

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %32
  %58 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %33, %32 ]
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

61:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_.exit
  store ptr %59, ptr %60, align 8
  %62 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0150.0196) #21
  %.not155 = icmp eq ptr %62, %12
  br i1 %.not155, label %._crit_edge.loopexit, label %15

.loopexit161:                                     ; preds = %270
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i111, %.critedge.i82, %.critedge.i59, %253, %252
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %158, %159, %.critedge.i, %.critedge.i34, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %162, %161, %69, %.lr.ph200
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %15, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE12emplace_backIJPS1_EEEvDpOT_.exit, %47
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit161, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i36, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i84, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i61, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %100, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i ], [ %130, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i36 ], [ %194, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i61 ], [ %224, %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i84 ], [ %lpad.loopexit, %.loopexit161 ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  resume { ptr, i32 } %eh.lpad-body

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %63 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %1 ]
  %.not156197 = icmp eq ptr %63, %12
  br i1 %.not156197, label %.preheader160, label %.lr.ph200

.preheader160:                                    ; preds = %255, %._crit_edge
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %64, align 8
  %.not225 = icmp eq ptr %65, %66
  br i1 %.not225, label %._crit_edge205, label %.preheader

.lr.ph200:                                        ; preds = %._crit_edge, %255
  %.sroa.0144.0198 = phi ptr [ %256, %255 ], [ %63, %._crit_edge ]
  %67 = getelementptr inbounds i8, ptr %.sroa.0144.0198, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN5Block18setUpInConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

69:                                               ; preds = %.lr.ph200
  %70 = invoke noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %.preheader166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader166:                                    ; preds = %69, %159
  %.018 = phi ptr [ %160, %159 ], [ %70, %69 ]
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %161, label %71

71:                                               ; preds = %.preheader166
  %72 = load ptr, ptr %.018, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %.not10.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %75, %71 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %71 ]
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ult ptr %77, %68
  %.19.i.i.i.i = select i1 %78, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %78, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %79 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %79, label %.critedge.i, label %80

80:                                               ; preds = %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %78, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %81 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %82 = icmp ult ptr %68, %81
  br i1 %82, label %.critedge.i, label %102

.critedge.i:                                      ; preds = %80, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %71
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %80 ], [ %5, %71 ]
  %83 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.critedge.i
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr %68, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 40
  store ptr null, ptr %85, align 8
  %86 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %87 unwind label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

87:                                               ; preds = %.noexc21
  %88 = extractvalue { ptr, ptr } %86, 0
  %89 = extractvalue { ptr, ptr } %86, 1
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %101, label %90

90:                                               ; preds = %87
  %.not.i.i.i4.i = icmp ne ptr %88, null
  %91 = icmp eq ptr %5, %89
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %91
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ult ptr %93, %95
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %92, %90
  %97 = phi i1 [ true, %90 ], [ %96, %92 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %97, ptr noundef nonnull %83, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8
  br label %102

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc21
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %.body

101:                                              ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %102

102:                                              ; preds = %101, %.thread.i.i, %80
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %80 ], [ %83, %.thread.i.i ], [ %88, %101 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %.not10.i.i.i.i22 = icmp eq ptr %105, null
  br i1 %.not10.i.i.i.i22, label %.critedge.i34, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %102, %.lr.ph.i.i.i.i24
  %.012.i.i.i.i25 = phi ptr [ %.1.i.i.i.i30, %.lr.ph.i.i.i.i24 ], [ %105, %102 ]
  %.0811.i.i.i.i26 = phi ptr [ %.19.i.i.i.i27, %.lr.ph.i.i.i.i24 ], [ %5, %102 ]
  %106 = getelementptr inbounds i8, ptr %.012.i.i.i.i25, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ult ptr %107, %74
  %.19.i.i.i.i27 = select i1 %108, ptr %.0811.i.i.i.i26, ptr %.012.i.i.i.i25
  %.1.in.v.i.i.i.i28 = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i29 = getelementptr inbounds i8, ptr %.012.i.i.i.i25, i64 %.1.in.v.i.i.i.i28
  %.1.i.i.i.i30 = load ptr, ptr %.1.in.i.i.i.i29, align 8
  %.not.i.i.i.i31 = icmp eq ptr %.1.i.i.i.i30, null
  br i1 %.not.i.i.i.i31, label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i32, label %.lr.ph.i.i.i.i24, !llvm.loop !35

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i32: ; preds = %.lr.ph.i.i.i.i24
  %109 = icmp eq ptr %.19.i.i.i.i27, %5
  br i1 %109, label %.critedge.i34, label %110

110:                                              ; preds = %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i32
  %.19.i.i.i.i27.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %108, ptr %.0811.i.i.i.i26, ptr %.012.i.i.i.i25
  %.19.i.i.i.i27.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i27.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %111 = load ptr, ptr %.19.i.i.i.i27.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %112 = icmp ult ptr %74, %111
  br i1 %112, label %.critedge.i34, label %132

.critedge.i34:                                    ; preds = %110, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i32, %102
  %.08.lcssa.i.i.i12.i35 = phi ptr [ %.19.i.i.i.i27, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i32 ], [ %.19.i.i.i.i27, %110 ], [ %5, %102 ]
  %113 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.critedge.i34
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  store ptr %74, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 40
  store ptr null, ptr %115, align 8
  %116 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i12.i35, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %117 unwind label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i36

117:                                              ; preds = %.noexc41
  %118 = extractvalue { ptr, ptr } %116, 0
  %119 = extractvalue { ptr, ptr } %116, 1
  %.not.i.i37 = icmp eq ptr %119, null
  br i1 %.not.i.i37, label %131, label %120

120:                                              ; preds = %117
  %.not.i.i.i4.i38 = icmp ne ptr %118, null
  %121 = icmp eq ptr %5, %119
  %or.cond.i.i.i.i39 = or i1 %.not.i.i.i4.i38, %121
  br i1 %or.cond.i.i.i.i39, label %.thread.i.i40, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds i8, ptr %119, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ult ptr %123, %125
  br label %.thread.i.i40

.thread.i.i40:                                    ; preds = %122, %120
  %127 = phi i1 [ true, %120 ], [ %126, %122 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %127, ptr noundef nonnull %113, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %128 = load i64, ptr %9, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %9, align 8
  br label %132

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i36: ; preds = %.noexc41
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #18
  br label %.body

131:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %113) #18
  br label %132

132:                                              ; preds = %131, %.thread.i.i40, %110
  %.sroa.07.0.i33 = phi ptr [ %.19.i.i.i.i27, %110 ], [ %113, %.thread.i.i40 ], [ %118, %131 ]
  %133 = getelementptr inbounds i8, ptr %.sroa.07.0.i33, i64 40
  %134 = getelementptr inbounds i8, ptr %104, i64 16
  %135 = getelementptr inbounds i8, ptr %104, i64 8
  %.02022.i.i.i = load ptr, ptr %134, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %133, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %132 ]
  %136 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ult ptr %.pre.i.pre.pre.i.i, %137
  %.in.v.i.i.i = select i1 %138, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i45 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i45, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %138, label %._crit_edge.thread.i.i.i, label %144

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %132
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %135, %132 ]
  %139 = getelementptr inbounds i8, ptr %104, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %.019.lcssa28.i.i.i, %140
  br i1 %141, label %select.unfold.i.i, label %142

142:                                              ; preds = %._crit_edge.thread.i.i.i
  %143 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %143, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %144

144:                                              ; preds = %142, %._crit_edge.i.i.i
  %145 = phi ptr [ %.pre.i.i, %142 ], [ %137, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %142 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %146 = icmp ult ptr %145, %.pre.i.pre.pre.i.i
  br i1 %146, label %select.unfold.i.i, label %158

select.unfold.i.i:                                ; preds = %144, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %144 ]
  %147 = icmp eq ptr %135, %.sroa.4.0.i.ph.i.i
  br i1 %147, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %148

148:                                              ; preds = %select.unfold.i.i
  %149 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ult ptr %.pre.i.pre.pre.i.i, %150
  br label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %148, %select.unfold.i.i
  %152 = phi i1 [ true, %select.unfold.i.i ], [ %151, %148 ]
  %153 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %154, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %152, ptr noundef nonnull %153, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %135) #19
  %155 = getelementptr inbounds i8, ptr %104, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %.noexc46, %144
  invoke void @_ZN5Block21deleteMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

159:                                              ; preds = %158
  %160 = invoke noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %.preheader166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !36

161:                                              ; preds = %.preheader166
  invoke void @_ZN5Block19setUpOutConstraintsEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

162:                                              ; preds = %161
  %163 = invoke noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %.preheader162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader162:                                    ; preds = %162, %253
  %.1 = phi ptr [ %254, %253 ], [ %163, %162 ]
  %.not19 = icmp eq ptr %.1, null
  br i1 %.not19, label %255, label %164

164:                                              ; preds = %.preheader162
  %165 = getelementptr inbounds i8, ptr %.1, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %.not10.i.i.i.i47 = icmp eq ptr %169, null
  br i1 %.not10.i.i.i.i47, label %.critedge.i59, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %164, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %.1.i.i.i.i55, %.lr.ph.i.i.i.i49 ], [ %169, %164 ]
  %.0811.i.i.i.i51 = phi ptr [ %.19.i.i.i.i52, %.lr.ph.i.i.i.i49 ], [ %5, %164 ]
  %170 = getelementptr inbounds i8, ptr %.012.i.i.i.i50, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ult ptr %171, %68
  %.19.i.i.i.i52 = select i1 %172, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.1.in.v.i.i.i.i53 = select i1 %172, i64 24, i64 16
  %.1.in.i.i.i.i54 = getelementptr inbounds i8, ptr %.012.i.i.i.i50, i64 %.1.in.v.i.i.i.i53
  %.1.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i54, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i57, label %.lr.ph.i.i.i.i49, !llvm.loop !35

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i57: ; preds = %.lr.ph.i.i.i.i49
  %173 = icmp eq ptr %.19.i.i.i.i52, %5
  br i1 %173, label %.critedge.i59, label %174

174:                                              ; preds = %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i57
  %.19.i.i.i.i52.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %172, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.19.i.i.i.i52.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i52.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %175 = load ptr, ptr %.19.i.i.i.i52.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %176 = icmp ult ptr %68, %175
  br i1 %176, label %.critedge.i59, label %196

.critedge.i59:                                    ; preds = %174, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i57, %164
  %.08.lcssa.i.i.i12.i60 = phi ptr [ %.19.i.i.i.i52, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i57 ], [ %.19.i.i.i.i52, %174 ], [ %5, %164 ]
  %177 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.critedge.i59
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  store ptr %68, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 40
  store ptr null, ptr %179, align 8
  %180 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i12.i60, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %181 unwind label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i61

181:                                              ; preds = %.noexc66
  %182 = extractvalue { ptr, ptr } %180, 0
  %183 = extractvalue { ptr, ptr } %180, 1
  %.not.i.i62 = icmp eq ptr %183, null
  br i1 %.not.i.i62, label %195, label %184

184:                                              ; preds = %181
  %.not.i.i.i4.i63 = icmp ne ptr %182, null
  %185 = icmp eq ptr %5, %183
  %or.cond.i.i.i.i64 = or i1 %.not.i.i.i4.i63, %185
  br i1 %or.cond.i.i.i.i64, label %.thread.i.i65, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr inbounds i8, ptr %183, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ult ptr %187, %189
  br label %.thread.i.i65

.thread.i.i65:                                    ; preds = %186, %184
  %191 = phi i1 [ true, %184 ], [ %190, %186 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %191, ptr noundef nonnull %177, ptr noundef nonnull %183, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %192 = load i64, ptr %9, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %9, align 8
  br label %196

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i61: ; preds = %.noexc66
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %177) #18
  br label %.body

195:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %177) #18
  br label %196

196:                                              ; preds = %195, %.thread.i.i65, %174
  %.sroa.07.0.i58 = phi ptr [ %.19.i.i.i.i52, %174 ], [ %177, %.thread.i.i65 ], [ %182, %195 ]
  %197 = getelementptr inbounds i8, ptr %.sroa.07.0.i58, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %.not10.i.i.i.i70 = icmp eq ptr %199, null
  br i1 %.not10.i.i.i.i70, label %.critedge.i82, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %196, %.lr.ph.i.i.i.i72
  %.012.i.i.i.i73 = phi ptr [ %.1.i.i.i.i78, %.lr.ph.i.i.i.i72 ], [ %199, %196 ]
  %.0811.i.i.i.i74 = phi ptr [ %.19.i.i.i.i75, %.lr.ph.i.i.i.i72 ], [ %5, %196 ]
  %200 = getelementptr inbounds i8, ptr %.012.i.i.i.i73, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ult ptr %201, %168
  %.19.i.i.i.i75 = select i1 %202, ptr %.0811.i.i.i.i74, ptr %.012.i.i.i.i73
  %.1.in.v.i.i.i.i76 = select i1 %202, i64 24, i64 16
  %.1.in.i.i.i.i77 = getelementptr inbounds i8, ptr %.012.i.i.i.i73, i64 %.1.in.v.i.i.i.i76
  %.1.i.i.i.i78 = load ptr, ptr %.1.in.i.i.i.i77, align 8
  %.not.i.i.i.i79 = icmp eq ptr %.1.i.i.i.i78, null
  br i1 %.not.i.i.i.i79, label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i80, label %.lr.ph.i.i.i.i72, !llvm.loop !35

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i80: ; preds = %.lr.ph.i.i.i.i72
  %203 = icmp eq ptr %.19.i.i.i.i75, %5
  br i1 %203, label %.critedge.i82, label %204

204:                                              ; preds = %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i80
  %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %202, ptr %.0811.i.i.i.i74, ptr %.012.i.i.i.i73
  %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %205 = load ptr, ptr %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %206 = icmp ult ptr %168, %205
  br i1 %206, label %.critedge.i82, label %226

.critedge.i82:                                    ; preds = %204, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i80, %196
  %.08.lcssa.i.i.i12.i83 = phi ptr [ %.19.i.i.i.i75, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i80 ], [ %.19.i.i.i.i75, %204 ], [ %5, %196 ]
  %207 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %.critedge.i82
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  store ptr %168, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 40
  store ptr null, ptr %209, align 8
  %210 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.08.lcssa.i.i.i12.i83, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i84

211:                                              ; preds = %.noexc89
  %212 = extractvalue { ptr, ptr } %210, 0
  %213 = extractvalue { ptr, ptr } %210, 1
  %.not.i.i85 = icmp eq ptr %213, null
  br i1 %.not.i.i85, label %225, label %214

214:                                              ; preds = %211
  %.not.i.i.i4.i86 = icmp ne ptr %212, null
  %215 = icmp eq ptr %5, %213
  %or.cond.i.i.i.i87 = or i1 %.not.i.i.i4.i86, %215
  br i1 %or.cond.i.i.i.i87, label %.thread.i.i88, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %208, align 8
  %218 = getelementptr inbounds i8, ptr %213, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ult ptr %217, %219
  br label %.thread.i.i88

.thread.i.i88:                                    ; preds = %216, %214
  %221 = phi i1 [ true, %214 ], [ %220, %216 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %221, ptr noundef nonnull %207, ptr noundef nonnull %213, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %222 = load i64, ptr %9, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %9, align 8
  br label %226

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i84: ; preds = %.noexc89
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %207) #18
  br label %.body

225:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %207) #18
  br label %226

226:                                              ; preds = %225, %.thread.i.i88, %204
  %.sroa.07.0.i81 = phi ptr [ %.19.i.i.i.i75, %204 ], [ %207, %.thread.i.i88 ], [ %212, %225 ]
  %227 = getelementptr inbounds i8, ptr %.sroa.07.0.i81, i64 40
  %228 = getelementptr inbounds i8, ptr %198, i64 64
  %229 = getelementptr inbounds i8, ptr %198, i64 56
  %.02022.i.i.i93 = load ptr, ptr %228, align 8
  %.not23.i.i.i94 = icmp eq ptr %.02022.i.i.i93, null
  %.pre.i.pre.pre.i.i95 = load ptr, ptr %227, align 8
  br i1 %.not23.i.i.i94, label %._crit_edge.thread.i.i.i112, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %226, %.lr.ph.i.i.i96
  %.02024.i.i.i97 = phi ptr [ %.020.i.i.i100, %.lr.ph.i.i.i96 ], [ %.02022.i.i.i93, %226 ]
  %230 = getelementptr inbounds i8, ptr %.02024.i.i.i97, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ult ptr %.pre.i.pre.pre.i.i95, %231
  %.in.v.i.i.i98 = select i1 %232, i64 16, i64 24
  %.in.i.i.i99 = getelementptr inbounds i8, ptr %.02024.i.i.i97, i64 %.in.v.i.i.i98
  %.020.i.i.i100 = load ptr, ptr %.in.i.i.i99, align 8
  %.not.i.i.i101 = icmp eq ptr %.020.i.i.i100, null
  br i1 %.not.i.i.i101, label %._crit_edge.i.i.i102, label %.lr.ph.i.i.i96, !llvm.loop !21

._crit_edge.i.i.i102:                             ; preds = %.lr.ph.i.i.i96
  br i1 %232, label %._crit_edge.thread.i.i.i112, label %238

._crit_edge.thread.i.i.i112:                      ; preds = %._crit_edge.i.i.i102, %226
  %.019.lcssa28.i.i.i113 = phi ptr [ %.02024.i.i.i97, %._crit_edge.i.i.i102 ], [ %229, %226 ]
  %233 = getelementptr inbounds i8, ptr %198, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %.019.lcssa28.i.i.i113, %234
  br i1 %235, label %select.unfold.i.i109, label %236

236:                                              ; preds = %._crit_edge.thread.i.i.i112
  %237 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i113) #21
  %.phi.trans.insert.i.i114 = getelementptr inbounds i8, ptr %237, i64 32
  %.pre.i.i115 = load ptr, ptr %.phi.trans.insert.i.i114, align 8
  br label %238

238:                                              ; preds = %236, %._crit_edge.i.i.i102
  %239 = phi ptr [ %.pre.i.i115, %236 ], [ %231, %._crit_edge.i.i.i102 ]
  %.019.lcssa29.i.i.i103 = phi ptr [ %.019.lcssa28.i.i.i113, %236 ], [ %.02024.i.i.i97, %._crit_edge.i.i.i102 ]
  %240 = icmp ult ptr %239, %.pre.i.pre.pre.i.i95
  br i1 %240, label %select.unfold.i.i109, label %252

select.unfold.i.i109:                             ; preds = %238, %._crit_edge.thread.i.i.i112
  %.sroa.4.0.i.ph.i.i110 = phi ptr [ %.019.lcssa28.i.i.i113, %._crit_edge.thread.i.i.i112 ], [ %.019.lcssa29.i.i.i103, %238 ]
  %241 = icmp eq ptr %229, %.sroa.4.0.i.ph.i.i110
  br i1 %241, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i111, label %242

242:                                              ; preds = %select.unfold.i.i109
  %243 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i110, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ult ptr %.pre.i.pre.pre.i.i95, %244
  br label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i111

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i111: ; preds = %242, %select.unfold.i.i109
  %246 = phi i1 [ true, %select.unfold.i.i109 ], [ %245, %242 ]
  %247 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i111
  %248 = getelementptr inbounds i8, ptr %247, i64 32
  store ptr %.pre.i.pre.pre.i.i95, ptr %248, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %246, ptr noundef nonnull %247, ptr noundef nonnull %.sroa.4.0.i.ph.i.i110, ptr noundef nonnull align 8 dereferenceable(32) %229) #19
  %249 = getelementptr inbounds i8, ptr %198, i64 88
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %.noexc116, %238
  invoke void @_ZN5Block22deleteMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %253 unwind label %.loopexit.split-lp.loopexit

253:                                              ; preds = %252
  %254 = invoke noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %.preheader162 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !37

255:                                              ; preds = %.preheader162
  %256 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0144.0198) #21
  %.not156 = icmp eq ptr %256, %12
  br i1 %.not156, label %.preheader160, label %.lr.ph200

.loopexit:                                        ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %64, align 8
  %.not226 = icmp eq ptr %257, %258
  br i1 %.not226, label %._crit_edge205, label %.preheader, !llvm.loop !38

.preheader:                                       ; preds = %.preheader160, %.loopexit
  %259 = phi ptr [ %258, %.loopexit ], [ %66, %.preheader160 ]
  %260 = phi ptr [ %257, %.loopexit ], [ %65, %.preheader160 ]
  br label %261

261:                                              ; preds = %.preheader, %266
  %.sroa.0130.0201 = phi ptr [ %260, %.preheader ], [ %267, %266 ]
  %262 = load ptr, ptr %.sroa.0130.0201, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 40
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %.sroa.0130.0201, i64 8
  %.not157 = icmp eq ptr %267, %259
  br i1 %.not157, label %._crit_edge205, label %261, !llvm.loop !39

268:                                              ; preds = %261
  %269 = icmp eq ptr %.sroa.0130.0201, %259
  br i1 %269, label %._crit_edge205, label %270

270:                                              ; preds = %268
  %271 = ptrtoint ptr %.sroa.0130.0201 to i64
  %272 = ptrtoint ptr %260 to i64
  %273 = sub i64 %271, %272
  %274 = getelementptr inbounds i8, ptr %260, i64 %273
  %275 = invoke ptr @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %274)
          to label %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit unwind label %.loopexit161

_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %270
  %276 = getelementptr inbounds i8, ptr %262, i64 72
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %262, i64 56
  %.not158202 = icmp eq ptr %277, %278
  br i1 %.not158202, label %.loopexit, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit
  %.sroa.0124.0203 = phi ptr [ %315, %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit ], [ %277, %_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit ]
  %279 = getelementptr inbounds i8, ptr %.sroa.0124.0203, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  %.041.i.i = load ptr, ptr %281, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph204, %299
  %.044.i.i = phi ptr [ %.0.i.i, %299 ], [ %.041.i.i, %.lr.ph204 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %299 ], [ %282, %.lr.ph204 ]
  %283 = getelementptr inbounds i8, ptr %.044.i.i, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ult ptr %284, %262
  br i1 %285, label %299, label %286

286:                                              ; preds = %.lr.ph.i.i
  %287 = icmp ult ptr %262, %284
  br i1 %287, label %299, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %.044.i.i, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %.044.i.i, i64 24
  %292 = load ptr, ptr %291, align 8
  %.not10.i.i.i = icmp eq ptr %290, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %288, %.lr.ph.i.i.i120
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i120 ], [ %290, %288 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i120 ], [ %.044.i.i, %288 ]
  %293 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ult ptr %294, %262
  %.19.i.i.i = select i1 %295, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %295, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i121 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i121, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i120, !llvm.loop !25

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i120, %288
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %288 ], [ %.19.i.i.i, %.lr.ph.i.i.i120 ]
  %.not10.i24.i.i = icmp eq ptr %292, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %292, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %296 = getelementptr inbounds i8, ptr %.012.i26.i.i, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ult ptr %262, %297
  %.19.i28.i.i = select i1 %298, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %298, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !26

299:                                              ; preds = %286, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %286 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %286 ]
  %300 = getelementptr inbounds i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %300, align 8
  %.not.i.i123 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i123, label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %299, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.lr.ph204
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %282, %.lr.ph204 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %299 ]
  %.sroa.3.0.i.i122 = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %282, %.lr.ph204 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %299 ]
  %301 = getelementptr inbounds i8, ptr %280, i64 40
  %302 = getelementptr inbounds i8, ptr %280, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, %.sroa.037.0.i.i
  %305 = icmp eq ptr %282, %.sroa.3.0.i.i122
  %or.cond.i = select i1 %304, i1 %305, i1 false
  br i1 %or.cond.i, label %306, label %.critedge.i.i

306:                                              ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #23
  unreachable

_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i: ; preds = %306
  store ptr null, ptr %281, align 8
  store ptr %282, ptr %302, align 8
  %310 = getelementptr inbounds i8, ptr %280, i64 32
  store ptr %282, ptr %310, align 8
  store i64 0, ptr %301, align 8
  br label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i122
  br i1 %.not8.i.i, label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %311, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %311 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #21
  %312 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %282) #19
  call void @_ZdlPv(ptr noundef nonnull %312) #18
  %313 = load i64, ptr %301, align 8
  %314 = add i64 %313, -1
  store i64 %314, ptr %301, align 8
  %.not.i3.i = icmp eq ptr %311, %.sroa.3.0.i.i122
  br i1 %.not.i3.i, label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i, !llvm.loop !28

_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EE5eraseERKS1_.exit: ; preds = %.lr.ph.i2.i, %_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i, %.critedge.i.i
  %315 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0124.0203) #21
  %.not158 = icmp eq ptr %315, %278
  br i1 %.not158, label %.loopexit, label %.lr.ph204

._crit_edge205:                                   ; preds = %268, %.loopexit, %266, %.preheader160
  %.lcssa = phi i1 [ false, %.preheader160 ], [ true, %266 ], [ true, %268 ], [ %269, %.loopexit ]
  call void @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %316 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %316)
          to label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %317

317:                                              ; preds = %._crit_edge205
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #23
  unreachable

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %._crit_edge205
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare noundef ptr @_ZN5Block19findMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN5Block21deleteMinInConstraintEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZN5Block20findMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN5Block22deleteMinOutConstraintEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP5BlockP4nodeSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4VPSCD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4VPSC, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4VPSCD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4VPSC, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7IncVPSCD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV7IncVPSC, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %1, %4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4VPSC, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7IncVPSCD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV7IncVPSC, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7IncVPSCD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN7IncVPSCD2Ev.exit

_ZN7IncVPSCD2Ev.exit:                             ; preds = %1, %4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4VPSC, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6BlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10ConstraintSaIS1_EE13_M_assign_auxIPS1_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_erase_at_endEPS1_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPP10ConstraintmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit

_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit:     ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_erase_at_endEPS1_.exit, label %31

31:                                               ; preds = %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPP10ConstraintmEvRT_T0_.exit:        ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPP10ConstraintmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit18

_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit18:   ; preds = %_ZSt7advanceIPP10ConstraintmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPP10ConstraintmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %2
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPP10ConstraintS2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPP10ConstraintS2_S1_ET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPP10ConstraintS2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %31, %_ZSt4copyIPP10ConstraintS2_ET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPP10ConstraintS2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP10ConstraintmS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP10ConstraintmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP10ConstraintmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds ptr, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPP10ConstraintmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP10ConstraintmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP10ConstraintmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPP10ConstraintmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPP10ConstraintmS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPP10ConstraintmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP10ConstraintmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP10ConstraintmS1_ET_S3_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPP10ConstraintmS1_ET_S3_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPP10ConstraintmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP10ConstraintmS1_ET_S3_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP10ConstraintmS1_ET_S3_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP10ConstraintmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !43

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !43

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !43

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP8VariableSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI4nodeSt14default_deleteIS1_EESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
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
  %12 = load ptr, ptr %.0912.i.i.i.i.i, align 8
  store ptr null, ptr %.0912.i.i.i.i.i, align 8
  %13 = load ptr, ptr %.0813.i.i.i.i.i, align 8
  store ptr %12, ptr %.0813.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 48
  %16 = getelementptr inbounds i8, ptr %13, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %22)
          to label %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i

_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.0912.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.0813.i.i.i.i.i, i64 8
  %28 = add nsw i64 %.014.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !44

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNSt10unique_ptrI4nodeSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, %6, %2
  %30 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrI4nodeSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_.exit, label %33

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 48
  %35 = getelementptr inbounds i8, ptr %32, i64 64
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %33
  %40 = getelementptr inbounds i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIP4nodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %41)
          to label %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i unwind label %42

42:                                               ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i:  ; preds = %_ZNSt3setIP4nodeSt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrI4nodeSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10unique_ptrI4nodeSt14default_deleteIS1_EEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI4nodeSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %_ZNKSt14default_deleteI4nodeEclEPS0_.exit.i.i.i
  store ptr null, ptr %31, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !45

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !45

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !45

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP5BlockSt4pairIKS1_P4nodeESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solve_VPSC.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt10unique_ptrI4nodeSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
