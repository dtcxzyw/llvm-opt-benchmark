; ModuleID = 'bench/cvc5/original/iand_utils.ll'
source_filename = "bench/cvc5/original/iand_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.92 }
%class.__gmp_expr.92 = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.67" = type { ptr }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::tuple.109" = type { i8 }
%"class.std::map.74" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, unsigned long>, std::_Select1st<std::pair<const std::pair<long, long>, unsigned long>>, std::less<std::pair<long, long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, unsigned long>, std::_Select1st<std::pair<const std::pair<long, long>, unsigned long>>, std::less<std::pair<long, long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::map.84" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, unsigned long>, std::_Select1st<std::pair<const std::pair<long, long>, unsigned long>>, std::less<std::pair<long, long>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Em = comdat any

$_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_ = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ej = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEaSERKS9_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iand_utils.cpp, ptr null }]

@_ZN4cvc58internal6theory5arith2nl9IAndUtilsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith2nl9IAndUtilsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl4pow2Ej(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Rational", align 8
  %7 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2), !noalias !3
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
          to label %8 unwind label %24, !noalias !3

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit.i unwind label %26, !noalias !3

_ZN4cvc58internal7IntegerC2Ei.exit.i:             ; preds = %8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc6.i unwind label %28

.noexc6.i:                                        ; preds = %.noexc.i
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit.i unwind label %10

10:                                               ; preds = %.noexc6.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.body.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit.i: ; preds = %.noexc6.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %15

15:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7.i unwind label %18

18:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7.i:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal6theory5arith2nlL7intpow2Ej.exit unwind label %21

21:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit10.i

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit9.i

28:                                               ; preds = %.noexc.i, %_ZN4cvc58internal7IntegerC2Ei.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %28, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %11, %10 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9.i unwind label %30

30:                                               ; preds = %.body.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9.i:            ; preds = %.body.i, %26
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit10.i unwind label %33

33:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit9.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit10.i:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit9.i, %24
  %.pn.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit9.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit11.i unwind label %36

36:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit10.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

common.resume:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit3, %_ZN4cvc58internal7IntegerD2Ev.exit11.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit11.i ], [ %44, %_ZN4cvc58internal8RationalD2Ev.exit3 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7IntegerD2Ev.exit11.i:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  br label %common.resume

_ZN4cvc58internal6theory5arith2nlL7intpow2Ej.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %43

39:                                               ; preds = %_ZN4cvc58internal6theory5arith2nlL7intpow2Ej.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

43:                                               ; preds = %_ZN4cvc58internal6theory5arith2nlL7intpow2Ej.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit3 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit3:             ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl9oneBitAndEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = and i1 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl10intExtractENS0_12NodeTemplateILb1EEEjj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = mul i32 %3, %2
  call void @_ZN4cvc58internal6theory5arith2nl4pow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, i32 noundef %15)
  %16 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !12
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %18, i32 noundef 47)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %4
  store ptr %14, ptr %9, align 8, !tbaa !20, !noalias !12
  %19 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %20 unwind label %25, !noalias !12

20:                                               ; preds = %.noexc
  store ptr %16, ptr %10, align 8, !tbaa !20, !noalias !12
  %21 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %10)
          to label %22 unwind label %27, !noalias !12

22:                                               ; preds = %20
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %30 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25, %23
  %.pn5.i = phi { ptr, i32 } [ %24, %23 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !12
  br label %.body

30:                                               ; preds = %22
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %31 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4cvc58internal6theory5arith2nl4pow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, i32 noundef %3)
          to label %32 unwind label %89

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !22
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %35, i32 noundef 49)
          to label %.noexc12 unwind label %91

.noexc12:                                         ; preds = %32
  store ptr %31, ptr %6, align 8, !tbaa !20, !noalias !22
  %36 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %37 unwind label %42, !noalias !22

37:                                               ; preds = %.noexc12
  store ptr %33, ptr %7, align 8, !tbaa !20, !noalias !22
  %38 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %7)
          to label %39 unwind label %44, !noalias !22

39:                                               ; preds = %37
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %47 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %.noexc12
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42, %40
  %.pn5.i11 = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  br label %.body13

47:                                               ; preds = %39
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %13, align 8, !tbaa !6
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %51, !prof !25

51:                                               ; preds = %47
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %47, %51, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %61 = load ptr, ptr %11, align 8, !tbaa !6
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i16 = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, label %64, !prof !25

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %61, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, !prof !25

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %64, %70
  %74 = load ptr, ptr %12, align 8, !tbaa !6
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19, label %77, !prof !25

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19, !prof !25

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, %77, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

87:                                               ; preds = %4
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %30
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %32
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %46, %91
  %eh.lpad-body14 = phi { ptr, i32 } [ %92, %91 ], [ %.pn5.i11, %46 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %93

93:                                               ; preds = %.body13, %89
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %.body13 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %.body

.body:                                            ; preds = %87, %29, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %88, %87 ], [ %.pn5.i, %29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !25

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !25

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl9IAndUtilsC2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((8, 12), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = alloca %"class.cvc5::internal::Rational", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24, !prof !35

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %16
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %20 unwind label %22

20:                                               ; preds = %18
  store i64 1152920405095219200, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body

24:                                               ; preds = %20, %16, %1
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %25, ptr %13, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %37, !prof !35

29:                                               ; preds = %24
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i27 = icmp eq i32 %30, 0
  br i1 %.not.i.i27, label %37, label %31

31:                                               ; preds = %29
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %33 unwind label %35

33:                                               ; preds = %31
  store i64 1152920405095219200, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %32, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body28

37:                                               ; preds = %33, %29, %24
  %38 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %38, ptr %26, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %50, !prof !35

42:                                               ; preds = %37
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i31 = icmp eq i32 %43, 0
  br i1 %.not.i.i31, label %50, label %44

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %46 unwind label %48

46:                                               ; preds = %44
  store i64 1152920405095219200, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %45, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body32

50:                                               ; preds = %46, %42, %37
  %51 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %51, ptr %39, align 8, !tbaa !6
  %52 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %53 unwind label %192

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %54 unwind label %194

54:                                               ; preds = %53
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %2, ptr noundef nonnull align 8 dereferenceable(3560) %52, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %55 unwind label %196

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8, !tbaa !6
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %56, %57
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %58, !prof !25

58:                                               ; preds = %55
  %59 = load i64, ptr %56, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %61, !prof !25

61:                                               ; preds = %58
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %56, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !25

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %198

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %67, %61, %58
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %68, ptr %13, align 8, !tbaa !6
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !37

74:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

80:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !25

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %198

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %80, %74, %55, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %87, !prof !25

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %87, %93
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %97

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %100 unwind label %204

100:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %52, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %101 unwind label %206

101:                                              ; preds = %100
  %102 = load ptr, ptr %26, align 8, !tbaa !6
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  %.not.i39 = icmp eq ptr %102, %103
  br i1 %.not.i39, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44, label %104, !prof !25

104:                                              ; preds = %101
  %105 = load i64, ptr %102, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41, label %107, !prof !25

107:                                              ; preds = %104
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %102, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41, !prof !25

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41 unwind label %208

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41:  ; preds = %113, %107, %104
  %114 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %114, ptr %26, align 8, !tbaa !6
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %126, !prof !37

120:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41
  %121 = add nuw nsw i32 %118, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = and i64 %115, -1152920405095219201
  %125 = or i64 %123, %124
  store i64 %125, ptr %114, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44

126:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41
  %127 = icmp eq i32 %118, 1048574
  br i1 %127, label %128, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44, !prof !25

128:                                              ; preds = %126
  %129 = or i64 %115, 1152920405095219200
  store i64 %129, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44 unwind label %208

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44: ; preds = %126, %120, %101, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !6
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %133, !prof !25

133:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %130, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !25

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44, %133, %139
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit48 unwind label %143

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit48:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %146 unwind label %214

146:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit48
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %52, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %147 unwind label %216

147:                                              ; preds = %146
  %148 = load ptr, ptr %39, align 8, !tbaa !6
  %149 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i49 = icmp eq ptr %148, %149
  br i1 %.not.i49, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54, label %150, !prof !25

150:                                              ; preds = %147
  %151 = load i64, ptr %148, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51, label %153, !prof !25

153:                                              ; preds = %150
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %148, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51, !prof !25

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51 unwind label %218

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51:  ; preds = %159, %153, %150
  %160 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %160, ptr %39, align 8, !tbaa !6
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %172, !prof !37

166:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51
  %167 = add nuw nsw i32 %164, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 40
  %170 = and i64 %161, -1152920405095219201
  %171 = or i64 %169, %170
  store i64 %171, ptr %160, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54

172:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51
  %173 = icmp eq i32 %164, 1048574
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54, !prof !25

174:                                              ; preds = %172
  %175 = or i64 %161, 1152920405095219200
  store i64 %175, ptr %160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54 unwind label %218

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54: ; preds = %172, %166, %147, %174
  %176 = load ptr, ptr %6, align 8, !tbaa !6
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %179, !prof !25

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !25

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54, %179, %185
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit58 unwind label %189

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit58:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

192:                                              ; preds = %50
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %224

194:                                              ; preds = %53
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit59

196:                                              ; preds = %54
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %82, %67
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit59 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit59:            ; preds = %200, %194
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %224

204:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit60

206:                                              ; preds = %100
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %128, %113
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %210

210:                                              ; preds = %208, %206
  %.pn17 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit60 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit60:            ; preds = %210, %204
  %.pn17.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn17, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %224

214:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit48
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit61

216:                                              ; preds = %146
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %174, %159
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %220

220:                                              ; preds = %218, %216
  %.pn20 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit61 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit61:            ; preds = %220, %214
  %.pn20.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn20, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

224:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit61, %_ZN4cvc58internal8RationalD2Ev.exit60, %_ZN4cvc58internal8RationalD2Ev.exit59, %192
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN4cvc58internal8RationalD2Ev.exit61 ], [ %.pn17.pn, %_ZN4cvc58internal8RationalD2Ev.exit60 ], [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit59 ], [ %193, %192 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %.body32

.body32:                                          ; preds = %48, %224
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %224 ], [ %49, %48 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %.body28

.body28:                                          ; preds = %35, %.body32
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %.body32 ], [ %36, %35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %.body

.body:                                            ; preds = %22, %.body28
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %.body28 ], [ %23, %22 ]
  call void @_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.92, align 8
  %3 = alloca %class.__gmp_expr.92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl9IAndUtils18createITEFromTableENS0_12NodeTemplateILb1EEES6_jRKSt3mapISt4pairIllEmSt4lessIS9_ESaIS8_IKS9_mEEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %20 = alloca %"class.cvc5::internal::Rational", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::Rational", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::Rational", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::Rational", align 8
  %31 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %32 = uitofp i32 %4 to double
  %exp2 = tail call double @exp2(double %32)
  %33 = fptoui double %exp2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %35, %6 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %36, %6 ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %39 = icmp slt i64 %38, -1
  br i1 %39, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = icmp sgt i64 %38, -1
  br i1 %41, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp slt i64 %43, -1
  br i1 %44, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i, %40
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %40 ], [ 16, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %40 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i
  %46 = icmp eq ptr %.19.i.i.i.i, %36
  br i1 %46, label %.critedge.i, label %47

47:                                               ; preds = %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %.critedge.i, label %51

51:                                               ; preds = %47
  %.not = icmp eq i64 %49, -1
  br i1 %.not, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i, label %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE2atERS4_.exit

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i:       ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %.critedge.i, label %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE2atERS4_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i, %47, %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i, %6
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE2atERS4_.exit: ; preds = %51, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !44
  call void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %56)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %31, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %57 unwind label %61

57:                                               ; preds = %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE2atERS4_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not180 = icmp eq i64 %33, 0
  br i1 %.not180, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %66
  %storemerge179 = phi i64 [ %67, %66 ], [ 0, %_ZN4cvc58internal8RationalD2Ev.exit ]
  br label %68

._crit_edge:                                      ; preds = %66, %_ZN4cvc58internal8RationalD2Ev.exit
  ret void

61:                                               ; preds = %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE2atERS4_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit42 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit42:            ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %380

66:                                               ; preds = %345
  %67 = add nuw i64 %storemerge179, 1
  %exitcond181.not = icmp eq i64 %67, %33
  br i1 %exitcond181.not, label %._crit_edge, label %.preheader, !llvm.loop !45

68:                                               ; preds = %.preheader, %345
  %storemerge27177 = phi i64 [ 0, %.preheader ], [ %346, %345 ]
  %69 = load ptr, ptr %34, align 8, !tbaa !31
  %.not11.i.i.i.i43 = icmp eq ptr %69, null
  br i1 %.not11.i.i.i.i43, label %.critedge.i55, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %68, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i48
  %.013.i.i.i.i45 = phi ptr [ %.1.i.i.i.i51, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i48 ], [ %69, %68 ]
  %.0812.i.i.i.i46 = phi ptr [ %.19.i.i.i.i50, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i48 ], [ %36, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i45, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !38
  %72 = icmp slt i64 %71, %storemerge179
  br i1 %72, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i56, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i44
  %74 = icmp slt i64 %storemerge179, %71
  br i1 %74, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i48, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i47

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i47: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i45, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %77 = icmp slt i64 %76, %storemerge27177
  br i1 %77, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i56, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i48

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i56: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i47, %.lr.ph.i.i.i.i44
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i48

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i48: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i56, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i47, %73
  %.sink.i.i.i.i49 = phi i64 [ 24, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i56 ], [ 16, %73 ], [ 16, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i47 ]
  %.19.i.i.i.i50 = phi ptr [ %.0812.i.i.i.i46, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i56 ], [ %.013.i.i.i.i45, %73 ], [ %.013.i.i.i.i45, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i47 ]
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i45, i64 %.sink.i.i.i.i49
  %.1.i.i.i.i51 = load ptr, ptr %78, align 8, !tbaa !41
  %.not.i.i.i.i52 = icmp eq ptr %.1.i.i.i.i51, null
  br i1 %.not.i.i.i.i52, label %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i53, label %.lr.ph.i.i.i.i44, !llvm.loop !42

_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i53: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i48
  %79 = icmp eq ptr %.19.i.i.i.i50, %36
  br i1 %79, label %.critedge.i55, label %80

80:                                               ; preds = %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i53
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !38
  %83 = icmp slt i64 %storemerge179, %82
  br i1 %83, label %.critedge.i55, label %84

84:                                               ; preds = %80
  %85 = icmp slt i64 %82, %storemerge179
  br i1 %85, label %.lr.ph.i.i.i.i63, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i54

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i54:     ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !40
  %88 = icmp slt i64 %storemerge27177, %87
  br i1 %88, label %.critedge.i55, label %.lr.ph.i.i.i.i63

.critedge.i55:                                    ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i54, %80, %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i53, %68
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %.critedge.i55
  unreachable

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i54, %84
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50, i64 48
  %90 = load i64, ptr %89, align 8, !tbaa !44
  br label %91

91:                                               ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i67, %.lr.ph.i.i.i.i63
  %.013.i.i.i.i64 = phi ptr [ %69, %.lr.ph.i.i.i.i63 ], [ %.1.i.i.i.i70, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i67 ]
  %.0812.i.i.i.i65 = phi ptr [ %36, %.lr.ph.i.i.i.i63 ], [ %.19.i.i.i.i69, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i67 ]
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i64, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !38
  %94 = icmp slt i64 %93, -1
  br i1 %94, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i75, label %95

95:                                               ; preds = %91
  %96 = icmp sgt i64 %93, -1
  br i1 %96, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i67, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i66

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i66: ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i64, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !40
  %99 = icmp slt i64 %98, -1
  br i1 %99, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i75, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i67

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i75: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i66, %91
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i67

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i67: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i75, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i66, %95
  %.sink.i.i.i.i68 = phi i64 [ 24, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i75 ], [ 16, %95 ], [ 16, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i66 ]
  %.19.i.i.i.i69 = phi ptr [ %.0812.i.i.i.i65, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i75 ], [ %.013.i.i.i.i64, %95 ], [ %.013.i.i.i.i64, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i66 ]
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i64, i64 %.sink.i.i.i.i68
  %.1.i.i.i.i70 = load ptr, ptr %100, align 8, !tbaa !41
  %.not.i.i.i.i71 = icmp eq ptr %.1.i.i.i.i70, null
  br i1 %.not.i.i.i.i71, label %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i72, label %91, !llvm.loop !42

_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i72: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i67
  %101 = icmp eq ptr %.19.i.i.i.i69, %36
  br i1 %101, label %.critedge.i74, label %102

102:                                              ; preds = %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i72
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i69, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %.critedge.i74, label %106

106:                                              ; preds = %102
  %.not176 = icmp eq i64 %104, -1
  br i1 %.not176, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i73, label %110

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i73:     ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i69, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !40
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %.critedge.i74, label %110

.critedge.i74:                                    ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i73, %102, %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i72
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
          to label %.noexc76 unwind label %116

.noexc76:                                         ; preds = %.critedge.i74
  unreachable

110:                                              ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i73, %106
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i69, i64 48
  %112 = load i64, ptr %111, align 8, !tbaa !44
  %113 = icmp eq i64 %90, %112
  br i1 %113, label %345, label %118

114:                                              ; preds = %.critedge.i55
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %379

116:                                              ; preds = %.critedge.i74
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %379

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %storemerge179)
          to label %120 unwind label %347

120:                                              ; preds = %118
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %31, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %121 unwind label %349

121:                                              ; preds = %120
  %122 = load ptr, ptr %24, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !46
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !15, !noalias !46
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %124, i32 noundef 5)
          to label %.noexc78 unwind label %351

.noexc78:                                         ; preds = %121
  store ptr %119, ptr %18, align 8, !tbaa !20, !noalias !46
  %125 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %126 unwind label %131, !noalias !46

126:                                              ; preds = %.noexc78
  store ptr %122, ptr %19, align 8, !tbaa !20, !noalias !46
  %127 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %125, ptr noundef nonnull %19)
          to label %128 unwind label %133, !noalias !46

128:                                              ; preds = %126
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %136 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %135

131:                                              ; preds = %.noexc78
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131, %129
  %.pn5.i = phi { ptr, i32 } [ %130, %129 ], [ %134, %133 ], [ %132, %131 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !46
  br label %.body

136:                                              ; preds = %128
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %137 = load ptr, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %138 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %storemerge27177)
          to label %139 unwind label %353

139:                                              ; preds = %136
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %31, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %140 unwind label %355

140:                                              ; preds = %139
  %141 = load ptr, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !49
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !15, !noalias !49
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %143, i32 noundef 5)
          to label %.noexc80 unwind label %357

.noexc80:                                         ; preds = %140
  store ptr %138, ptr %15, align 8, !tbaa !20, !noalias !49
  %144 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %145 unwind label %150, !noalias !49

145:                                              ; preds = %.noexc80
  store ptr %141, ptr %16, align 8, !tbaa !20, !noalias !49
  %146 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %144, ptr noundef nonnull %16)
          to label %147 unwind label %152, !noalias !49

147:                                              ; preds = %145
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %155 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %154

150:                                              ; preds = %.noexc80
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150, %148
  %.pn5.i79 = phi { ptr, i32 } [ %149, %148 ], [ %153, %152 ], [ %151, %150 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !49
  br label %.body81

155:                                              ; preds = %147
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %156 = load ptr, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !52
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !15, !noalias !52
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %158, i32 noundef 22)
          to label %.noexc85 unwind label %359

.noexc85:                                         ; preds = %155
  store ptr %137, ptr %12, align 8, !tbaa !20, !noalias !52
  %159 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %160 unwind label %165, !noalias !52

160:                                              ; preds = %.noexc85
  store ptr %156, ptr %13, align 8, !tbaa !20, !noalias !52
  %161 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %159, ptr noundef nonnull %13)
          to label %162 unwind label %167, !noalias !52

162:                                              ; preds = %160
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %170 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %169

165:                                              ; preds = %.noexc85
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %165, %163
  %.pn5.i84 = phi { ptr, i32 } [ %164, %163 ], [ %168, %167 ], [ %166, %165 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !52
  br label %.body86

170:                                              ; preds = %162
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %171 = load ptr, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %172 = load ptr, ptr %34, align 8, !tbaa !31
  %.not11.i.i.i.i91 = icmp eq ptr %172, null
  br i1 %.not11.i.i.i.i91, label %.critedge.i103, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %170, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i96
  %.013.i.i.i.i93 = phi ptr [ %.1.i.i.i.i99, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i96 ], [ %172, %170 ]
  %.0812.i.i.i.i94 = phi ptr [ %.19.i.i.i.i98, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i96 ], [ %36, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i93, i64 32
  %174 = load i64, ptr %173, align 8, !tbaa !38
  %175 = icmp slt i64 %174, %storemerge179
  br i1 %175, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i104, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i92
  %177 = icmp slt i64 %storemerge179, %174
  br i1 %177, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i96, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i95

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i95: ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i93, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !40
  %180 = icmp slt i64 %179, %storemerge27177
  br i1 %180, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i104, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i96

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i104: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i95, %.lr.ph.i.i.i.i92
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i96

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i96: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i104, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i95, %176
  %.sink.i.i.i.i97 = phi i64 [ 24, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i104 ], [ 16, %176 ], [ 16, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i95 ]
  %.19.i.i.i.i98 = phi ptr [ %.0812.i.i.i.i94, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i104 ], [ %.013.i.i.i.i93, %176 ], [ %.013.i.i.i.i93, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i95 ]
  %181 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i93, i64 %.sink.i.i.i.i97
  %.1.i.i.i.i99 = load ptr, ptr %181, align 8, !tbaa !41
  %.not.i.i.i.i100 = icmp eq ptr %.1.i.i.i.i99, null
  br i1 %.not.i.i.i.i100, label %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i101, label %.lr.ph.i.i.i.i92, !llvm.loop !42

_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i101: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i96
  %182 = icmp eq ptr %.19.i.i.i.i98, %36
  br i1 %182, label %.critedge.i103, label %183

183:                                              ; preds = %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i101
  %184 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i98, i64 32
  %185 = load i64, ptr %184, align 8, !tbaa !38
  %186 = icmp slt i64 %storemerge179, %185
  br i1 %186, label %.critedge.i103, label %187

187:                                              ; preds = %183
  %188 = icmp slt i64 %185, %storemerge179
  br i1 %188, label %192, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i102

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i102:    ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i98, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !40
  %191 = icmp slt i64 %storemerge27177, %190
  br i1 %191, label %.critedge.i103, label %192

.critedge.i103:                                   ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i102, %183, %_ZNKSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i101, %170
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %.critedge.i103
  unreachable

192:                                              ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i102, %187
  %193 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i98, i64 48
  %194 = load i64, ptr %193, align 8, !tbaa !44
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %194)
          to label %195 unwind label %.loopexit

195:                                              ; preds = %192
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %31, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %196 unwind label %361

196:                                              ; preds = %195
  %197 = load ptr, ptr %29, align 8, !tbaa !6
  %198 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !55
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !15, !noalias !55
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %200, i32 noundef 26)
          to label %.noexc107 unwind label %363

.noexc107:                                        ; preds = %196
  store ptr %171, ptr %8, align 8, !tbaa !20, !noalias !55
  %201 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %202 unwind label %209, !noalias !55

202:                                              ; preds = %.noexc107
  store ptr %197, ptr %9, align 8, !tbaa !20, !noalias !55
  %203 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %201, ptr noundef nonnull %9)
          to label %204 unwind label %211, !noalias !55

204:                                              ; preds = %202
  store ptr %198, ptr %10, align 8, !tbaa !20, !noalias !55
  %205 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %203, ptr noundef nonnull %10)
          to label %206 unwind label %213, !noalias !55

206:                                              ; preds = %204
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %216 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %215

209:                                              ; preds = %.noexc107
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %215

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %204
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211, %209, %207
  %.pn7.i = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %214, %213 ], [ %212, %211 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !55
  br label %.body108

216:                                              ; preds = %206
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %217 = load ptr, ptr %0, align 8, !tbaa !6
  %218 = load ptr, ptr %21, align 8, !tbaa !6
  %.not.i = icmp eq ptr %217, %218
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %219, !prof !25

219:                                              ; preds = %216
  %220 = load i64, ptr %217, align 8
  %221 = and i64 %220, 1152920405095219200
  %.not.i.i = icmp eq i64 %221, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %222, !prof !25

222:                                              ; preds = %219
  %223 = add i64 %220, 1152920405095219200
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %220, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %217, align 8
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %228, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !25

228:                                              ; preds = %222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %365

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %228, %222, %219
  %229 = load ptr, ptr %21, align 8, !tbaa !6
  store ptr %229, ptr %0, align 8, !tbaa !6
  %230 = load i64, ptr %229, align 8
  %231 = lshr i64 %230, 40
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = and i32 %232, 1048575
  %234 = icmp samesign ult i32 %233, 1048574
  br i1 %234, label %235, label %241, !prof !37

235:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %236 = add nuw nsw i32 %233, 1
  %237 = zext nneg i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 40
  %239 = and i64 %230, -1152920405095219201
  %240 = or i64 %238, %239
  store i64 %240, ptr %229, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

241:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %242 = icmp eq i32 %233, 1048574
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !25

243:                                              ; preds = %241
  %244 = or i64 %230, 1152920405095219200
  store i64 %244, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %365

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %241, %235, %216, %243
  %245 = load ptr, ptr %21, align 8, !tbaa !6
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %248, !prof !25

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %248, %254
  %258 = load ptr, ptr %29, align 8, !tbaa !6
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %261, !prof !25

261:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, !prof !25

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %261, %267
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN4cvc58internal8RationalD2Ev.exit117 unwind label %271

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit117:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %274 = load ptr, ptr %22, align 8, !tbaa !6
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %276, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %277, !prof !25

277:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit117
  %278 = add i64 %275, 1152920405095219200
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %275, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %274, align 8
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !25

283:                                              ; preds = %277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit117, %277, %283
  %287 = load ptr, ptr %26, align 8, !tbaa !6
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %290, !prof !25

290:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %287, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !25

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %290, %296
  %300 = load ptr, ptr %27, align 8, !tbaa !6
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, label %303, !prof !25

303:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %300, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, !prof !25

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, %303, %309
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit127 unwind label %313

313:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit127:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %316 = load ptr, ptr %23, align 8, !tbaa !6
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %318, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %319, !prof !25

319:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit127
  %320 = add i64 %317, 1152920405095219200
  %321 = and i64 %320, 1152920405095219200
  %322 = and i64 %317, -1152920405095219201
  %323 = or disjoint i64 %321, %322
  store i64 %323, ptr %316, align 8
  %324 = icmp eq i64 %321, 0
  br i1 %324, label %325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, !prof !25

325:                                              ; preds = %319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit127, %319, %325
  %329 = load ptr, ptr %24, align 8, !tbaa !6
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %331, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %332, !prof !25

332:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %333 = add i64 %330, 1152920405095219200
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %330, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %329, align 8
  %337 = icmp eq i64 %334, 0
  br i1 %337, label %338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !25

338:                                              ; preds = %332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %332, %338
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit134 unwind label %342

342:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit134:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %345

345:                                              ; preds = %110, %_ZN4cvc58internal8RationalD2Ev.exit134
  %346 = add nuw i64 %storemerge27177, 1
  %exitcond.not = icmp eq i64 %346, %33
  br i1 %exitcond.not, label %66, label %68, !llvm.loop !58

347:                                              ; preds = %118
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit137

349:                                              ; preds = %120
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %375

351:                                              ; preds = %121
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

353:                                              ; preds = %136
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit136

355:                                              ; preds = %139
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %371

357:                                              ; preds = %140
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

359:                                              ; preds = %155
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.loopexit:                                        ; preds = %192
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit135

.loopexit.split-lp:                               ; preds = %.critedge.i103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit135

361:                                              ; preds = %195
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %367

363:                                              ; preds = %196
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

365:                                              ; preds = %243, %228
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %.body108

.body108:                                         ; preds = %363, %215, %365
  %.pn29 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ], [ %.pn7.i, %215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %367

367:                                              ; preds = %.body108, %361
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body108 ], [ %362, %361 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN4cvc58internal8RationalD2Ev.exit135 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit135:           ; preds = %.loopexit, %.loopexit.split-lp, %367
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %367 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %.body86

.body86:                                          ; preds = %359, %169, %_ZN4cvc58internal8RationalD2Ev.exit135
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit135 ], [ %360, %359 ], [ %.pn5.i84, %169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %.body81

.body81:                                          ; preds = %357, %154, %.body86
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %.body86 ], [ %358, %357 ], [ %.pn5.i79, %154 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %371

371:                                              ; preds = %.body81, %355
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %.body81 ], [ %356, %355 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit136 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit136:           ; preds = %371, %353
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn29.pn.pn.pn.pn.pn, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %.body

.body:                                            ; preds = %351, %135, %_ZN4cvc58internal8RationalD2Ev.exit136
  %.pn29.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit136 ], [ %352, %351 ], [ %.pn5.i, %135 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %375

375:                                              ; preds = %.body, %349
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %350, %349 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit137 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit137:           ; preds = %375, %347
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn29.pn.pn.pn.pn.pn.pn.pn.pn, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %379

379:                                              ; preds = %114, %116, %_ZN4cvc58internal8RationalD2Ev.exit137
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit137 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %380

380:                                              ; preds = %379, %_ZN4cvc58internal8RationalD2Ev.exit42
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %379 ], [ %62, %_ZN4cvc58internal8RationalD2Ev.exit42 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Em.exit:
  %2 = alloca %class.__gmp_expr.92, align 8
  %3 = alloca %class.__gmp_expr.92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit unwind label %11

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Em.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %13

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %5

5:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %8

8:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %21

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

11:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Em.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11

13:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %18

18:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

21:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %21, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl9IAndUtils13createSumNodeENS0_12NodeTemplateILb1EEES6_jj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %13 = alloca %"class.std::tuple.106", align 8
  %14 = alloca %"class.std::tuple.109", align 1
  %15 = alloca %"class.cvc5::internal::Rational", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %28 = icmp ugt i32 %5, %4
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %.1 = phi i32 [ %30, %.preheader ], [ %5, %6 ]
  %29 = urem i32 %4, %.1
  %.not = icmp eq i32 %29, 0
  %30 = add i32 %.1, -1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %6
  %.026 = phi i32 [ %4, %6 ], [ %.1, %.preheader ]
  %31 = udiv i32 %4, %.026
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %27, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %32 unwind label %47

32:                                               ; preds = %.loopexit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %36 = zext i32 %.026 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %38, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %38, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %39, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = icmp ult i64 %41, %36
  %.19.i.i.i = select i1 %42, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %43 = icmp eq ptr %.19.i.i.i, %39
  br i1 %43, label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit.thread, label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = icmp ugt i64 %45, %36
  br i1 %46, label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %36, ptr %16, align 8, !tbaa !44
  br label %.lr.ph.i.i.i.i.preheader

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZN4cvc58internal8RationalD2Ev.exit, %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtils15computeAndTableEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.026)
          to label %54 unwind label %52

47:                                               ; preds = %.loopexit
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit52:            ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %353

52:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %352

54:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit.thread
  %.pre = load ptr, ptr %37, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %36, ptr %16, align 8, !tbaa !44
  %.not10.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.thread, %54
  %.012.i.i.i.i.ph = phi ptr [ %.pre, %54 ], [ %38, %.thread ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = icmp ult i64 %56, %36
  %.19.i.i.i.i = select i1 %57, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %.19.i.i.i.i, %39
  br i1 %58, label %.critedge.i, label %59

59:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = icmp ugt i64 %61, %36
  br i1 %62, label %.critedge.i, label %64

.critedge.i:                                      ; preds = %59, %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i, %54
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %59 ], [ %.19.i.i.i.i, %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i ], [ %39, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %16, ptr %13, align 8, !tbaa !61, !alias.scope !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %64

64:                                               ; preds = %.noexc, %59
  %.sroa.06.0.i = phi ptr [ %63, %.noexc ], [ %.19.i.i.i.i, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not102 = icmp ugt i32 %.026, %4
  br i1 %.not102, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.critedge.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %352

.lr.ph:                                           ; preds = %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %.0101 = phi i32 [ %323, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %68, ptr %18, align 8, !tbaa !6
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !37

74:                                               ; preds = %.lr.ph
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

80:                                               ; preds = %.lr.ph
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !25

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %325

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %80, %74, %82
  invoke void @_ZN4cvc58internal6theory5arith2nl10intExtractENS0_12NodeTemplateILb1EEEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull %18, i32 noundef %.0101, i32 noundef %.026)
          to label %84 unwind label %327

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %85 = load i64, ptr %68, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %87, !prof !25

87:                                               ; preds = %84
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %68, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %84, %87, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %97, ptr %20, align 8, !tbaa !6
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 40
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1048575
  %102 = icmp samesign ult i32 %101, 1048574
  br i1 %102, label %103, label %109, !prof !37

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %104 = add nuw nsw i32 %101, 1
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 40
  %107 = and i64 %98, -1152920405095219201
  %108 = or i64 %106, %107
  store i64 %108, ptr %97, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %110 = icmp eq i32 %101, 1048574
  br i1 %110, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55, !prof !25

111:                                              ; preds = %109
  %112 = or i64 %98, 1152920405095219200
  store i64 %112, ptr %97, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55 unwind label %329

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55: ; preds = %109, %103, %111
  invoke void @_ZN4cvc58internal6theory5arith2nl10intExtractENS0_12NodeTemplateILb1EEEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull %20, i32 noundef %.0101, i32 noundef %.026)
          to label %113 unwind label %331

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %114 = load i64, ptr %97, align 8
  %115 = and i64 %114, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %115, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %116, !prof !25

116:                                              ; preds = %113
  %117 = add i64 %114, 1152920405095219200
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %114, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %97, align 8
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !25

122:                                              ; preds = %116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %113, %116, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %126 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr %126, ptr %22, align 8, !tbaa !6
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %138, !prof !37

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %133 = add nuw nsw i32 %130, 1
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 40
  %136 = and i64 %127, -1152920405095219201
  %137 = or i64 %135, %136
  store i64 %137, ptr %126, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %139 = icmp eq i32 %130, 1048574
  br i1 %139, label %140, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59, !prof !25

140:                                              ; preds = %138
  %141 = or i64 %127, 1152920405095219200
  store i64 %141, ptr %126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59 unwind label %333

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59: ; preds = %138, %132, %140
  %142 = load ptr, ptr %19, align 8, !tbaa !6
  store ptr %142, ptr %23, align 8, !tbaa !6
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 40
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1048575
  %147 = icmp samesign ult i32 %146, 1048574
  br i1 %147, label %148, label %154, !prof !37

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  %149 = add nuw nsw i32 %146, 1
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 40
  %152 = and i64 %143, -1152920405095219201
  %153 = or i64 %151, %152
  store i64 %153, ptr %142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  %155 = icmp eq i32 %146, 1048574
  br i1 %155, label %156, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61, !prof !25

156:                                              ; preds = %154
  %157 = or i64 %143, 1152920405095219200
  store i64 %157, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61 unwind label %335

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61: ; preds = %154, %148, %156
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtils18createITEFromTableENS0_12NodeTemplateILb1EEES6_jRKSt3mapISt4pairIllEmSt4lessIS9_ESaIS8_IKS9_mEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr nonnull align 8 poison, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef %.026, ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %158 unwind label %337

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61
  %159 = load i64, ptr %142, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %161, !prof !25

161:                                              ; preds = %158
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %142, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, !prof !25

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %158, %161, %167
  %171 = load i64, ptr %126, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %173, !prof !25

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %126, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, !prof !25

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, %173, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %183 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %184 = mul i32 %.0101, %.026
  invoke void @_ZN4cvc58internal6theory5arith2nl4pow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, i32 noundef %184)
          to label %185 unwind label %340

185:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %186 = load ptr, ptr %26, align 8, !tbaa !6
  %187 = load ptr, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !66
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !15, !noalias !66
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %189, i32 noundef 40)
          to label %.noexc66 unwind label %342

.noexc66:                                         ; preds = %185
  store ptr %186, ptr %11, align 8, !tbaa !20, !noalias !66
  %190 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %191 unwind label %196, !noalias !66

191:                                              ; preds = %.noexc66
  store ptr %187, ptr %12, align 8, !tbaa !20, !noalias !66
  %192 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %190, ptr noundef nonnull %12)
          to label %193 unwind label %198, !noalias !66

193:                                              ; preds = %191
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %201 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %200

196:                                              ; preds = %.noexc66
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196, %194
  %.pn5.i = phi { ptr, i32 } [ %195, %194 ], [ %199, %198 ], [ %197, %196 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !66
  br label %.body

201:                                              ; preds = %193
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load ptr, ptr %25, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !69
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !15, !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %204, i32 noundef 39)
          to label %.noexc68 unwind label %344

.noexc68:                                         ; preds = %201
  store ptr %183, ptr %8, align 8, !tbaa !20, !noalias !69
  %205 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %206 unwind label %211, !noalias !69

206:                                              ; preds = %.noexc68
  store ptr %202, ptr %9, align 8, !tbaa !20, !noalias !69
  %207 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %205, ptr noundef nonnull %9)
          to label %208 unwind label %213, !noalias !69

208:                                              ; preds = %206
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %216 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %215

211:                                              ; preds = %.noexc68
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %206
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211, %209
  %.pn5.i67 = phi { ptr, i32 } [ %210, %209 ], [ %214, %213 ], [ %212, %211 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  br label %.body69

216:                                              ; preds = %208
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %217 = load ptr, ptr %0, align 8, !tbaa !6
  %218 = load ptr, ptr %24, align 8, !tbaa !6
  %.not.i = icmp eq ptr %217, %218
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %219, !prof !25

219:                                              ; preds = %216
  %220 = load i64, ptr %217, align 8
  %221 = and i64 %220, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %221, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %222, !prof !25

222:                                              ; preds = %219
  %223 = add i64 %220, 1152920405095219200
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %220, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %217, align 8
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %228, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !25

228:                                              ; preds = %222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %346

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %228, %222, %219
  %229 = load ptr, ptr %24, align 8, !tbaa !6
  store ptr %229, ptr %0, align 8, !tbaa !6
  %230 = load i64, ptr %229, align 8
  %231 = lshr i64 %230, 40
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = and i32 %232, 1048575
  %234 = icmp samesign ult i32 %233, 1048574
  br i1 %234, label %235, label %241, !prof !37

235:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %236 = add nuw nsw i32 %233, 1
  %237 = zext nneg i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 40
  %239 = and i64 %230, -1152920405095219201
  %240 = or i64 %238, %239
  store i64 %240, ptr %229, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

241:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %242 = icmp eq i32 %233, 1048574
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !25

243:                                              ; preds = %241
  %244 = or i64 %230, 1152920405095219200
  store i64 %244, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %346

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %241, %235, %216, %243
  %245 = load ptr, ptr %24, align 8, !tbaa !6
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %248, !prof !25

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !25

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %248, %254
  %258 = load ptr, ptr %25, align 8, !tbaa !6
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %261, !prof !25

261:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, !prof !25

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %261, %267
  %271 = load ptr, ptr %26, align 8, !tbaa !6
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %274, !prof !25

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %271, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, !prof !25

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %274, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %284 = load ptr, ptr %21, align 8, !tbaa !6
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %287, !prof !25

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !25

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, %287, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %297 = load ptr, ptr %19, align 8, !tbaa !6
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %299, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, label %300, !prof !25

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %301 = add i64 %298, 1152920405095219200
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %298, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %297, align 8
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, !prof !25

306:                                              ; preds = %300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, %300, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %310 = load ptr, ptr %17, align 8, !tbaa !6
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %312, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %313, !prof !25

313:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  %314 = add i64 %311, 1152920405095219200
  %315 = and i64 %314, 1152920405095219200
  %316 = and i64 %311, -1152920405095219201
  %317 = or disjoint i64 %315, %316
  store i64 %317, ptr %310, align 8
  %318 = icmp eq i64 %315, 0
  br i1 %318, label %319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, !prof !25

319:                                              ; preds = %313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, %313, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %323 = add nuw i32 %.0101, 1
  %324 = icmp ult i32 %323, %31
  br i1 %324, label %.lr.ph, label %._crit_edge, !llvm.loop !72

325:                                              ; preds = %82
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %351

327:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %351

329:                                              ; preds = %111
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %350

331:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %350

333:                                              ; preds = %140
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %349

335:                                              ; preds = %156
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %339

339:                                              ; preds = %337, %335
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %349

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %348

342:                                              ; preds = %185
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %201
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

346:                                              ; preds = %243, %228
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %.body69

.body69:                                          ; preds = %344, %215, %346
  %.pn42 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ], [ %.pn5.i67, %215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %.body

.body:                                            ; preds = %342, %200, %.body69
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body69 ], [ %343, %342 ], [ %.pn5.i, %200 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %348

348:                                              ; preds = %.body, %340
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %.body ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %349

349:                                              ; preds = %348, %339, %333
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %348 ], [ %.pn, %339 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %350

350:                                              ; preds = %349, %331, %329
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %349 ], [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %351

351:                                              ; preds = %350, %327, %325
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %350 ], [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %352

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, %64
  ret void

352:                                              ; preds = %66, %351, %52
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %53, %52 ], [ %.pn42.pn.pn.pn.pn.pn, %351 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %353

353:                                              ; preds = %352, %_ZN4cvc58internal8RationalD2Ev.exit52
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %352 ], [ %48, %_ZN4cvc58internal8RationalD2Ev.exit52 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl9IAndUtils15computeAndTableEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.106", align 8
  %4 = alloca %"class.std::tuple.109", align 1
  %5 = alloca %"class.std::map.74", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8, !tbaa !34
  %12 = uitofp i32 %1 to double
  %exp2 = call double @exp2(double %12)
  %13 = fptoui double %exp2 to i64
  %.not47 = icmp eq i64 %13, 0
  br i1 %.not47, label %._crit_edge46, label %.preheader40.lr.ph

.preheader40.lr.ph:                               ; preds = %2
  %14 = zext i32 %1 to i64
  %.not48 = icmp eq i32 %1, 0
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.lr.ph, %15
  %storemerge45 = phi i64 [ 0, %.preheader40.lr.ph ], [ %16, %15 ]
  br label %.preheader

._crit_edge46:                                    ; preds = %15, %2
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtils15addDefaultValueERSt3mapISt4pairIllEmSt4lessIS7_ESaIS6_IKS7_mEEEm(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13)
          to label %75 unwind label %96

.preheader:                                       ; preds = %.preheader40, %70
  %storemerge2143 = phi i64 [ 0, %.preheader40 ], [ %72, %70 ]
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %invariant.op = and i64 %storemerge2143, %storemerge45
  br label %.lr.ph

15:                                               ; preds = %70
  %16 = add nuw i64 %storemerge45, 1
  %exitcond50.not = icmp eq i64 %16, %13
  br i1 %exitcond50.not, label %._crit_edge46, label %.preheader40, !llvm.loop !73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01742 = phi i64 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01841 = phi i64 [ %.1, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %17 = shl nuw i64 1, %.01742
  %.reass.reass = and i64 %17, %invariant.op
  %.not = icmp eq i64 %.reass.reass, 0
  %18 = trunc nuw i64 %.01742 to i32
  %19 = shl nuw i32 1, %18
  %20 = sext i32 %19 to i64
  %21 = select i1 %.not, i64 0, i64 %20
  %.1 = add nsw i64 %21, %.01841
  %22 = add nuw nsw i64 %.01742, 1
  %exitcond.not = icmp eq i64 %22, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.018.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %.lr.ph ]
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %.not11.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %23, %._crit_edge ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %7, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = icmp slt i64 %25, %storemerge45
  br i1 %26, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp slt i64 %storemerge45, %25
  br i1 %28, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp slt i64 %30, %storemerge2143
  br i1 %31, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i, %27
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %27 ], [ 16, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %27 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = icmp slt i64 %storemerge45, %36
  br i1 %37, label %.critedge.i, label %38

38:                                               ; preds = %34
  %39 = icmp slt i64 %36, %storemerge45
  br i1 %39, label %70, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i:       ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = icmp slt i64 %storemerge2143, %41
  br i1 %42, label %.critedge.i, label %70

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i, %34, %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i, %._crit_edge
  %.08.lcssa.i.i.i11.i = phi ptr [ %7, %._crit_edge ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %34 ]
  %43 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %.noexc32 unwind label %73

.noexc32:                                         ; preds = %.critedge.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %storemerge45, ptr %44, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 %storemerge2143, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 0, ptr %45, align 8, !tbaa !76
  %46 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %47 unwind label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

47:                                               ; preds = %.noexc32
  %48 = extractvalue { ptr, ptr } %46, 0
  %49 = extractvalue { ptr, ptr } %46, 1
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %69, label %50

50:                                               ; preds = %47
  %.not.i.i.i = icmp ne ptr %48, null
  %51 = icmp eq ptr %49, %7
  %or.cond.i.i.i = or i1 %.not.i.i.i, %51
  br i1 %or.cond.i.i.i, label %.thread.i, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load i64, ptr %44, align 8, !tbaa !38
  %55 = load i64, ptr %53, align 8, !tbaa !38
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %.thread.i, label %57

57:                                               ; preds = %52
  %58 = icmp slt i64 %55, %54
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !40
  %64 = icmp slt i64 %61, %63
  br label %.thread.i

.thread.i:                                        ; preds = %59, %57, %52, %50
  %65 = phi i1 [ %64, %59 ], [ true, %50 ], [ true, %52 ], [ false, %57 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %65, ptr noundef nonnull %43, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %66 = load i64, ptr %11, align 8, !tbaa !34
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !34
  br label %70

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc32
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 56) #20
  br label %.body

69:                                               ; preds = %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 56) #20
  br label %70

70:                                               ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i, %38, %69, %.thread.i
  %.sroa.06.0.i = phi ptr [ %.19.i.i.i.i, %38 ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i ], [ %43, %.thread.i ], [ %48, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %.018.lcssa, ptr %71, align 8, !tbaa !44
  %72 = add nuw i64 %storemerge2143, 1
  %exitcond49.not = icmp eq i64 %72, %13
  br i1 %exitcond49.not, label %15, label %.preheader, !llvm.loop !78

73:                                               ; preds = %.critedge.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %._crit_edge46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = zext i32 %1 to i64
  store i64 %76, ptr %6, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not10.i.i.i.i, label %.critedge.i28, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %75, %.lr.ph.i.i.i.i23
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i25, %.lr.ph.i.i.i.i23 ], [ %78, %75 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i24, %.lr.ph.i.i.i.i23 ], [ %79, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %82 = icmp ult i64 %81, %76
  %.19.i.i.i.i24 = select i1 %82, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i25 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i23, !llvm.loop !60

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i23
  %83 = icmp eq ptr %.19.i.i.i.i24, %79
  br i1 %83, label %.critedge.i28, label %84

84:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i24, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !44
  %87 = icmp ugt i64 %86, %76
  br i1 %87, label %.critedge.i28, label %89

.critedge.i28:                                    ; preds = %84, %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i, %75
  %.08.lcssa.i.i.i11.i29 = phi ptr [ %.19.i.i.i.i24, %84 ], [ %.19.i.i.i.i24, %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i ], [ %79, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !61, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc30 unwind label %98

.noexc30:                                         ; preds = %.critedge.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %.noexc30, %84
  %.sroa.06.0.i27 = phi ptr [ %88, %.noexc30 ], [ %.19.i.i.i.i24, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i27, i64 40
  %91 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEEaSERKS7_.exit unwind label %98

_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEEaSERKS7_.exit: ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %92)
          to label %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit unwind label %93

93:                                               ; preds = %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEEaSERKS7_.exit
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit: ; preds = %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEEaSERKS7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %._crit_edge46
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %89, %.critedge.i28
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %73, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i, %98, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %74, %73 ], [ %68, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i ]
  call void @_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl9IAndUtils21createBitwiseIAndNodeENS0_12NodeTemplateILb1EEES6_jj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::tuple.106", align 8
  %8 = alloca %"class.std::tuple.109", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = sub i32 %4, %5
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %6 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = icmp ult i64 %21, %16
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %19
  br i1 %23, label %27, label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %.thread

.thread:                                          ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %16, ptr %9, align 8, !tbaa !44
  br label %.lr.ph.i.i.i.i.preheader

27:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit, %6, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  tail call void @_ZN4cvc58internal6theory5arith2nl9IAndUtils15computeAndTableEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %15)
  %.pre = load ptr, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %16, ptr %9, align 8, !tbaa !44
  %.not10.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.thread, %27
  %.012.i.i.i.i.ph = phi ptr [ %.pre, %27 ], [ %18, %.thread ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = icmp ult i64 %29, %16
  %.19.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %31, label %.critedge.i, label %32

32:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = icmp ugt i64 %34, %16
  br i1 %35, label %.critedge.i, label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEEixEOm.exit

.critedge.i:                                      ; preds = %32, %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i, %27
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %32 ], [ %.19.i.i.i.i, %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i ], [ %19, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !61, !alias.scope !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEEixEOm.exit

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEEixEOm.exit: ; preds = %32, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %36, %.critedge.i ], [ %.19.i.i.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %38, ptr %11, align 8, !tbaa !6
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !37

44:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEEixEOm.exit
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

50:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEEixEOm.exit
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !25

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %44, %50, %52
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils8iextractEjjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %11)
          to label %54 unwind label %123

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %55, ptr %13, align 8, !tbaa !6
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %67, !prof !37

61:                                               ; preds = %54
  %62 = add nuw nsw i32 %59, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = and i64 %56, -1152920405095219201
  %66 = or i64 %64, %65
  store i64 %66, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19

67:                                               ; preds = %54
  %68 = icmp eq i32 %59, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19, !prof !25

69:                                               ; preds = %67
  %70 = or i64 %56, 1152920405095219200
  store i64 %70, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19 unwind label %125

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19: ; preds = %67, %61, %69
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils8iextractEjjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %13)
          to label %71 unwind label %127

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtils18createITEFromTableENS0_12NodeTemplateILb1EEES6_jRKSt3mapISt4pairIllEmSt4lessIS9_ESaIS8_IKS9_mEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %72 unwind label %129

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8, !tbaa !6
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !25

76:                                               ; preds = %72
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %72, %76, %82
  %86 = load i64, ptr %55, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, label %88, !prof !25

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %55, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, !prof !25

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %88, %94
  %98 = load ptr, ptr %10, align 8, !tbaa !6
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %101, !prof !25

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %98, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !25

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, %101, %107
  %111 = load i64, ptr %38, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, label %113, !prof !25

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %38, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, !prof !25

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %113, %119
  ret void

123:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %69
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %71
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %132

132:                                              ; preds = %131, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %133

133:                                              ; preds = %132, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %132 ], [ %124, %123 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils8iextractEjjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils6twoToKEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %3)
          to label %16 unwind label %90

16:                                               ; preds = %5
  %17 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !85
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !85
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %19, i32 noundef 47)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %16
  store ptr %15, ptr %10, align 8, !tbaa !20, !noalias !85
  %20 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %21 unwind label %26, !noalias !85

21:                                               ; preds = %.noexc
  store ptr %17, ptr %11, align 8, !tbaa !20, !noalias !85
  %22 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %11)
          to label %23 unwind label %28, !noalias !85

23:                                               ; preds = %21
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %31 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %26, %24
  %.pn5.i = phi { ptr, i32 } [ %25, %24 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !85
  br label %.body

31:                                               ; preds = %23
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %32 = load ptr, ptr %13, align 8, !tbaa !6
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %35, !prof !25

35:                                               ; preds = %31
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %32, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %31, %35, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %45 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %46 = add i32 %2, 1
  %47 = sub i32 %46, %3
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils6twoToKEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %47)
          to label %48 unwind label %95

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %49 = load ptr, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !88
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !15, !noalias !88
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %51, i32 noundef 49)
          to label %.noexc13 unwind label %97

.noexc13:                                         ; preds = %48
  store ptr %45, ptr %7, align 8, !tbaa !20, !noalias !88
  %52 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %53 unwind label %58, !noalias !88

53:                                               ; preds = %.noexc13
  store ptr %49, ptr %8, align 8, !tbaa !20, !noalias !88
  %54 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef nonnull %8)
          to label %55 unwind label %60, !noalias !88

55:                                               ; preds = %53
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %63 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %62

58:                                               ; preds = %.noexc13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58, %56
  %.pn5.i12 = phi { ptr, i32 } [ %57, %56 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
  br label %.body14

63:                                               ; preds = %55
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = load ptr, ptr %14, align 8, !tbaa !6
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %67, !prof !25

67:                                               ; preds = %63
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, !prof !25

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18: ; preds = %63, %67, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %77 = load ptr, ptr %12, align 8, !tbaa !6
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, label %80, !prof !25

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %77, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, !prof !25

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, %80, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

90:                                               ; preds = %5
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %16
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %.pn5.i, %30 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %94

94:                                               ; preds = %.body, %90
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %100

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %62, %97
  %eh.lpad-body15 = phi { ptr, i32 } [ %98, %97 ], [ %.pn5.i12, %62 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %99

99:                                               ; preds = %.body14, %95
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body15, %.body14 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %100

100:                                              ; preds = %99, %94
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %99 ], [ %.pn, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils6twoToKEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::Rational", align 8
  %9 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !91
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %15, i32 noundef 52)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %12
  store ptr %11, ptr %5, align 8, !tbaa !20, !noalias !91
  %16 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %17 unwind label %22, !noalias !91

17:                                               ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !20, !noalias !91
  %18 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %6)
          to label %19 unwind label %24, !noalias !91

19:                                               ; preds = %17
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %27 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22, %20
  %.pn5.i = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  br label %.body

27:                                               ; preds = %19
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %31, !prof !25

31:                                               ; preds = %27
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %27, %31, %37
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %41

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %12
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %.pn5.i, %26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %48

48:                                               ; preds = %.body, %44
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %45, %44 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl9IAndUtils15addDefaultValueERSt3mapISt4pairIllEmSt4lessIS7_ESaIS6_IKS7_mEEEm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.113", align 8
  %5 = alloca %"class.std::tuple.109", align 1
  %6 = alloca %"class.std::map.84", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !44
  br label %20

16:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not2831 = icmp eq ptr %18, %19
  br i1 %.not2831, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %3, %22
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %25

22:                                               ; preds = %20
  store i64 0, ptr %21, align 8, !tbaa !44
  %23 = load i64, ptr %7, align 8, !tbaa !44
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !44
  %.not = icmp ugt i64 %24, %2
  br i1 %.not, label %16, label %20, !llvm.loop !94

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

._crit_edge:                                      ; preds = %30, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !44
  br label %36

.lr.ph:                                           ; preds = %16, %30
  %.sroa.025.032 = phi ptr [ %33, %30 ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.025.032, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !76
  store i64 %28, ptr %8, align 8, !tbaa !44
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %34

30:                                               ; preds = %.lr.ph
  %31 = load i64, ptr %29, align 8, !tbaa !44
  %32 = add i64 %31, 1
  store i64 %32, ptr %29, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.032) #21
  %.not28 = icmp eq ptr %33, %19
  br i1 %.not28, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

36:                                               ; preds = %._crit_edge, %47
  %.034 = phi i64 [ 0, %._crit_edge ], [ %.1, %47 ]
  %.01033 = phi i64 [ 0, %._crit_edge ], [ %.111, %47 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = load i64, ptr %37, align 8, !tbaa !44
  %.not19 = icmp ult i64 %39, %.034
  br i1 %.not19, label %._crit_edge35, label %40

._crit_edge35:                                    ; preds = %38
  %.pre = load i64, ptr %9, align 8, !tbaa !44
  br label %47

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = load i64, ptr %41, align 8, !tbaa !44
  %44 = load i64, ptr %9, align 8, !tbaa !44
  br label %47

45:                                               ; preds = %40, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

47:                                               ; preds = %._crit_edge35, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre, %._crit_edge35 ]
  %.111 = phi i64 [ %44, %42 ], [ %.01033, %._crit_edge35 ]
  %.1 = phi i64 [ %43, %42 ], [ %.034, %._crit_edge35 ]
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8, !tbaa !44
  %.not18 = icmp ugt i64 %49, %2
  br i1 %.not18, label %50, label %36, !llvm.loop !95

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 -1, i64 16, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %.not11.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %52, %50 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %19, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = icmp slt i64 %54, -1
  br i1 %55, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = icmp sgt i64 %54, -1
  br i1 %57, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = icmp slt i64 %59, -1
  br i1 %60, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i, %56
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %56 ], [ 16, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %56 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i
  %62 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %62, label %.critedge.i, label %63

63:                                               ; preds = %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %.critedge.i, label %67

67:                                               ; preds = %63
  %.not29 = icmp eq i64 %65, -1
  br i1 %.not29, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i, label %72

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i:       ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %.critedge.i, label %72

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i, %63, %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i, %50
  %.08.lcssa.i.i.i11.i = phi ptr [ %19, %50 ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !tbaa !96, !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = invoke ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %.noexc, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i, %67
  %.sroa.06.0.i = phi ptr [ %71, %.noexc ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %.111, ptr %73, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %74)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

78:                                               ; preds = %.critedge.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

80:                                               ; preds = %45, %78, %34, %25
  %.pn21 = phi { ptr, i32 } [ %26, %25 ], [ %35, %34 ], [ %46, %45 ], [ %79, %78 ]
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !44
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8, !tbaa !104
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

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
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !44
  %26 = load i64, ptr %24, align 8, !tbaa !44
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !34
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit:
  %2 = alloca %class.__gmp_expr.92, align 8
  %3 = alloca %class.__gmp_expr.92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = zext i32 %1 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils14twoToKMinusOneEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils6twoToKEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !105
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %12, i32 noundef 42)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !20, !noalias !105
  %13 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %14 unwind label %19, !noalias !105

14:                                               ; preds = %.noexc
  store ptr %10, ptr %6, align 8, !tbaa !20, !noalias !105
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %6)
          to label %16 unwind label %21, !noalias !105

16:                                               ; preds = %14
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %24 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %23

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19, %17
  %.pn5.i = phi { ptr, i32 } [ %18, %17 ], [ %22, %21 ], [ %20, %19 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  br label %.body

24:                                               ; preds = %16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %28, !prof !25

28:                                               ; preds = %24
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %25, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %24, %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %.pn5.i, %23 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, unsigned long>, std::_Select1st<std::pair<const std::pair<long, long>, unsigned long>>, std::less<std::pair<long, long>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %7, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !115
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !114
  br label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !32
  store ptr %15, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !117

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !118

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !34
  store i64 %29, ptr %17, align 8, !tbaa !34
  store ptr %21, ptr %5, align 8, !tbaa !41
  %.pre = load ptr, ptr %10, align 8, !tbaa !119
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !111
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit ]
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %9, ptr %5, align 8, !tbaa !114
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !120

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !109
  br label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !111
  br label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  br label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !121
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !108
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !109
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  store ptr %43, ptr %5, align 8, !tbaa !114
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !120

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !109
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !111
  br label %60

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !121
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !108
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #17
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #19
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !109
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !122

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink12.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #16
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  tail call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !61
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %12, ptr %9, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8, !tbaa !34
  store ptr %8, ptr %7, align 8, !tbaa !134
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i64, ptr %9, align 8, !tbaa !44
  %28 = load i64, ptr %26, align 8, !tbaa !44
  %29 = icmp ult i64 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ %29, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !34
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = load i64, ptr %2, align 8, !tbaa !44
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !41
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !137

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !44
  %.pre82 = load i64, ptr %2, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !44
  %35 = load i64, ptr %33, align 8, !tbaa !44
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !41
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !137

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !44
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !44
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !137

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #20
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !96
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %10, align 8, !tbaa !76
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %36, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i64, ptr %7, align 8, !tbaa !38
  %21 = load i64, ptr %19, align 8, !tbaa !38
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = icmp slt i64 %21, %20
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp slt i64 %27, %29
  br label %.thread

.thread:                                          ; preds = %15, %18, %23, %25
  %31 = phi i1 [ %30, %25 ], [ true, %15 ], [ true, %18 ], [ false, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !34
  br label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #20
  resume { ptr, i32 } %35

36:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #20
  br label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %36
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %36 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = load i64, ptr %2, align 8, !tbaa !38
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp slt i64 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !41
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread79
  %24 = load i64, ptr %2, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp slt i64 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i:       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp slt i64 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !138

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !41
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #21
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i64, ptr %.phi.trans.insert105, align 8, !tbaa !38
  %.pre107 = load i64, ptr %2, align 8, !tbaa !38
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i64 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i64 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp slt i64 %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i:      ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %2, align 8, !tbaa !38
  %55 = load i64, ptr %53, align 8, !tbaa !38
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp slt i64 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10:       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !40
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !38
  %71 = icmp slt i64 %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp slt i64 %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11:       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !40
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !41
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = icmp slt i64 %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp slt i64 %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i16:     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !40
  %92 = icmp slt i64 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8, !tbaa !41
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !138

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8, !tbaa !41
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread84
  %.020.lcssa34.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa34.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i32) #21
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8, !tbaa !38
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i64 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa33.i23 = phi ptr [ %.020.lcssa34.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread ]
  %99 = icmp slt i64 %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp slt i64 %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i25:    ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !40
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34:       ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !40
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !38
  %119 = icmp slt i64 %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp slt i64 %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35:       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !40
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !108
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8, !tbaa !41
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !38
  %135 = icmp slt i64 %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp slt i64 %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i40:     ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !40
  %140 = icmp slt i64 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8, !tbaa !41
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !138

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8, !tbaa !41
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread88
  %.020.lcssa34.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = icmp eq ptr %.020.lcssa34.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i56) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i64 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa33.i47 = phi ptr [ %.020.lcssa34.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread ]
  %149 = icmp slt i64 %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp slt i64 %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i49:    ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !40
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread:  ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit ], [ %spec.select93, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread ], [ %1, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10.thread ], [ null, %9 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i25 ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %113, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34.thread ], [ %spec.select92, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread ], [ %11, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit ], [ %spec.select94, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10.thread ], [ %11, %9 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i25 ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = load i64, ptr %2, align 8, !tbaa !44
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !41
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !139

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !44
  %.pre82 = load i64, ptr %2, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !44
  %35 = load i64, ptr %33, align 8, !tbaa !44
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !41
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !139

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !44
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !44
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !139

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iand_utils.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4cvc58internal6theory5arith2nlL7intpow2Ej: argument 0"}
!5 = distinct !{!5, !"_ZN4cvc58internal6theory5arith2nlL7intpow2Ej"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!14 = distinct !{!14, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!15 = !{!16, !19, i64 16}
!16 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !17, i64 0, !18, i64 5, !18, i64 8, !18, i64 12, !19, i64 16, !10, i64 24}
!17 = !{!"long", !10, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!24 = distinct !{!24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !17, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!31 = !{!27, !30, i64 8}
!32 = !{!27, !30, i64 16}
!33 = !{!27, !30, i64 24}
!34 = !{!27, !17, i64 32}
!35 = !{!"branch_weights", i32 1, i32 1048575}
!36 = !{!8, !8, i64 0}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!39, !17, i64 0}
!39 = !{!"_ZTSSt4pairIllE", !17, i64 0, !17, i64 8}
!40 = !{!39, !17, i64 8}
!41 = !{!30, !30, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!17, !17, i64 0}
!45 = distinct !{!45, !43}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!48 = distinct !{!48, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!51 = distinct !{!51, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!54 = distinct !{!54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!57 = distinct !{!57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !9, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!65 = distinct !{!65, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!71 = distinct !{!71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!77, !17, i64 16}
!77 = !{!"_ZTSSt4pairIKS_IllEmE", !39, i64 0, !17, i64 16}
!78 = distinct !{!78, !43}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!81 = distinct !{!81, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!84 = distinct !{!84, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!87 = distinct !{!87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!90 = distinct !{!90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!93 = distinct !{!93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt4pairIllE", !9, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt16forward_as_tupleIJSt4pairIllEEESt5tupleIJDpOT_EES5_: argument 0"}
!100 = distinct !{!100, !"_ZSt16forward_as_tupleIJSt4pairIllEEESt5tupleIJDpOT_EES5_"}
!101 = distinct !{!101, !43}
!102 = !{!103, !17, i64 0}
!103 = !{!"_ZTSSt4pairIKmmE", !17, i64 0, !17, i64 8}
!104 = !{!103, !17, i64 8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!107 = distinct !{!107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!108 = !{!28, !30, i64 24}
!109 = !{!28, !30, i64 16}
!110 = distinct !{!110, !43}
!111 = !{!112, !30, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeE", !30, i64 0, !30, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE", !9, i64 0}
!114 = !{!112, !30, i64 8}
!115 = !{!113, !113, i64 0}
!116 = !{!28, !30, i64 8}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = !{!112, !113, i64 16}
!120 = distinct !{!120, !43}
!121 = !{!28, !29, i64 0}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !43}
!124 = distinct !{!124, !43}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE", !9, i64 0}
!127 = !{!128, !17, i64 0}
!128 = !{!"_ZTSSt4pairIKmSt3mapIS_IllEmSt4lessIS2_ESaIS_IKS2_mEEEE", !17, i64 0, !129, i64 8}
!129 = !{!"_ZTSSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !132, i64 0, !27, i64 8}
!132 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIllEEE", !133, i64 0}
!133 = !{!"_ZTSSt4lessISt4pairIllEE"}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeE", !126, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEEE", !9, i64 0}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43}
!139 = distinct !{!139, !43}
