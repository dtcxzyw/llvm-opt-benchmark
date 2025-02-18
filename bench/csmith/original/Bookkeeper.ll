target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Statement = type { ptr, i32, i32, ptr, ptr }
%class.Block = type { %class.Statement, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::map", i8, i8, i8, %"class.std::vector.18", i8, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Statement *, std::allocator<Statement *>>::_Vector_impl" }
%"struct.std::_Vector_base<Statement *, std::allocator<Statement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Statement *, std::allocator<Statement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Statement *, std::allocator<Statement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, eSimpleType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, eSimpleType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, eSimpleType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, eSimpleType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Statement *, std::allocator<const Statement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Function = type { %"class.std::__cxx11::basic_string", %"class.std::vector.10", ptr, %class.Effect, %"class.std::vector.36", %"class.std::vector.36", ptr, ptr, ptr, %"class.std::vector.31", %"class.std::vector.31", i8, i8, i8, i8, i32, %class.Effect, i8, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.31" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<Block *, std::allocator<Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<Block *, std::allocator<Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Block *, std::allocator<Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Block *, std::allocator<Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Variable = type { ptr, %"class.std::vector.10", %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, i8, i8, i8, i8, ptr, i8, %class.CVQualifiers }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.51", %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%class.Type = type { i32, ptr, i32, %"class.std::vector.55", %"class.std::vector.60", i32, i8, i8, i8, i8, i8, %"class.std::vector.65", %"class.std::vector" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl" }
%"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.Expression = type { ptr, i32, i32, ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorIPK5BlockSaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIPK5BlockSaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPK5BlockSaIS2_EEixEm = comdat any

$_ZNKSt6vectorIP9StatementSaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIP9StatementSaIS1_EEixEm = comdat any

$_ZNSt6vectorIPK5BlockSaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIP8FunctionSaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIP8FunctionSaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIPK10ExpressionSaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIPK10ExpressionSaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPK10ExpressionSaIS2_EEixEm = comdat any

$_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIPK8VariableSaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EEixEm = comdat any

$_ZNKSt6vectorIPK8VariableSaIS2_EEixEm = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNK4Type12is_aggregateEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorI12CVQualifiersSaIS0_EEixEm = comdat any

$_ZNK12CVQualifiers8is_constEv = comdat any

$_ZNK12CVQualifiers11is_volatileEv = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK5BlockSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPK5BlockEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPK5BlockEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPK10ExpressionEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPK10ExpressionEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt8_DestroyIPPK5BlockS2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPK5BlockSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPK5BlockSaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPK5BlockEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPK5BlockEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPK5BlockSaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPK5BlockED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPK5BlockEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPK5BlockE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPPK10ExpressionS2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPK10ExpressionEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPK10ExpressionEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPK10ExpressionED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPK10ExpressionEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPK10ExpressionE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10Bookkeeper17struct_depth_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper13union_var_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper15expr_depth_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper14blk_depth_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper22dereference_level_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper17address_taken_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper21read_dereference_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper22write_dereference_cntsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper15cmp_ptr_to_nullE = dso_local global i32 0, align 4
@_ZN10Bookkeeper14cmp_ptr_to_ptrE = dso_local global i32 0, align 4
@_ZN10Bookkeeper15cmp_ptr_to_addrE = dso_local global i32 0, align 4
@_ZN10Bookkeeper17read_volatile_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper18write_volatile_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper21read_non_volatile_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper22write_non_volatile_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper26read_volatile_thru_ptr_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper27write_volatile_thru_ptr_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper29pointer_avail_for_dereferenceE = dso_local global i32 0, align 4
@_ZN10Bookkeeper14volatile_availE = dso_local global i32 0, align 4
@_ZN10Bookkeeper22structs_with_bitfieldsE = dso_local global i32 0, align 4
@_ZN10Bookkeeper19vars_with_bitfieldsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper24vars_with_full_bitfieldsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN10Bookkeeper37vars_with_bitfields_address_taken_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper18bitfields_in_totalE = dso_local global i32 0, align 4
@_ZN10Bookkeeper25unamed_bitfields_in_totalE = dso_local global i32 0, align 4
@_ZN10Bookkeeper24const_bitfields_in_totalE = dso_local global i32 0, align 4
@_ZN10Bookkeeper27volatile_bitfields_in_totalE = dso_local global i32 0, align 4
@_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper16lhs_bitfield_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper16rhs_bitfield_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper16forward_jump_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper17backward_jump_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper15use_new_var_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper15use_old_var_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper7oob_cntE = dso_local global i32 0, align 4
@_ZN10Bookkeeper16rely_on_int_sizeE = dso_local global i8 0, align 1
@_ZN10Bookkeeper16rely_on_ptr_sizeE = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [8 x i8] c"stmts: \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"max block depth: \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"breakdown:\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"   depth: \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c", occurrence: \00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"FYI: the random generator makes assumptions about the integer size. See \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"platform.info\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c" for more details.\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"FYI: the random generator makes assumptions about the pointer size. See \00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"max struct depth: \00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"total union variables: \00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"total OOB instances added: \00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"max expression depth: \00", align 1
@_ZN11FactPointTo8all_ptrsE = external global %"class.std::vector.31", align 8
@_ZN11FactPointTo11all_aliasesE = external global %"class.std::vector.46", align 8
@_ZN11FactPointTo8null_ptrE = external global ptr, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"total number of pointers: \00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"times a variable address is taken: \00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"times a pointer is dereferenced on RHS: \00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"times a pointer is dereferenced on LHS: \00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"times a pointer is compared with null: \00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"times a pointer is compared with address of another variable: \00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"times a pointer is compared with another pointer: \00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"times a pointer is qualified to be dereferenced: \00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"max dereference level: \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"   level: \00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"number of pointers point to pointers: \00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"number of pointers point to scalars: \00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"number of pointers point to structs: \00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"percent of pointers has null in alias set: \00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"average alias set size: \00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"times a non-volatile is read: \00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"times a non-volatile is write: \00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"times a volatile is read: \00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"   times read thru a pointer: \00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"times a volatile is write: \00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"   times written thru a pointer: \00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"times a volatile is available for access: \00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"percentage of non-volatile access: \00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"non-zero bitfields defined in structs: \00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"zero bitfields defined in structs: \00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"const bitfields defined in structs: \00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"volatile bitfields defined in structs: \00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"structs with bitfields in the program: \00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"indirect level\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"full-bitfields structs in the program: \00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"times a bitfields struct's address is taken: \00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"times a bitfields struct on LHS: \00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"times a bitfields struct on RHS: \00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"times a single bitfield on LHS: \00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"times a single bitfield on RHS: \00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"forward jumps: \00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"backward jumps: \00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"percentage a fresh-made variable is used: \00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"percentage an existing variable is used: \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"XXX \00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Bookkeeper.cpp, ptr null }]

@_ZN10BookkeeperC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10BookkeeperC2Ev
@_ZN10BookkeeperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10BookkeeperD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper17struct_depth_cntsE) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIiSaIiEED2Ev, ptr @_ZN10Bookkeeper17struct_depth_cntsE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper15expr_depth_cntsE) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIiSaIiEED2Ev, ptr @_ZN10Bookkeeper15expr_depth_cntsE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper14blk_depth_cntsE) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIiSaIiEED2Ev, ptr @_ZN10Bookkeeper14blk_depth_cntsE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIiSaIiEED2Ev, ptr @_ZN10Bookkeeper22dereference_level_cntsE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper21read_dereference_cntsE) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIiSaIiEED2Ev, ptr @_ZN10Bookkeeper21read_dereference_cntsE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22write_dereference_cntsE) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIiSaIiEED2Ev, ptr @_ZN10Bookkeeper22write_dereference_cntsE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper19vars_with_bitfieldsE) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIiSaIiEED2Ev, ptr @_ZN10Bookkeeper19vars_with_bitfieldsE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper24vars_with_full_bitfieldsE) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIiSaIiEED2Ev, ptr @_ZN10Bookkeeper24vars_with_full_bitfieldsE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10BookkeeperC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10BookkeeperD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10Bookkeeper14doFinalizationEv() #4 align 2 {
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper17struct_depth_cntsE) #3
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper15expr_depth_cntsE) #3
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE) #3
  store i32 0, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4, !tbaa !15
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22write_dereference_cntsE) #3
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper21read_dereference_cntsE) #3
  store i32 0, ptr @_ZN10Bookkeeper15cmp_ptr_to_nullE, align 4, !tbaa !15
  store i32 0, ptr @_ZN10Bookkeeper14cmp_ptr_to_ptrE, align 4, !tbaa !15
  store i32 0, ptr @_ZN10Bookkeeper15cmp_ptr_to_addrE, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10Bookkeeper24stat_blk_depths_for_stmtEPK9Statement(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %class.Statement, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = call noundef i32 @_ZNK9Statement13get_blk_depthEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = sub nsw i32 %15, 1
  call void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper14blk_depth_cntsE, i32 noundef %16)
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZNSt6vectorIPK5BlockSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %53

24:                                               ; preds = %19
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %58, %24
  %26 = load i64, ptr %3, align 8, !tbaa !26
  %27 = call noundef i64 @_ZNKSt6vectorIPK5BlockSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  store i64 0, ptr %4, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i64, ptr %4, align 8, !tbaa !26
  %32 = load i64, ptr %3, align 8, !tbaa !26
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK5BlockSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %32) #3
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %class.Block, ptr %34, i32 0, i32 1
  %36 = call noundef i64 @_ZNKSt6vectorIP9StatementSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = icmp ult i64 %31, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = load i64, ptr %3, align 8, !tbaa !26
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK5BlockSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %39) #3
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %class.Block, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %4, align 8, !tbaa !26
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP9StatementSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43) #3
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = invoke noundef i32 @_ZN10Bookkeeper24stat_blk_depths_for_stmtEPK9Statement(ptr noundef %45)
          to label %47 unwind label %53

47:                                               ; preds = %38
  %48 = load i32, ptr %5, align 4, !tbaa !15
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr %5, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8, !tbaa !26
  %52 = add i64 %51, 1
  store i64 %52, ptr %4, align 8, !tbaa !26
  br label %30, !llvm.loop !29

53:                                               ; preds = %38, %19
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @_ZNSt6vectorIPK5BlockSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %63

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %3, align 8, !tbaa !26
  %60 = add i64 %59, 1
  store i64 %60, ptr %3, align 8, !tbaa !26
  br label %25, !llvm.loop !31

61:                                               ; preds = %25
  %62 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZNSt6vectorIPK5BlockSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %62

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store i64 %9, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !26
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %19, ptr %7, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %29, %15
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = load i64, ptr %6, align 8, !tbaa !26
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27) #3
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !26
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !26
  br label %20, !llvm.loop !32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i64, ptr %6, align 8, !tbaa !26
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #3
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef i32 @_ZNK9Statement13get_blk_depthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK5BlockSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPK5BlockSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPK5BlockSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK5BlockSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP9StatementSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Statement *, std::allocator<Statement *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Statement *, std::allocator<Statement *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP9StatementSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Statement *, std::allocator<Statement *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK5BlockSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK5BlockSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPK5BlockS2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPK5BlockSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10Bookkeeper15stat_blk_depthsEv() #5 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  store ptr %4, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %5

5:                                                ; preds = %30, %0
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %8 = call noundef i64 @_ZNKSt6vectorIP8FunctionSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %33

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !45
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP8FunctionSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #3
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %class.Function, ptr %15, i32 0, i32 14
  %17 = load i8, ptr %16, align 1, !tbaa !48, !range !72, !noundef !73
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %1, align 8, !tbaa !45
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP8FunctionSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22) #3
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %class.Function, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = call noundef i32 @_ZN10Bookkeeper24stat_blk_depths_for_stmtEPK9Statement(ptr noundef %26)
  %28 = load i32, ptr %2, align 4, !tbaa !15
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %2, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %20, %19
  %31 = load i64, ptr %3, align 8, !tbaa !26
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8, !tbaa !26
  br label %5, !llvm.loop !75

33:                                               ; preds = %10
  %34 = load i32, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %34
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP8FunctionSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP8FunctionSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Function *, std::allocator<Function *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper23output_stmts_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = call noundef i32 @_ZN10Bookkeeper15stat_blk_depthsEv()
  store i32 %5, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper14blk_depth_cntsE) #3
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.9, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.10)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %36, %1
  %16 = load i64, ptr %3, align 8, !tbaa !26
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper14blk_depth_cntsE) #3
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !26
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper14blk_depth_cntsE, i64 noundef %20) #3
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.11)
  %27 = load i64, ptr %3, align 8, !tbaa !26
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.12)
  %30 = load i64, ptr %3, align 8, !tbaa !26
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper14blk_depth_cntsE, i64 noundef %30) #3
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

35:                                               ; preds = %24, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %3, align 8, !tbaa !26
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8, !tbaa !26
  br label %15, !llvm.loop !82

39:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.62)
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper17output_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN10Bookkeeper30output_struct_union_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN10Bookkeeper22output_expr_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN10Bookkeeper25output_pointer_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN10Bookkeeper33output_volatile_access_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN10Bookkeeper22output_jump_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !80
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN10Bookkeeper23output_stmts_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !80
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN10Bookkeeper20output_var_freshnessERSo(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load i8, ptr @_ZN10Bookkeeper16rely_on_int_sizeE, align 1, !tbaa !85, !range !72, !noundef !73
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.13)
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.14)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.15)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %31

31:                                               ; preds = %24, %1
  %32 = load i8, ptr @_ZN10Bookkeeper16rely_on_ptr_sizeE, align 1, !tbaa !85, !range !72, !noundef !73
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !80
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.16)
  %37 = load ptr, ptr %2, align 8, !tbaa !80
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.14)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.15)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

41:                                               ; preds = %34, %31
  %42 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN10Bookkeeper21output_oob_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper30output_struct_union_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper17struct_depth_cntsE) #3
  %6 = sub i64 %5, 1
  %7 = trunc i64 %6 to i32
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.17, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %27, %1
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper17struct_depth_cntsE) #3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.11)
  %19 = load i64, ptr %3, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.12)
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper17struct_depth_cntsE, i64 noundef %22) #3
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %3, align 8, !tbaa !26
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !26
  br label %11, !llvm.loop !86

30:                                               ; preds = %15
  %31 = load ptr, ptr %2, align 8, !tbaa !80
  %32 = load i32, ptr @_ZN10Bookkeeper13union_var_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.18, i32 noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN10Bookkeeper16output_bitfieldsERSo(ptr noundef nonnull align 8 dereferenceable(8) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22output_expr_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN10Bookkeeper16stat_expr_depthsEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper15expr_depth_cntsE) #3
  %6 = sub i64 %5, 1
  %7 = trunc i64 %6 to i32
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.20, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper15expr_depth_cntsE) #3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !26
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper15expr_depth_cntsE, i64 noundef %16) #3
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !80
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.11)
  %23 = load i64, ptr %3, align 8, !tbaa !26
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.12)
  %26 = load i64, ptr %3, align 8, !tbaa !26
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper15expr_depth_cntsE, i64 noundef %26) #3
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %31

31:                                               ; preds = %20, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %3, align 8, !tbaa !26
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !26
  br label %11, !llvm.loop !87

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper25output_pointer_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr @_ZN11FactPointTo8all_ptrsE, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr @_ZN11FactPointTo11all_aliasesE, ptr %10, align 8, !tbaa !90
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %69, %1
  %14 = load i64, ptr %3, align 8, !tbaa !26
  %15 = call noundef i64 @_ZNKSt6vectorIPK8VariableSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo8all_ptrsE) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !26
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo11all_aliasesE, i64 noundef %18) #3
  %20 = call noundef i64 @_ZNKSt6vectorIPK8VariableSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = add i64 %22, %20
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !15
  %25 = load i64, ptr %3, align 8, !tbaa !26
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo11all_aliasesE, i64 noundef %25) #3
  %27 = load ptr, ptr @_ZN11FactPointTo8null_ptrE, align 8, !tbaa !92
  %28 = call noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %30, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load i64, ptr %3, align 8, !tbaa !26
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK8VariableSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo8all_ptrsE, i64 noundef %34) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  store ptr %36, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = load ptr, ptr %11, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %class.Variable, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  store ptr %39, ptr %12, align 8, !tbaa !104
  %40 = load ptr, ptr %12, align 8, !tbaa !104
  %41 = call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %40)
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !15
  br label %68

46:                                               ; preds = %33
  %47 = load ptr, ptr %12, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %class.Type, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %class.Type, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !126
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !15
  br label %67

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %class.Type, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw %class.Type, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !126
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4, !tbaa !15
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %3, align 8, !tbaa !26
  %71 = add i64 %70, 1
  store i64 %71, ptr %3, align 8, !tbaa !26
  br label %13, !llvm.loop !127

72:                                               ; preds = %13
  %73 = load ptr, ptr %2, align 8, !tbaa !80
  %74 = call noundef i64 @_ZNKSt6vectorIPK8VariableSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo8all_ptrsE) #3
  %75 = trunc i64 %74 to i32
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.21, i32 noundef %75)
  %76 = call noundef i64 @_ZNKSt6vectorIPK8VariableSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo8all_ptrsE) #3
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %197

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8, !tbaa !80
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load ptr, ptr %2, align 8, !tbaa !80
  %82 = load i32, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.22, i32 noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !80
  %84 = call noundef i32 @_Z10calc_totalRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper21read_dereference_cntsE)
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.23, i32 noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !80
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.10)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, ptr %3, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %103, %78
  %89 = load i64, ptr %3, align 8, !tbaa !26
  %90 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper21read_dereference_cntsE) #3
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8, !tbaa !80
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.11)
  %95 = load i64, ptr %3, align 8, !tbaa !26
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.12)
  %98 = load i64, ptr %3, align 8, !tbaa !26
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper21read_dereference_cntsE, i64 noundef %98) #3
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

103:                                              ; preds = %92
  %104 = load i64, ptr %3, align 8, !tbaa !26
  %105 = add i64 %104, 1
  store i64 %105, ptr %3, align 8, !tbaa !26
  br label %88, !llvm.loop !128

106:                                              ; preds = %88
  %107 = load ptr, ptr %2, align 8, !tbaa !80
  %108 = call noundef i32 @_Z10calc_totalRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22write_dereference_cntsE)
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.24, i32 noundef %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !80
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.10)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, ptr %3, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %127, %106
  %113 = load i64, ptr %3, align 8, !tbaa !26
  %114 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22write_dereference_cntsE) #3
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8, !tbaa !80
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.11)
  %119 = load i64, ptr %3, align 8, !tbaa !26
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.12)
  %122 = load i64, ptr %3, align 8, !tbaa !26
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22write_dereference_cntsE, i64 noundef %122) #3
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %3, align 8, !tbaa !26
  %129 = add i64 %128, 1
  store i64 %129, ptr %3, align 8, !tbaa !26
  br label %112, !llvm.loop !129

130:                                              ; preds = %112
  %131 = load ptr, ptr %2, align 8, !tbaa !80
  %132 = load i32, ptr @_ZN10Bookkeeper15cmp_ptr_to_nullE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.25, i32 noundef %132)
  %133 = load ptr, ptr %2, align 8, !tbaa !80
  %134 = load i32, ptr @_ZN10Bookkeeper15cmp_ptr_to_addrE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.26, i32 noundef %134)
  %135 = load ptr, ptr %2, align 8, !tbaa !80
  %136 = load i32, ptr @_ZN10Bookkeeper14cmp_ptr_to_ptrE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.27, i32 noundef %136)
  %137 = load ptr, ptr %2, align 8, !tbaa !80
  %138 = load i32, ptr @_ZN10Bookkeeper29pointer_avail_for_dereferenceE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.28, i32 noundef %138)
  %139 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE) #3
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %170

141:                                              ; preds = %130
  %142 = load ptr, ptr %2, align 8, !tbaa !80
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load ptr, ptr %2, align 8, !tbaa !80
  %145 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE) #3
  %146 = sub i64 %145, 1
  %147 = trunc i64 %146 to i32
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.29, i32 noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !80
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.10)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %151

151:                                              ; preds = %166, %141
  %152 = load i64, ptr %3, align 8, !tbaa !26
  %153 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE) #3
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8, !tbaa !80
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.30)
  %158 = load i64, ptr %3, align 8, !tbaa !26
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %157, i64 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str.12)
  %161 = load i64, ptr %3, align 8, !tbaa !26
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper22dereference_level_cntsE, i64 noundef %161) #3
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

166:                                              ; preds = %155
  %167 = load i64, ptr %3, align 8, !tbaa !26
  %168 = add i64 %167, 1
  store i64 %168, ptr %3, align 8, !tbaa !26
  br label %151, !llvm.loop !130

169:                                              ; preds = %151
  br label %170

170:                                              ; preds = %169, %130
  %171 = load ptr, ptr %2, align 8, !tbaa !80
  %172 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.31, i32 noundef %172)
  %173 = load ptr, ptr %2, align 8, !tbaa !80
  %174 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.32, i32 noundef %174)
  %175 = load ptr, ptr %2, align 8, !tbaa !80
  %176 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str.33, i32 noundef %176)
  %177 = load ptr, ptr %2, align 8, !tbaa !80
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %181, i64 noundef 3)
  %183 = load ptr, ptr %2, align 8, !tbaa !80
  %184 = load i32, ptr %5, align 4, !tbaa !15
  %185 = sitofp i32 %184 to double
  %186 = fmul double %185, 1.000000e+02
  %187 = call noundef i64 @_ZNKSt6vectorIPK8VariableSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo8all_ptrsE) #3
  %188 = uitofp i64 %187 to double
  %189 = fdiv double %186, %188
  call void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.34, double noundef %189)
  %190 = load ptr, ptr %2, align 8, !tbaa !80
  %191 = load i32, ptr %4, align 4, !tbaa !15
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, 1.000000e+00
  %194 = call noundef i64 @_ZNKSt6vectorIPK8VariableSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11FactPointTo8all_ptrsE) #3
  %195 = uitofp i64 %194 to double
  %196 = fdiv double %193, %195
  call void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.35, double noundef %196)
  br label %197

197:                                              ; preds = %170, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper33output_volatile_access_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = load i32, ptr @_ZN10Bookkeeper21read_non_volatile_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.36, i32 noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = load i32, ptr @_ZN10Bookkeeper22write_non_volatile_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.37, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = load i32, ptr @_ZN10Bookkeeper17read_volatile_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.38, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  %11 = load i32, ptr @_ZN10Bookkeeper26read_volatile_thru_ptr_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.39, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = load i32, ptr @_ZN10Bookkeeper18write_volatile_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.40, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  %15 = load i32, ptr @_ZN10Bookkeeper27write_volatile_thru_ptr_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.41, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = load i32, ptr @_ZN10Bookkeeper21read_non_volatile_cntE, align 4, !tbaa !15
  %17 = load i32, ptr @_ZN10Bookkeeper22write_non_volatile_cntE, align 4, !tbaa !15
  %18 = add nsw i32 %16, %17
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 1.000000e+02
  %21 = load i32, ptr @_ZN10Bookkeeper21read_non_volatile_cntE, align 4, !tbaa !15
  %22 = load i32, ptr @_ZN10Bookkeeper22write_non_volatile_cntE, align 4, !tbaa !15
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr @_ZN10Bookkeeper17read_volatile_cntE, align 4, !tbaa !15
  %25 = add nsw i32 %23, %24
  %26 = load i32, ptr @_ZN10Bookkeeper18write_volatile_cntE, align 4, !tbaa !15
  %27 = add nsw i32 %25, %26
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %20, %28
  store double %29, ptr %3, align 8, !tbaa !131
  %30 = load ptr, ptr %2, align 8, !tbaa !80
  %31 = load i32, ptr @_ZN10Bookkeeper14volatile_availE, align 4, !tbaa !15
  %32 = sitofp i32 %31 to double
  call void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.42, double noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !80
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %37, i64 noundef 3)
  %39 = load ptr, ptr %2, align 8, !tbaa !80
  %40 = load double, ptr %3, align 8, !tbaa !131
  call void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.43, double noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22output_jump_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i32, ptr @_ZN10Bookkeeper16forward_jump_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.56, i32 noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = load i32, ptr @_ZN10Bookkeeper17backward_jump_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.57, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper20output_var_freshnessERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i32, ptr @_ZN10Bookkeeper15use_new_var_cntE, align 4, !tbaa !15
  %5 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4, !tbaa !15
  %6 = add nsw i32 %4, %5
  store i32 %6, ptr %3, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = load i32, ptr @_ZN10Bookkeeper15use_new_var_cntE, align 4, !tbaa !15
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, 1.000000e+02
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %10, %12
  call void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.58, double noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  %15 = load i32, ptr @_ZN10Bookkeeper15use_old_var_cntE, align 4, !tbaa !15
  %16 = sitofp i32 %15 to double
  %17 = fmul double %16, 1.000000e+02
  %18 = load i32, ptr %3, align 4, !tbaa !15
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %17, %19
  call void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.59, double noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper21output_oob_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i32, ptr @_ZN10Bookkeeper7oob_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.19, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper16output_bitfieldsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
  br i1 %3, label %4, label %27

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = load i32, ptr @_ZN10Bookkeeper18bitfields_in_totalE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.44, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = load i32, ptr @_ZN10Bookkeeper25unamed_bitfields_in_totalE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.45, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = load i32, ptr @_ZN10Bookkeeper24const_bitfields_in_totalE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.46, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = load i32, ptr @_ZN10Bookkeeper27volatile_bitfields_in_totalE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.47, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN10Bookkeeper15output_countersERSoPKcS2_RKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper19vars_with_bitfieldsE, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN10Bookkeeper15output_countersERSoPKcS2_RKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.50, ptr noundef @.str.49, ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = load i32, ptr @_ZN10Bookkeeper37vars_with_bitfields_address_taken_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.51, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !80
  %20 = load i32, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.52, i32 noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !80
  %22 = load i32, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.53, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !80
  %24 = load i32, ptr @_ZN10Bookkeeper16lhs_bitfield_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.54, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = load i32, ptr @_ZN10Bookkeeper16rhs_bitfield_cntE, align 4, !tbaa !15
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.55, i32 noundef %26)
  br label %27

27:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper25stat_expr_depths_for_stmtEPK9Statement(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.41", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt6vectorIPK10ExpressionSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @_ZNSt6vectorIPK5BlockSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %31

13:                                               ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = call noundef i64 @_ZNKSt6vectorIPK10ExpressionSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %19) #3
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds ptr, ptr %22, i64 12
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %26 unwind label %31

26:                                               ; preds = %18
  invoke void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper15expr_depth_cntsE, i32 noundef %25)
          to label %27 unwind label %31

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %3, align 8, !tbaa !26
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !26
  br label %14, !llvm.loop !134

31:                                               ; preds = %54, %35, %26, %18, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZNSt6vectorIPK5BlockSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %71

35:                                               ; preds = %14
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %31

40:                                               ; preds = %35
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %67, %40
  %42 = load i64, ptr %3, align 8, !tbaa !26
  %43 = call noundef i64 @_ZNKSt6vectorIPK5BlockSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  store i64 0, ptr %4, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i64, ptr %4, align 8, !tbaa !26
  %48 = load i64, ptr %3, align 8, !tbaa !26
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK5BlockSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %48) #3
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %class.Block, ptr %50, i32 0, i32 1
  %52 = call noundef i64 @_ZNKSt6vectorIP9StatementSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load i64, ptr %3, align 8, !tbaa !26
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK5BlockSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %55) #3
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %class.Block, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %4, align 8, !tbaa !26
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP9StatementSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %59) #3
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  invoke void @_ZN10Bookkeeper25stat_expr_depths_for_stmtEPK9Statement(ptr noundef %61)
          to label %62 unwind label %31

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %4, align 8, !tbaa !26
  %65 = add i64 %64, 1
  store i64 %65, ptr %4, align 8, !tbaa !26
  br label %46, !llvm.loop !135

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %3, align 8, !tbaa !26
  %69 = add i64 %68, 1
  store i64 %69, ptr %3, align 8, !tbaa !26
  br label %41, !llvm.loop !136

70:                                               ; preds = %41
  call void @_ZNSt6vectorIPK5BlockSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

71:                                               ; preds = %31
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK10ExpressionSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPK10ExpressionSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPK10ExpressionSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPK10ExpressionS2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper16stat_expr_depthsEv() #5 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z17get_all_functionsv()
  store ptr %3, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store i64 0, ptr %2, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %26, %0
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = call noundef i64 @_ZNKSt6vectorIP8FunctionSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  br label %29

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !45
  %12 = load i64, ptr %2, align 8, !tbaa !26
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP8FunctionSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #3
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %class.Function, ptr %14, i32 0, i32 14
  %16 = load i8, ptr %15, align 1, !tbaa !48, !range !72, !noundef !73
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %1, align 8, !tbaa !45
  %21 = load i64, ptr %2, align 8, !tbaa !26
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP8FunctionSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #3
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %class.Function, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  call void @_ZN10Bookkeeper25stat_expr_depths_for_stmtEPK9Statement(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i64, ptr %2, align 8, !tbaa !26
  %28 = add i64 %27, 1
  store i64 %28, ptr %2, align 8, !tbaa !26
  br label %4, !llvm.loop !143

29:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPK8VariableSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const Variable *>, std::allocator<std::vector<const Variable *>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::vector.31", ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK8VariableSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z10calc_totalRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !15
  store i64 0, ptr %3, align 8, !tbaa !26
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #3
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %4, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8, !tbaa !26
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !26
  br label %5, !llvm.loop !148

20:                                               ; preds = %5
  %21 = load i32, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !151
  store i64 %8, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !151
  %11 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16formated_outputfRSoPKcd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, double noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !83
  store double %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.62)
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %11 = load double, ptr %6, align 8, !tbaa !131
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper20record_address_takenEPK8Variable(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %class.Variable, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %7, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %8, ptr %4, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %class.Variable, ptr %9, i32 0, i32 9
  store i8 1, ptr %10, align 4, !tbaa !160
  %11 = load i32, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4, !tbaa !15
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @_ZN10Bookkeeper17address_taken_cntE, align 4, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr @_ZN10Bookkeeper37vars_with_bitfields_address_taken_cntE, align 4, !tbaa !15
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN10Bookkeeper37vars_with_bitfields_address_taken_cntE, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22record_bitfields_readsEPK8Variable(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %class.Variable, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %6, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4, !tbaa !15
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @_ZN10Bookkeeper30rhs_bitfields_structs_vars_cntE, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %class.Variable, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !161, !range !72, !noundef !73
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr @_ZN10Bookkeeper16rhs_bitfield_cntE, align 4, !tbaa !15
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @_ZN10Bookkeeper16rhs_bitfield_cntE, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper23record_bitfields_writesEPK8Variable(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %class.Variable, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %6, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4, !tbaa !15
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @_ZN10Bookkeeper30lhs_bitfields_structs_vars_cntE, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %class.Variable, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !161, !range !72, !noundef !73
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr @_ZN10Bookkeeper16lhs_bitfield_cntE, align 4, !tbaa !15
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @_ZN10Bookkeeper16lhs_bitfield_cntE, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper26record_pointer_comparisonsEPK10ExpressionS2_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %class.Expression, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !162
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %class.Expression, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !162
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %66

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %class.Expression, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !162
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %class.Expression, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !162
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %class.Expression, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !162
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %class.Expression, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !162
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %21
  %37 = load i32, ptr @_ZN10Bookkeeper15cmp_ptr_to_nullE, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @_ZN10Bookkeeper15cmp_ptr_to_nullE, align 4, !tbaa !15
  br label %65

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %3, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %class.Expression, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !162
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %class.Expression, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !162
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %50 = load ptr, ptr %3, align 8, !tbaa !133
  store ptr %50, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %51, ptr %6, align 8, !tbaa !165
  %52 = load ptr, ptr %5, align 8, !tbaa !165
  %53 = call noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !165
  %55 = call noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, ptr @_ZN10Bookkeeper14cmp_ptr_to_ptrE, align 4, !tbaa !15
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @_ZN10Bookkeeper14cmp_ptr_to_ptrE, align 4, !tbaa !15
  br label %63

60:                                               ; preds = %49
  %61 = load i32, ptr @_ZN10Bookkeeper15cmp_ptr_to_addrE, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr @_ZN10Bookkeeper15cmp_ptr_to_addrE, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %64

64:                                               ; preds = %63, %44, %39
  br label %65

65:                                               ; preds = %64, %36
  br label %66

66:                                               ; preds = %65, %11, %2
  ret void
}

declare noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !15
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i8, ptr %6, align 1, !tbaa !85, !range !72, !noundef !73
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN10Bookkeeper23record_bitfields_writesEPK8Variable(ptr noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN10Bookkeeper22record_bitfields_readsEPK8Variable(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %60, %15
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %16
  %21 = load i8, ptr %6, align 1, !tbaa !85, !range !72, !noundef !73
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %class.Variable, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @_ZN10Bookkeeper27write_volatile_thru_ptr_cntE, align 4, !tbaa !15
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @_ZN10Bookkeeper27write_volatile_thru_ptr_cntE, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr @_ZN10Bookkeeper18write_volatile_cntE, align 4, !tbaa !15
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @_ZN10Bookkeeper18write_volatile_cntE, align 4, !tbaa !15
  br label %40

37:                                               ; preds = %23
  %38 = load i32, ptr @_ZN10Bookkeeper22write_non_volatile_cntE, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @_ZN10Bookkeeper22write_non_volatile_cntE, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %37, %34
  br label %59

41:                                               ; preds = %20
  %42 = load ptr, ptr %4, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %class.Variable, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr @_ZN10Bookkeeper26read_volatile_thru_ptr_cntE, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @_ZN10Bookkeeper26read_volatile_thru_ptr_cntE, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr @_ZN10Bookkeeper17read_volatile_cntE, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @_ZN10Bookkeeper17read_volatile_cntE, align 4, !tbaa !15
  br label %58

55:                                               ; preds = %41
  %56 = load i32, ptr @_ZN10Bookkeeper21read_non_volatile_cntE, align 4, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @_ZN10Bookkeeper21read_non_volatile_cntE, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !15
  br label %16, !llvm.loop !167

63:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

declare noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper15output_countersERSoPKcS2_RKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = call noundef i32 @_Z10calc_totalRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZL15formated_outputRSoPKci(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.10)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %11, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %42, %5
  %22 = load i64, ptr %11, align 8, !tbaa !26
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.60)
  %30 = load ptr, ptr %8, align 8, !tbaa !83
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.61)
  %33 = load i64, ptr %11, align 8, !tbaa !26
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.12)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load i64, ptr %11, align 8, !tbaa !26
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #3
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

42:                                               ; preds = %27
  %43 = load i64, ptr %11, align 8, !tbaa !26
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !tbaa !26
  br label %21, !llvm.loop !168

45:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper26record_vars_with_bitfieldsEPK4Type(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = call noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  store ptr %7, ptr %3, align 8, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = call noundef zeroext i1 @_ZNK4Type12is_aggregateEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %1
  store i32 1, ptr %4, align 4
  br label %23

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !104
  %16 = call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  store i32 %16, ptr %5, align 4, !tbaa !15
  %17 = load i32, ptr %5, align 4, !tbaa !15
  call void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper19vars_with_bitfieldsE, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !104
  %19 = call noundef zeroext i1 @_ZNK4Type24is_full_bitfields_structEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !15
  call void @_Z12incr_counterRSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10Bookkeeper24vars_with_full_bitfieldsE, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Type12is_aggregateEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Type, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Type, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !126
  %10 = icmp eq i32 %9, 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK4Type24is_full_bitfields_structEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.CVQualifiers, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %8 = load ptr, ptr %2, align 8, !tbaa !104
  %9 = call noundef zeroext i1 @_ZNK4Type12is_aggregateEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %67

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !104
  %13 = call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  br i1 %13, label %14, label %67

14:                                               ; preds = %11
  %15 = load i32, ptr @_ZN10Bookkeeper22structs_with_bitfieldsE, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN10Bookkeeper22structs_with_bitfieldsE, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %class.Type, ptr %17, i32 0, i32 12
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %19, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %63, %14
  %21 = load i64, ptr %4, align 8, !tbaa !26
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %66

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !104
  %27 = load i64, ptr %4, align 8, !tbaa !26
  %28 = call noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136) %26, i64 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %63

30:                                               ; preds = %25
  %31 = load i32, ptr @_ZN10Bookkeeper18bitfields_in_totalE, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @_ZN10Bookkeeper18bitfields_in_totalE, align 4, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %class.Type, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %4, align 8, !tbaa !26
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #3
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr @_ZN10Bookkeeper25unamed_bitfields_in_totalE, align 4, !tbaa !15
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @_ZN10Bookkeeper25unamed_bitfields_in_totalE, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %39, %30
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %43 = load ptr, ptr %2, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %class.Type, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %4, align 8, !tbaa !26
  %46 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorI12CVQualifiersSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45) #3
  call void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %46)
  %47 = invoke noundef zeroext i1 @_ZNK12CVQualifiers8is_constEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %48 unwind label %52

48:                                               ; preds = %42
  br i1 %47, label %49, label %56

49:                                               ; preds = %48
  %50 = load i32, ptr @_ZN10Bookkeeper24const_bitfields_in_totalE, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @_ZN10Bookkeeper24const_bitfields_in_totalE, align 4, !tbaa !15
  br label %56

52:                                               ; preds = %56, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %68

56:                                               ; preds = %49, %48
  %57 = invoke noundef zeroext i1 @_ZNK12CVQualifiers11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %58 unwind label %52

58:                                               ; preds = %56
  br i1 %57, label %59, label %62

59:                                               ; preds = %58
  %60 = load i32, ptr @_ZN10Bookkeeper27volatile_bitfields_in_totalE, align 4, !tbaa !15
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @_ZN10Bookkeeper27volatile_bitfields_in_totalE, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %59, %58
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %63

63:                                               ; preds = %62, %29
  %64 = load i64, ptr %4, align 8, !tbaa !26
  %65 = add i64 %64, 1
  store i64 %65, ptr %4, align 8, !tbaa !26
  br label %20, !llvm.loop !169

66:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %67

67:                                               ; preds = %10, %66, %11
  ret void

68:                                               ; preds = %52
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorI12CVQualifiersSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.66", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %class.CVQualifiers, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12CVQualifiers8is_constEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12CVQualifiers11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load i64, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK5BlockSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPK5BlockEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPK5BlockEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPK5BlockEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK5BlockEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPK10ExpressionEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPK10ExpressionEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPK10ExpressionEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK10ExpressionEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store double %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !131
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !207
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !210
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !210
  %5 = load i32, ptr %3, align 4, !tbaa !210
  %6 = load i32, ptr %4, align 4, !tbaa !210
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !211
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i8 %1, ptr %4, align 1, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !212
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i8 %1, ptr %5, align 1, !tbaa !212
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !220
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !212
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !212
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !212
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK5BlockS2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !225
  call void @_ZSt8_DestroyIPPK5BlockEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK5BlockSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK5BlockSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPK5BlockSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPK5BlockED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK5BlockEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK5BlockEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK5BlockEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK5BlockSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !225
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !225
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !225
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIPK5BlockEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK5BlockED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPK5BlockEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !225
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !225
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIPK5BlockE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK5BlockE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !225
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !225
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK10ExpressionS2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  call void @_ZSt8_DestroyIPPK10ExpressionEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPK10ExpressionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPK10ExpressionEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK10ExpressionEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK10ExpressionEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPK10ExpressionSaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !226
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIPK10ExpressionEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK10ExpressionED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPK10ExpressionEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIPK10ExpressionE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPK10ExpressionE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !26
  %28 = load i64, ptr %5, align 8, !tbaa !26
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !26
  %40 = load i64, ptr %4, align 8, !tbaa !26
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i64, ptr %4, align 8, !tbaa !26
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !12
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  store ptr %57, ptr %8, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !26
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.63)
  store i64 %59, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !26
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !207
  %62 = load ptr, ptr %10, align 8, !tbaa !207
  %63 = load i64, ptr %5, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !26
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !207
  %77 = load i64, ptr %9, align 8, !tbaa !26
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !207
  %86 = load ptr, ptr %8, align 8, !tbaa !207
  %87 = load ptr, ptr %10, align 8, !tbaa !207
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !207
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !182
  %94 = load ptr, ptr %7, align 8, !tbaa !207
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !207
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !9
  %102 = load ptr, ptr %10, align 8, !tbaa !207
  %103 = load i64, ptr %5, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !12
  %109 = load ptr, ptr %10, align 8, !tbaa !207
  %110 = load i64, ptr %9, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !26
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !207
  store ptr %3, ptr %8, align 8, !tbaa !178
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  %11 = load ptr, ptr %7, align 8, !tbaa !207
  %12 = load ptr, ptr %8, align 8, !tbaa !178
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !178
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !227
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !227
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !227
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %9, ptr %5, align 8, !tbaa !207
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !207
  %13 = load ptr, ptr %3, align 8, !tbaa !207
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !207
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !207
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  store i32 0, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !207
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !207
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !207
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !207
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  %9 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  %12 = load ptr, ptr %5, align 8, !tbaa !207
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !207
  store i32 %15, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !207
  br label %10, !llvm.loop !230

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !227
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !227
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !227
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !227
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !207
  store ptr %3, ptr %8, align 8, !tbaa !178
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  %11 = load ptr, ptr %7, align 8, !tbaa !207
  %12 = load ptr, ptr %8, align 8, !tbaa !178
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !207
  store ptr %3, ptr %8, align 8, !tbaa !178
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !207
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !207
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !178
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !207
  store ptr %3, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !26
  %16 = load i64, ptr %9, align 8, !tbaa !26
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !207
  %20 = load ptr, ptr %5, align 8, !tbaa !207
  %21 = load i64, ptr %9, align 8, !tbaa !26
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !207
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Bookkeeper.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Bookkeeper", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9Statement", !6, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTS9Statement", !21, i64 8, !16, i64 12, !22, i64 16, !23, i64 24}
!21 = !{!"_ZTS14eStatementType", !7, i64 0}
!22 = !{!"p1 _ZTS8Function", !6, i64 0}
!23 = !{!"p1 _ZTS5Block", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!23, !23, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorIPK5BlockSaIS2_EE", !6, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTS5Block", !6, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6vectorIP9StatementSaIS1_EE", !6, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIP9StatementSaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p2 _ZTS9Statement", !6, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt6vectorIP8FunctionSaIS1_EE", !6, i64 0}
!47 = !{!22, !22, i64 0}
!48 = !{!49, !64, i64 267}
!49 = !{!"_ZTS8Function", !50, i64 0, !53, i64 32, !58, i64 56, !59, i64 64, !65, i64 144, !65, i64 168, !23, i64 192, !69, i64 200, !70, i64 208, !60, i64 216, !60, i64 240, !64, i64 264, !64, i64 265, !64, i64 266, !64, i64 267, !16, i64 268, !59, i64 272, !64, i64 352, !50, i64 360, !71, i64 392, !60, i64 400}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !27, i64 8, !7, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTS8Variable", !6, i64 0}
!58 = !{!"p1 _ZTS4Type", !6, i64 0}
!59 = !{!"_ZTS6Effect", !60, i64 0, !60, i64 24, !60, i64 48, !64, i64 72, !64, i64 73}
!60 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!64 = !{!"bool", !7, i64 0}
!65 = !{!"_ZTSSt6vectorIP5BlockSaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIP5BlockSaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIP5BlockSaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!69 = !{!"p1 _ZTS8Constant", !6, i64 0}
!70 = !{!"p1 _ZTS8Variable", !6, i64 0}
!71 = !{!"_ZTSN8FunctionUt_E", !7, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!49, !23, i64 192}
!75 = distinct !{!75, !30}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIP8FunctionSaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p2 _ZTS8Function", !6, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSo", !6, i64 0}
!82 = distinct !{!82, !30}
!83 = !{!52, !52, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!64, !64, i64 0}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6vectorIPK8VariableSaIS2_EE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt6vectorIS_IPK8VariableSaIS2_EESaIS4_EE", !6, i64 0}
!92 = !{!70, !70, i64 0}
!93 = !{!94, !58, i64 64}
!94 = !{!"_ZTS8Variable", !53, i64 8, !50, i64 32, !58, i64 64, !95, i64 72, !64, i64 80, !64, i64 81, !64, i64 82, !64, i64 83, !64, i64 84, !64, i64 85, !70, i64 88, !64, i64 96, !96, i64 104}
!95 = !{!"p1 _ZTS10Expression", !6, i64 0}
!96 = !{!"_ZTS12CVQualifiers", !64, i64 8, !64, i64 9, !97, i64 16, !97, i64 56}
!97 = !{!"_ZTSSt6vectorIbSaIbEE", !98, i64 0}
!98 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !99, i64 0}
!99 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !101, i64 0, !101, i64 16, !103, i64 32}
!101 = !{!"_ZTSSt13_Bit_iterator", !102, i64 0}
!102 = !{!"_ZTSSt18_Bit_iterator_base", !103, i64 0, !16, i64 8}
!103 = !{!"p1 long", !6, i64 0}
!104 = !{!58, !58, i64 0}
!105 = !{!106, !58, i64 8}
!106 = !{!"_ZTS4Type", !107, i64 0, !58, i64 8, !108, i64 16, !109, i64 24, !113, i64 48, !16, i64 72, !64, i64 76, !64, i64 77, !64, i64 78, !64, i64 79, !64, i64 80, !118, i64 88, !123, i64 112}
!107 = !{!"_ZTS9eTypeDesc", !7, i64 0}
!108 = !{!"_ZTS11eSimpleType", !7, i64 0}
!109 = !{!"_ZTSSt6vectorIjSaIjEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!113 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTS4Type", !6, i64 0}
!118 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTS12CVQualifiers", !6, i64 0}
!123 = !{!"_ZTSSt6vectorIiSaIiEE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !10, i64 0}
!126 = !{!106, !107, i64 0}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = !{!132, !132, i64 0}
!132 = !{!"double", !7, i64 0}
!133 = !{!95, !95, i64 0}
!134 = distinct !{!134, !30}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt6vectorIPK10ExpressionSaIS2_EE", !6, i64 0}
!139 = !{!140, !141, i64 8}
!140 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p2 _ZTS10Expression", !6, i64 0}
!142 = !{!140, !141, i64 0}
!143 = distinct !{!143, !30}
!144 = !{!63, !57, i64 8}
!145 = !{!63, !57, i64 0}
!146 = !{!147, !89, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPK8VariableSaIS3_EESaIS5_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!148 = distinct !{!148, !30}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt8ios_base", !6, i64 0}
!151 = !{!152, !27, i64 8}
!152 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !153, i64 24, !154, i64 28, !154, i64 32, !155, i64 40, !156, i64 48, !7, i64 64, !16, i64 192, !157, i64 200, !158, i64 208}
!153 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!154 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!155 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!156 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !27, i64 8}
!157 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!158 = !{!"_ZTSSt6locale", !159, i64 0}
!159 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!160 = !{!94, !64, i64 84}
!161 = !{!94, !64, i64 83}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTS10Expression", !164, i64 8, !16, i64 12, !58, i64 16}
!164 = !{!"_ZTS9eTermType", !7, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS18ExpressionVariable", !6, i64 0}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}
!169 = distinct !{!169, !30}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt6vectorI12CVQualifiersSaIS0_EE", !6, i64 0}
!172 = !{!121, !122, i64 0}
!173 = !{!122, !122, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!182 = !{!10, !11, i64 16}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIPK5BlockE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!193 = !{!36, !37, i64 16}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorIPK5BlockE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt12_Vector_baseIPK10ExpressionSaIS2_EE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaIPK10ExpressionE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!204 = !{!140, !141, i64 16}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__new_allocatorIPK10ExpressionE", !6, i64 0}
!207 = !{!11, !11, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!210 = !{!154, !154, i64 0}
!211 = !{!152, !154, i64 32}
!212 = !{!7, !7, i64 0}
!213 = !{!214, !216, i64 240}
!214 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !152, i64 0, !81, i64 216, !7, i64 224, !64, i64 225, !215, i64 232, !216, i64 240, !217, i64 248, !218, i64 256}
!215 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!216 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!217 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!218 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!219 = !{!216, !216, i64 0}
!220 = !{!221, !7, i64 56}
!221 = !{!"_ZTSSt5ctypeIcE", !222, i64 0, !223, i64 16, !64, i64 24, !11, i64 32, !11, i64 40, !224, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!222 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!223 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!224 = !{!"p1 short", !6, i64 0}
!225 = !{!37, !37, i64 0}
!226 = !{!141, !141, i64 0}
!227 = !{!103, !103, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 int", !6, i64 0}
!230 = distinct !{!230, !30}
