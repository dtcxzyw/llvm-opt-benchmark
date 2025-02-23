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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16, !noalias !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16, !noalias !3
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2), !noalias !3
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
          to label %8 unwind label %24, !noalias !3

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16, !noalias !3
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit.i: ; preds = %.noexc6.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %15

15:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7.i unwind label %18

18:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7.i:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal6theory5arith2nlL7intpow2Ej.exit unwind label %21

21:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
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
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9.i:            ; preds = %.body.i, %26
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !3
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit10.i unwind label %33

33:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit9.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit10.i:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit9.i, %24
  %.pn.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit9.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit11.i unwind label %36

36:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit10.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

common.resume:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit3, %_ZN4cvc58internal7IntegerD2Ev.exit11.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit11.i ], [ %44, %_ZN4cvc58internal8RationalD2Ev.exit3 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7IntegerD2Ev.exit11.i:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16, !noalias !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16, !noalias !3
  br label %common.resume

_ZN4cvc58internal6theory5arith2nlL7intpow2Ej.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16, !noalias !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16, !noalias !3
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %43

39:                                               ; preds = %_ZN4cvc58internal6theory5arith2nlL7intpow2Ej.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
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
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit3:             ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl9oneBitAndEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %15 = mul i32 %3, %2
  call void @_ZN4cvc58internal6theory5arith2nl4pow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, i32 noundef %15)
  %16 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #16, !noalias !12
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #16, !noalias !12
  br label %.body

30:                                               ; preds = %22
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #16, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %31 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  invoke void @_ZN4cvc58internal6theory5arith2nl4pow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, i32 noundef %3)
          to label %32 unwind label %89

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #16, !noalias !22
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16, !noalias !22
  br label %.body13

47:                                               ; preds = %39
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16, !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %47, %51, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
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
  call void @__clang_call_terminate(ptr %73) #17
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
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, %77, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %93

93:                                               ; preds = %.body13, %89
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %.body13 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %.body

.body:                                            ; preds = %87, %29, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %88, %87 ], [ %.pn5.i, %29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #17
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
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body

24:                                               ; preds = %20, %16, %1
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %25, ptr %13, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %37, !prof !35

29:                                               ; preds = %24
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body28

37:                                               ; preds = %33, %29, %24
  %38 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %38, ptr %26, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %50, !prof !35

42:                                               ; preds = %37
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body32

50:                                               ; preds = %46, %42, %37
  %51 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %51, ptr %39, align 8, !tbaa !6
  %52 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %53 unwind label %189

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %54 unwind label %191

54:                                               ; preds = %53
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %2, ptr noundef nonnull align 8 dereferenceable(3560) %52, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %55 unwind label %193

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %195

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %67, %61, %58
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %68, ptr %13, align 8, !tbaa !6
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %79, !prof !37

74:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %75 = add i64 %69, 1099511627776
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %69, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %68, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %80 = icmp eq i32 %72, 1048574
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !25

81:                                               ; preds = %79
  %82 = or i64 %69, 1152920405095219200
  store i64 %82, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %195

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %79, %74, %55, %81
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %86, !prof !25

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %86, %92
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %96

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %99 unwind label %201

99:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %52, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %100 unwind label %203

100:                                              ; preds = %99
  %101 = load ptr, ptr %26, align 8, !tbaa !6
  %102 = load ptr, ptr %4, align 8, !tbaa !6
  %.not.i39 = icmp eq ptr %101, %102
  br i1 %.not.i39, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44, label %103, !prof !25

103:                                              ; preds = %100
  %104 = load i64, ptr %101, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41, label %106, !prof !25

106:                                              ; preds = %103
  %107 = add i64 %104, 1152920405095219200
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %104, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %101, align 8
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %112, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41, !prof !25

112:                                              ; preds = %106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41 unwind label %205

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41:  ; preds = %112, %106, %103
  %113 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %113, ptr %26, align 8, !tbaa !6
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %124, !prof !37

119:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41
  %120 = add i64 %114, 1099511627776
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %114, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %113, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44

124:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i41
  %125 = icmp eq i32 %117, 1048574
  br i1 %125, label %126, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44, !prof !25

126:                                              ; preds = %124
  %127 = or i64 %114, 1152920405095219200
  store i64 %127, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44 unwind label %205

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44: ; preds = %124, %119, %100, %126
  %128 = load ptr, ptr %4, align 8, !tbaa !6
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %130, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %131, !prof !25

131:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44
  %132 = add i64 %129, 1152920405095219200
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %129, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %128, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !25

137:                                              ; preds = %131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit44, %131, %137
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit48 unwind label %141

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit48:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %144 unwind label %211

144:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit48
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %52, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %145 unwind label %213

145:                                              ; preds = %144
  %146 = load ptr, ptr %39, align 8, !tbaa !6
  %147 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i49 = icmp eq ptr %146, %147
  br i1 %.not.i49, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54, label %148, !prof !25

148:                                              ; preds = %145
  %149 = load i64, ptr %146, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51, label %151, !prof !25

151:                                              ; preds = %148
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %146, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51, !prof !25

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51 unwind label %215

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51:  ; preds = %157, %151, %148
  %158 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %158, ptr %39, align 8, !tbaa !6
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 40
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1048575
  %163 = icmp samesign ult i32 %162, 1048574
  br i1 %163, label %164, label %169, !prof !37

164:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51
  %165 = add i64 %159, 1099511627776
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %159, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %158, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54

169:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i51
  %170 = icmp eq i32 %162, 1048574
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54, !prof !25

171:                                              ; preds = %169
  %172 = or i64 %159, 1152920405095219200
  store i64 %172, ptr %158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54 unwind label %215

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54: ; preds = %169, %164, %145, %171
  %173 = load ptr, ptr %6, align 8, !tbaa !6
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %176, !prof !25

176:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %173, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !25

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54, %176, %182
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit58 unwind label %186

186:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit58:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void

189:                                              ; preds = %50
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %221

191:                                              ; preds = %53
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit59

193:                                              ; preds = %54
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %81, %67
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit59 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit59:            ; preds = %197, %191
  %.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %221

201:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit60

203:                                              ; preds = %99
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %126, %112
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %207

207:                                              ; preds = %205, %203
  %.pn17 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit60 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit60:            ; preds = %207, %201
  %.pn17.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn17, %207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %221

211:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit48
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit61

213:                                              ; preds = %144
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %171, %157
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %217

217:                                              ; preds = %215, %213
  %.pn20 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit61 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit61:            ; preds = %217, %211
  %.pn20.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn20, %217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %221

221:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit61, %_ZN4cvc58internal8RationalD2Ev.exit60, %_ZN4cvc58internal8RationalD2Ev.exit59, %189
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN4cvc58internal8RationalD2Ev.exit61 ], [ %.pn17.pn, %_ZN4cvc58internal8RationalD2Ev.exit60 ], [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit59 ], [ %190, %189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %.body32

.body32:                                          ; preds = %48, %221
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %221 ], [ %49, %48 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %.body28

.body28:                                          ; preds = %35, %.body32
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %.body32 ], [ %36, %35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %.body

.body:                                            ; preds = %22, %.body28
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %.body28 ], [ %23, %22 ]
  call void @_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.92, align 8
  %3 = alloca %class.__gmp_expr.92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
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
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
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
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl9IAndUtils18createITEFromTableENS0_12NodeTemplateILb1EEES6_jRKSt3mapISt4pairIllEmSt4lessIS9_ESaIS8_IKS9_mEEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
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
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
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
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit42:            ; preds = %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %379

66:                                               ; preds = %344
  %67 = add nuw i64 %storemerge179, 1
  %exitcond181.not = icmp eq i64 %67, %33
  br i1 %exitcond181.not, label %._crit_edge, label %.preheader, !llvm.loop !45

68:                                               ; preds = %.preheader, %344
  %storemerge27177 = phi i64 [ 0, %.preheader ], [ %345, %344 ]
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
  br i1 %113, label %344, label %118

114:                                              ; preds = %.critedge.i55
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %378

116:                                              ; preds = %.critedge.i74
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %378

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %storemerge179)
          to label %120 unwind label %346

120:                                              ; preds = %118
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %31, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %121 unwind label %348

121:                                              ; preds = %120
  %122 = load ptr, ptr %24, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #16, !noalias !46
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !15, !noalias !46
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %124, i32 noundef 5)
          to label %.noexc78 unwind label %350

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #16, !noalias !46
  br label %.body

136:                                              ; preds = %128
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #16, !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %137 = load ptr, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  %138 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %storemerge27177)
          to label %139 unwind label %352

139:                                              ; preds = %136
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %31, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %140 unwind label %354

140:                                              ; preds = %139
  %141 = load ptr, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #16, !noalias !49
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !15, !noalias !49
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %143, i32 noundef 5)
          to label %.noexc80 unwind label %356

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #16, !noalias !49
  br label %.body81

155:                                              ; preds = %147
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #16, !noalias !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %156 = load ptr, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #16, !noalias !52
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !15, !noalias !52
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %158, i32 noundef 22)
          to label %.noexc85 unwind label %358

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #16, !noalias !52
  br label %.body86

170:                                              ; preds = %162
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #16, !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %171 = load ptr, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
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
          to label %196 unwind label %360

196:                                              ; preds = %195
  %197 = load ptr, ptr %29, align 8, !tbaa !6
  %198 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #16, !noalias !55
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !15, !noalias !55
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %200, i32 noundef 26)
          to label %.noexc107 unwind label %362

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #16, !noalias !55
  br label %.body108

216:                                              ; preds = %206
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #16, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %364

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %228, %222, %219
  %229 = load ptr, ptr %21, align 8, !tbaa !6
  store ptr %229, ptr %0, align 8, !tbaa !6
  %230 = load i64, ptr %229, align 8
  %231 = lshr i64 %230, 40
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = and i32 %232, 1048575
  %234 = icmp samesign ult i32 %233, 1048574
  br i1 %234, label %235, label %240, !prof !37

235:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %236 = add i64 %230, 1099511627776
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %230, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %229, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

240:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %241 = icmp eq i32 %233, 1048574
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !25

242:                                              ; preds = %240
  %243 = or i64 %230, 1152920405095219200
  store i64 %243, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %364

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %240, %235, %216, %242
  %244 = load ptr, ptr %21, align 8, !tbaa !6
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %246, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %247, !prof !25

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %248 = add i64 %245, 1152920405095219200
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %245, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %244, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

253:                                              ; preds = %247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %247, %253
  %257 = load ptr, ptr %29, align 8, !tbaa !6
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %259, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %260, !prof !25

260:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %261 = add i64 %258, 1152920405095219200
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %258, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %257, align 8
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, !prof !25

266:                                              ; preds = %260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %260, %266
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN4cvc58internal8RationalD2Ev.exit117 unwind label %270

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit117:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  %273 = load ptr, ptr %22, align 8, !tbaa !6
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %276, !prof !25

276:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit117
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !25

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit117, %276, %282
  %286 = load ptr, ptr %26, align 8, !tbaa !6
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %289, !prof !25

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !25

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %289, %295
  %299 = load ptr, ptr %27, align 8, !tbaa !6
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %301, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, label %302, !prof !25

302:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123
  %303 = add i64 %300, 1152920405095219200
  %304 = and i64 %303, 1152920405095219200
  %305 = and i64 %300, -1152920405095219201
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %299, align 8
  %307 = icmp eq i64 %304, 0
  br i1 %307, label %308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, !prof !25

308:                                              ; preds = %302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, %302, %308
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit127 unwind label %312

312:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit127:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  %315 = load ptr, ptr %23, align 8, !tbaa !6
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %317, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %318, !prof !25

318:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit127
  %319 = add i64 %316, 1152920405095219200
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %316, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %315, align 8
  %323 = icmp eq i64 %320, 0
  br i1 %323, label %324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, !prof !25

324:                                              ; preds = %318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit127, %318, %324
  %328 = load ptr, ptr %24, align 8, !tbaa !6
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %330, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %331, !prof !25

331:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %332 = add i64 %329, 1152920405095219200
  %333 = and i64 %332, 1152920405095219200
  %334 = and i64 %329, -1152920405095219201
  %335 = or disjoint i64 %333, %334
  store i64 %335, ptr %328, align 8
  %336 = icmp eq i64 %333, 0
  br i1 %336, label %337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !25

337:                                              ; preds = %331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %331, %337
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit134 unwind label %341

341:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit134:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %344

344:                                              ; preds = %110, %_ZN4cvc58internal8RationalD2Ev.exit134
  %345 = add nuw i64 %storemerge27177, 1
  %exitcond.not = icmp eq i64 %345, %33
  br i1 %exitcond.not, label %66, label %68, !llvm.loop !58

346:                                              ; preds = %118
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit137

348:                                              ; preds = %120
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %374

350:                                              ; preds = %121
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

352:                                              ; preds = %136
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit136

354:                                              ; preds = %139
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %370

356:                                              ; preds = %140
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

358:                                              ; preds = %155
  %359 = landingpad { ptr, i32 }
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

360:                                              ; preds = %195
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %366

362:                                              ; preds = %196
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

364:                                              ; preds = %242, %228
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %.body108

.body108:                                         ; preds = %362, %215, %364
  %.pn29 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ], [ %.pn7.i, %215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %366

366:                                              ; preds = %.body108, %360
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body108 ], [ %361, %360 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN4cvc58internal8RationalD2Ev.exit135 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit135:           ; preds = %.loopexit, %.loopexit.split-lp, %366
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %366 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %.body86

.body86:                                          ; preds = %358, %169, %_ZN4cvc58internal8RationalD2Ev.exit135
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit135 ], [ %359, %358 ], [ %.pn5.i84, %169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %.body81

.body81:                                          ; preds = %356, %154, %.body86
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %.body86 ], [ %357, %356 ], [ %.pn5.i79, %154 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %370

370:                                              ; preds = %.body81, %354
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %.body81 ], [ %355, %354 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit136 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit136:           ; preds = %370, %352
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn29.pn.pn.pn.pn.pn, %370 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %.body

.body:                                            ; preds = %350, %135, %_ZN4cvc58internal8RationalD2Ev.exit136
  %.pn29.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit136 ], [ %351, %350 ], [ %.pn5.i, %135 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %374

374:                                              ; preds = %.body, %348
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %349, %348 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal8RationalD2Ev.exit137 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit137:           ; preds = %374, %346
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn29.pn.pn.pn.pn.pn.pn.pn.pn, %374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %378

378:                                              ; preds = %114, %116, %_ZN4cvc58internal8RationalD2Ev.exit137
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit137 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %379

379:                                              ; preds = %378, %_ZN4cvc58internal8RationalD2Ev.exit42
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %378 ], [ %62, %_ZN4cvc58internal8RationalD2Ev.exit42 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Em.exit:
  %2 = alloca %class.__gmp_expr.92, align 8
  %3 = alloca %class.__gmp_expr.92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
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
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %8

8:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %18

18:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
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
  call void @__clang_call_terminate(ptr %25) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
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
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 %36, ptr %16, align 8, !tbaa !44
  br label %.lr.ph.i.i.i.i.preheader

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit.thread: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit
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
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit52:            ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %348

52:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %347

54:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit.thread
  %.pre = load ptr, ptr %37, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr %16, ptr %13, align 8, !tbaa !61, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  %63 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %64

64:                                               ; preds = %.noexc, %59
  %.sroa.06.0.i = phi ptr [ %63, %.noexc ], [ %.19.i.i.i.i, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %.not102 = icmp ugt i32 %.026, %4
  br i1 %.not102, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.critedge.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %347

.lr.ph:                                           ; preds = %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %.0101 = phi i32 [ %318, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %68, ptr %18, align 8, !tbaa !6
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %79, !prof !37

74:                                               ; preds = %.lr.ph
  %75 = add i64 %69, 1099511627776
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %69, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %68, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

79:                                               ; preds = %.lr.ph
  %80 = icmp eq i32 %72, 1048574
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !25

81:                                               ; preds = %79
  %82 = or i64 %69, 1152920405095219200
  store i64 %82, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %320

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %79, %74, %81
  invoke void @_ZN4cvc58internal6theory5arith2nl10intExtractENS0_12NodeTemplateILb1EEEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull %18, i32 noundef %.0101, i32 noundef %.026)
          to label %83 unwind label %322

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %84 = load i64, ptr %68, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %86, !prof !25

86:                                               ; preds = %83
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %68, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %83, %86, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %96, ptr %20, align 8, !tbaa !6
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %107, !prof !37

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %103 = add i64 %97, 1099511627776
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %97, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %96, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %108 = icmp eq i32 %100, 1048574
  br i1 %108, label %109, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55, !prof !25

109:                                              ; preds = %107
  %110 = or i64 %97, 1152920405095219200
  store i64 %110, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55 unwind label %324

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55: ; preds = %107, %102, %109
  invoke void @_ZN4cvc58internal6theory5arith2nl10intExtractENS0_12NodeTemplateILb1EEEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull %20, i32 noundef %.0101, i32 noundef %.026)
          to label %111 unwind label %326

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %112 = load i64, ptr %96, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %114, !prof !25

114:                                              ; preds = %111
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %96, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !25

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %111, %114, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %124 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr %124, ptr %22, align 8, !tbaa !6
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %135, !prof !37

130:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %131 = add i64 %125, 1099511627776
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %125, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %124, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59

135:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %136 = icmp eq i32 %128, 1048574
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59, !prof !25

137:                                              ; preds = %135
  %138 = or i64 %125, 1152920405095219200
  store i64 %138, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59 unwind label %328

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59: ; preds = %135, %130, %137
  %139 = load ptr, ptr %19, align 8, !tbaa !6
  store ptr %139, ptr %23, align 8, !tbaa !6
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 40
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = and i32 %142, 1048575
  %144 = icmp samesign ult i32 %143, 1048574
  br i1 %144, label %145, label %150, !prof !37

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  %146 = add i64 %140, 1099511627776
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %140, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %139, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61

150:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  %151 = icmp eq i32 %143, 1048574
  br i1 %151, label %152, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61, !prof !25

152:                                              ; preds = %150
  %153 = or i64 %140, 1152920405095219200
  store i64 %153, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61 unwind label %330

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61: ; preds = %150, %145, %152
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtils18createITEFromTableENS0_12NodeTemplateILb1EEES6_jRKSt3mapISt4pairIllEmSt4lessIS9_ESaIS8_IKS9_mEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr nonnull align 8 poison, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef %.026, ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %154 unwind label %332

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61
  %155 = load i64, ptr %139, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %157, !prof !25

157:                                              ; preds = %154
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %139, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, !prof !25

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %154, %157, %163
  %167 = load i64, ptr %124, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %169, !prof !25

169:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %124, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, !prof !25

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, %169, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  %179 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  %180 = mul i32 %.0101, %.026
  invoke void @_ZN4cvc58internal6theory5arith2nl4pow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, i32 noundef %180)
          to label %181 unwind label %335

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %182 = load ptr, ptr %26, align 8, !tbaa !6
  %183 = load ptr, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #16, !noalias !66
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !15, !noalias !66
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %185, i32 noundef 40)
          to label %.noexc66 unwind label %337

.noexc66:                                         ; preds = %181
  store ptr %182, ptr %11, align 8, !tbaa !20, !noalias !66
  %186 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %187 unwind label %192, !noalias !66

187:                                              ; preds = %.noexc66
  store ptr %183, ptr %12, align 8, !tbaa !20, !noalias !66
  %188 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %186, ptr noundef nonnull %12)
          to label %189 unwind label %194, !noalias !66

189:                                              ; preds = %187
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %197 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %196

192:                                              ; preds = %.noexc66
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %194, %192, %190
  %.pn5.i = phi { ptr, i32 } [ %191, %190 ], [ %195, %194 ], [ %193, %192 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #16, !noalias !66
  br label %.body

197:                                              ; preds = %189
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #16, !noalias !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %198 = load ptr, ptr %25, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #16, !noalias !69
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !15, !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %200, i32 noundef 39)
          to label %.noexc68 unwind label %339

.noexc68:                                         ; preds = %197
  store ptr %179, ptr %8, align 8, !tbaa !20, !noalias !69
  %201 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %202 unwind label %207, !noalias !69

202:                                              ; preds = %.noexc68
  store ptr %198, ptr %9, align 8, !tbaa !20, !noalias !69
  %203 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %201, ptr noundef nonnull %9)
          to label %204 unwind label %209, !noalias !69

204:                                              ; preds = %202
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %212 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %211

207:                                              ; preds = %.noexc68
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %202
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %209, %207, %205
  %.pn5.i67 = phi { ptr, i32 } [ %206, %205 ], [ %210, %209 ], [ %208, %207 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #16, !noalias !69
  br label %.body69

212:                                              ; preds = %204
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #16, !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %213 = load ptr, ptr %0, align 8, !tbaa !6
  %214 = load ptr, ptr %24, align 8, !tbaa !6
  %.not.i = icmp eq ptr %213, %214
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %215, !prof !25

215:                                              ; preds = %212
  %216 = load i64, ptr %213, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %218, !prof !25

218:                                              ; preds = %215
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %213, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !25

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %341

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %224, %218, %215
  %225 = load ptr, ptr %24, align 8, !tbaa !6
  store ptr %225, ptr %0, align 8, !tbaa !6
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 40
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = and i32 %228, 1048575
  %230 = icmp samesign ult i32 %229, 1048574
  br i1 %230, label %231, label %236, !prof !37

231:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %232 = add i64 %226, 1099511627776
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %226, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %225, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

236:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %237 = icmp eq i32 %229, 1048574
  br i1 %237, label %238, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !25

238:                                              ; preds = %236
  %239 = or i64 %226, 1152920405095219200
  store i64 %239, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %341

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %236, %231, %212, %238
  %240 = load ptr, ptr %24, align 8, !tbaa !6
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %243, !prof !25

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %244 = add i64 %241, 1152920405095219200
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %241, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %240, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !25

249:                                              ; preds = %243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %243, %249
  %253 = load ptr, ptr %25, align 8, !tbaa !6
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, label %256, !prof !25

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %257 = add i64 %254, 1152920405095219200
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %254, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %253, align 8
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, !prof !25

262:                                              ; preds = %256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %256, %262
  %266 = load ptr, ptr %26, align 8, !tbaa !6
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %269, !prof !25

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %266, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, !prof !25

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit80, %269, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %279 = load ptr, ptr %21, align 8, !tbaa !6
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %281, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %282, !prof !25

282:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %283 = add i64 %280, 1152920405095219200
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %280, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %279, align 8
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !25

288:                                              ; preds = %282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, %282, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %292 = load ptr, ptr %19, align 8, !tbaa !6
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %294, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, label %295, !prof !25

295:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %296 = add i64 %293, 1152920405095219200
  %297 = and i64 %296, 1152920405095219200
  %298 = and i64 %293, -1152920405095219201
  %299 = or disjoint i64 %297, %298
  store i64 %299, ptr %292, align 8
  %300 = icmp eq i64 %297, 0
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, !prof !25

301:                                              ; preds = %295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, %295, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  %305 = load ptr, ptr %17, align 8, !tbaa !6
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %308, !prof !25

308:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %305, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, !prof !25

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, %308, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %318 = add nuw i32 %.0101, 1
  %319 = icmp ult i32 %318, %31
  br i1 %319, label %.lr.ph, label %._crit_edge, !llvm.loop !72

320:                                              ; preds = %81
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %346

322:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %346

324:                                              ; preds = %109
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %345

326:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %345

328:                                              ; preds = %137
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %344

330:                                              ; preds = %152
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit61
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %334

334:                                              ; preds = %332, %330
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %344

335:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %343

337:                                              ; preds = %181
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body

339:                                              ; preds = %197
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

341:                                              ; preds = %238, %224
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %.body69

.body69:                                          ; preds = %339, %211, %341
  %.pn42 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %.pn5.i67, %211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %.body

.body:                                            ; preds = %337, %196, %.body69
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body69 ], [ %338, %337 ], [ %.pn5.i, %196 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %343

343:                                              ; preds = %.body, %335
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %.body ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %344

344:                                              ; preds = %343, %334, %328
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %343 ], [ %.pn, %334 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %345

345:                                              ; preds = %344, %326, %324
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %344 ], [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %346

346:                                              ; preds = %345, %322, %320
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %345 ], [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %347

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, %64
  ret void

347:                                              ; preds = %66, %346, %52
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn42.pn.pn.pn.pn.pn, %346 ], [ %67, %66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %348

348:                                              ; preds = %347, %_ZN4cvc58internal8RationalD2Ev.exit52
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %347 ], [ %48, %_ZN4cvc58internal8RationalD2Ev.exit52 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl9IAndUtils15computeAndTableEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.106", align 8
  %4 = alloca %"class.std::tuple.109", align 1
  %5 = alloca %"class.std::map.74", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
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
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge46, label %.preheader40.lr.ph

.preheader40.lr.ph:                               ; preds = %2
  %14 = zext i32 %1 to i64
  %.not47 = icmp eq i32 %1, 0
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.lr.ph, %15
  %storemerge45 = phi i64 [ 0, %.preheader40.lr.ph ], [ %16, %15 ]
  br label %.preheader

._crit_edge46:                                    ; preds = %15, %2
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtils15addDefaultValueERSt3mapISt4pairIllEmSt4lessIS7_ESaIS6_IKS7_mEEEm(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13)
          to label %80 unwind label %101

.preheader:                                       ; preds = %.preheader40, %75
  %storemerge2143 = phi i64 [ 0, %.preheader40 ], [ %77, %75 ]
  br i1 %.not47, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %75
  %16 = add nuw i64 %storemerge45, 1
  %exitcond49.not = icmp eq i64 %16, %13
  br i1 %exitcond49.not, label %._crit_edge46, label %.preheader40, !llvm.loop !73

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01742 = phi i64 [ %27, %.lr.ph ], [ 0, %.preheader ]
  %.01841 = phi i64 [ %.1, %.lr.ph ], [ 0, %.preheader ]
  %17 = shl nuw i64 1, %.01742
  %18 = and i64 %17, %storemerge45
  %19 = icmp ne i64 %18, 0
  %20 = and i64 %17, %storemerge2143
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %19, %21
  %23 = trunc nuw i64 %.01742 to i32
  %24 = shl nuw i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = select i1 %22, i64 %25, i64 0
  %.1 = add nsw i64 %26, %.01841
  %27 = add nuw nsw i64 %.01742, 1
  %exitcond.not = icmp eq i64 %27, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.018.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %.lr.ph ]
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %.not11.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %28, %._crit_edge ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %7, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = icmp slt i64 %30, %storemerge45
  br i1 %31, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp slt i64 %storemerge45, %30
  br i1 %33, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = icmp slt i64 %35, %storemerge2143
  br i1 %36, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i, %32
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %32 ], [ 16, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %32 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i: ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread10.i.i.i.i
  %38 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %38, label %.critedge.i, label %39

39:                                               ; preds = %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = icmp slt i64 %storemerge45, %41
  br i1 %42, label %.critedge.i, label %43

43:                                               ; preds = %39
  %44 = icmp slt i64 %41, %storemerge45
  br i1 %44, label %75, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i:       ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = icmp slt i64 %storemerge2143, %46
  br i1 %47, label %.critedge.i, label %75

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i, %39, %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i, %._crit_edge
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i ], [ %7, %._crit_edge ], [ %.19.i.i.i.i, %39 ]
  %48 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %.noexc32 unwind label %78

.noexc32:                                         ; preds = %.critedge.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %storemerge45, ptr %49, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 %storemerge2143, ptr %.sroa.5.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i64 0, ptr %50, align 8, !tbaa !76
  %51 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %52 unwind label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

52:                                               ; preds = %.noexc32
  %53 = extractvalue { ptr, ptr } %51, 0
  %54 = extractvalue { ptr, ptr } %51, 1
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %74, label %55

55:                                               ; preds = %52
  %.not.i.i.i = icmp ne ptr %53, null
  %56 = icmp eq ptr %54, %7
  %or.cond.i.i.i = or i1 %.not.i.i.i, %56
  br i1 %or.cond.i.i.i, label %.thread.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = load i64, ptr %49, align 8, !tbaa !38
  %60 = load i64, ptr %58, align 8, !tbaa !38
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %.thread.i, label %62

62:                                               ; preds = %57
  %63 = icmp slt i64 %60, %59
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %69 = icmp slt i64 %66, %68
  br label %.thread.i

.thread.i:                                        ; preds = %64, %62, %57, %55
  %70 = phi i1 [ true, %55 ], [ true, %57 ], [ false, %62 ], [ %69, %64 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %70, ptr noundef nonnull %48, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %71 = load i64, ptr %11, align 8, !tbaa !34
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !34
  br label %75

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc32
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 56) #20
  br label %.body

74:                                               ; preds = %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 56) #20
  br label %75

75:                                               ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i, %43, %74, %.thread.i
  %.sroa.06.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %43 ], [ %48, %.thread.i ], [ %53, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %.018.lcssa, ptr %76, align 8, !tbaa !44
  %77 = add nuw i64 %storemerge2143, 1
  %exitcond48.not = icmp eq i64 %77, %13
  br i1 %exitcond48.not, label %15, label %.preheader, !llvm.loop !78

78:                                               ; preds = %.critedge.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %._crit_edge46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %81 = zext i32 %1 to i64
  store i64 %81, ptr %6, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not10.i.i.i.i, label %.critedge.i28, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %80, %.lr.ph.i.i.i.i23
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i25, %.lr.ph.i.i.i.i23 ], [ %83, %80 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i24, %.lr.ph.i.i.i.i23 ], [ %84, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !44
  %87 = icmp ult i64 %86, %81
  %.19.i.i.i.i24 = select i1 %87, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %87, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i25 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i23, !llvm.loop !60

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i23
  %88 = icmp eq ptr %.19.i.i.i.i24, %84
  br i1 %88, label %.critedge.i28, label %89

89:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i24, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !44
  %92 = icmp ugt i64 %91, %81
  br i1 %92, label %.critedge.i28, label %94

.critedge.i28:                                    ; preds = %89, %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i, %80
  %.08.lcssa.i.i.i11.i29 = phi ptr [ %.19.i.i.i.i24, %89 ], [ %.19.i.i.i.i24, %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE11lower_boundERS9_.exit.i ], [ %84, %80 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %6, ptr %3, align 8, !tbaa !61, !alias.scope !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  %93 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc30 unwind label %103

.noexc30:                                         ; preds = %.critedge.i28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %94

94:                                               ; preds = %.noexc30, %89
  %.sroa.06.0.i27 = phi ptr [ %93, %.noexc30 ], [ %.19.i.i.i.i24, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i27, i64 40
  %96 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEEaSERKS7_.exit unwind label %103

_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEEaSERKS7_.exit: ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %97 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %97)
          to label %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit unwind label %98

98:                                               ; preds = %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEEaSERKS7_.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev.exit: ; preds = %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEEaSERKS7_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void

101:                                              ; preds = %._crit_edge46
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %94, %.critedge.i28
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %.body

.body:                                            ; preds = %78, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i, %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %79, %78 ], [ %73, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i ]
  call void @_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 %16, ptr %9, align 8, !tbaa !44
  br label %.lr.ph.i.i.i.i.preheader

27:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEE4findERS9_.exit, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %6
  tail call void @_ZN4cvc58internal6theory5arith2nl9IAndUtils15computeAndTableEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %15)
  %.pre = load ptr, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %9, ptr %7, align 8, !tbaa !61, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  %36 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEEixEOm.exit

_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEEixEOm.exit: ; preds = %32, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %36, %.critedge.i ], [ %.19.i.i.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %38, ptr %11, align 8, !tbaa !6
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %49, !prof !37

44:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEEixEOm.exit
  %45 = add i64 %39, 1099511627776
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %39, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

49:                                               ; preds = %_ZNSt3mapImS_ISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEES2_ImESaIS0_IKmS7_EEEixEOm.exit
  %50 = icmp eq i32 %42, 1048574
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !25

51:                                               ; preds = %49
  %52 = or i64 %39, 1152920405095219200
  store i64 %52, ptr %38, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %44, %49, %51
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils8iextractEjjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %11)
          to label %53 unwind label %121

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %54, ptr %13, align 8, !tbaa !6
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !37

60:                                               ; preds = %53
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19

65:                                               ; preds = %53
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19, !prof !25

67:                                               ; preds = %65
  %68 = or i64 %55, 1152920405095219200
  store i64 %68, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19 unwind label %123

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19: ; preds = %65, %60, %67
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils8iextractEjjNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %13)
          to label %69 unwind label %125

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19
  invoke void @_ZN4cvc58internal6theory5arith2nl9IAndUtils18createITEFromTableENS0_12NodeTemplateILb1EEES6_jRKSt3mapISt4pairIllEmSt4lessIS9_ESaIS8_IKS9_mEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %70 unwind label %127

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8, !tbaa !6
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %74, !prof !25

74:                                               ; preds = %70
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %71, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !25

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %70, %74, %80
  %84 = load i64, ptr %54, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, label %86, !prof !25

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %54, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, !prof !25

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %86, %92
  %96 = load ptr, ptr %10, align 8, !tbaa !6
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %99, !prof !25

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %96, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !25

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, %99, %105
  %109 = load i64, ptr %38, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, label %111, !prof !25

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %38, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, !prof !25

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %111, %117
  ret void

121:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %131

123:                                              ; preds = %67
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %130

125:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit19
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %69
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %130

130:                                              ; preds = %129, %123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %124, %123 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %131

131:                                              ; preds = %130, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %130 ], [ %122, %121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils6twoToKEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %3)
          to label %16 unwind label %90

16:                                               ; preds = %5
  %17 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #16, !noalias !85
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #16, !noalias !85
  br label %.body

31:                                               ; preds = %23
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #16, !noalias !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
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
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %31, %35, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %45 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %46 = add i32 %2, 1
  %47 = sub i32 %46, %3
  invoke void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils6twoToKEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %47)
          to label %48 unwind label %95

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %49 = load ptr, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #16, !noalias !88
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16, !noalias !88
  br label %.body14

63:                                               ; preds = %55
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16, !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18: ; preds = %63, %67, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
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
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, %80, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %94

94:                                               ; preds = %.body, %90
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %99

99:                                               ; preds = %.body14, %95
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body15, %.body14 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %100

100:                                              ; preds = %99, %94
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %99 ], [ %.pn, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16, !noalias !91
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16, !noalias !91
  br label %.body

27:                                               ; preds = %19
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %27, %31, %37
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %41

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %48

48:                                               ; preds = %.body, %44
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %45, %44 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit8 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit8:             ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !tbaa !44
  br label %20

16:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %80

._crit_edge:                                      ; preds = %30, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 0, ptr %9, align 8, !tbaa !44
  br label %36

.lr.ph:                                           ; preds = %16, %30
  %.sroa.025.032 = phi ptr [ %33, %30 ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.025.032, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !76
  store i64 %28, ptr %8, align 8, !tbaa !44
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %34

30:                                               ; preds = %.lr.ph
  %31 = load i64, ptr %29, align 8, !tbaa !44
  %32 = add i64 %31, 1
  store i64 %32, ptr %29, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.032) #21
  %.not28 = icmp eq ptr %33, %19
  br i1 %.not28, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
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
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEE11lower_boundERS4_.exit.i ], [ %19, %50 ], [ %.19.i.i.i.i, %63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %10, ptr %4, align 8, !tbaa !96, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %71 = invoke ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %72

72:                                               ; preds = %.noexc, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i, %67
  %.sroa.06.0.i = phi ptr [ %71, %.noexc ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store i64 %.111, ptr %73, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %74 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %74)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  ret void

78:                                               ; preds = %.critedge.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %80

80:                                               ; preds = %45, %78, %34, %25
  %.pn21 = phi { ptr, i32 } [ %26, %25 ], [ %35, %34 ], [ %46, %45 ], [ %79, %78 ]
  call void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIllEmSt4lessIS1_ESaIS0_IKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
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
define linkonce_odr hidden void @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit:
  %2 = alloca %class.__gmp_expr.92, align 8
  %3 = alloca %class.__gmp_expr.92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %4 = zext i32 %1 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
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
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
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
  call void @__clang_call_terminate(ptr %26) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @_ZNK4cvc58internal6theory5arith2nl9IAndUtils6twoToKEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16, !noalias !105
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16, !noalias !105
  br label %.body

24:                                               ; preds = %16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %24, %28, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %.pn5.i, %23 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, unsigned long>, std::_Select1st<std::pair<const std::pair<long, long>, unsigned long>>, std::less<std::pair<long, long>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
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
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
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
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #17
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
  %.sink9.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !121
  store i32 %28, ptr %.sink9.i.i, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink9.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 24
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
  %.03149 = phi ptr [ %.sink9.i.i36, %78 ], [ %.sink9.i.i, %39 ]
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
  %.sink9.i.i36 = phi ptr [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %40, %58 ], [ %59, %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !121
  store i32 %63, ptr %.sink9.i.i36, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink9.i.i36, ptr %65, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink9.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink9.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !108
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #16
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_mESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink9.i.i)
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
  ret ptr %.sink9.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>, std::_Select1st<std::pair<const unsigned long, std::map<std::pair<long, long>, unsigned long>>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
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
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !34
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
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
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !44
  %.pre82 = load i64, ptr %2, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #20
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt3mapIS0_IllEmSt4lessIS3_ESaIS0_IKS3_mEEEESt10_Select1stISA_ES4_ImESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

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
  %31 = phi i1 [ true, %15 ], [ true, %18 ], [ false, %23 ], [ %30, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
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
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #21
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i64, ptr %.phi.trans.insert105, align 8, !tbaa !38
  %.pre107 = load i64, ptr %2, align 8, !tbaa !38
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i64 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i64 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i.thread ]
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
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #21
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8, !tbaa !38
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i64 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i18.thread ]
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
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i64 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit.thread.i42.thread ]
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
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIllEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !44
  %.pre82 = load i64, ptr %2, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iand_utils.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
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
