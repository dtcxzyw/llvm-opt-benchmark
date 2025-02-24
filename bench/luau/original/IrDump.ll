target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::IrToStringContext" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon.0 }
%union.anon.0 = type { double }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%"struct.Luau::CodeGen::BytecodeTypes" = type { i8, i8, i8, i8 }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BlockIteratorWrapper" = type { ptr, ptr }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.4", %"class.std::vector.24", %"class.std::vector", %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.39", i32, i32, %"class.std::vector.44", %"class.std::vector.9", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo", ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.49", %"class.std::vector.54", %"class.std::vector.49", %"class.std::vector.9" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.anon.59 = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BlockOrdering" = type <{ i32, i32, i32, i8, [3 x i8] }>

$_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen11vmUpvalueOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen8vmExitOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE = comdat any

$_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE = comdat any

$_ZNKSt6bitsetILm256EE3anyEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNK4Luau7CodeGen20BlockIteratorWrapper5emptyEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen8isPseudoENS0_5IrCmdE = comdat any

$_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv = comdat any

$_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen11RegisterSetC2Ev = comdat any

$_ZStanILm256EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNKSt6bitsetILm256EEcoEv = comdat any

$_ZNSt6bitsetILm256EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm4EEC2Ev = comdat any

$_ZNSt6bitsetILm256EEaNERKS0_ = comdat any

$_ZNSt12_Base_bitsetILm4EE9_M_do_andERKS0_ = comdat any

$_ZNSt6bitsetILm256EE4flipEv = comdat any

$_ZNSt12_Base_bitsetILm4EE10_M_do_flipEv = comdat any

$_ZNSt6bitsetILm256EE14_M_do_sanitizeEv = comdat any

$_ZNSt9_SanitizeILm0EE14_S_do_sanitizeEm = comdat any

$_ZNSt12_Base_bitsetILm4EE9_M_hiwordEv = comdat any

$_ZNKSt6bitsetILm256EE4sizeEv = comdat any

$_ZNKSt6bitsetILm256EE4testEm = comdat any

$_ZNKSt6bitsetILm256EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm256EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNKSt12_Base_bitsetILm4EE9_M_is_anyEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

@.str = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LOAD_TAG\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"LOAD_POINTER\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"LOAD_DOUBLE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LOAD_INT\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"LOAD_FLOAT\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"LOAD_TVALUE\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LOAD_ENV\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"GET_ARR_ADDR\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"GET_SLOT_NODE_ADDR\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"GET_HASH_NODE_ADDR\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"GET_CLOSURE_UPVAL_ADDR\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"STORE_TAG\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"STORE_EXTRA\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"STORE_POINTER\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"STORE_DOUBLE\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"STORE_INT\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"STORE_VECTOR\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"STORE_TVALUE\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"STORE_SPLIT_TVALUE\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ADD_INT\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"SUB_INT\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ADD_NUM\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SUB_NUM\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"MUL_NUM\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"DIV_NUM\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"IDIV_NUM\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"MOD_NUM\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"MIN_NUM\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"MAX_NUM\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"UNM_NUM\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"FLOOR_NUM\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"CEIL_NUM\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ROUND_NUM\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"SQRT_NUM\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ABS_NUM\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"SIGN_NUM\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"SELECT_NUM\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"ADD_VEC\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"SUB_VEC\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"MUL_VEC\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"DIV_VEC\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"UNM_VEC\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"DOT_VEC\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"NOT_ANY\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"CMP_ANY\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"JUMP_IF_TRUTHY\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"JUMP_IF_FALSY\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"JUMP_EQ_TAG\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"JUMP_CMP_INT\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"JUMP_EQ_POINTER\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"JUMP_CMP_NUM\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"JUMP_FORN_LOOP_COND\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"JUMP_SLOT_MATCH\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"TABLE_LEN\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"TABLE_SETNUM\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"STRING_LEN\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"NEW_TABLE\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"DUP_TABLE\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"TRY_NUM_TO_INDEX\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"TRY_CALL_FASTGETTM\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"NEW_USERDATA\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"INT_TO_NUM\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"UINT_TO_NUM\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"NUM_TO_INT\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"NUM_TO_UINT\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"NUM_TO_VEC\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"TAG_VECTOR\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"ADJUST_STACK_TO_REG\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"ADJUST_STACK_TO_TOP\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"FASTCALL\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"INVOKE_FASTCALL\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"CHECK_FASTCALL_RES\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"DO_ARITH\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"DO_LEN\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"GET_TABLE\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"SET_TABLE\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"GET_IMPORT\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"GET_UPVALUE\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"SET_UPVALUE\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"CHECK_TAG\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"CHECK_TRUTHY\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"CHECK_READONLY\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"CHECK_NO_METATABLE\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"CHECK_SAFE_ENV\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"CHECK_ARRAY_SIZE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"CHECK_SLOT_MATCH\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"CHECK_NODE_NO_NEXT\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"CHECK_NODE_VALUE\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"CHECK_BUFFER_LEN\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"CHECK_USERDATA_TAG\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"INTERRUPT\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"CHECK_GC\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"BARRIER_OBJ\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"BARRIER_TABLE_BACK\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"BARRIER_TABLE_FORWARD\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"SET_SAVEDPC\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"CLOSE_UPVALS\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"CAPTURE\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"SETLIST\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"FORGLOOP\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"FORGLOOP_FALLBACK\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"FORGPREP_XNEXT_FALLBACK\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"COVERAGE\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"FALLBACK_GETGLOBAL\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"FALLBACK_SETGLOBAL\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"FALLBACK_GETTABLEKS\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"FALLBACK_SETTABLEKS\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"FALLBACK_NAMECALL\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"FALLBACK_PREPVARARGS\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"FALLBACK_GETVARARGS\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"NEWCLOSURE\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"FALLBACK_DUPCLOSURE\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"FALLBACK_FORGPREP\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"SUBSTITUTE\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"BITAND_UINT\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"BITXOR_UINT\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"BITOR_UINT\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"BITNOT_UINT\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"BITLSHIFT_UINT\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"BITRSHIFT_UINT\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"BITARSHIFT_UINT\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"BITLROTATE_UINT\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"BITRROTATE_UINT\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"BITCOUNTLZ_UINT\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"BITCOUNTRZ_UINT\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"BYTESWAP_UINT\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"INVOKE_LIBM\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"GET_TYPE\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"GET_TYPEOF\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"FINDUPVAL\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"BUFFER_READI8\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"BUFFER_READU8\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"BUFFER_WRITEI8\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"BUFFER_READI16\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"BUFFER_READU16\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEI16\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"BUFFER_READI32\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEI32\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"BUFFER_READF32\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEF32\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"BUFFER_READF64\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEF64\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"bb_bytecode\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"bb_fallback\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"bb_linear\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"%%%u = \00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@_ZN4Luau7CodeGenL16textForConditionE = internal global [14 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224], align 16
@.str.158 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"R%d\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"K%d\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"U%d\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"exit(entry)\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"exit(%d)\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"%di\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"%uu\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.183 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.184 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"; %%%u, extra in: \00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"; %%%u\0A\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"; useCount: %d, lastUse: %%%u\0A\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"; captured regs: \00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"; useCount: %d\0A\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"; predecessors: \00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"; successors: \00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"; in regs: \00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"; out regs: \00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c" *empty*\0A\0A\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"digraph CFG {\0A\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"node[shape=record]\0A\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"b%u -> b%u;\0A\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"b%u [\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"style=filled;fillcolor=salmon;\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"style=filled;fillcolor=palegreen;\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"label=\22\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"\22];\0A\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"{rank = same;\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"b%u;\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"b%u -> b%u [style=dotted];\0A\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"not_lt\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"not_le\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"not_gt\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"not_ge\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"u_lt\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"u_le\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"u_gt\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"u_ge\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"'%.*s'\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"'%.*s'...\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"%.9g, %.9g, %.9g\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"tnil\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"tboolean\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"tlightuserdata\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"tnumber\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"tvector\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"tstring\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"ttable\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"tfunction\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"tuserdata\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"tthread\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"tbuffer\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"tproto\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"tupval\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"tdeadkey\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"R%d...\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.246 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"label=\22{\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.249 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"}\22];\0A\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"|{%s|\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"b%u -> b%u [weight=10];\0A\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !4
  switch i8 %4, label %152 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
    i8 5, label %10
    i8 6, label %11
    i8 7, label %12
    i8 8, label %13
    i8 9, label %14
    i8 10, label %15
    i8 11, label %16
    i8 12, label %17
    i8 13, label %18
    i8 14, label %19
    i8 15, label %20
    i8 16, label %21
    i8 17, label %22
    i8 18, label %23
    i8 19, label %24
    i8 20, label %25
    i8 21, label %26
    i8 22, label %27
    i8 23, label %28
    i8 24, label %29
    i8 25, label %30
    i8 26, label %31
    i8 27, label %32
    i8 28, label %33
    i8 29, label %34
    i8 30, label %35
    i8 31, label %36
    i8 32, label %37
    i8 33, label %38
    i8 34, label %39
    i8 35, label %40
    i8 36, label %41
    i8 37, label %42
    i8 38, label %43
    i8 39, label %44
    i8 40, label %45
    i8 41, label %46
    i8 42, label %47
    i8 43, label %48
    i8 44, label %49
    i8 45, label %50
    i8 46, label %51
    i8 47, label %52
    i8 48, label %53
    i8 49, label %54
    i8 50, label %55
    i8 51, label %56
    i8 52, label %57
    i8 53, label %58
    i8 54, label %59
    i8 55, label %60
    i8 59, label %61
    i8 56, label %62
    i8 57, label %63
    i8 58, label %64
    i8 60, label %65
    i8 61, label %66
    i8 62, label %67
    i8 63, label %68
    i8 64, label %69
    i8 65, label %70
    i8 66, label %71
    i8 67, label %72
    i8 68, label %73
    i8 69, label %74
    i8 70, label %75
    i8 71, label %76
    i8 72, label %77
    i8 73, label %78
    i8 74, label %79
    i8 75, label %80
    i8 76, label %81
    i8 77, label %82
    i8 78, label %83
    i8 79, label %84
    i8 80, label %85
    i8 81, label %86
    i8 82, label %87
    i8 83, label %88
    i8 84, label %89
    i8 85, label %90
    i8 86, label %91
    i8 87, label %92
    i8 88, label %93
    i8 89, label %94
    i8 90, label %95
    i8 91, label %96
    i8 92, label %97
    i8 93, label %98
    i8 94, label %99
    i8 95, label %100
    i8 96, label %101
    i8 97, label %102
    i8 98, label %103
    i8 99, label %104
    i8 100, label %105
    i8 101, label %106
    i8 102, label %107
    i8 103, label %108
    i8 104, label %109
    i8 105, label %110
    i8 106, label %111
    i8 107, label %112
    i8 108, label %113
    i8 109, label %114
    i8 110, label %115
    i8 111, label %116
    i8 112, label %117
    i8 113, label %118
    i8 114, label %119
    i8 115, label %120
    i8 116, label %121
    i8 117, label %122
    i8 118, label %123
    i8 119, label %124
    i8 120, label %125
    i8 121, label %126
    i8 122, label %127
    i8 123, label %128
    i8 124, label %129
    i8 125, label %130
    i8 126, label %131
    i8 127, label %132
    i8 -128, label %133
    i8 -127, label %134
    i8 -126, label %135
    i8 -125, label %136
    i8 -124, label %137
    i8 -123, label %138
    i8 -122, label %139
    i8 -121, label %140
    i8 -120, label %141
    i8 -119, label %142
    i8 -118, label %143
    i8 -117, label %144
    i8 -116, label %145
    i8 -115, label %146
    i8 -114, label %147
    i8 -113, label %148
    i8 -112, label %149
    i8 -111, label %150
    i8 -110, label %151
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %153

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %153

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %153

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %153

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %153

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %153

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %153

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %153

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %153

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %153

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %153

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %153

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %153

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %153

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %153

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %153

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %153

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %153

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %153

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %153

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %153

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %153

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %153

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %153

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %153

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %153

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %153

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %153

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %153

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %153

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %153

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %153

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %153

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %153

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %153

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %153

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %153

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %153

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %153

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %153

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %153

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %153

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %153

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %153

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %153

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %153

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %153

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %153

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %153

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %153

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %153

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %153

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %153

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %153

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %153

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %153

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %153

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %153

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %153

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %153

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %153

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %153

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %153

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %153

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %153

70:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %153

71:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %153

72:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %153

73:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %153

74:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %153

75:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %153

76:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %153

77:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %153

78:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %153

79:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %153

80:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %153

81:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %153

82:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %153

83:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %153

84:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %153

85:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %153

86:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %153

87:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %153

88:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %153

89:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %153

90:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %153

91:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %153

92:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %153

93:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %153

94:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %153

95:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %153

96:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %153

97:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %153

98:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %153

99:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %153

100:                                              ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %153

101:                                              ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %153

102:                                              ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %153

103:                                              ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %153

104:                                              ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %153

105:                                              ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %153

106:                                              ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %153

107:                                              ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %153

108:                                              ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %153

109:                                              ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %153

110:                                              ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %153

111:                                              ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %153

112:                                              ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %153

113:                                              ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %153

114:                                              ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %153

115:                                              ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %153

116:                                              ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %153

117:                                              ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %153

118:                                              ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %153

119:                                              ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %153

120:                                              ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %153

121:                                              ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %153

122:                                              ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %153

123:                                              ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %153

124:                                              ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %153

125:                                              ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %153

126:                                              ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %153

127:                                              ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %153

128:                                              ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %153

129:                                              ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %153

130:                                              ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %153

131:                                              ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %153

132:                                              ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %153

133:                                              ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %153

134:                                              ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %153

135:                                              ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %153

136:                                              ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %153

137:                                              ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %153

138:                                              ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %153

139:                                              ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %153

140:                                              ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %153

141:                                              ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %153

142:                                              ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %153

143:                                              ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %153

144:                                              ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %153

145:                                              ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %153

146:                                              ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %153

147:                                              ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %153

148:                                              ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %153

149:                                              ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %153

150:                                              ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %153

151:                                              ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %153

152:                                              ; preds = %1
  unreachable

153:                                              ; preds = %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %154 = load ptr, ptr %2, align 8
  ret ptr %154
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen16getBlockKindNameENS0_11IrBlockKindE(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !8
  %4 = load i8, ptr %3, align 1, !tbaa !8
  switch i8 %4, label %10 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.149, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.150, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.151, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.152)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !24
  %21 = call noundef zeroext i1 @_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE(i8 noundef zeroext %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %6, align 4, !tbaa !15
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.153, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4, !tbaa !24
  %34 = call noundef ptr @_ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE(i8 noundef zeroext %33)
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %36 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %37, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !34
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %41, ptr noundef @.str.154)
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %42, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !34
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %45, ptr noundef @.str.155)
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %46, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !34
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %49, ptr noundef @.str.155)
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %50, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !34
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %53, ptr noundef @.str.155)
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %54, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !34
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %57, ptr noundef @.str.155)
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %58, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %59, i64 4, i1 false), !tbaa.struct !34
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %61, ptr noundef @.str.155)
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %62, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !34
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %65, ptr noundef @.str.155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ...) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 256, ptr noundef %9, ptr noundef %10) #14
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !4
  switch i8 %4, label %11 [
    i8 1, label %5
    i8 2, label %5
    i8 3, label %5
    i8 4, label %5
    i8 5, label %5
    i8 6, label %5
    i8 7, label %5
    i8 8, label %5
    i8 9, label %5
    i8 10, label %5
    i8 11, label %5
    i8 20, label %5
    i8 21, label %5
    i8 22, label %5
    i8 23, label %5
    i8 24, label %5
    i8 25, label %5
    i8 26, label %5
    i8 27, label %5
    i8 28, label %5
    i8 29, label %5
    i8 30, label %5
    i8 31, label %5
    i8 32, label %5
    i8 33, label %5
    i8 34, label %5
    i8 35, label %5
    i8 36, label %5
    i8 37, label %5
    i8 38, label %5
    i8 39, label %5
    i8 40, label %5
    i8 41, label %5
    i8 43, label %5
    i8 42, label %10
    i8 44, label %10
    i8 45, label %10
    i8 55, label %10
    i8 59, label %10
    i8 56, label %10
    i8 57, label %10
    i8 58, label %10
    i8 60, label %10
    i8 61, label %10
    i8 62, label %10
    i8 63, label %10
    i8 64, label %10
    i8 65, label %10
    i8 66, label %10
    i8 67, label %10
    i8 68, label %10
    i8 118, label %10
    i8 72, label %10
    i8 119, label %10
    i8 120, label %10
    i8 121, label %10
    i8 122, label %10
    i8 123, label %10
    i8 124, label %10
    i8 125, label %10
    i8 126, label %10
    i8 127, label %10
    i8 -128, label %10
    i8 -127, label %10
    i8 -125, label %10
    i8 -124, label %10
    i8 -123, label %10
    i8 115, label %10
    i8 -122, label %10
    i8 -121, label %10
    i8 -120, label %10
    i8 -118, label %10
    i8 -117, label %10
    i8 -115, label %10
    i8 -113, label %10
    i8 -111, label %10
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i8, ptr %3, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 43
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %9
  store i1 true, ptr %2, align 1
  br label %13

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !39
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.256)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load i64, ptr %5, align 8, !tbaa !39
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2) #4 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
  %20 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !34
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %23)
  br label %24

24:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !46
  %13 = call noundef ptr @_ZN4Luau7CodeGen16getBlockKindNameENS0_11IrBlockKindE(i8 noundef zeroext %12)
  %14 = load i32, ptr %6, align 4, !tbaa !15
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.156, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #1 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 15
  switch i32 %14, label %125 [
    i32 0, label %125
    i32 1, label %15
    i32 2, label %19
    i32 3, label %34
    i32 4, label %44
    i32 5, label %50
    i32 6, label %66
    i32 7, label %73
    i32 8, label %101
    i32 9, label %108
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.157)
  br label %125

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load i32, ptr %3, align 4
  %27 = lshr i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %28) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !50
  %30 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 %31, i64 %33)
  br label %125

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %3, align 4
  %39 = lshr i32 %38, 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [14 x ptr], ptr @_ZN4Luau7CodeGenL16textForConditionE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %42)
  br label %125

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i32, ptr %3, align 4
  %49 = lshr i32 %48, 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.158, i32 noundef %49)
  br label %125

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load i32, ptr %3, align 4
  %58 = lshr i32 %57, 4
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %59) #14
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 4, !tbaa !46
  %63 = call noundef ptr @_ZN4Luau7CodeGen16getBlockKindNameENS0_11IrBlockKindE(i8 noundef zeroext %62)
  %64 = load i32, ptr %3, align 4
  %65 = lshr i32 %64, 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.156, ptr noundef %63, i32 noundef %65)
  br label %125

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !34
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %71)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.159, i32 noundef %72)
  br label %125

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !34
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %78)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str.160, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.161)
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !34
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %95)
  call void @_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.162)
  br label %100

100:                                              ; preds = %84, %73
  br label %125

101:                                              ; preds = %2
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !34
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call noundef i32 @_ZN4Luau7CodeGen11vmUpvalueOpENS0_4IrOpE(i32 %106)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.163, i32 noundef %107)
  br label %125

108:                                              ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !34
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call noundef i32 @_ZN4Luau7CodeGen8vmExitOpENS0_4IrOpE(i32 %110)
  %112 = icmp eq i32 %111, 268435455
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.164)
  br label %124

117:                                              ; preds = %108
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !34
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call noundef i32 @_ZN4Luau7CodeGen8vmExitOpENS0_4IrOpE(i32 %122)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef @.str.165, i32 noundef %123)
  br label %124

124:                                              ; preds = %117, %113
  br label %125

125:                                              ; preds = %2, %124, %101, %100, %66, %50, %44, %34, %19, %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 %1, i64 %2) #1 {
  %4 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !55
  switch i8 %9, label %37 [
    i8 0, label %10
    i8 1, label %14
    i8 2, label %18
    i8 3, label %31
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !35
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.166, i32 noundef %13)
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !35
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.167, i32 noundef %17)
  br label %37

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !35
  %23 = fcmp une double %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.168)
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !35
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.169, double noundef %29)
  br label %30

30:                                               ; preds = %26, %24
  br label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !35
  %35 = call noundef ptr @_ZN4Luau7CodeGenL10getTagNameEh(i8 noundef zeroext %34)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %3, %31, %30, %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.lua_TValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.Proto, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !75
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.171)
  br label %105

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.225, ptr @.str.226
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %31)
  br label %104

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !35
  %41 = fcmp une double %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.168)
  br label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !35
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.169, double noundef %47)
  br label %48

48:                                               ; preds = %44, %42
  br label %103

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !76
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  store ptr %55, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %56 = load ptr, ptr %8, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.TString, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %9, align 8, !tbaa !37
  %59 = load ptr, ptr %9, align 8, !tbaa !37
  %60 = load ptr, ptr %8, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.TString, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !79
  %63 = zext i32 %62 to i64
  %64 = call noundef zeroext i1 @_ZN4Luau7CodeGenL25isPrintableStringConstantEPKcm(ptr noundef %59, i64 noundef %63)
  br i1 %64, label %65, label %80

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.TString, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !79
  %69 = icmp ult i32 %68, 16
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !36
  %72 = load ptr, ptr %8, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.TString, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.227, i32 noundef %74, ptr noundef %75)
  br label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8, !tbaa !36
  %78 = load ptr, ptr %9, align 8, !tbaa !37
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.228, i32 noundef 16, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %70
  br label %80

80:                                               ; preds = %79, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %102

81:                                               ; preds = %49
  %82 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !76
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %86 = getelementptr inbounds nuw %struct.lua_TValue, ptr %7, i32 0, i32 0
  %87 = getelementptr inbounds [2 x float], ptr %86, i64 0, i64 0
  store ptr %87, ptr %10, align 8, !tbaa !81
  %88 = load ptr, ptr %4, align 8, !tbaa !36
  %89 = load ptr, ptr %10, align 8, !tbaa !81
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !83
  %92 = fpext float %91 to double
  %93 = load ptr, ptr %10, align 8, !tbaa !81
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !83
  %96 = fpext float %95 to double
  %97 = load ptr, ptr %10, align 8, !tbaa !81
  %98 = getelementptr inbounds float, ptr %97, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !83
  %100 = fpext float %99 to double
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.229, double noundef %92, double noundef %96, double noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %101

101:                                              ; preds = %85, %81
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %48
  br label %104

104:                                              ; preds = %103, %26
  br label %105

105:                                              ; preds = %104, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen11vmUpvalueOpENS0_4IrOpE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen8vmExitOpENS0_4IrOpE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4Luau7CodeGenL10getTagNameEh(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !35
  %4 = load i8, ptr %3, align 1, !tbaa !35
  %5 = zext i8 %4 to i32
  switch i32 %5, label %20 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
  ]

6:                                                ; preds = %1
  store ptr @.str.230, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  store ptr @.str.231, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.232, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @.str.233, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  store ptr @.str.234, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @.str.235, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @.str.236, ptr %2, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @.str.237, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  store ptr @.str.238, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  store ptr @.str.239, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  store ptr @.str.240, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  store ptr @.str.241, ptr %2, align 8
  br label %21

18:                                               ; preds = %1
  store ptr @.str.242, ptr %2, align 8
  br label %21

19:                                               ; preds = %1
  store ptr @.str.243, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load i8, ptr %4, align 1, !tbaa !35
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, -129
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %4, align 1, !tbaa !35
  %10 = load i8, ptr %4, align 1, !tbaa !35
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 64
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 96
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !85
  %22 = load i8, ptr %4, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 64
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %27, ptr %3, align 8
  br label %44

28:                                               ; preds = %17
  store ptr @.str.170, ptr %3, align 8
  br label %44

29:                                               ; preds = %13, %2
  %30 = load i8, ptr %4, align 1, !tbaa !35
  %31 = zext i8 %30 to i32
  switch i32 %31, label %43 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
    i32 4, label %36
    i32 5, label %37
    i32 6, label %38
    i32 7, label %39
    i32 8, label %40
    i32 9, label %41
    i32 15, label %42
  ]

32:                                               ; preds = %29
  store ptr @.str.171, ptr %3, align 8
  br label %44

33:                                               ; preds = %29
  store ptr @.str.172, ptr %3, align 8
  br label %44

34:                                               ; preds = %29
  store ptr @.str.173, ptr %3, align 8
  br label %44

35:                                               ; preds = %29
  store ptr @.str.174, ptr %3, align 8
  br label %44

36:                                               ; preds = %29
  store ptr @.str.175, ptr %3, align 8
  br label %44

37:                                               ; preds = %29
  store ptr @.str.176, ptr %3, align 8
  br label %44

38:                                               ; preds = %29
  store ptr @.str.177, ptr %3, align 8
  br label %44

39:                                               ; preds = %29
  store ptr @.str.170, ptr %3, align 8
  br label %44

40:                                               ; preds = %29
  store ptr @.str.178, ptr %3, align 8
  br label %44

41:                                               ; preds = %29
  store ptr @.str.179, ptr %3, align 8
  br label %44

42:                                               ; preds = %29
  store ptr @.str.180, ptr %3, align 8
  br label %44

43:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %28, %20
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = call noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %10, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !89
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.182, ptr @.str.183
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.181, ptr noundef %12, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.184)
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !91
  %25 = load ptr, ptr %6, align 8, !tbaa !85
  %26 = call noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %24, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !91
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.182, ptr @.str.183
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.181, ptr noundef %26, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.155)
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !92
  %39 = load ptr, ptr %6, align 8, !tbaa !85
  %40 = call noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %38, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !92
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.182, ptr @.str.183
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.181, ptr noundef %40, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1, !tbaa !93
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 15
  br i1 %52, label %53, label %68

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.155)
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = load ptr, ptr %5, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !93
  %59 = load ptr, ptr %6, align 8, !tbaa !85
  %60 = call noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %58, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !93
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.182, ptr @.str.183
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.181, ptr noundef %60, ptr noundef %67)
  br label %68

68:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(43) %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"struct.Luau::CodeGen::RegisterSet", align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  store i64 %18, ptr %13, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(43) %20, i32 noundef %21)
  %22 = load i32, ptr %12, align 4, !tbaa !94
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %89

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i64, ptr %13, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %29, i32 0, i32 10
  %31 = load i16, ptr %30, align 4, !tbaa !96
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 4, !tbaa !24
  %38 = call noundef zeroext i1 @_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE(i8 noundef zeroext %37)
  br i1 %38, label %39, label %77

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 4, !tbaa !24
  %43 = call noundef zeroext i1 @_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE(i8 noundef zeroext %42)
  br i1 %43, label %44, label %71

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !44
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::RegisterSet") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 4 dereferenceable(32) %46, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(43) %48)
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %14, i32 0, i32 0
  %50 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %14, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !97, !range !101, !noundef !102
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i32, ptr %11, align 4, !tbaa !15
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.185, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.155)
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.186)
  br label %70

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i32, ptr %11, align 4, !tbaa !15
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.187, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  br label %76

71:                                               ; preds = %39
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %11, align 4, !tbaa !15
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.187, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %70
  br label %88

77:                                               ; preds = %34, %24
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 10
  %83 = load i16, ptr %82, align 4, !tbaa !96
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !103
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.188, i32 noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %77, %76
  br label %94

89:                                               ; preds = %6
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.186)
  br label %94

94:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !104
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 60, %10
  store i32 %11, ptr %5, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17, i8 noundef signext 32)
  br label %19

19:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = icmp eq i8 %4, 72
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !4
  %9 = call noundef zeroext i1 @_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE(i8 noundef zeroext %8)
  %10 = xor i1 %9, true
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !4
  switch i8 %4, label %6 [
    i8 60, label %5
    i8 61, label %5
    i8 73, label %5
    i8 82, label %5
    i8 83, label %5
    i8 84, label %5
    i8 85, label %5
    i8 86, label %5
    i8 87, label %5
    i8 88, label %5
    i8 89, label %5
    i8 90, label %5
    i8 91, label %5
    i8 92, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::RegisterSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(43) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::bitset", align 8
  %14 = alloca %"class.std::bitset", align 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  call void @_ZN4Luau7CodeGen11RegisterSetC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) #14
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %19, i32 0, i32 8
  %21 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %22 = icmp uge i64 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %131

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %27, i32 0, i32 8
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #14
  store ptr %31, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !34
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !34
  br label %92

42:                                               ; preds = %24
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %49, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !34
  br label %91

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %58, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %59, i64 4, i1 false), !tbaa.struct !34
  br label %90

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %67, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !34
  br label %89

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !34
  br label %88

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %85, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !34
  br label %87

87:                                               ; preds = %84, %78
  br label %88

88:                                               ; preds = %87, %75
  br label %89

89:                                               ; preds = %88, %66
  br label %90

90:                                               ; preds = %89, %57
  br label %91

91:                                               ; preds = %90, %48
  br label %92

92:                                               ; preds = %91, %39
  %93 = load i32, ptr %11, align 4
  %94 = and i32 %93, 15
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %130

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4
  %98 = lshr i32 %97, 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %102, i32 0, i32 8
  %104 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %109, i32 0, i32 8
  %111 = load i32, ptr %11, align 4
  %112 = lshr i32 %111, 4
  %113 = zext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %113) #14
  store ptr %114, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %115 = load ptr, ptr %12, align 8, !tbaa !108
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %115, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %117 = load ptr, ptr %10, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %117, i32 0, i32 0
  call void @_ZNKSt6bitsetILm256EEcoEv(ptr dead_on_unwind writable sret(%"class.std::bitset") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %118) #14
  call void @_ZStanILm256EESt6bitsetIXT_EERKS1_S3_(ptr dead_on_unwind writable sret(%"class.std::bitset") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  %120 = load ptr, ptr %12, align 8, !tbaa !108
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8, !tbaa !97, !range !101, !noundef !102
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !108
  %126 = load ptr, ptr %12, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 1, !tbaa !110
  call void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %125, i8 noundef zeroext %128)
  br label %129

129:                                              ; preds = %124, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %130

130:                                              ; preds = %129, %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %131

131:                                              ; preds = %130, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt12_Base_bitsetILm4EE9_M_is_anyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i64, ptr %8, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt6bitsetILm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %40

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %8, align 8, !tbaa !39
  %20 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load i8, ptr %7, align 1, !tbaa !113, !range !101, !noundef !102
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %21
  store i8 1, ptr %7, align 1, !tbaa !113
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i64, ptr %8, align 8, !tbaa !39
  %35 = trunc i64 %34 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.159, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !39
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !39
  br label %9, !llvm.loop !114

40:                                               ; preds = %15
  %41 = load ptr, ptr %5, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !97, !range !101, !noundef !102
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load i8, ptr %7, align 1, !tbaa !113, !range !101, !noundef !102
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %5, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !110
  %61 = zext i8 %60 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.244, i32 noundef %61)
  br label %62

62:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %15 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %16 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %17 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !44
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !94
  store i32 %4, ptr %11, align 4, !tbaa !116
  store i32 %5, ptr %12, align 4, !tbaa !118
  %20 = load i32, ptr %12, align 4, !tbaa !118
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %52

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !120
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4, !tbaa !46
  %32 = icmp ne i8 %31, 4
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.189)
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %47, i32 0, i32 11
  call void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef @.str.155)
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.190)
  br label %52

52:                                               ; preds = %40, %33, %28, %22, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  store i64 %56, ptr %13, align 8, !tbaa !39
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !44
  %59 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 4 dereferenceable(32) %58, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.191)
  %63 = load i32, ptr %10, align 4, !tbaa !94
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %77

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i64, ptr %13, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %8, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !120
  %76 = zext i16 %75 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.192, i32 noundef %76)
  br label %82

77:                                               ; preds = %52
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.186)
  br label %82

82:                                               ; preds = %77, %65
  %83 = load i32, ptr %11, align 4, !tbaa !116
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %118

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %90, i32 0, i32 1
  %92 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  %93 = icmp ult i64 %87, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %98 = load i32, ptr %9, align 4, !tbaa !15
  %99 = call { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %97, i32 noundef %98)
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZNK4Luau7CodeGen20BlockIteratorWrapper5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %104, label %117, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.193)
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !121
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr %111, ptr %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.186)
  br label %117

117:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %118

118:                                              ; preds = %117, %85, %82
  %119 = load i32, ptr %11, align 4, !tbaa !116
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4, !tbaa !15
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %7, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %126, i32 0, i32 3
  %128 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  %129 = icmp ult i64 %123, %128
  br i1 %129, label %130, label %154

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !107
  %134 = load i32, ptr %9, align 4, !tbaa !15
  %135 = call { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %133, i32 noundef %134)
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %137 = extractvalue { ptr, ptr } %135, 0
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %139 = extractvalue { ptr, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  %140 = call noundef zeroext i1 @_ZNK4Luau7CodeGen20BlockIteratorWrapper5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %140, label %153, label %141

141:                                              ; preds = %130
  %142 = load ptr, ptr %7, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef @.str.194)
  %145 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !121
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr %147, ptr %149)
  %150 = load ptr, ptr %7, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef @.str.186)
  br label %153

153:                                              ; preds = %141, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %154

154:                                              ; preds = %153, %121, %118
  %155 = load i32, ptr %12, align 4, !tbaa !118
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %192

157:                                              ; preds = %154
  %158 = load i32, ptr %9, align 4, !tbaa !15
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %7, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !107
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %162, i32 0, i32 8
  %164 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #14
  %165 = icmp ult i64 %159, %164
  br i1 %165, label %166, label %192

166:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %167 = load ptr, ptr %7, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !107
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %169, i32 0, i32 8
  %171 = load i32, ptr %9, align 4, !tbaa !15
  %172 = zext i32 %171 to i64
  %173 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %172) #14
  store ptr %173, ptr %18, align 8, !tbaa !108
  %174 = load ptr, ptr %18, align 8, !tbaa !108
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %174, i32 0, i32 0
  %176 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #14
  br i1 %176, label %182, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %18, align 8, !tbaa !108
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8, !tbaa !97, !range !101, !noundef !102
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %191

182:                                              ; preds = %177, %166
  %183 = load ptr, ptr %7, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef @.str.195)
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  %187 = load ptr, ptr %18, align 8, !tbaa !108
  call void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(34) %187, ptr noundef @.str.155)
  %188 = load ptr, ptr %7, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef @.str.186)
  br label %191

191:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %192

192:                                              ; preds = %191, %157, %154
  %193 = load i32, ptr %12, align 4, !tbaa !118
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %230

195:                                              ; preds = %192
  %196 = load i32, ptr %9, align 4, !tbaa !15
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %7, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !107
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %200, i32 0, i32 10
  %202 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #14
  %203 = icmp ult i64 %197, %202
  br i1 %203, label %204, label %230

204:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %205 = load ptr, ptr %7, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !107
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %207, i32 0, i32 10
  %209 = load i32, ptr %9, align 4, !tbaa !15
  %210 = zext i32 %209 to i64
  %211 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %210) #14
  store ptr %211, ptr %19, align 8, !tbaa !108
  %212 = load ptr, ptr %19, align 8, !tbaa !108
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %212, i32 0, i32 0
  %214 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %213) #14
  br i1 %214, label %220, label %215

215:                                              ; preds = %204
  %216 = load ptr, ptr %19, align 8, !tbaa !108
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 8, !tbaa !97, !range !101, !noundef !102
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %229

220:                                              ; preds = %215, %204
  %221 = load ptr, ptr %7, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef @.str.196)
  %224 = load ptr, ptr %7, align 8, !tbaa !10
  %225 = load ptr, ptr %19, align 8, !tbaa !108
  call void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(34) %225, ptr noundef @.str.155)
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef @.str.186)
  br label %229

229:                                              ; preds = %220, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %230

230:                                              ; preds = %229, %195, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen20BlockIteratorWrapper5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockIteratorWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockIteratorWrapper", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr %4, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !128
  %14 = call noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !128
  %16 = call noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %9, align 8, !tbaa !122
  br label %17

17:                                               ; preds = %40, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !122
  %19 = load ptr, ptr %9, align 8, !tbaa !122
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %43

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !122
  %24 = load i32, ptr %23, align 4, !tbaa !15
  store i32 %24, ptr %10, align 4, !tbaa !15
  %25 = load i8, ptr %6, align 1, !tbaa !113, !range !101, !noundef !102
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.155)
  br label %31

31:                                               ; preds = %27, %22
  store i8 1, ptr %6, align 1, !tbaa !113
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load i32, ptr %10, align 4, !tbaa !15
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #14
  %39 = load i32, ptr %10, align 4, !tbaa !15
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 4 dereferenceable(32) %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !122
  br label %17

43:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  ret void
}

declare { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_10IrFunctionENS0_14IncludeUseInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i32 %2, ptr %6, align 4, !tbaa !94
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  store ptr %0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %18, i32 0, i32 0
  store ptr %19, ptr %17, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %21, i32 0, i32 2
  store ptr %22, ptr %20, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %24, i32 0, i32 13
  store ptr %25, ptr %23, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 4
  %27 = load ptr, ptr %5, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  store ptr %29, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %131, %3
  %31 = load i64, ptr %9, align 8, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %32, i32 0, i32 0
  %34 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %135

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %9, align 8, !tbaa !39
  %41 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #14
  store ptr %41, ptr %11, align 8, !tbaa !44
  %42 = load ptr, ptr %11, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 4, !tbaa !46
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 4, ptr %10, align 4
  br label %128

47:                                               ; preds = %37
  %48 = load ptr, ptr %11, align 8, !tbaa !44
  %49 = load i64, ptr %9, align 8, !tbaa !39
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %6, align 4, !tbaa !94
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(32) %48, i32 noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 1)
          to label %52 unwind label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !195
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.197)
          to label %60 unwind label %61

60:                                               ; preds = %57
  store i32 4, ptr %10, align 4
  br label %128

61:                                               ; preds = %124, %57, %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %134

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %66 = load ptr, ptr %11, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !195
  store i32 %68, ptr %14, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %121, %65
  %70 = load i32, ptr %14, align 4, !tbaa !15
  %71 = load ptr, ptr %11, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !196
  %74 = icmp ule i32 %70, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load i32, ptr %14, align 4, !tbaa !15
  %77 = load ptr, ptr %5, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %77, i32 0, i32 1
  %79 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  %80 = trunc i64 %79 to i32
  %81 = icmp ult i32 %76, %80
  br label %82

82:                                               ; preds = %75, %69
  %83 = phi i1 [ false, %69 ], [ %81, %75 ]
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %124

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %86 = load ptr, ptr %5, align 8, !tbaa !138
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %14, align 4, !tbaa !15
  %89 = zext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89) #14
  store ptr %90, ptr %15, align 8, !tbaa !13
  %91 = load ptr, ptr %15, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 4, !tbaa !24
  %94 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen8isPseudoENS0_5IrCmdE(i8 noundef zeroext %93)
          to label %95 unwind label %103

95:                                               ; preds = %85
  br i1 %94, label %96, label %107

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %97, i32 0, i32 10
  %99 = load i16, ptr %98, align 4, !tbaa !96
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  store i32 7, ptr %10, align 4
  br label %118

103:                                              ; preds = %110, %107, %85
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %134

107:                                              ; preds = %96, %95
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.154)
          to label %110 unwind label %103

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !44
  %112 = load i64, ptr %9, align 8, !tbaa !39
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %15, align 8, !tbaa !13
  %115 = load i32, ptr %14, align 4, !tbaa !15
  %116 = load i32, ptr %6, align 4, !tbaa !94
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(32) %111, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(43) %114, i32 noundef %115, i32 noundef %116)
          to label %117 unwind label %103

117:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %119 = load i32, ptr %10, align 4
  switch i32 %119, label %144 [
    i32 0, label %120
    i32 7, label %121
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i32, ptr %14, align 4, !tbaa !15
  %123 = add i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !15
  br label %69, !llvm.loop !197

124:                                              ; preds = %84
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.186)
          to label %127 unwind label %61

127:                                              ; preds = %124
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %144 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i64, ptr %9, align 8, !tbaa !39
  %133 = add i64 %132, 1
  store i64 %133, ptr %9, align 8, !tbaa !39
  br label %30, !llvm.loop !198

134:                                              ; preds = %103, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %139

135:                                              ; preds = %36
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  %136 = load i1, ptr %7, align 1
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %138

138:                                              ; preds = %137, %135
  ret void

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %13, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %128, %118
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 44
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen8isPseudoENS0_5IrCmdE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 118
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen4dumpB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_10IrFunctionENS0_14IncludeUseInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %8, i32 noundef 1)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %10 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.198, ptr noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %19

17:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1, i1 noundef zeroext %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.anon.59, align 8
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !138
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %6, align 1, !tbaa !113
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  store ptr %0, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %27, i32 0, i32 0
  store ptr %28, ptr %26, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 2
  %30 = load ptr, ptr %5, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %30, i32 0, i32 2
  store ptr %31, ptr %29, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 3
  %33 = load ptr, ptr %5, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %33, i32 0, i32 13
  store ptr %34, ptr %32, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 4
  %36 = load ptr, ptr %5, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  store ptr %38, ptr %35, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.199)
          to label %41 unwind label %56

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.200)
          to label %44 unwind label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !138
  %46 = load i8, ptr %6, align 1, !tbaa !113, !range !101, !noundef !102
  %47 = trunc i8 %46 to i1
  invoke void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(624) %45, i1 noundef zeroext %47, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %48 unwind label %56

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %142, %48
  %50 = load i64, ptr %11, align 8, !tbaa !39
  %51 = load ptr, ptr %5, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %51, i32 0, i32 0
  %53 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %145

56:                                               ; preds = %145, %44, %41, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %150

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %61 = load ptr, ptr %5, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %61, i32 0, i32 0
  %63 = load i64, ptr %11, align 8, !tbaa !39
  %64 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %63) #14
  store ptr %64, ptr %13, align 8, !tbaa !44
  %65 = load ptr, ptr %13, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !195
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 4, ptr %12, align 4
  br label %139

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %71 = load ptr, ptr %13, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !195
  store i32 %73, ptr %14, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %131, %70
  %75 = load i32, ptr %14, align 4, !tbaa !15
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4, !tbaa !15
  %79 = load ptr, ptr %13, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !196
  %82 = icmp ule i32 %78, %81
  br label %83

83:                                               ; preds = %77, %74
  %84 = phi i1 [ false, %74 ], [ %82, %77 ]
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %138

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %87 = load ptr, ptr %5, align 8, !tbaa !138
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %14, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90) #14
  store ptr %91, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  %92 = getelementptr inbounds nuw %class.anon.59, ptr %16, i32 0, i32 0
  %93 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %93, ptr %92, align 8, !tbaa !138
  %94 = getelementptr inbounds nuw %class.anon.59, ptr %16, i32 0, i32 1
  store ptr %8, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %class.anon.59, ptr %16, i32 0, i32 2
  store ptr %11, ptr %95, align 8, !tbaa !204
  %96 = load ptr, ptr %15, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %96, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %97, i64 4, i1 false), !tbaa.struct !34
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %99)
          to label %100 unwind label %134

100:                                              ; preds = %86
  %101 = load ptr, ptr %15, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %102, i64 4, i1 false), !tbaa.struct !34
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %104)
          to label %105 unwind label %134

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %106, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %107, i64 4, i1 false), !tbaa.struct !34
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %109)
          to label %110 unwind label %134

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %112, i64 4, i1 false), !tbaa.struct !34
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %114)
          to label %115 unwind label %134

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %117, i64 4, i1 false), !tbaa.struct !34
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %119)
          to label %120 unwind label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %15, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %121, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %122, i64 4, i1 false), !tbaa.struct !34
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %124)
          to label %125 unwind label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %15, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %126, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !34
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %129)
          to label %130 unwind label %134

130:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4, !tbaa !15
  %133 = add i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !15
  br label %74, !llvm.loop !206

134:                                              ; preds = %125, %120, %115, %110, %105, %100, %86
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %150

138:                                              ; preds = %85
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %138, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %140 = load i32, ptr %12, align 4
  switch i32 %140, label %158 [
    i32 0, label %141
    i32 4, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i64, ptr %11, align 8, !tbaa !39
  %144 = add i64 %143, 1
  store i64 %144, ptr %11, align 8, !tbaa !39
  br label %49, !llvm.loop !207

145:                                              ; preds = %55
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.201)
          to label %148 unwind label %56

148:                                              ; preds = %145
  store i1 true, ptr %7, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  %149 = load i1, ptr %7, align 1
  br i1 %149, label %152, label %151

150:                                              ; preds = %134, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %153

151:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %152

152:                                              ; preds = %151, %148
  ret void

153:                                              ; preds = %150
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157

158:                                              ; preds = %139
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(624) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !138
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1, !tbaa !113
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1, !tbaa !113
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1, !tbaa !113
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %148, %6
  %23 = load i64, ptr %13, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %24, i32 0, i32 0
  %26 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %151

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %13, align 8, !tbaa !39
  %33 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #14
  store ptr %33, ptr %15, align 8, !tbaa !44
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %13, align 8, !tbaa !39
  %38 = trunc i64 %37 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.203, i32 noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4, !tbaa !46
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.204)
  br label %57

47:                                               ; preds = %29
  %48 = load ptr, ptr %15, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 4, !tbaa !46
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.205)
  br label %56

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.247)
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = load ptr, ptr %15, align 8, !tbaa !44
  %63 = load i64, ptr %13, align 8, !tbaa !39
  %64 = trunc i64 %63 to i32
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 4 dereferenceable(32) %62, i32 noundef %64)
  %65 = load i8, ptr %10, align 1, !tbaa !113, !range !101, !noundef !102
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %71, i32 0, i32 8
  %73 = load i64, ptr %13, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %73, ptr noundef @.str.248)
  br label %74

74:                                               ; preds = %67, %57
  %75 = load i8, ptr %9, align 1, !tbaa !113, !range !101, !noundef !102
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %124

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !195
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %124

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %83 = load ptr, ptr %15, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !195
  store i32 %85, ptr %16, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %120, %82
  %87 = load i32, ptr %16, align 4, !tbaa !15
  %88 = load ptr, ptr %15, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !196
  %91 = icmp ule i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %123

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %94 = load ptr, ptr %8, align 8, !tbaa !138
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %16, align 4, !tbaa !15
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #14
  store ptr %98, ptr %17, align 8, !tbaa !13
  %99 = load ptr, ptr %17, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 4, !tbaa !24
  %102 = call noundef zeroext i1 @_ZN4Luau7CodeGen8isPseudoENS0_5IrCmdE(i8 noundef zeroext %101)
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = load ptr, ptr %17, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %104, i32 0, i32 10
  %106 = load i16, ptr %105, align 4, !tbaa !96
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 7, ptr %14, align 4
  br label %117

110:                                              ; preds = %103, %93
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.249)
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = load ptr, ptr %17, align 8, !tbaa !13
  %116 = load i32, ptr %16, align 4, !tbaa !15
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 4 dereferenceable(43) %115, i32 noundef %116)
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %152 [
    i32 0, label %119
    i32 7, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %16, align 4, !tbaa !15
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !15
  br label %86, !llvm.loop !208

123:                                              ; preds = %92
  br label %124

124:                                              ; preds = %123, %77, %74
  %125 = load i8, ptr %12, align 1, !tbaa !113, !range !101, !noundef !102
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %131, i32 0, i32 9
  %133 = load i64, ptr %13, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %133, ptr noundef @.str.250)
  br label %134

134:                                              ; preds = %127, %124
  %135 = load i8, ptr %11, align 1, !tbaa !113, !range !101, !noundef !102
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !107
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %141, i32 0, i32 10
  %143 = load i64, ptr %13, align 8, !tbaa !39
  call void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %143, ptr noundef @.str.251)
  br label %144

144:                                              ; preds = %137, %134
  %145 = load ptr, ptr %7, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.252)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %148

148:                                              ; preds = %144
  %149 = load i64, ptr %13, align 8, !tbaa !39
  %150 = add i64 %149, 1
  store i64 %150, ptr %13, align 8, !tbaa !39
  br label %22, !llvm.loop !209

151:                                              ; preds = %28
  ret void

152:                                              ; preds = %117
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #4 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.anon.59, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %3, align 4
  %15 = lshr i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %16) #14
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4, !tbaa !46
  %20 = icmp ne i8 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw %class.anon.59, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %class.anon.59, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %3, align 4
  %31 = lshr i32 %30, 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.255, i32 noundef %29, i32 noundef %31)
  br label %43

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw %class.anon.59, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %class.anon.59, ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !213
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %3, align 4
  %42 = lshr i32 %41, 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.202, i32 noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %32, %21
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toDotCfgB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %18, i32 0, i32 0
  store ptr %19, ptr %17, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %21, i32 0, i32 2
  store ptr %22, ptr %20, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %24, i32 0, i32 13
  store ptr %25, ptr %23, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 4
  %27 = load ptr, ptr %4, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  store ptr %29, ptr %26, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.199)
          to label %32 unwind label %54

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.200)
          to label %35 unwind label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !138
  invoke void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(624) %36, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %37 unwind label %54

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %111, %37
  %39 = load i64, ptr %9, align 8, !tbaa !39
  %40 = load ptr, ptr %4, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %40, i32 0, i32 0
  %42 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i64, ptr %9, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %47, i32 0, i32 3
  %49 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  %50 = icmp ult i64 %45, %49
  br label %51

51:                                               ; preds = %44, %38
  %52 = phi i1 [ false, %38 ], [ %50, %44 ]
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %115

54:                                               ; preds = %115, %35, %32, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %120

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = load i64, ptr %9, align 8, !tbaa !39
  %62 = trunc i64 %61 to i32
  %63 = invoke { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %60, i32 noundef %62)
          to label %64 unwind label %80

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %63, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %63, 1
  store ptr %68, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %11, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %69 = load ptr, ptr %12, align 8, !tbaa !128
  %70 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %71 unwind label %84

71:                                               ; preds = %64
  store ptr %70, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %72 = load ptr, ptr %12, align 8, !tbaa !128
  %73 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %74 unwind label %88

74:                                               ; preds = %71
  store ptr %73, ptr %14, align 8, !tbaa !122
  br label %75

75:                                               ; preds = %101, %74
  %76 = load ptr, ptr %13, align 8, !tbaa !122
  %77 = load ptr, ptr %14, align 8, !tbaa !122
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %110

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %114

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %109

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %108

92:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %93 = load ptr, ptr %13, align 8, !tbaa !122
  %94 = load i32, ptr %93, align 4, !tbaa !15
  store i32 %94, ptr %15, align 4, !tbaa !15
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load i64, ptr %9, align 8, !tbaa !39
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %15, align 4, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.202, i32 noundef %98, i32 noundef %99)
          to label %100 unwind label %104

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i32, ptr %102, i32 1
  store ptr %103, ptr %13, align 8, !tbaa !122
  br label %75

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %108

108:                                              ; preds = %104, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %109

109:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %114

110:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %9, align 8, !tbaa !39
  %113 = add i64 %112, 1
  store i64 %113, ptr %9, align 8, !tbaa !39
  br label %38, !llvm.loop !214

114:                                              ; preds = %109, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %120

115:                                              ; preds = %53
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.201)
          to label %118 unwind label %54

118:                                              ; preds = %115
  store i1 true, ptr %5, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  %119 = load i1, ptr %5, align 1
  br i1 %119, label %122, label %121

120:                                              ; preds = %114, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %123

121:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %122

122:                                              ; preds = %121, %118
  ret void

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockIteratorWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockIteratorWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  store ptr %0, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %33, i32 0, i32 0
  store ptr %34, ptr %32, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %36, i32 0, i32 2
  store ptr %37, ptr %35, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %39 = load ptr, ptr %4, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %39, i32 0, i32 13
  store ptr %40, ptr %38, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 4
  %42 = load ptr, ptr %4, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  store ptr %44, ptr %41, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.199)
          to label %47 unwind label %55

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %102, %47
  %49 = load i64, ptr %9, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %105

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %321

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load i64, ptr %9, align 8, !tbaa !39
  %63 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #14
  store ptr %63, ptr %10, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i64, ptr %9, align 8, !tbaa !39
  %67 = trunc i64 %66 to i32
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.203, i32 noundef %67)
          to label %68 unwind label %77

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 4, !tbaa !46
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.204)
          to label %76 unwind label %77

76:                                               ; preds = %73
  br label %91

77:                                               ; preds = %98, %94, %91, %86, %73, %59
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %321

81:                                               ; preds = %68
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 4, !tbaa !46
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.205)
          to label %89 unwind label %77

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90, %76
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.206)
          to label %94 unwind label %77

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !44
  %96 = load i64, ptr %9, align 8, !tbaa !39
  %97 = trunc i64 %96 to i32
  invoke void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(32) %95, i32 noundef %97)
          to label %98 unwind label %77

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef @.str.207)
          to label %101 unwind label %77

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %9, align 8, !tbaa !39
  %104 = add i64 %103, 1
  store i64 %104, ptr %9, align 8, !tbaa !39
  br label %48, !llvm.loop !215

105:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 1, ptr %12, align 1, !tbaa !113
  br label %106

106:                                              ; preds = %152, %105
  %107 = load i8, ptr %12, align 1, !tbaa !113, !range !101, !noundef !102
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %155

109:                                              ; preds = %106
  store i8 0, ptr %12, align 1, !tbaa !113
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.208)
          to label %112 unwind label %121

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !39
  br label %113

113:                                              ; preds = %146, %112
  %114 = load i64, ptr %13, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %116, i32 0, i32 7
  %118 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #14
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %149

121:                                              ; preds = %315, %149, %109
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  br label %320

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %127, i32 0, i32 7
  %129 = load i64, ptr %13, align 8, !tbaa !39
  %130 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %129) #14
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !216
  %133 = load i32, ptr %11, align 4, !tbaa !15
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = load i64, ptr %13, align 8, !tbaa !39
  %139 = trunc i64 %138 to i32
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef @.str.209, i32 noundef %139)
          to label %140 unwind label %141

140:                                              ; preds = %135
  store i8 1, ptr %12, align 1, !tbaa !113
  br label %145

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %320

145:                                              ; preds = %140, %125
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %13, align 8, !tbaa !39
  %148 = add i64 %147, 1
  store i64 %148, ptr %13, align 8, !tbaa !39
  br label %113, !llvm.loop !218

149:                                              ; preds = %120
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef @.str.201)
          to label %152 unwind label %121

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4, !tbaa !15
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !15
  br label %106, !llvm.loop !219

155:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !39
  br label %156

156:                                              ; preds = %310, %155
  %157 = load i64, ptr %14, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !107
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %159, i32 0, i32 6
  %161 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #14
  %162 = icmp ult i64 %157, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %315

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %167 = load i64, ptr %14, align 8, !tbaa !39
  %168 = trunc i64 %167 to i32
  %169 = invoke { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %166, i32 noundef %168)
          to label %170 unwind label %186

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %172 = extractvalue { ptr, ptr } %169, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %174 = extractvalue { ptr, ptr } %169, 1
  store ptr %174, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr %16, ptr %17, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %175 = load ptr, ptr %17, align 8, !tbaa !128
  %176 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %177 unwind label %190

177:                                              ; preds = %170
  store ptr %176, ptr %18, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %178 = load ptr, ptr %17, align 8, !tbaa !128
  %179 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %180 unwind label %194

180:                                              ; preds = %177
  store ptr %179, ptr %19, align 8, !tbaa !122
  br label %181

181:                                              ; preds = %207, %180
  %182 = load ptr, ptr %18, align 8, !tbaa !122
  %183 = load ptr, ptr %19, align 8, !tbaa !122
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %198, label %185

185:                                              ; preds = %181
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %216

186:                                              ; preds = %164
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %7, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %8, align 4
  br label %314

190:                                              ; preds = %170
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %7, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %8, align 4
  br label %215

194:                                              ; preds = %177
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %7, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %8, align 4
  br label %214

198:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %199 = load ptr, ptr %18, align 8, !tbaa !122
  %200 = load i32, ptr %199, align 4, !tbaa !15
  store i32 %200, ptr %20, align 4, !tbaa !15
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load i64, ptr %14, align 8, !tbaa !39
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr %20, align 4, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef @.str.202, i32 noundef %204, i32 noundef %205)
          to label %206 unwind label %210

206:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %18, align 8, !tbaa !122
  %209 = getelementptr inbounds nuw i32, ptr %208, i32 1
  store ptr %209, ptr %18, align 8, !tbaa !122
  br label %181

210:                                              ; preds = %198
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %7, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %214

214:                                              ; preds = %210, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %215

215:                                              ; preds = %214, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %314

216:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !107
  %219 = load i64, ptr %14, align 8, !tbaa !39
  %220 = trunc i64 %219 to i32
  %221 = invoke { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %218, i32 noundef %220)
          to label %222 unwind label %238

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %224 = extractvalue { ptr, ptr } %221, 0
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %226 = extractvalue { ptr, ptr } %221, 1
  store ptr %226, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr %21, ptr %22, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %227 = load ptr, ptr %22, align 8, !tbaa !128
  %228 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %229 unwind label %242

229:                                              ; preds = %222
  store ptr %228, ptr %23, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %230 = load ptr, ptr %22, align 8, !tbaa !128
  %231 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %232 unwind label %246

232:                                              ; preds = %229
  store ptr %231, ptr %24, align 8, !tbaa !122
  br label %233

233:                                              ; preds = %303, %232
  %234 = load ptr, ptr %23, align 8, !tbaa !122
  %235 = load ptr, ptr %24, align 8, !tbaa !122
  %236 = icmp ne ptr %234, %235
  br i1 %236, label %250, label %237

237:                                              ; preds = %233
  store i32 15, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %309

238:                                              ; preds = %216
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %7, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %8, align 4
  br label %313

242:                                              ; preds = %222
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %7, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %8, align 4
  br label %308

246:                                              ; preds = %229
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %7, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %8, align 4
  br label %307

250:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %251 = load ptr, ptr %23, align 8, !tbaa !122
  %252 = load i32, ptr %251, align 4, !tbaa !15
  store i32 %252, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  store i8 0, ptr %26, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr %16, ptr %27, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %253 = load ptr, ptr %27, align 8, !tbaa !128
  %254 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %255 unwind label %264

255:                                              ; preds = %250
  store ptr %254, ptr %28, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %256 = load ptr, ptr %27, align 8, !tbaa !128
  %257 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %258 unwind label %268

258:                                              ; preds = %255
  store ptr %257, ptr %29, align 8, !tbaa !122
  br label %259

259:                                              ; preds = %283, %258
  %260 = load ptr, ptr %28, align 8, !tbaa !122
  %261 = load ptr, ptr %29, align 8, !tbaa !122
  %262 = icmp ne ptr %260, %261
  br i1 %262, label %272, label %263

263:                                              ; preds = %259
  store i32 17, ptr %15, align 4
  br label %286

264:                                              ; preds = %250
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %7, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %8, align 4
  br label %287

268:                                              ; preds = %255
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %7, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %287

272:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %273 = load ptr, ptr %28, align 8, !tbaa !122
  %274 = load i32, ptr %273, align 4, !tbaa !15
  store i32 %274, ptr %30, align 4, !tbaa !15
  %275 = load i32, ptr %30, align 4, !tbaa !15
  %276 = load i32, ptr %25, align 4, !tbaa !15
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  store i8 1, ptr %26, align 1, !tbaa !113
  store i32 17, ptr %15, align 4
  br label %280

279:                                              ; preds = %272
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %286 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %28, align 8, !tbaa !122
  %285 = getelementptr inbounds nuw i32, ptr %284, i32 1
  store ptr %285, ptr %28, align 8, !tbaa !122
  br label %259

286:                                              ; preds = %280, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %288

287:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %306

288:                                              ; preds = %286
  %289 = load i8, ptr %26, align 1, !tbaa !113, !range !101, !noundef !102
  %290 = trunc i8 %289 to i1
  br i1 %290, label %302, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !17
  %294 = load i64, ptr %14, align 8, !tbaa !39
  %295 = trunc i64 %294 to i32
  %296 = load i32, ptr %25, align 4, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef @.str.210, i32 noundef %295, i32 noundef %296)
          to label %297 unwind label %298

297:                                              ; preds = %291
  br label %302

298:                                              ; preds = %291
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %7, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %8, align 4
  br label %306

302:                                              ; preds = %297, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %23, align 8, !tbaa !122
  %305 = getelementptr inbounds nuw i32, ptr %304, i32 1
  store ptr %305, ptr %23, align 8, !tbaa !122
  br label %233

306:                                              ; preds = %298, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %307

307:                                              ; preds = %306, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %308

308:                                              ; preds = %307, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %313

309:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %14, align 8, !tbaa !39
  %312 = add i64 %311, 1
  store i64 %312, ptr %14, align 8, !tbaa !39
  br label %156, !llvm.loop !220

313:                                              ; preds = %308, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %314

314:                                              ; preds = %313, %215, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %320

315:                                              ; preds = %163
  %316 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !17
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef @.str.201)
          to label %318 unwind label %121

318:                                              ; preds = %315
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  %319 = load i1, ptr %5, align 1
  br i1 %319, label %323, label %322

320:                                              ; preds = %314, %141, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %321

321:                                              ; preds = %320, %77, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %324

322:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %323

323:                                              ; preds = %322, %318
  ret void

324:                                              ; preds = %321
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %8, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(13) ptr @_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BlockOrdering", ptr %8, i64 %9
  ret ptr %10
}

declare { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7dumpDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1, i1 noundef zeroext %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !138
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !113
  store i1 false, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = load i8, ptr %6, align 1, !tbaa !113, !range !101, !noundef !102
  %13 = trunc i8 %12 to i1
  call void @_ZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %11, i1 noundef zeroext %13)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %15 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.198, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %17 = load i1, ptr %7, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %24

22:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4Luau7CodeGenL25isPrintableStringConstantEPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i64, ptr %6, align 8, !tbaa !39
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = sext i8 %17 to i32
  %19 = icmp ult i32 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %6, align 8, !tbaa !39
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !39
  br label %8, !llvm.loop !225

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i8 %2, ptr %6, align 1, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = load i8, ptr %6, align 1, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen11RegisterSetC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStanILm256EESt6bitsetIXT_EERKS1_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::bitset") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !111
  store ptr %2, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EEaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm256EEcoEv(ptr dead_on_unwind noalias writable sret(%"class.std::bitset") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::bitset", align 8
  store ptr %1, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  ret void
}

declare void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), i8 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EEaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt12_Base_bitsetILm4EE9_M_do_andERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm4EE9_M_do_andERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = and i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %5, align 8, !tbaa !39
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !39
  br label %7, !llvm.loop !228

25:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm4EE10_M_do_flipEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt6bitsetILm256EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm4EE10_M_do_flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %4, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = xor i64 %13, -1
  %15 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %16
  store i64 %14, ptr %17, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %9
  %19 = load i64, ptr %3, align 8, !tbaa !39
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !39
  br label %5, !llvm.loop !229

21:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm256EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE9_M_hiwordEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZNSt9_SanitizeILm0EE14_S_do_sanitizeEm(i64 noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9_SanitizeILm0EE14_S_do_sanitizeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE9_M_hiwordEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6bitsetILm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret i64 256
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, ptr noundef @.str.245)
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #14
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %8 = icmp uge i64 %7, 256
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load i64, ptr %5, align 8, !tbaa !39
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.246, ptr noundef %10, i64 noundef %11, i64 noundef 256) #16
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %8) #14
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %7) #14
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %3) #14
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !133
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !37
  %10 = load i64, ptr %7, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !133
  %16 = load i64, ptr %7, align 8, !tbaa !39
  %17 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #14
  store ptr %17, ptr %9, align 8, !tbaa !108
  %18 = load ptr, ptr %9, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !97, !range !101, !noundef !102
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %14
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.253, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %9, align 8, !tbaa !108
  call void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.249)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrToStringContext", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.254)
  br label %36

36:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %37

37:                                               ; preds = %36, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !39
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt12_Base_bitsetILm4EE9_M_is_anyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [4 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !39
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !39
  br label %7, !llvm.loop !235

22:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 2, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !35
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  store i8 %6, ptr %7, align 1, !tbaa !35
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4Luau7CodeGen17IrToStringContextE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen17IrToStringContextE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !23, i64 32}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!20 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !12, i64 0}
!21 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !12, i64 0}
!22 = !{!"p1 _ZTSN4Luau7CodeGen7CfgInfoE", !12, i64 0}
!23 = !{!"p1 _ZTS5Proto", !12, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !5, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !16, i64 32, !28, i64 36, !29, i64 38, !31, i64 39, !33, i64 40, !33, i64 41, !33, i64 42}
!26 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !27, i64 0, !16, i64 0}
!27 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !6, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !30, i64 0, !6, i64 0}
!30 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !6, i64 0}
!31 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !32, i64 0, !6, i64 0}
!32 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !6, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{i64 0, i64 4, !35}
!35 = !{!6, !6, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjE3$_0", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !12, i64 0}
!46 = !{!47, !9, i64 0}
!47 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !9, i64 0, !28, i64 2, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !48, i64 24}
!48 = !{!"_ZTSN4Luau7CodeGen5LabelE", !16, i64 0, !16, i64 4}
!49 = !{!18, !21, i64 16}
!50 = !{i64 0, i64 1, !51, i64 8, i64 8, !35}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !6, i64 0}
!53 = !{!18, !20, i64 8}
!54 = !{!18, !23, i64 32}
!55 = !{!56, !52, i64 0}
!56 = !{!"_ZTSN4Luau7CodeGen7IrConstE", !52, i64 0, !6, i64 8}
!57 = !{!21, !21, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !12, i64 0}
!61 = !{!20, !20, i64 0}
!62 = !{!63, !45, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!64 = !{!23, !23, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !67, i64 8, !68, i64 16, !69, i64 24, !68, i64 32, !12, i64 40, !40, i64 48, !38, i64 56, !68, i64 64, !71, i64 72, !72, i64 80, !73, i64 88, !73, i64 96, !38, i64 104, !38, i64 112, !12, i64 120, !74, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172}
!67 = !{!"p1 _ZTS10lua_TValue", !12, i64 0}
!68 = !{!"p1 int", !12, i64 0}
!69 = !{!"p2 _ZTS5Proto", !70, i64 0}
!70 = !{!"any p2 pointer", !12, i64 0}
!71 = !{!"p1 _ZTS6LocVar", !12, i64 0}
!72 = !{!"p2 _ZTS7TString", !70, i64 0}
!73 = !{!"p1 _ZTS7TString", !12, i64 0}
!74 = !{!"p1 _ZTS8GCObject", !12, i64 0}
!75 = !{i64 0, i64 8, !35, i64 8, i64 4, !35, i64 12, i64 4, !15}
!76 = !{!77, !16, i64 12}
!77 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !16, i64 12}
!78 = !{!73, !73, i64 0}
!79 = !{!80, !16, i64 20}
!80 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !28, i64 4, !73, i64 8, !16, i64 16, !16, i64 20, !6, i64 24}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 float", !12, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"float", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 omnipotent char", !70, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !12, i64 0}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSN4Luau7CodeGen13BytecodeTypesE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!91 = !{!90, !6, i64 1}
!92 = !{!90, !6, i64 2}
!93 = !{!90, !6, i64 3}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSN4Luau7CodeGen14IncludeUseInfoE", !6, i64 0}
!96 = !{!25, !28, i64 36}
!97 = !{!98, !33, i64 32}
!98 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !99, i64 0, !33, i64 32, !6, i64 33}
!99 = !{!"_ZTSSt6bitsetILm256EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Base_bitsetILm4EE", !6, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!25, !16, i64 32}
!104 = !{!105, !40, i64 8}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !40, i64 8, !6, i64 16}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!107 = !{!18, !22, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !12, i64 0}
!110 = !{!98, !6, i64 33}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt6bitsetILm256EE", !12, i64 0}
!113 = !{!33, !33, i64 0}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSN4Luau7CodeGen14IncludeCfgInfoE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSN4Luau7CodeGen18IncludeRegFlowInfoE", !6, i64 0}
!120 = !{!47, !28, i64 2}
!121 = !{i64 0, i64 8, !122, i64 8, i64 8, !122}
!122 = !{!68, !68, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !12, i64 0}
!125 = !{!126, !68, i64 8}
!126 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!127 = !{!126, !68, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4Luau7CodeGen20BlockIteratorWrapperE", !12, i64 0}
!130 = !{!131, !68, i64 0}
!131 = !{!"_ZTSN4Luau7CodeGen20BlockIteratorWrapperE", !68, i64 0, !68, i64 8}
!132 = !{!131, !68, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !12, i64 0}
!135 = !{!136, !109, i64 8}
!136 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!137 = !{!136, !109, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !12, i64 0}
!140 = !{!22, !22, i64 0}
!141 = !{!142, !23, i64 296}
!142 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !143, i64 0, !146, i64 24, !150, i64 48, !153, i64 72, !158, i64 96, !162, i64 120, !16, i64 144, !16, i64 148, !167, i64 152, !172, i64 176, !175, i64 200, !23, i64 296, !33, i64 304, !185, i64 312, !194, i64 616}
!143 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !63, i64 0}
!146 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!150 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !59, i64 0}
!153 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !12, i64 0}
!158 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!162 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !12, i64 0}
!167 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !12, i64 0}
!172 = !{!"_ZTSSt6vectorIjSaIjEE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !126, i64 0}
!175 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !176, i64 0, !180, i64 24, !176, i64 48, !172, i64 72}
!176 = !{!"_ZTSSt6vectorIhSaIhEE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!180 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !12, i64 0}
!185 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !172, i64 0, !172, i64 24, !172, i64 48, !172, i64 72, !172, i64 96, !172, i64 120, !172, i64 144, !186, i64 168, !191, i64 192, !191, i64 216, !191, i64 240, !98, i64 264}
!186 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !12, i64 0}
!191 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !136, i64 0}
!194 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !12, i64 0}
!195 = !{!47, !16, i64 4}
!196 = !{!47, !16, i64 8}
!197 = distinct !{!197, !115}
!198 = distinct !{!198, !115}
!199 = !{!63, !45, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !12, i64 0}
!202 = !{!149, !14, i64 8}
!203 = !{!149, !14, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 long", !12, i64 0}
!206 = distinct !{!206, !115}
!207 = distinct !{!207, !115}
!208 = distinct !{!208, !115}
!209 = distinct !{!209, !115}
!210 = !{!211, !139, i64 0}
!211 = !{!"_ZTSZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbE3$_0", !139, i64 0, !11, i64 8, !205, i64 16}
!212 = !{!211, !11, i64 8}
!213 = !{!211, !205, i64 16}
!214 = distinct !{!214, !115}
!215 = distinct !{!215, !115}
!216 = !{!217, !16, i64 0}
!217 = !{!"_ZTSN4Luau7CodeGen13BlockOrderingE", !16, i64 0, !16, i64 4, !16, i64 8, !33, i64 12}
!218 = distinct !{!218, !115}
!219 = distinct !{!219, !115}
!220 = distinct !{!220, !115}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !12, i64 0}
!223 = !{!189, !190, i64 8}
!224 = !{!189, !190, i64 0}
!225 = distinct !{!225, !115}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt12_Base_bitsetILm4EE", !12, i64 0}
!228 = distinct !{!228, !115}
!229 = distinct !{!229, !115}
!230 = !{!105, !38, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!235 = distinct !{!235, !115}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!238 = !{!106, !38, i64 0}
