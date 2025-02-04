target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%class.anon = type { ptr }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::IrToStringContext" = type { ptr, ptr, ptr, ptr }
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
%"struct.Luau::CodeGen::BytecodeTypes" = type { i8, i8, i8, i8 }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.4", %"class.std::vector.24", %"class.std::vector", %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.39", i32, i32, %"class.std::vector.44", %"class.std::vector.9", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo" }
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

$_ZNKSt12_Base_bitsetILm4EE9_M_is_anyEv = comdat any

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
@.str.36 = private unnamed_addr constant [8 x i8] c"ADD_VEC\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"SUB_VEC\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"MUL_VEC\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"DIV_VEC\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"UNM_VEC\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"NOT_ANY\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"CMP_ANY\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"JUMP_IF_TRUTHY\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"JUMP_IF_FALSY\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"JUMP_EQ_TAG\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"JUMP_CMP_INT\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"JUMP_EQ_POINTER\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"JUMP_CMP_NUM\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"JUMP_FORN_LOOP_COND\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"JUMP_SLOT_MATCH\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"TABLE_LEN\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"TABLE_SETNUM\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"STRING_LEN\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"NEW_TABLE\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"DUP_TABLE\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"TRY_NUM_TO_INDEX\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"TRY_CALL_FASTGETTM\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"NEW_USERDATA\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"INT_TO_NUM\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"UINT_TO_NUM\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"NUM_TO_INT\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"NUM_TO_UINT\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"NUM_TO_VEC\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"TAG_VECTOR\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"ADJUST_STACK_TO_REG\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"ADJUST_STACK_TO_TOP\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"FASTCALL\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"INVOKE_FASTCALL\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"CHECK_FASTCALL_RES\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"DO_ARITH\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"DO_LEN\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"GET_TABLE\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"SET_TABLE\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"GET_IMPORT\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"GET_UPVALUE\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"SET_UPVALUE\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"CHECK_TAG\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"CHECK_TRUTHY\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"CHECK_READONLY\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"CHECK_NO_METATABLE\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"CHECK_SAFE_ENV\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"CHECK_ARRAY_SIZE\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"CHECK_SLOT_MATCH\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"CHECK_NODE_NO_NEXT\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"CHECK_NODE_VALUE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"CHECK_BUFFER_LEN\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"CHECK_USERDATA_TAG\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"INTERRUPT\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"CHECK_GC\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"BARRIER_OBJ\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"BARRIER_TABLE_BACK\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"BARRIER_TABLE_FORWARD\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"SET_SAVEDPC\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"CLOSE_UPVALS\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"CAPTURE\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"SETLIST\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"FORGLOOP\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"FORGLOOP_FALLBACK\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"FORGPREP_XNEXT_FALLBACK\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"COVERAGE\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"FALLBACK_GETGLOBAL\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"FALLBACK_SETGLOBAL\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"FALLBACK_GETTABLEKS\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"FALLBACK_SETTABLEKS\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"FALLBACK_NAMECALL\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"FALLBACK_PREPVARARGS\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"FALLBACK_GETVARARGS\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"NEWCLOSURE\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"FALLBACK_DUPCLOSURE\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"FALLBACK_FORGPREP\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"SUBSTITUTE\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"BITAND_UINT\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"BITXOR_UINT\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"BITOR_UINT\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"BITNOT_UINT\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"BITLSHIFT_UINT\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"BITRSHIFT_UINT\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"BITARSHIFT_UINT\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"BITLROTATE_UINT\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"BITRROTATE_UINT\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"BITCOUNTLZ_UINT\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"BITCOUNTRZ_UINT\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"BYTESWAP_UINT\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"INVOKE_LIBM\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"GET_TYPE\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"GET_TYPEOF\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"FINDUPVAL\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"BUFFER_READI8\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"BUFFER_READU8\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"BUFFER_WRITEI8\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"BUFFER_READI16\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"BUFFER_READU16\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEI16\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"BUFFER_READI32\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEI32\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"BUFFER_READF32\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEF32\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"BUFFER_READF64\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEF64\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"bb_bytecode\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"bb_fallback\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"bb_linear\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"%%%u = \00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN5FFlag16LuauCodegenInstGE = external global %"struct.Luau::FValue", align 8
@.str.153 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@_ZN4Luau7CodeGenL16textForConditionE = internal global [14 x ptr] [ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232], align 16
@.str.155 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"R%d\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"K%d\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"U%d\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"exit(entry)\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"exit(%d)\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"%di\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"%uu\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"nil?\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"boolean?\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"number?\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"string?\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"table?\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"function?\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"thread?\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"userdata?\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"vector?\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"buffer?\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"any?\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"%s <- %s, %s, %s\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"%s <- %s, %s\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.191 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.192 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"; %%%u, extra in: \00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"; %%%u\0A\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"; useCount: %d, lastUse: %%%u\0A\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"; captured regs: \00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"; useCount: %d\0A\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"; predecessors: \00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"; successors: \00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"; in regs: \00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"; out regs: \00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c" *empty*\0A\0A\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"digraph CFG {\0A\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"node[shape=record]\0A\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"b%u -> b%u;\0A\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"b%u [\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"style=filled;fillcolor=salmon;\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"style=filled;fillcolor=palegreen;\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"label=\22\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"\22];\0A\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"{rank = same;\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"b%u;\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"b%u -> b%u [style=dotted];\0A\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"not_lt\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"not_le\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"not_gt\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"not_ge\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"u_lt\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"u_le\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"u_gt\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"u_ge\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"tnil\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"tboolean\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"tlightuserdata\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"tnumber\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"tvector\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"tstring\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"ttable\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"tfunction\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"tuserdata\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"tthread\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"tbuffer\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"tproto\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"tupval\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"tdeadkey\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"R%d...\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.249 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"label=\22{\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"}\22];\0A\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"|{%s|\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"b%u -> b%u [weight=10];\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %149 [
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
    i8 56, label %58
    i8 53, label %59
    i8 54, label %60
    i8 55, label %61
    i8 57, label %62
    i8 58, label %63
    i8 59, label %64
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
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %150

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %150

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %150

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %150

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %150

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %150

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %150

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %150

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %150

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %150

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %150

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %150

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %150

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %150

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %150

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %150

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %150

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %150

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %150

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %150

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %150

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %150

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %150

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %150

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %150

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %150

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %150

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %150

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %150

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %150

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %150

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %150

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %150

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %150

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %150

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %150

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %150

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %150

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %150

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %150

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %150

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %150

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %150

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %150

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %150

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %150

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %150

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %150

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %150

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %150

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %150

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %150

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %150

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %150

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %150

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %150

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %150

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %150

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %150

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %150

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %150

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %150

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %150

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %150

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %150

70:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %150

71:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %150

72:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %150

73:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %150

74:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %150

75:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %150

76:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %150

77:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %150

78:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %150

79:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %150

80:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %150

81:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %150

82:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %150

83:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %150

84:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %150

85:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %150

86:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %150

87:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %150

88:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %150

89:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %150

90:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %150

91:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %150

92:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %150

93:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %150

94:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %150

95:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %150

96:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %150

97:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %150

98:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %150

99:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %150

100:                                              ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %150

101:                                              ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %150

102:                                              ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %150

103:                                              ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %150

104:                                              ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %150

105:                                              ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %150

106:                                              ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %150

107:                                              ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %150

108:                                              ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %150

109:                                              ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %150

110:                                              ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %150

111:                                              ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %150

112:                                              ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %150

113:                                              ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %150

114:                                              ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %150

115:                                              ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %150

116:                                              ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %150

117:                                              ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %150

118:                                              ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %150

119:                                              ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %150

120:                                              ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %150

121:                                              ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %150

122:                                              ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %150

123:                                              ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %150

124:                                              ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %150

125:                                              ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %150

126:                                              ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %150

127:                                              ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %150

128:                                              ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %150

129:                                              ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %150

130:                                              ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %150

131:                                              ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %150

132:                                              ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %150

133:                                              ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %150

134:                                              ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %150

135:                                              ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %150

136:                                              ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %150

137:                                              ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %150

138:                                              ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %150

139:                                              ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %150

140:                                              ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %150

141:                                              ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %150

142:                                              ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %150

143:                                              ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %150

144:                                              ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %150

145:                                              ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %150

146:                                              ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %150

147:                                              ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %150

148:                                              ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %150

149:                                              ; preds = %1
  unreachable

150:                                              ; preds = %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %151 = load ptr, ptr %2, align 8
  ret ptr %151
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen16getBlockKindNameENS0_11IrBlockKindE(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %10 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.149)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE(i8 noundef zeroext %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.150, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 4
  %35 = call noundef ptr @_ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE(i8 noundef zeroext %34)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %35)
  %37 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %40, i64 4, i1 false)
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %42, ptr noundef @.str.151)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %44, i64 4, i1 false)
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %46, ptr noundef @.str.152)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %47, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %48, i64 4, i1 false)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %50, ptr noundef @.str.152)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %51, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %52, i64 4, i1 false)
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %54, ptr noundef @.str.152)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %55, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %56, i64 4, i1 false)
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %58, ptr noundef @.str.152)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %59, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %60, i64 4, i1 false)
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %62, ptr noundef @.str.152)
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %28
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %67, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %68, i64 4, i1 false)
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %70, ptr noundef @.str.152)
  br label %71

71:                                               ; preds = %66, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ...) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 256, ptr noundef %9, ptr noundef %10) #8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %6 [
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
    i8 42, label %5
    i8 52, label %5
    i8 56, label %5
    i8 53, label %5
    i8 54, label %5
    i8 55, label %5
    i8 57, label %5
    i8 58, label %5
    i8 59, label %5
    i8 60, label %5
    i8 61, label %5
    i8 62, label %5
    i8 63, label %5
    i8 64, label %5
    i8 65, label %5
    i8 115, label %5
    i8 69, label %5
    i8 116, label %5
    i8 117, label %5
    i8 118, label %5
    i8 119, label %5
    i8 120, label %5
    i8 121, label %5
    i8 122, label %5
    i8 123, label %5
    i8 124, label %5
    i8 125, label %5
    i8 126, label %5
    i8 -128, label %5
    i8 -127, label %5
    i8 -126, label %5
    i8 112, label %5
    i8 -125, label %5
    i8 -124, label %5
    i8 -123, label %5
    i8 -121, label %5
    i8 -120, label %5
    i8 -118, label %5
    i8 -116, label %5
    i8 -114, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2) #1 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
  %20 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 %23)
  br label %24

24:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4
  %13 = call noundef ptr @_ZN4Luau7CodeGen16getBlockKindNameENS0_11IrBlockKindE(i8 noundef zeroext %12)
  %14 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.153, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) #1 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %4, align 8
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 15
  switch i32 %13, label %104 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %19
    i32 3, label %34
    i32 4, label %44
    i32 5, label %50
    i32 6, label %66
    i32 7, label %73
    i32 8, label %80
    i32 9, label %87
  ]

14:                                               ; preds = %2
  br label %104

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.154)
  br label %104

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = lshr i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %28) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 %31, i64 %33)
  br label %104

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = lshr i32 %38, 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [14 x ptr], ptr @_ZN4Luau7CodeGenL16textForConditionE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %42)
  br label %104

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = lshr i32 %48, 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.155, i32 noundef %49)
  br label %104

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = lshr i32 %57, 4
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %59) #8
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 4
  %63 = call noundef ptr @_ZN4Luau7CodeGen16getBlockKindNameENS0_11IrBlockKindE(i8 noundef zeroext %62)
  %64 = load i32, ptr %3, align 4
  %65 = lshr i32 %64, 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.153, ptr noundef %63, i32 noundef %65)
  br label %104

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %71)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.156, i32 noundef %72)
  br label %104

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %78)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str.157, i32 noundef %79)
  br label %104

80:                                               ; preds = %2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN4Luau7CodeGen11vmUpvalueOpENS0_4IrOpE(i32 %85)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.158, i32 noundef %86)
  br label %104

87:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 4, i1 false)
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call noundef i32 @_ZN4Luau7CodeGen8vmExitOpENS0_4IrOpE(i32 %89)
  %91 = icmp eq i32 %90, 268435455
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.159)
  br label %103

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 4, i1 false)
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call noundef i32 @_ZN4Luau7CodeGen8vmExitOpENS0_4IrOpE(i32 %101)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.160, i32 noundef %102)
  br label %103

103:                                              ; preds = %96, %92
  br label %104

104:                                              ; preds = %103, %80, %73, %66, %50, %44, %34, %19, %15, %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 %1, i64 %2) #1 {
  %4 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %37 [
    i8 0, label %10
    i8 1, label %14
    i8 2, label %18
    i8 3, label %31
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.161, i32 noundef %13)
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.162, i32 noundef %17)
  br label %37

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fcmp une double %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.163)
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.164, double noundef %29)
  br label %30

30:                                               ; preds = %26, %24
  br label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = call noundef ptr @_ZN4Luau7CodeGenL10getTagNameEh(i8 noundef zeroext %34)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %30, %14, %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen11vmUpvalueOpENS0_4IrOpE(i32 %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen8vmExitOpENS0_4IrOpE(i32 %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4Luau7CodeGenL10getTagNameEh(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
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
  store ptr @.str.233, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  store ptr @.str.234, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.235, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @.str.236, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  store ptr @.str.237, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @.str.238, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @.str.239, ptr %2, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @.str.240, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  store ptr @.str.241, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  store ptr @.str.242, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  store ptr @.str.243, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  store ptr @.str.244, ptr %2, align 8
  br label %21

18:                                               ; preds = %1
  store ptr @.str.245, ptr %2, align 8
  br label %21

19:                                               ; preds = %1
  store ptr @.str.246, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -129
  switch i32 %6, label %73 [
    i32 0, label %7
    i32 1, label %13
    i32 2, label %19
    i32 3, label %25
    i32 4, label %31
    i32 5, label %37
    i32 6, label %43
    i32 7, label %49
    i32 8, label %55
    i32 9, label %61
    i32 15, label %67
  ]

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @.str.165, ptr @.str.166
  store ptr %12, ptr %2, align 8
  br label %74

13:                                               ; preds = %1
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.167, ptr @.str.168
  store ptr %18, ptr %2, align 8
  br label %74

19:                                               ; preds = %1
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.169, ptr @.str.170
  store ptr %24, ptr %2, align 8
  br label %74

25:                                               ; preds = %1
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.171, ptr @.str.172
  store ptr %30, ptr %2, align 8
  br label %74

31:                                               ; preds = %1
  %32 = load i8, ptr %3, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.173, ptr @.str.174
  store ptr %36, ptr %2, align 8
  br label %74

37:                                               ; preds = %1
  %38 = load i8, ptr %3, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.175, ptr @.str.176
  store ptr %42, ptr %2, align 8
  br label %74

43:                                               ; preds = %1
  %44 = load i8, ptr %3, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.177, ptr @.str.178
  store ptr %48, ptr %2, align 8
  br label %74

49:                                               ; preds = %1
  %50 = load i8, ptr %3, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.179, ptr @.str.180
  store ptr %54, ptr %2, align 8
  br label %74

55:                                               ; preds = %1
  %56 = load i8, ptr %3, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.181, ptr @.str.182
  store ptr %60, ptr %2, align 8
  br label %74

61:                                               ; preds = %1
  %62 = load i8, ptr %3, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.183, ptr @.str.184
  store ptr %66, ptr %2, align 8
  br label %74

67:                                               ; preds = %1
  %68 = load i8, ptr %3, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.185, ptr @.str.186
  store ptr %72, ptr %2, align 8
  br label %74

73:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %74

74:                                               ; preds = %73, %67, %61, %55, %49, %43, %37, %31, %25, %19, %13, %7
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, -129
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 64
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 96
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 64
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %44

28:                                               ; preds = %17
  store ptr @.str.180, ptr %3, align 8
  br label %44

29:                                               ; preds = %13, %2
  %30 = load i8, ptr %4, align 1
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
  store ptr @.str.166, ptr %3, align 8
  br label %44

33:                                               ; preds = %29
  store ptr @.str.168, ptr %3, align 8
  br label %44

34:                                               ; preds = %29
  store ptr @.str.170, ptr %3, align 8
  br label %44

35:                                               ; preds = %29
  store ptr @.str.172, ptr %3, align 8
  br label %44

36:                                               ; preds = %29
  store ptr @.str.174, ptr %3, align 8
  br label %44

37:                                               ; preds = %29
  store ptr @.str.176, ptr %3, align 8
  br label %44

38:                                               ; preds = %29
  store ptr @.str.178, ptr %3, align 8
  br label %44

39:                                               ; preds = %29
  store ptr @.str.180, ptr %3, align 8
  br label %44

40:                                               ; preds = %29
  store ptr @.str.182, ptr %3, align 8
  br label %44

41:                                               ; preds = %29
  store ptr @.str.184, ptr %3, align 8
  br label %44

42:                                               ; preds = %29
  store ptr @.str.186, ptr %3, align 8
  br label %44

43:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %28, %20
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19toString_DEPRECATEDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 15
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = call noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = call noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = call noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = call noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %26)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.187, ptr noundef %15, ptr noundef %19, ptr noundef %23, ptr noundef %27)
  br label %42

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = call noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = call noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = call noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %40)
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.188, ptr noundef %33, ptr noundef %37, ptr noundef %41)
  br label %42

42:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %10, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.189, ptr noundef %12, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.192)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %24, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.189, ptr noundef %26, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.152)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %38, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.189, ptr noundef %40, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 15
  br i1 %52, label %53, label %68

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.152)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %58, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.189, ptr noundef %60, ptr noundef %67)
  br label %68

68:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(43) %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"struct.Luau::CodeGen::RegisterSet", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  store i64 %18, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(43) %20, i32 noundef %21)
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %89

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %13, align 8
  call void @_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %29, i32 0, i32 10
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 4
  %38 = call noundef zeroext i1 @_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE(i8 noundef zeroext %37)
  br i1 %38, label %39, label %77

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE(i8 noundef zeroext %42)
  br i1 %43, label %44, label %71

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  call void @_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::RegisterSet") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(32) %46, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(43) %48)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %14, i32 0, i32 0
  %50 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #8
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %14, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.193, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  call void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.152)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.194)
  br label %70

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.195, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %55
  br label %76

71:                                               ; preds = %39
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.195, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %70
  br label %88

77:                                               ; preds = %34, %24
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %81, i32 0, i32 10
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.196, i32 noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %77, %76
  br label %94

89:                                               ; preds = %6
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.194)
  br label %94

94:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 60, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17, i8 noundef signext 32)
  br label %19

19:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 69
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = call noundef zeroext i1 @_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE(i8 noundef zeroext %8)
  %10 = xor i1 %9, true
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %6 [
    i8 57, label %5
    i8 58, label %5
    i8 70, label %5
    i8 79, label %5
    i8 80, label %5
    i8 81, label %5
    i8 82, label %5
    i8 83, label %5
    i8 84, label %5
    i8 85, label %5
    i8 86, label %5
    i8 87, label %5
    i8 88, label %5
    i8 89, label %5
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
define internal void @_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::RegisterSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(43) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::bitset", align 8
  %15 = alloca %"class.std::bitset", align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @_ZN4Luau7CodeGen11RegisterSetC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) #8
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %20, i32 0, i32 8
  %22 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  %23 = icmp uge i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  br label %136

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %28, i32 0, i32 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %34, i64 4, i1 false)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %25
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %42, i64 4, i1 false)
  br label %97

43:                                               ; preds = %25
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %50, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %51, i64 4, i1 false)
  br label %96

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %59, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %60, i64 4, i1 false)
  br label %95

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %68, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %69, i64 4, i1 false)
  br label %94

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %77, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %78, i64 4, i1 false)
  br label %93

79:                                               ; preds = %70
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %90, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %91, i64 4, i1 false)
  br label %92

92:                                               ; preds = %89, %83, %79
  br label %93

93:                                               ; preds = %92, %76
  br label %94

94:                                               ; preds = %93, %67
  br label %95

95:                                               ; preds = %94, %58
  br label %96

96:                                               ; preds = %95, %49
  br label %97

97:                                               ; preds = %96, %40
  %98 = load i32, ptr %12, align 4
  %99 = and i32 %98, 15
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %135

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4
  %103 = lshr i32 %102, 4
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %107, i32 0, i32 8
  %109 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #8
  %110 = icmp ult i64 %104, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %114, i32 0, i32 8
  %116 = load i32, ptr %12, align 4
  %117 = lshr i32 %116, 4
  %118 = zext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %118) #8
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %122, i32 0, i32 0
  call void @_ZNKSt6bitsetILm256EEcoEv(ptr dead_on_unwind writable sret(%"class.std::bitset") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %123) #8
  call void @_ZStanILm256EESt6bitsetIXT_EERKS1_S3_(ptr dead_on_unwind writable sret(%"class.std::bitset") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %14, i64 32, i1 false)
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %111
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 1
  call void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %130, i8 noundef zeroext %133)
  br label %134

134:                                              ; preds = %129, %111
  br label %135

135:                                              ; preds = %134, %101, %97
  br label %136

136:                                              ; preds = %135, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt12_Base_bitsetILm4EE9_M_is_anyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %36, %3
  %10 = load i64, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt6bitsetILm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %20
  store i8 1, ptr %7, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = trunc i64 %33 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.156, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %15
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8
  br label %9, !llvm.loop !5

39:                                               ; preds = %9
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.247, i32 noundef %60)
  br label %61

61:                                               ; preds = %53, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %52

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4
  %32 = icmp ne i8 %31, 4
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %37, i32 0, i32 0
  %39 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #8
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.197)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %47, i32 0, i32 11
  call void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef @.str.152)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.198)
  br label %52

52:                                               ; preds = %40, %33, %28, %22, %6
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #8
  store i64 %56, ptr %13, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(32) %58, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.199)
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %77

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %13, align 8
  call void @_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.200, i32 noundef %76)
  br label %82

77:                                               ; preds = %52
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.194)
  br label %82

82:                                               ; preds = %77, %65
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %118

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %90, i32 0, i32 1
  %92 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #8
  %93 = icmp ult i64 %87, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %97, i32 noundef %98)
  %100 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %101 = extractvalue { ptr, ptr } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %103 = extractvalue { ptr, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZNK4Luau7CodeGen20BlockIteratorWrapper5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %104, label %117, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.201)
  %109 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false)
  %110 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr %111, ptr %113)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.194)
  br label %117

117:                                              ; preds = %105, %94
  br label %118

118:                                              ; preds = %117, %85, %82
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %126, i32 0, i32 3
  %128 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #8
  %129 = icmp ult i64 %123, %128
  br i1 %129, label %130, label %154

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %133, i32 noundef %134)
  %136 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %137 = extractvalue { ptr, ptr } %135, 0
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %139 = extractvalue { ptr, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  %140 = call noundef zeroext i1 @_ZNK4Luau7CodeGen20BlockIteratorWrapper5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %140, label %153, label %141

141:                                              ; preds = %130
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef @.str.202)
  %145 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false)
  %146 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr %147, ptr %149)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef @.str.194)
  br label %153

153:                                              ; preds = %141, %130
  br label %154

154:                                              ; preds = %153, %121, %118
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %192

157:                                              ; preds = %154
  %158 = load i32, ptr %9, align 4
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %162, i32 0, i32 8
  %164 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #8
  %165 = icmp ult i64 %159, %164
  br i1 %165, label %166, label %192

166:                                              ; preds = %157
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %169, i32 0, i32 8
  %171 = load i32, ptr %9, align 4
  %172 = zext i32 %171 to i64
  %173 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %172) #8
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %174, i32 0, i32 0
  %176 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #8
  br i1 %176, label %182, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %191

182:                                              ; preds = %177, %166
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef @.str.203)
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %18, align 8
  call void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(34) %187, ptr noundef @.str.152)
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef @.str.194)
  br label %191

191:                                              ; preds = %182, %177
  br label %192

192:                                              ; preds = %191, %157, %154
  %193 = load i32, ptr %12, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %230

195:                                              ; preds = %192
  %196 = load i32, ptr %9, align 4
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %200, i32 0, i32 10
  %202 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #8
  %203 = icmp ult i64 %197, %202
  br i1 %203, label %204, label %230

204:                                              ; preds = %195
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %207, i32 0, i32 10
  %209 = load i32, ptr %9, align 4
  %210 = zext i32 %209 to i64
  %211 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %210) #8
  store ptr %211, ptr %19, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %212, i32 0, i32 0
  %214 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %213) #8
  br i1 %214, label %220, label %215

215:                                              ; preds = %204
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %229

220:                                              ; preds = %215, %204
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef @.str.204)
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %19, align 8
  call void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(34) %225, ptr noundef @.str.152)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef @.str.194)
  br label %229

229:                                              ; preds = %220, %215
  br label %230

230:                                              ; preds = %229, %195, %192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen20BlockIteratorWrapper5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::BlockIteratorWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::BlockIteratorWrapper", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store ptr %4, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %39, %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.152)
  br label %30

30:                                               ; preds = %26, %21
  store i8 1, ptr %6, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36) #8
  %38 = load i32, ptr %10, align 4
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(32) %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  br label %17

42:                                               ; preds = %17
  ret void
}

declare { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_10IrFunctionENS0_14IncludeUseInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %17, i32 0, i32 0
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %20, i32 0, i32 2
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %23, i32 0, i32 13
  store ptr %24, ptr %22, align 8
  store i64 0, ptr %9, align 8
  br label %25

25:                                               ; preds = %114, %3
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %27, i32 0, i32 0
  %29 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %117

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %9, align 8
  %35 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %114

41:                                               ; preds = %31
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %9, align 8
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %6, align 4
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %42, i32 noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 1)
          to label %46 unwind label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.205)
          to label %54 unwind label %55

54:                                               ; preds = %51
  br label %114

55:                                               ; preds = %110, %99, %96, %78, %51, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %121

59:                                               ; preds = %46
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %107, %59
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp ule i32 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %71, i32 0, i32 1
  %73 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #8
  %74 = trunc i64 %73 to i32
  %75 = icmp ult i32 %70, %74
  br label %76

76:                                               ; preds = %69, %63
  %77 = phi i1 [ false, %63 ], [ %75, %69 ]
  br i1 %77, label %78, label %110

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %13, align 4
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %82) #8
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 4
  %87 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen8isPseudoENS0_5IrCmdE(i8 noundef zeroext %86)
          to label %88 unwind label %55

88:                                               ; preds = %78
  br i1 %87, label %89, label %96

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %90, i32 0, i32 10
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %107

96:                                               ; preds = %89, %88
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.151)
          to label %99 unwind label %55

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %9, align 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %6, align 4
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %100, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(43) %103, i32 noundef %104, i32 noundef %105)
          to label %106 unwind label %55

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %95
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %63, !llvm.loop !7

110:                                              ; preds = %76
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %8, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef @.str.194)
          to label %113 unwind label %55

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %54, %40
  %115 = load i64, ptr %9, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %9, align 8
  br label %25, !llvm.loop !8

117:                                              ; preds = %25
  store i1 true, ptr %7, align 1
  %118 = load i1, ptr %7, align 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %120

120:                                              ; preds = %119, %117
  ret void

121:                                              ; preds = %55
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen8isPseudoENS0_5IrCmdE(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 115
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen4dumpB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_10IrFunctionENS0_14IncludeUseInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %8, i32 noundef 1)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %10 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.206, ptr noundef %9)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %19

17:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
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

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i1 noundef zeroext %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %9, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %27, i32 0, i32 0
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %30, i32 0, i32 2
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %9, i32 0, i32 3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %33, i32 0, i32 13
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.207)
          to label %37 unwind label %61

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.208)
          to label %40 unwind label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  invoke void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(616) %41, i1 noundef zeroext %43, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %44 unwind label %61

44:                                               ; preds = %40
  store i64 0, ptr %12, align 8
  br label %45

45:                                               ; preds = %135, %44
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %47, i32 0, i32 0
  %49 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #8
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %138

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %12, align 8
  %55 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %54) #8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  br label %135

61:                                               ; preds = %138, %124, %114, %109, %104, %99, %94, %80, %40, %37, %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %145

65:                                               ; preds = %51
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %131, %65
  %70 = load i32, ptr %14, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp ule i32 %73, %76
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i1 [ false, %69 ], [ %77, %72 ]
  br i1 %79, label %80, label %134

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %14, align 4
  %84 = zext i32 %83 to i64
  %85 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %84) #8
  store ptr %85, ptr %15, align 8
  %86 = getelementptr inbounds %class.anon.59, ptr %16, i32 0, i32 0
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds %class.anon.59, ptr %16, i32 0, i32 1
  store ptr %9, ptr %88, align 8
  %89 = getelementptr inbounds %class.anon.59, ptr %16, i32 0, i32 2
  store ptr %12, ptr %89, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %90, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %91, i64 4, i1 false)
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %93)
          to label %94 unwind label %61

94:                                               ; preds = %80
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %95, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %96, i64 4, i1 false)
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %98)
          to label %99 unwind label %61

99:                                               ; preds = %94
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %100, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %101, i64 4, i1 false)
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %103)
          to label %104 unwind label %61

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %106, i64 4, i1 false)
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %108)
          to label %109 unwind label %61

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %110, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %111, i64 4, i1 false)
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %113)
          to label %114 unwind label %61

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %116, i64 4, i1 false)
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %118)
          to label %119 unwind label %61

119:                                              ; preds = %114
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br label %123

123:                                              ; preds = %119
  br i1 %122, label %124, label %130

124:                                              ; preds = %123
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %125, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %126, i64 4, i1 false)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  invoke void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %128)
          to label %129 unwind label %61

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %123
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %14, align 4
  br label %69, !llvm.loop !9

134:                                              ; preds = %78
  br label %135

135:                                              ; preds = %134, %60
  %136 = load i64, ptr %12, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %12, align 8
  br label %45, !llvm.loop !10

138:                                              ; preds = %45
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %9, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef @.str.209)
          to label %141 unwind label %61

141:                                              ; preds = %138
  store i1 true, ptr %8, align 1
  %142 = load i1, ptr %8, align 1
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %144

144:                                              ; preds = %143, %141
  ret void

145:                                              ; preds = %61
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %11, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1
  store i64 0, ptr %13, align 8
  br label %21

21:                                               ; preds = %142, %6
  %22 = load i64, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %23, i32 0, i32 0
  %25 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %145

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %13, align 8
  %31 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %13, align 8
  %36 = trunc i64 %35 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.211, i32 noundef %36)
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.212)
  br label %55

45:                                               ; preds = %27
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.213)
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.250)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %13, align 8
  %62 = trunc i64 %61 to i32
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(32) %60, i32 noundef %62)
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %69, i32 0, i32 8
  %71 = load i64, ptr %13, align 8
  call void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %71, ptr noundef @.str.251)
  br label %72

72:                                               ; preds = %65, %55
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %118

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %118

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %15, align 4
  br label %84

84:                                               ; preds = %114, %80
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp ule i32 %85, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %15, align 4
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #8
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 4
  %99 = call noundef zeroext i1 @_ZN4Luau7CodeGen8isPseudoENS0_5IrCmdE(i8 noundef zeroext %98)
  br i1 %99, label %100, label %107

100:                                              ; preds = %90
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %101, i32 0, i32 10
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %114

107:                                              ; preds = %100, %90
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.252)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %15, align 4
  call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 4 dereferenceable(43) %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %107, %106
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %15, align 4
  br label %84, !llvm.loop !11

117:                                              ; preds = %84
  br label %118

118:                                              ; preds = %117, %75, %72
  %119 = load i8, ptr %12, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %125, i32 0, i32 9
  %127 = load i64, ptr %13, align 8
  call void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %127, ptr noundef @.str.253)
  br label %128

128:                                              ; preds = %121, %118
  %129 = load i8, ptr %11, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %135, i32 0, i32 10
  %137 = load i64, ptr %13, align 8
  call void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %137, ptr noundef @.str.254)
  br label %138

138:                                              ; preds = %131, %128
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str.255)
  br label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %13, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %13, align 8
  br label %21, !llvm.loop !12

145:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #1 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.anon.59, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %3, align 4
  %15 = lshr i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %16) #8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4
  %20 = icmp ne i8 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = getelementptr inbounds %class.anon.59, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.anon.59, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %3, align 4
  %31 = lshr i32 %30, 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.258, i32 noundef %29, i32 noundef %31)
  br label %43

32:                                               ; preds = %10
  %33 = getelementptr inbounds %class.anon.59, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.anon.59, ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %3, align 4
  %42 = lshr i32 %41, 4
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.210, i32 noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %32, %21
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toDotCfgB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %17, i32 0, i32 0
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %20, i32 0, i32 2
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %23, i32 0, i32 13
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.207)
          to label %27 unwind label %81

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.208)
          to label %30 unwind label %81

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  invoke void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(616) %31, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %32 unwind label %81

32:                                               ; preds = %30
  store i64 0, ptr %9, align 8
  br label %33

33:                                               ; preds = %86, %32
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %35, i32 0, i32 0
  %37 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %42, i32 0, i32 3
  %44 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #8
  %45 = icmp ult i64 %40, %44
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i1 [ false, %33 ], [ %45, %39 ]
  br i1 %47, label %48, label %89

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  %53 = invoke { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %50, i32 noundef %52)
          to label %54 unwind label %81

54:                                               ; preds = %48
  %55 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %53, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %53, 1
  store ptr %58, ptr %57, align 8
  store ptr %10, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %81

61:                                               ; preds = %54
  store ptr %60, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %64 unwind label %81

64:                                               ; preds = %61
  store ptr %63, ptr %13, align 8
  br label %65

65:                                               ; preds = %78, %64
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %14, align 4
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %9, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %14, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.210, i32 noundef %75, i32 noundef %76)
          to label %77 unwind label %81

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %12, align 8
  br label %65

81:                                               ; preds = %89, %69, %61, %54, %48, %30, %27, %2
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %96

85:                                               ; preds = %65
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8
  br label %33, !llvm.loop !13

89:                                               ; preds = %46
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.209)
          to label %92 unwind label %81

92:                                               ; preds = %89
  store i1 true, ptr %5, align 1
  %93 = load i1, ptr %5, align 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %95

95:                                               ; preds = %94, %92
  ret void

96:                                               ; preds = %81
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::BlockIteratorWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::BlockIteratorWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #1 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Luau::CodeGen::BlockIteratorWrapper", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %32, i32 0, i32 0
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %35, i32 0, i32 2
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %38, i32 0, i32 13
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.207)
          to label %42 unwind label %67

42:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  br label %43

43:                                               ; preds = %92, %42
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %9, align 8
  %53 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52) #8
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %9, align 8
  %57 = trunc i64 %56 to i32
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.211, i32 noundef %57)
          to label %58 unwind label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 4
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.212)
          to label %66 unwind label %67

66:                                               ; preds = %63
  br label %81

67:                                               ; preds = %240, %225, %203, %198, %190, %183, %177, %165, %157, %150, %144, %130, %120, %99, %88, %84, %81, %76, %63, %49, %2
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %247

71:                                               ; preds = %58
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 4
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.213)
          to label %79 unwind label %67

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %71
  br label %81

81:                                               ; preds = %80, %66
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.214)
          to label %84 unwind label %67

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %9, align 8
  %87 = trunc i64 %86 to i32
  invoke void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %85, i32 noundef %87)
          to label %88 unwind label %67

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.215)
          to label %91 unwind label %67

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %9, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %9, align 8
  br label %43, !llvm.loop !14

95:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  store i8 1, ptr %12, align 1
  br label %96

96:                                               ; preds = %133, %95
  %97 = load i8, ptr %12, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %136

99:                                               ; preds = %96
  store i8 0, ptr %12, align 1
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.216)
          to label %102 unwind label %67

102:                                              ; preds = %99
  store i64 0, ptr %13, align 8
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i64, ptr %13, align 8
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %106, i32 0, i32 7
  %108 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #8
  %109 = icmp ult i64 %104, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %103
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %112, i32 0, i32 7
  %114 = load i64, ptr %13, align 8
  %115 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %114) #8
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %110
  %121 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %13, align 8
  %124 = trunc i64 %123 to i32
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef @.str.217, i32 noundef %124)
          to label %125 unwind label %67

125:                                              ; preds = %120
  store i8 1, ptr %12, align 1
  br label %126

126:                                              ; preds = %125, %110
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %13, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %13, align 8
  br label %103, !llvm.loop !15

130:                                              ; preds = %103
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef @.str.209)
          to label %133 unwind label %67

133:                                              ; preds = %130
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %96, !llvm.loop !16

136:                                              ; preds = %96
  store i64 0, ptr %14, align 8
  br label %137

137:                                              ; preds = %237, %136
  %138 = load i64, ptr %14, align 8
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %140, i32 0, i32 6
  %142 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #8
  %143 = icmp ult i64 %138, %142
  br i1 %143, label %144, label %240

144:                                              ; preds = %137
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %14, align 8
  %148 = trunc i64 %147 to i32
  %149 = invoke { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %146, i32 noundef %148)
          to label %150 unwind label %67

150:                                              ; preds = %144
  %151 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %152 = extractvalue { ptr, ptr } %149, 0
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %154 = extractvalue { ptr, ptr } %149, 1
  store ptr %154, ptr %153, align 8
  store ptr %15, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %157 unwind label %67

157:                                              ; preds = %150
  store ptr %156, ptr %17, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %160 unwind label %67

160:                                              ; preds = %157
  store ptr %159, ptr %18, align 8
  br label %161

161:                                              ; preds = %174, %160
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %19, align 4
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %14, align 8
  %171 = trunc i64 %170 to i32
  %172 = load i32, ptr %19, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef @.str.210, i32 noundef %171, i32 noundef %172)
          to label %173 unwind label %67

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds i32, ptr %175, i32 1
  store ptr %176, ptr %17, align 8
  br label %161

177:                                              ; preds = %161
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %14, align 8
  %181 = trunc i64 %180 to i32
  %182 = invoke { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %179, i32 noundef %181)
          to label %183 unwind label %67

183:                                              ; preds = %177
  %184 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %185 = extractvalue { ptr, ptr } %182, 0
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %187 = extractvalue { ptr, ptr } %182, 1
  store ptr %187, ptr %186, align 8
  store ptr %20, ptr %21, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %190 unwind label %67

190:                                              ; preds = %183
  store ptr %189, ptr %22, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %193 unwind label %67

193:                                              ; preds = %190
  store ptr %192, ptr %23, align 8
  br label %194

194:                                              ; preds = %233, %193
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %236

198:                                              ; preds = %194
  %199 = load ptr, ptr %22, align 8
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %24, align 4
  store i8 0, ptr %25, align 1
  store ptr %15, ptr %26, align 8
  %201 = load ptr, ptr %26, align 8
  %202 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %203 unwind label %67

203:                                              ; preds = %198
  store ptr %202, ptr %27, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = invoke noundef ptr @_ZNK4Luau7CodeGen20BlockIteratorWrapper3endEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %206 unwind label %67

206:                                              ; preds = %203
  store ptr %205, ptr %28, align 8
  br label %207

207:                                              ; preds = %219, %206
  %208 = load ptr, ptr %27, align 8
  %209 = load ptr, ptr %28, align 8
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load ptr, ptr %27, align 8
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %29, align 4
  %214 = load i32, ptr %29, align 4
  %215 = load i32, ptr %24, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i8 1, ptr %25, align 1
  br label %222

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr inbounds i32, ptr %220, i32 1
  store ptr %221, ptr %27, align 8
  br label %207

222:                                              ; preds = %217, %207
  %223 = load i8, ptr %25, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %232, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %14, align 8
  %229 = trunc i64 %228 to i32
  %230 = load i32, ptr %24, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef @.str.218, i32 noundef %229, i32 noundef %230)
          to label %231 unwind label %67

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231, %222
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds i32, ptr %234, i32 1
  store ptr %235, ptr %22, align 8
  br label %194

236:                                              ; preds = %194
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %14, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %14, align 8
  br label %137, !llvm.loop !17

240:                                              ; preds = %137
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %6, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef @.str.209)
          to label %243 unwind label %67

243:                                              ; preds = %240
  store i1 true, ptr %5, align 1
  %244 = load i1, ptr %5, align 1
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %246

246:                                              ; preds = %245, %243
  ret void

247:                                              ; preds = %67
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %8, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %8, i64 %9
  ret ptr %10
}

declare { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7dumpDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i1 noundef zeroext %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store i1 false, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %11, i1 noundef zeroext %13)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %15 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.206, ptr noundef %14)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %24

22:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
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
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen11RegisterSetC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStanILm256EESt6bitsetIXT_EERKS1_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::bitset") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EEaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm256EEcoEv(ptr dead_on_unwind noalias writable sret(%"class.std::bitset") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::bitset", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  ret void
}

declare void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EEaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Base_bitsetILm4EE9_M_do_andERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm4EE9_M_do_andERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %6, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %15
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !18

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EE4flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm4EE10_M_do_flipEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZNSt6bitsetILm256EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm4EE10_M_do_flipEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i64, ptr %3, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %4, i32 0, i32 0
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %15
  store i64 %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %8
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %5, !llvm.loop !19

20:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm256EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE9_M_hiwordEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %5 = load i64, ptr %4, align 8
  call void @_ZNSt9_SanitizeILm0EE14_S_do_sanitizeEm(i64 noundef %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9_SanitizeILm0EE14_S_do_sanitizeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE9_M_hiwordEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6bitsetILm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 256
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, ptr noundef @.str.248)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #8
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %7, 256
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.249, ptr noundef %10, i64 noundef %11, i64 noundef 256) #9
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6) #8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %8) #8
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %7) #8
  %9 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %3) #8
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE3anyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.256, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.252)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrToStringContext", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.257)
  br label %36

36:                                               ; preds = %26, %21
  br label %37

37:                                               ; preds = %36, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt12_Base_bitsetILm4EE9_M_is_anyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %21

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %6, !llvm.loop !20

20:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
