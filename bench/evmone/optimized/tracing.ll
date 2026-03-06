; ModuleID = 'bench/evmone/original/tracing.ll'
source_filename = "bench/evmone/original/tracing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.std::_Optional_payload_base<evmc_revision>::_Storage" = type { i32 }
%"struct.std::array.61" = type { [16 x %"struct.std::array.62"] }
%"struct.std::array.62" = type { [256 x i16] }
%"struct.std::array.126" = type { [256 x i16] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.50 }
%union.anon.50 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_string_view.32" = type { i64, ptr }
%"struct.intx::uint" = type { [4 x i64] }
%"struct.intx::div_result" = type { %"struct.intx::uint", %"struct.intx::uint" }
%"struct.intx::div_result.132" = type { i64, %"struct.intx::uint.119" }
%"struct.intx::uint.119" = type { [2 x i64] }
%"struct.intx::internal::normalized_div_args" = type <{ %"struct.intx::uint", %"struct.intx::uint.118", i32, i32, i32, [4 x i8] }>
%"struct.intx::uint.118" = type { [5 x i64] }

$_ZN6evmone6TracerD2Ev = comdat any

$_ZN6evmone6TracerD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE12emplace_backIJRS4_EEES8_DpOT_ = comdat any

$_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN4intx7udivremILj256ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_ = comdat any

$_ZN4intx8internal11udivrem_by1EPmim = comdat any

$_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi = comdat any

$_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE = comdat any

$_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZTVN6evmone6TracerE = comdat any

$_ZN6evmone5instr6traitsE = comdat any

$_ZN6evmone5instr9gas_costsE = comdat any

@_ZTVN6evmone12_GLOBAL__N_115HistogramTracerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6evmone12_GLOBAL__N_115HistogramTracerD2Ev, ptr @_ZN6evmone12_GLOBAL__N_115HistogramTracerD0Ev, ptr @_ZN6evmone12_GLOBAL__N_115HistogramTracer18on_execution_startE13evmc_revisionRK12evmc_messageSt17basic_string_viewIhN4evmc11byte_traitsIhEEE, ptr @_ZN6evmone12_GLOBAL__N_115HistogramTracer20on_instruction_startEjPKN4intx4uintILj256EEEilRKNS_14ExecutionStateE, ptr @_ZN6evmone12_GLOBAL__N_115HistogramTracer16on_execution_endERK11evmc_result] }, align 8
@_ZTVN6evmone6TracerE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6evmone6TracerD2Ev, ptr @_ZN6evmone6TracerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"--- # HISTOGRAM depth=\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"\0Aopcode,count\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"SDIV\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"MOD\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"SMOD\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ADDMOD\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"MULMOD\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"SIGNEXTEND\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"SLT\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"SGT\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ISZERO\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"SHL\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"SHR\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"SAR\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"CLZ\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"KECCAK256\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ADDRESS\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"BALANCE\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"ORIGIN\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"CALLER\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"CALLVALUE\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CALLDATALOAD\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"CALLDATASIZE\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CALLDATACOPY\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"CODESIZE\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"CODECOPY\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"GASPRICE\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"EXTCODESIZE\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"EXTCODECOPY\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"RETURNDATASIZE\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"RETURNDATACOPY\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"EXTCODEHASH\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"BLOCKHASH\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"COINBASE\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"PREVRANDAO\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"GASLIMIT\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"CHAINID\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"SELFBALANCE\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"BASEFEE\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"BLOBHASH\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"BLOBBASEFEE\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"MLOAD\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"MSTORE\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"MSTORE8\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"SLOAD\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"SSTORE\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"JUMPI\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"MSIZE\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"GAS\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"JUMPDEST\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"TLOAD\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"TSTORE\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"MCOPY\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"PUSH0\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"PUSH1\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"PUSH2\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"PUSH3\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"PUSH4\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"PUSH5\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"PUSH6\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"PUSH7\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"PUSH8\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"PUSH9\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"PUSH10\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"PUSH11\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"PUSH12\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"PUSH13\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"PUSH14\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"PUSH15\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"PUSH16\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"PUSH17\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"PUSH18\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"PUSH19\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"PUSH20\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"PUSH21\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"PUSH22\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"PUSH23\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"PUSH24\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"PUSH25\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"PUSH26\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"PUSH27\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"PUSH28\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"PUSH29\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"PUSH30\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"PUSH31\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"PUSH32\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"DUP1\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"DUP2\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"DUP3\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"DUP4\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"DUP5\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"DUP6\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"DUP7\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"DUP8\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"DUP9\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"DUP10\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"DUP11\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"DUP12\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"DUP13\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"DUP14\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"DUP15\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"DUP16\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"SWAP1\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"SWAP2\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"SWAP3\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"SWAP4\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"SWAP5\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"SWAP6\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"SWAP7\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"SWAP8\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"SWAP9\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"SWAP10\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"SWAP11\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"SWAP12\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"SWAP13\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"SWAP14\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"SWAP15\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"SWAP16\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"LOG0\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"LOG1\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"LOG2\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"LOG3\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"LOG4\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"DATALOAD\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"DATALOADN\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"DATASIZE\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"DATACOPY\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"RJUMP\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"RJUMPI\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"RJUMPV\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"CALLF\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"RETF\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"JUMPF\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"DUPN\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"SWAPN\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"EXCHANGE\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"EOFCREATE\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"TXCREATE\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"RETURNCODE\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"CALLCODE\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"DELEGATECALL\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"CREATE2\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"RETURNDATALOAD\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"EXTCALL\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"EXTDELEGATECALL\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"STATICCALL\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"EXTSTATICCALL\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"REVERT\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"SELFDESTRUCT\00", align 1
@_ZN6evmone5instr6traitsE = linkonce_odr hidden local_unnamed_addr constant { [256 x { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } }] } { [256 x { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } }] [{ ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.4, i8 0, i8 1, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.5, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.6, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.7, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.8, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.9, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.10, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.11, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.12, i8 0, i8 0, i8 3, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.13, i8 0, i8 0, i8 3, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.14, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.15, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.16, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.17, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.18, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.19, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.20, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.21, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.22, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.23, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.24, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.25, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.26, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.27, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 5 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.28, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 5 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.29, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 5 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.30, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 14 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.31, i8 0, i8 0, i8 2, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.32, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.33, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.34, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.35, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.36, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.37, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.38, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.39, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.40, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.41, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.42, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.43, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.44, i8 0, i8 0, i8 4, i8 -4, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.45, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 4 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.46, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 4 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.47, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 5 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.48, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.49, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.50, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.51, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.52, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.53, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.54, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 7 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.55, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 7 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.56, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 9 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.57, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 12 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.58, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 12 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.59, i8 0, i8 0, i8 1, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.60, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.61, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.62, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.63, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.64, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.65, i8 0, i8 0, i8 1, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.66, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.67, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.68, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.69, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.70, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.71, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 12 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.72, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 12 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.73, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 12 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.74, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 11 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.75, i8 1, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.76, i8 2, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.77, i8 3, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.78, i8 4, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.79, i8 5, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.80, i8 6, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.81, i8 7, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.82, i8 8, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.83, i8 9, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.84, i8 10, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.85, i8 11, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.86, i8 12, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.87, i8 13, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.88, i8 14, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.89, i8 15, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.90, i8 16, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.91, i8 17, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.92, i8 18, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.93, i8 19, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.94, i8 20, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.95, i8 21, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.96, i8 22, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.97, i8 23, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.98, i8 24, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.99, i8 25, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.100, i8 26, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.101, i8 27, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.102, i8 28, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.103, i8 29, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.104, i8 30, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.105, i8 31, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.106, i8 32, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.107, i8 0, i8 0, i8 1, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.108, i8 0, i8 0, i8 2, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.109, i8 0, i8 0, i8 3, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.110, i8 0, i8 0, i8 4, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.111, i8 0, i8 0, i8 5, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.112, i8 0, i8 0, i8 6, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.113, i8 0, i8 0, i8 7, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.114, i8 0, i8 0, i8 8, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.115, i8 0, i8 0, i8 9, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.116, i8 0, i8 0, i8 10, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.117, i8 0, i8 0, i8 11, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.118, i8 0, i8 0, i8 12, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.119, i8 0, i8 0, i8 13, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.120, i8 0, i8 0, i8 14, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.121, i8 0, i8 0, i8 15, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.122, i8 0, i8 0, i8 16, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.123, i8 0, i8 0, i8 2, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.124, i8 0, i8 0, i8 3, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.125, i8 0, i8 0, i8 4, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.126, i8 0, i8 0, i8 5, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.127, i8 0, i8 0, i8 6, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.128, i8 0, i8 0, i8 7, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.129, i8 0, i8 0, i8 8, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.130, i8 0, i8 0, i8 9, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.131, i8 0, i8 0, i8 10, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.132, i8 0, i8 0, i8 11, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.133, i8 0, i8 0, i8 12, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.134, i8 0, i8 0, i8 13, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.135, i8 0, i8 0, i8 14, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.136, i8 0, i8 0, i8 15, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.137, i8 0, i8 0, i8 16, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.138, i8 0, i8 0, i8 17, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.139, i8 0, i8 0, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.140, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.141, i8 0, i8 0, i8 4, i8 -4, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.142, i8 0, i8 0, i8 5, i8 -5, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.143, i8 0, i8 0, i8 6, i8 -6, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.144, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.145, i8 2, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.146, i8 0, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.147, i8 0, i8 0, i8 3, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.148, i8 2, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.149, i8 2, i8 0, i8 1, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.150, i8 1, i8 0, i8 1, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.151, i8 2, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.152, i8 0, i8 1, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.153, i8 2, i8 1, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.154, i8 1, i8 0, i8 0, i8 1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.155, i8 1, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.156, i8 1, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.157, i8 1, i8 0, i8 4, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.158, i8 0, i8 0, i8 5, i8 -4, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.159, i8 1, i8 1, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.160, i8 0, i8 0, i8 3, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.161, i8 0, i8 0, i8 7, i8 -6, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.162, i8 0, i8 0, i8 7, i8 -6, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.163, i8 0, i8 1, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.164, i8 0, i8 0, i8 6, i8 -5, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 1 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.165, i8 0, i8 0, i8 4, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 5 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.166, i8 0, i8 0, i8 1, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.167, i8 0, i8 0, i8 4, i8 -3, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.168, i8 0, i8 0, i8 3, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.169, i8 0, i8 0, i8 6, i8 -5, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 4 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.170, i8 0, i8 0, i8 3, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr null, i8 0, i8 0, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.171, i8 0, i8 1, i8 2, i8 -2, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 4 }, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.172, i8 0, i8 1, i8 0, i8 0, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" { i32 15 }, i8 1 } } }, { ptr, i8, i8, i8, i8, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } } { ptr @.str.173, i8 0, i8 1, i8 1, i8 -1, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" zeroinitializer, i8 1 } }, { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<evmc_revision>::_Storage", i8 } { %"union.std::_Optional_payload_base<evmc_revision>::_Storage" undef, i8 0 } } }] }, comdat, align 8
@.str.176 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZTVN6evmone12_GLOBAL__N_118InstructionCounterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6evmone12_GLOBAL__N_118InstructionCounterD2Ev, ptr @_ZN6evmone12_GLOBAL__N_118InstructionCounterD0Ev, ptr @_ZN6evmone12_GLOBAL__N_118InstructionCounter18on_execution_startE13evmc_revisionRK12evmc_messageSt17basic_string_viewIhN4evmc11byte_traitsIhEEE, ptr @_ZN6evmone12_GLOBAL__N_118InstructionCounter20on_instruction_startEjPKN4intx4uintILj256EEEilRKNS_14ExecutionStateE, ptr @_ZN6evmone12_GLOBAL__N_118InstructionCounter16on_execution_endERK11evmc_result] }, align 8
@.str.181 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"  \22\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6evmone12_GLOBAL__N_117InstructionTracerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6evmone12_GLOBAL__N_117InstructionTracerD2Ev, ptr @_ZN6evmone12_GLOBAL__N_117InstructionTracerD0Ev, ptr @_ZN6evmone12_GLOBAL__N_117InstructionTracer18on_execution_startE13evmc_revisionRK12evmc_messageSt17basic_string_viewIhN4evmc11byte_traitsIhEEE, ptr @_ZN6evmone12_GLOBAL__N_117InstructionTracer20on_instruction_startEjPKN4intx4uintILj256EEEilRKNS_14ExecutionStateE, ptr @_ZN6evmone12_GLOBAL__N_117InstructionTracer16on_execution_endERK11evmc_result] }, align 8
@.str.186 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"\22pc\22:\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c",\22op\22:\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c",\22gas\22:\220x\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c",\22gasCost\22:\220x\00", align 1
@_ZN6evmone5instr9gas_costsE = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.61" { [16 x %"struct.std::array.62"] [%"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 20, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 20, i16 20, i16 -1, i16 -1, i16 -1, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 50, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 40, i16 40, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 20, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 20, i16 20, i16 -1, i16 -1, i16 -1, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 50, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 40, i16 40, i16 0, i16 40, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 400, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 700, i16 700, i16 -1, i16 -1, i16 -1, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 200, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 700, i16 700, i16 0, i16 700, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 400, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 700, i16 700, i16 -1, i16 -1, i16 -1, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 200, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 700, i16 700, i16 0, i16 700, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 400, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 700, i16 700, i16 2, i16 3, i16 -1, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 200, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 700, i16 700, i16 0, i16 700, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 700, i16 -1, i16 -1, i16 0, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 400, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 700, i16 700, i16 2, i16 3, i16 400, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 200, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 700, i16 700, i16 0, i16 700, i16 32000, i16 -1, i16 -1, i16 -1, i16 -1, i16 700, i16 -1, i16 -1, i16 0, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 400, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 700, i16 700, i16 2, i16 3, i16 400, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 200, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 700, i16 700, i16 0, i16 700, i16 32000, i16 -1, i16 -1, i16 -1, i16 -1, i16 700, i16 -1, i16 -1, i16 0, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 700, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 700, i16 700, i16 2, i16 3, i16 700, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 800, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 700, i16 700, i16 0, i16 700, i16 32000, i16 -1, i16 -1, i16 -1, i16 -1, i16 700, i16 -1, i16 -1, i16 0, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 100, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 100, i16 100, i16 2, i16 3, i16 100, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 100, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 100, i16 100, i16 0, i16 100, i16 32000, i16 -1, i16 -1, i16 -1, i16 -1, i16 100, i16 -1, i16 -1, i16 0, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 100, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 100, i16 100, i16 2, i16 3, i16 100, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 100, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 100, i16 100, i16 0, i16 100, i16 32000, i16 -1, i16 -1, i16 -1, i16 -1, i16 100, i16 -1, i16 -1, i16 0, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 100, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 100, i16 100, i16 2, i16 3, i16 100, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 100, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 100, i16 100, i16 0, i16 100, i16 32000, i16 -1, i16 -1, i16 -1, i16 -1, i16 100, i16 -1, i16 -1, i16 0, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 100, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 100, i16 100, i16 2, i16 3, i16 100, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 100, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 100, i16 100, i16 0, i16 100, i16 32000, i16 -1, i16 -1, i16 -1, i16 -1, i16 100, i16 -1, i16 -1, i16 0, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 100, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 100, i16 100, i16 2, i16 3, i16 100, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 2, i16 3, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 100, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 100, i16 100, i16 3, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 100, i16 100, i16 0, i16 100, i16 32000, i16 -1, i16 -1, i16 -1, i16 -1, i16 100, i16 -1, i16 -1, i16 0, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 100, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 100, i16 100, i16 2, i16 3, i16 100, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 2, i16 3, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 100, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 100, i16 100, i16 3, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 100, i16 100, i16 0, i16 100, i16 32000, i16 -1, i16 -1, i16 -1, i16 -1, i16 100, i16 -1, i16 -1, i16 0, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 5, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 100, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 100, i16 100, i16 2, i16 3, i16 100, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 2, i16 3, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 100, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 100, i16 100, i16 3, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 32000, i16 100, i16 100, i16 0, i16 100, i16 32000, i16 -1, i16 -1, i16 -1, i16 -1, i16 100, i16 -1, i16 -1, i16 0, i16 0, i16 5000] }, %"struct.std::array.62" { [256 x i16] [i16 0, i16 3, i16 5, i16 3, i16 5, i16 5, i16 5, i16 5, i16 8, i16 8, i16 10, i16 5, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 5, i16 -1, i16 30, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 100, i16 2, i16 2, i16 2, i16 3, i16 2, i16 3, i16 2, i16 3, i16 2, i16 100, i16 100, i16 2, i16 3, i16 100, i16 20, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 2, i16 3, i16 2, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 3, i16 3, i16 3, i16 100, i16 0, i16 8, i16 10, i16 2, i16 2, i16 2, i16 1, i16 100, i16 100, i16 3, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 375, i16 750, i16 1125, i16 1500, i16 1875, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 4, i16 3, i16 2, i16 3, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2, i16 4, i16 4, i16 5, i16 3, i16 5, i16 3, i16 3, i16 3, i16 -1, i16 -1, i16 -1, i16 32000, i16 32000, i16 0, i16 -1, i16 32000, i16 100, i16 100, i16 0, i16 100, i16 32000, i16 -1, i16 3, i16 100, i16 100, i16 100, i16 100, i16 -1, i16 0, i16 0, i16 5000] }] }, comdat, align 2
@.str.191 = private unnamed_addr constant [12 x i8] c",\22memSize\22:\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c",\22returnData\22:\220x\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c",\22depth\22:\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c",\22refund\22:\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c",\22opName\22:\22\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c",\22stack\22:[\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"\220x\00", align 1
@_ZN4intx8internalL16reciprocal_tableE = internal unnamed_addr constant %"struct.std::array.126" { [256 x i16] [i16 2045, i16 2037, i16 2029, i16 2021, i16 2013, i16 2005, i16 1998, i16 1990, i16 1983, i16 1975, i16 1968, i16 1960, i16 1953, i16 1946, i16 1938, i16 1931, i16 1924, i16 1917, i16 1910, i16 1903, i16 1896, i16 1889, i16 1883, i16 1876, i16 1869, i16 1863, i16 1856, i16 1849, i16 1843, i16 1836, i16 1830, i16 1824, i16 1817, i16 1811, i16 1805, i16 1799, i16 1792, i16 1786, i16 1780, i16 1774, i16 1768, i16 1762, i16 1756, i16 1750, i16 1745, i16 1739, i16 1733, i16 1727, i16 1722, i16 1716, i16 1710, i16 1705, i16 1699, i16 1694, i16 1688, i16 1683, i16 1677, i16 1672, i16 1667, i16 1661, i16 1656, i16 1651, i16 1646, i16 1641, i16 1636, i16 1630, i16 1625, i16 1620, i16 1615, i16 1610, i16 1605, i16 1600, i16 1596, i16 1591, i16 1586, i16 1581, i16 1576, i16 1572, i16 1567, i16 1562, i16 1558, i16 1553, i16 1548, i16 1544, i16 1539, i16 1535, i16 1530, i16 1526, i16 1521, i16 1517, i16 1513, i16 1508, i16 1504, i16 1500, i16 1495, i16 1491, i16 1487, i16 1483, i16 1478, i16 1474, i16 1470, i16 1466, i16 1462, i16 1458, i16 1454, i16 1450, i16 1446, i16 1442, i16 1438, i16 1434, i16 1430, i16 1426, i16 1422, i16 1418, i16 1414, i16 1411, i16 1407, i16 1403, i16 1399, i16 1396, i16 1392, i16 1388, i16 1384, i16 1381, i16 1377, i16 1374, i16 1370, i16 1366, i16 1363, i16 1359, i16 1356, i16 1352, i16 1349, i16 1345, i16 1342, i16 1338, i16 1335, i16 1332, i16 1328, i16 1325, i16 1322, i16 1318, i16 1315, i16 1312, i16 1308, i16 1305, i16 1302, i16 1299, i16 1295, i16 1292, i16 1289, i16 1286, i16 1283, i16 1280, i16 1276, i16 1273, i16 1270, i16 1267, i16 1264, i16 1261, i16 1258, i16 1255, i16 1252, i16 1249, i16 1246, i16 1243, i16 1240, i16 1237, i16 1234, i16 1231, i16 1228, i16 1226, i16 1223, i16 1220, i16 1217, i16 1214, i16 1211, i16 1209, i16 1206, i16 1203, i16 1200, i16 1197, i16 1195, i16 1192, i16 1189, i16 1187, i16 1184, i16 1181, i16 1179, i16 1176, i16 1173, i16 1171, i16 1168, i16 1165, i16 1163, i16 1160, i16 1158, i16 1155, i16 1153, i16 1150, i16 1148, i16 1145, i16 1143, i16 1140, i16 1138, i16 1135, i16 1133, i16 1130, i16 1128, i16 1125, i16 1123, i16 1121, i16 1118, i16 1116, i16 1113, i16 1111, i16 1109, i16 1106, i16 1104, i16 1102, i16 1099, i16 1097, i16 1095, i16 1092, i16 1090, i16 1088, i16 1086, i16 1083, i16 1081, i16 1079, i16 1077, i16 1074, i16 1072, i16 1070, i16 1068, i16 1066, i16 1064, i16 1061, i16 1059, i16 1057, i16 1055, i16 1053, i16 1051, i16 1049, i16 1047, i16 1044, i16 1042, i16 1040, i16 1038, i16 1036, i16 1034, i16 1032, i16 1030, i16 1028, i16 1026, i16 1024] }, align 2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone23create_histogram_tracerERSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6evmone12_GLOBAL__N_115HistogramTracerESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !6, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone12_GLOBAL__N_115HistogramTracerE, i64 16), ptr %2, align 8, !tbaa !12, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %5, align 8, !tbaa !14, !noalias !3
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !3
  store ptr %6, ptr %4, align 8, !tbaa !21, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = tail call noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #20, !noalias !3
  store ptr %8, ptr %7, align 8, !tbaa !22, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %7, ptr %10, align 8, !tbaa !23, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %11, align 8, !tbaa !24, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !25, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %7, ptr %15, align 8, !tbaa !23, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %8, ptr %16, align 8, !tbaa !24, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %12, ptr %17, align 8, !tbaa !25, !noalias !3
  store ptr %8, ptr %9, align 8, !tbaa !26, !noalias !3
  store ptr %8, ptr %14, align 8, !tbaa !27, !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %1, ptr %18, align 8, !tbaa !28, !noalias !3
  store ptr %2, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone26create_instruction_counterESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr %2) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6evmone12_GLOBAL__N_118InstructionCounterESt14default_deleteIS2_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(1136) ptr @_Znwm(i64 noundef 1136) #19, !noalias !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !6, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone12_GLOBAL__N_118InstructionCounterE, i64 16), ptr %3, align 8, !tbaa !12, !noalias !30
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 8, ptr %6, align 8, !tbaa !33, !noalias !30
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !30
  store ptr %7, ptr %5, align 8, !tbaa !38, !noalias !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !30
  store ptr %9, ptr %8, align 8, !tbaa !39, !noalias !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %11, align 8, !tbaa !40, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %9, ptr %12, align 8, !tbaa !41, !noalias !30
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !42, !noalias !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %8, ptr %16, align 8, !tbaa !40, !noalias !30
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %17, align 8, !tbaa !41, !noalias !30
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %13, ptr %18, align 8, !tbaa !42, !noalias !30
  store ptr %9, ptr %10, align 8, !tbaa !43, !noalias !30
  store ptr %9, ptr %15, align 8, !tbaa !44, !noalias !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %19, i8 0, i64 1024, i1 false), !noalias !30
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  store i64 %1, ptr %20, align 8, !tbaa !45, !noalias !30
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1128
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !30
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone25create_instruction_tracerERSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6evmone12_GLOBAL__N_117InstructionTracerESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19, !noalias !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !6, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone12_GLOBAL__N_117InstructionTracerE, i64 16), ptr %2, align 8, !tbaa !12, !noalias !48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %5, align 8, !tbaa !51, !noalias !48
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !48
  store ptr %6, ptr %4, align 8, !tbaa !56, !noalias !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20, !noalias !48
  store ptr %8, ptr %7, align 8, !tbaa !57, !noalias !48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %7, ptr %10, align 8, !tbaa !58, !noalias !48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %11, align 8, !tbaa !59, !noalias !48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !60, !noalias !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %7, ptr %15, align 8, !tbaa !58, !noalias !48
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %8, ptr %16, align 8, !tbaa !59, !noalias !48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %12, ptr %17, align 8, !tbaa !60, !noalias !48
  store ptr %8, ptr %9, align 8, !tbaa !61, !noalias !48
  store ptr %8, ptr %14, align 8, !tbaa !62, !noalias !48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %1, ptr %18, align 8, !tbaa !28, !noalias !48
  %19 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !48
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8, !noalias !48
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !63, !noalias !48
  %25 = and i32 %24, -75
  %26 = or disjoint i32 %25, 2
  store i32 %26, ptr %23, align 8, !tbaa !73, !noalias !48
  store ptr %2, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_115HistogramTracerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone12_GLOBAL__N_115HistogramTracerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.01.i.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 1040) #21
  %12 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i, i64 8
  %13 = icmp ult ptr %.01.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !76

_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone6TracerE, i64 16), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6evmone6TracerD2Ev.exit, label %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i: ; preds = %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZN6evmone6TracerD2Ev.exit

_ZN6evmone6TracerD2Ev.exit:                       ; preds = %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit, %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i
  store ptr null, ptr %18, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_115HistogramTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone12_GLOBAL__N_115HistogramTracerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.01.i.i.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 1040) #21
  %12 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.01.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !76

_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit.i

_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone6TracerE, i64 16), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN6evmone12_GLOBAL__N_115HistogramTracerD2Ev.exit, label %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZN6evmone12_GLOBAL__N_115HistogramTracerD2Ev.exit

_ZN6evmone12_GLOBAL__N_115HistogramTracerD2Ev.exit: ; preds = %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit.i, %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_115HistogramTracer18on_execution_startE13evmc_revisionRK12evmc_messageSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %2, i64 %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds i8, ptr %11, i64 -1040
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %13, label %106

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = ptrtoint ptr %9 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 1040
  %30 = add nsw i64 %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %14, align 8, !tbaa !80
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 1040
  %38 = add nsw i64 %30, %37
  %39 = icmp eq i64 %38, 17737253917028415
  br i1 %39, label %40, label %41

40:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %19, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub i64 %43, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %.thread.i.i

50:                                               ; preds = %41
  %51 = add nsw i64 %22, 1
  %52 = add nsw i64 %22, 2
  %53 = shl nsw i64 %52, 1
  %54 = icmp ugt i64 %43, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = sub i64 %43, %52
  %57 = lshr i64 %56, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %57
  %59 = icmp ult ptr %58, %18
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %18
  br i1 %59, label %61, label %65

61:                                               ; preds = %55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %62

62:                                               ; preds = %61
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %63, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %18, i64 %64, i1 false)
  br label %_ZNSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i

65:                                               ; preds = %55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %51
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %68, %20
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [8 x i8], ptr %67, i64 %71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %18, i64 %69, i1 false)
  br label %_ZNSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i

73:                                               ; preds = %50
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %74 = add i64 %.sroa.speculated.i.i.i.i.i, %43
  %75 = add i64 %74, 2
  %76 = icmp ugt i64 %75, 1152921504606846975
  br i1 %76, label %77, label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i

77:                                               ; preds = %73
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %73
  %78 = shl nuw nsw i64 %75, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
  %80 = sub nsw i64 %74, %22
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %17, align 8, !tbaa !74
  %84 = load ptr, ptr %15, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %85, %83
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i, label %_ZSt4copyIPPN6evmone12_GLOBAL__N_115HistogramTracer7ContextES5_ET0_T_S7_S6_.exit26.i.i.i.i.i, label %86

86:                                               ; preds = %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %83, i64 %89, i1 false)
  br label %_ZSt4copyIPPN6evmone12_GLOBAL__N_115HistogramTracer7ContextES5_ET0_T_S7_S6_.exit26.i.i.i.i.i

_ZSt4copyIPPN6evmone12_GLOBAL__N_115HistogramTracer7ContextES5_ET0_T_S7_S6_.exit26.i.i.i.i.i: ; preds = %86, %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %90 = load ptr, ptr %6, align 8, !tbaa !21
  %91 = load i64, ptr %42, align 8, !tbaa !14
  %92 = shl i64 %91, 3
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %92) #21
  store ptr %79, ptr %6, align 8, !tbaa !21
  store i64 %75, ptr %42, align 8, !tbaa !14
  br label %_ZNSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPN6evmone12_GLOBAL__N_115HistogramTracer7ContextES5_ET0_T_S7_S6_.exit26.i.i.i.i.i, %66, %65, %62, %61
  %.0.i.i.i.i.i = phi ptr [ %82, %_ZSt4copyIPPN6evmone12_GLOBAL__N_115HistogramTracer7ContextES5_ET0_T_S7_S6_.exit26.i.i.i.i.i ], [ %58, %62 ], [ %58, %61 ], [ %58, %65 ], [ %58, %66 ]
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !23
  %93 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %93, ptr %94, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1040
  store ptr %95, ptr %31, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %51
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  store ptr %97, ptr %15, align 8, !tbaa !23
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  store ptr %98, ptr %24, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1040
  store ptr %99, ptr %10, align 8, !tbaa !25
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %41
  %100 = tail call noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #20
  %101 = load ptr, ptr %15, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %100, ptr %102, align 8, !tbaa !22
  %103 = load ptr, ptr %8, align 8, !tbaa !27
  %.val.i.i.i = load i32, ptr %7, align 8, !tbaa !81
  store i32 %.val.i.i.i, ptr %103, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %4, ptr %104, align 8, !tbaa !84
  %scevgep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %scevgep.i.i.i.i.i.i, i8 0, i64 1024, i1 false), !tbaa !81
  store ptr %102, ptr %15, align 8, !tbaa !23
  store ptr %100, ptr %24, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1040
  store ptr %105, ptr %10, align 8, !tbaa !25
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE7emplaceIJRKiPKhEEEDcDpOT_.exit

106:                                              ; preds = %5
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !81
  store i32 %.val.i.i, ptr %9, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %107, align 8, !tbaa !84
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %scevgep.i.i.i.i.i, i8 0, i64 1024, i1 false), !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 1040
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE7emplaceIJRKiPKhEEEDcDpOT_.exit

_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE7emplaceIJRKiPKhEEEDcDpOT_.exit: ; preds = %106, %.thread.i.i
  %storemerge = phi ptr [ %108, %106 ], [ %100, %.thread.i.i ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN6evmone12_GLOBAL__N_115HistogramTracer20on_instruction_startEjPKN4intx4uintILj256EEEilRKNS_14ExecutionStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr readnone captures(none) %2, i32 %3, i64 %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !80, !noalias !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !85
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !85
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1040
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %6, %12
  %18 = phi ptr [ %17, %12 ], [ %8, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -1024
  %20 = getelementptr inbounds i8, ptr %18, i64 -1032
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !88
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_115HistogramTracer16on_execution_endERK11evmc_result(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !80, !noalias !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !89
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !23, !noalias !89
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1040
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %2, %11
  %17 = phi ptr [ %16, %11 ], [ %7, %2 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -1040
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !92, !nonnull !104, !align !105
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1, i64 noundef 22) #21
  %22 = load i32, ptr %18, align 8, !tbaa !82
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22) #21
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2, i64 noundef 14) #21
  %25 = getelementptr inbounds i8, ptr %17, i64 -1024
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %40

28:                                               ; preds = %59
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 -1040
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE3popEv.exit

33:                                               ; preds = %28
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 1040) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  store ptr %36, ptr %34, align 8, !tbaa !23
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %37, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1040
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %38, ptr %39, align 8, !tbaa !25
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %31, %33
  %storemerge.i.i = phi ptr [ %32, %31 ], [ %37, %33 ]
  store ptr %storemerge.i.i, ptr %6, align 8, !tbaa !27
  ret void

40:                                               ; preds = %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit, %59
  %.09 = phi i64 [ 0, %_ZNSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit ], [ %60, %59 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.09
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %59, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %19, align 8, !tbaa !92, !nonnull !104, !align !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #21
  %45 = trunc nuw i64 %.09 to i8
  call fastcc void @_ZN6evmone12_GLOBAL__N_18get_nameB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %5, i8 noundef zeroext %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !107
  %47 = load i64, ptr %26, align 8, !tbaa !110
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46, i64 noundef %47) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 44, ptr %4, align 1, !tbaa !88
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %4, i64 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load i32, ptr %41, align 4, !tbaa !81
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %51) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !88
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %3, i64 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr %5, align 8, !tbaa !107
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %56

56:                                               ; preds = %43
  %57 = load i64, ptr %27, align 8, !tbaa !88
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #21
  br label %59

59:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %60, 256
  br i1 %exitcond.not, label %28, label %40, !llvm.loop !111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6TracerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone6TracerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6TracerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6evmone12_GLOBAL__N_18get_nameB5cxx11Eh(ptr dead_on_unwind noalias nonnull writable align 8 %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @_ZN6evmone5instr6traitsE, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !119
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %7
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.176) #23
  unreachable

14:                                               ; preds = %11
  %15 = add nuw i64 %9, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  store ptr %18, ptr %0, align 8, !tbaa !107
  store i64 %9, ptr %8, align 8, !tbaa !88
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %7
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %8, %7 ]
  switch i64 %9, label %22 [
    i64 1, label %20
    i64 0, label %.critedge14
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %6, align 1, !tbaa !88
  store i8 %21, ptr %19, align 1, !tbaa !88
  br label %.critedge14

22:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %6, i64 %9, i1 false)
  br label %.critedge14

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %24 = zext i8 %1 to i32
  %25 = lshr i32 %24, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @.str.180, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !88, !noalias !120
  %29 = and i32 %24, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.180, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !88, !noalias !120
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !119, !alias.scope !120
  store i8 %28, ptr %33, align 8, !alias.scope !120
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %32, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !120
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %34, align 8, !tbaa !110, !alias.scope !120
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %35, align 2, !tbaa !88, !alias.scope !120
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 2), !noalias !123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !119, !alias.scope !123
  %38 = load ptr, ptr %36, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  br label %.critedge

42:                                               ; preds = %23
  store ptr %38, ptr %0, align 8, !tbaa !107, !alias.scope !123
  %43 = load i64, ptr %39, align 8, !tbaa !88
  store i64 %43, ptr %37, align 8, !tbaa !88, !alias.scope !123
  br label %.critedge

.critedge:                                        ; preds = %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !110, !alias.scope !123
  store ptr %39, ptr %36, align 8, !tbaa !107
  store i64 0, ptr %44, align 8, !tbaa !110
  store i8 0, ptr %39, align 8, !tbaa !88
  %47 = load ptr, ptr %3, align 8, !tbaa !107
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %49

49:                                               ; preds = %.critedge
  %50 = load i64, ptr %33, align 8, !tbaa !88
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #21
  br label %.critedge13

.critedge14:                                      ; preds = %._crit_edge.i.i, %20, %22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %52, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store i8 0, ptr %53, align 1, !tbaa !88
  br label %.critedge13

.critedge13:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sub i64 0, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %.neg.i = add i64 %2, 9223372036854775807
  %9 = sub i64 %.neg.i, %8
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.178) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %12 = sub i64 %4, %2
  %13 = add i64 %12, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  %17 = load i64, ptr %15, align 8
  %18 = select i1 %16, i64 15, i64 %17
  %.not = icmp ugt i64 %13, %18
  br i1 %.not, label %75, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %1
  %21 = add i64 %2, %1
  %22 = sub i64 %8, %21
  %23 = icmp ult ptr %3, %14
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %25 = icmp ult ptr %24, %3
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %.not85 = icmp eq i64 %8, %21
  %.not86 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not86, %.not85
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  %cond96 = icmp eq i64 %22, 1
  br i1 %cond96, label %31, label %33

31:                                               ; preds = %28
  %32 = load i8, ptr %30, align 1, !tbaa !88
  store i8 %32, ptr %29, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

33:                                               ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %33, %31, %27
  switch i64 %4, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %34
  ]

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %35 = load i8, ptr %3, align 1, !tbaa !88
  store i8 %35, ptr %20, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %19
  %.not80 = icmp ugt i64 %4, %2
  %38 = add i64 %4, -1
  %or.cond88.not = icmp ult i64 %38, %2
  br i1 %or.cond88.not, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit90

39:                                               ; preds = %37
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %40, label %42

40:                                               ; preds = %39
  %41 = load i8, ptr %3, align 1, !tbaa !88
  store i8 %41, ptr %20, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit90

42:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit90: ; preds = %42, %40, %37
  %.not81 = icmp eq i64 %8, %21
  %.not82 = icmp eq i64 %2, %4
  %or.cond89 = or i1 %.not82, %.not81
  br i1 %or.cond89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit91, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit90
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  %cond99 = icmp eq i64 %22, 1
  br i1 %cond99, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, ptr %45, align 1, !tbaa !88
  store i8 %47, ptr %44, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit91

48:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit91: ; preds = %48, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit90
  br i1 %.not80, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit91
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  %.not83 = icmp ugt ptr %50, %51
  br i1 %.not83, label %56, label %52

52:                                               ; preds = %49
  %cond98 = icmp eq i64 %4, 1
  br i1 %cond98, label %53, label %55

53:                                               ; preds = %52
  %54 = load i8, ptr %3, align 1, !tbaa !88
  store i8 %54, ptr %20, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

55:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %49
  %.not84 = icmp ult ptr %3, %51
  br i1 %.not84, label %62, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %50, i64 %6
  %cond97 = icmp eq i64 %4, 1
  br i1 %cond97, label %59, label %61

59:                                               ; preds = %57
  %60 = load i8, ptr %58, align 1, !tbaa !88
  store i8 %60, ptr %20, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

61:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %58, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

62:                                               ; preds = %56
  %63 = ptrtoint ptr %51 to i64
  %64 = ptrtoint ptr %3 to i64
  %65 = sub i64 %63, %64
  switch i64 %65, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  ]

66:                                               ; preds = %62
  %67 = load i8, ptr %3, align 1, !tbaa !88
  store i8 %67, ptr %20, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

68:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %62, %66, %68
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 %65
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 %4
  %71 = sub i64 %4, %65
  switch i64 %71, label %74 [
    i64 1, label %72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %73 = load i8, ptr %70, align 1, !tbaa !88
  store i8 %73, ptr %69, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %70, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %74, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %61, %59, %55, %53, %36, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit91, %75
  store i64 %13, ptr %7, align 8, !tbaa !110
  %76 = load ptr, ptr %0, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %13
  store i8 0, ptr %77, align 1, !tbaa !88
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  %15 = load i64, ptr %13, align 8
  %16 = select i1 %14, i64 15, i64 %15
  %17 = icmp slt i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.176) #23
  unreachable

19:                                               ; preds = %5
  %20 = icmp ugt i64 %11, %16
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %11, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  br label %25

25:                                               ; preds = %24, %21, %19
  %.0 = phi i64 [ %spec.store.select.i, %24 ], [ %11, %21 ], [ %11, %19 ]
  %26 = add nuw i64 %.0, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

28:                                               ; preds = %25
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %25
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !107
  %cond30 = icmp eq i64 %1, 1
  br i1 %cond30, label %32, label %34

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1, !tbaa !88
  store i8 %33, ptr %29, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %31, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !88
  store i8 %40, ptr %38, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  %.pre = load ptr, ptr %0, align 8, !tbaa !107
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !88
  store i8 %48, ptr %44, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %50 = icmp eq ptr %.pre, %13
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %52 = load i64, ptr %13, align 8, !tbaa !88
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, %51
  store ptr %29, ptr %0, align 8, !tbaa !107
  store i64 %.0, ptr %13, align 8, !tbaa !88
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_118InstructionCounterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(1136) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::basic_ofstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone12_GLOBAL__N_118InstructionCounterE, i64 16), ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !119
  %7 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %7, label %8, label %._crit_edge.i.i.i.i.i.i

8:                                                ; preds = %1
  %9 = icmp slt i64 %.sroa.0.0.copyload.i, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.176) #23
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %.sroa.0.0.copyload.i, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i

14:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i: ; preds = %11
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  store ptr %15, ptr %3, align 8, !tbaa !107
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i, %1
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i ], [ %6, %1 ]
  switch i64 %.sroa.0.0.copyload.i, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %18 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !88
  store i8 %18, ptr %16, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.0.0.copyload.i
  store i8 0, ptr %21, align 1, !tbaa !88
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 16)
  %22 = load ptr, ptr %3, align 8, !tbaa !107
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %25 = load i64, ptr %6, align 8, !tbaa !88
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #21
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.181, i64 noundef 2) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %64

31:                                               ; preds = %86
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.185, i64 noundef 3) #21
  %33 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %33, ptr %2, align 8, !tbaa !12
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !12
  %39 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %40) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt5stackISt17basic_string_viewIhN4evmc11byte_traitsIhEEESt5dequeIS4_SaIS4_EEED2Ev.exit, label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = load ptr, ptr %46, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %48, %45 ]
  %52 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !39
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 512) #21
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %54 = icmp ult ptr %.06.i.i.i.i, %49
  br i1 %54, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !128

_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !38
  br label %_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %45
  %55 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %44, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = shl i64 %57, 3
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #21
  br label %_ZNSt5stackISt17basic_string_viewIhN4evmc11byte_traitsIhEEESt5dequeIS4_SaIS4_EEED2Ev.exit

_ZNSt5stackISt17basic_string_viewIhN4evmc11byte_traitsIhEEESt5dequeIS4_SaIS4_EEED2Ev.exit: ; preds = %31, %_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone6TracerE, i64 16), ptr %0, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN6evmone6TracerD2Ev.exit, label %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i: ; preds = %_ZNSt5stackISt17basic_string_viewIhN4evmc11byte_traitsIhEEESt5dequeIS4_SaIS4_EEED2Ev.exit
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  br label %_ZN6evmone6TracerD2Ev.exit

_ZN6evmone6TracerD2Ev.exit:                       ; preds = %_ZNSt5stackISt17basic_string_viewIhN4evmc11byte_traitsIhEEESt5dequeIS4_SaIS4_EEED2Ev.exit, %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i
  store ptr null, ptr %59, align 8, !tbaa !78
  ret void

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %86
  %.09 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %87, %86 ]
  %.068 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %86 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.09
  %66 = load i32, ptr %65, align 4, !tbaa !81
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  br i1 %.068, label %71, label %69

69:                                               ; preds = %68
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.182, i64 noundef 2) #21
  br label %71

71:                                               ; preds = %68, %69
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.183, i64 noundef 3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #21
  %73 = trunc nuw i64 %.09 to i8
  call fastcc void @_ZN6evmone12_GLOBAL__N_18get_nameB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %4, i8 noundef zeroext %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !107
  %75 = load i64, ptr %29, align 8, !tbaa !110
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %74, i64 noundef %75) #21
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.184, i64 noundef 3) #21
  %78 = load i32, ptr %65, align 4, !tbaa !81
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %79) #21
  %81 = load ptr, ptr %4, align 8, !tbaa !107
  %82 = icmp eq ptr %81, %30
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %83

83:                                               ; preds = %71
  %84 = load i64, ptr %30, align 8, !tbaa !88
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %71, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #21
  br label %86

86:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %.1 = phi i1 [ %.068, %64 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  %87 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %87, 256
  br i1 %exitcond.not, label %31, label %64, !llvm.loop !129
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_118InstructionCounterD0Ev(ptr noundef nonnull align 8 dereferenceable(1136) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6evmone12_GLOBAL__N_118InstructionCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(1136) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1136) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_118InstructionCounter18on_execution_startE13evmc_revisionRK12evmc_messageSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr noundef nonnull align 8 dereferenceable(1136) %0, i32 %1, ptr nonnull readnone align 8 captures(none) %2, i64 %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::basic_string_view.32", align 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE12emplace_backIJRS4_EEES8_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN6evmone12_GLOBAL__N_118InstructionCounter20on_instruction_startEjPKN4intx4uintILj256EEEilRKNS_14ExecutionStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(1136) %0, i32 noundef %1, ptr readnone captures(none) %2, i32 %3, i64 %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #12 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !130, !noalias !131
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !131
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %_ZNSt5stackISt17basic_string_viewIhN4evmc11byte_traitsIhEEESt5dequeIS4_SaIS4_EEE3topEv.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !40, !noalias !131
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  br label %_ZNSt5stackISt17basic_string_viewIhN4evmc11byte_traitsIhEEESt5dequeIS4_SaIS4_EEE3topEv.exit

_ZNSt5stackISt17basic_string_viewIhN4evmc11byte_traitsIhEEESt5dequeIS4_SaIS4_EEE3topEv.exit: ; preds = %6, %12
  %18 = phi ptr [ %17, %12 ], [ %8, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i8, ptr %23, align 1, !tbaa !88
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_118InstructionCounter16on_execution_endERK11evmc_result(ptr noundef nonnull align 8 captures(none) dereferenceable(1136) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  br label %_ZNSt5stackISt17basic_string_viewIhN4evmc11byte_traitsIhEEESt5dequeIS4_SaIS4_EEE3popEv.exit

9:                                                ; preds = %2
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef 512) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %12, ptr %10, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 496
  br label %_ZNSt5stackISt17basic_string_viewIhN4evmc11byte_traitsIhEEESt5dequeIS4_SaIS4_EEE3popEv.exit

_ZNSt5stackISt17basic_string_viewIhN4evmc11byte_traitsIhEEESt5dequeIS4_SaIS4_EEE3popEv.exit: ; preds = %7, %9
  %storemerge.i.i = phi ptr [ %8, %7 ], [ %16, %9 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE12emplace_backIJRS4_EEES8_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %.not = icmp eq ptr %4, %7
  br i1 %.not, label %8, label %54

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl i64 %16, 2
  %18 = add i64 %17, -32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = ptrtoint ptr %4 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %18, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %9, align 8, !tbaa !130
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %25, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %0, align 8, !tbaa !38
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %14, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %38, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  br label %.thread

.thread:                                          ; preds = %45, %36
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %47 = load ptr, ptr %10, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !39
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !138
  %50 = load ptr, ptr %10, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %10, align 8, !tbaa !40
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %19, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  store ptr %53, ptr %5, align 8, !tbaa !42
  store ptr %52, ptr %3, align 8, !tbaa !44
  br label %58

54:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !138
  %55 = load ptr, ptr %3, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41, !noalias !139
  %57 = icmp eq ptr %56, %.pre
  store ptr %56, ptr %3, align 8, !tbaa !44
  br i1 %57, label %58, label %_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE4backEv.exit

58:                                               ; preds = %.thread, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !40, !noalias !139
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE4backEv.exit

_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE4backEv.exit: ; preds = %54, %58
  %64 = phi ptr [ %63, %58 ], [ %56, %54 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -16
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %44 = shl nuw nsw i64 %41, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = sub i64 %41, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !126
  %52 = load ptr, ptr %4, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %53, %51
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_ET0_T_S8_S7_.exit26, label %54

54:                                               ; preds = %_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE15_M_allocate_mapEm.exit
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %51, i64 %57, i1 false)
  br label %_ZSt4copyIPPSt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPSt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE15_M_allocate_mapEm.exit, %54
  %58 = load ptr, ptr %0, align 8, !tbaa !38
  %59 = load i64, ptr %14, align 8, !tbaa !33
  %60 = shl i64 %59, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %60) #21
  store ptr %45, ptr %0, align 8, !tbaa !38
  store i64 %41, ptr %14, align 8, !tbaa !33
  br label %_ZSt4copyIPPSt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPSt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPSt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !40
  %61 = load ptr, ptr %.0, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %61, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %63, ptr %64, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %4, align 8, !tbaa !40
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %67, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %69, ptr %70, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_117InstructionTracerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone12_GLOBAL__N_117InstructionTracerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.01.i.i.i.i, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 504) #21
  %12 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i, i64 8
  %13 = icmp ult ptr %.01.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !144

_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone6TracerE, i64 16), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6evmone6TracerD2Ev.exit, label %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i: ; preds = %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZN6evmone6TracerD2Ev.exit

_ZN6evmone6TracerD2Ev.exit:                       ; preds = %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit, %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i
  store ptr null, ptr %18, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_117InstructionTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone12_GLOBAL__N_117InstructionTracerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.01.i.i.i.i.i, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 504) #21
  %12 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.01.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !144

_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit.i

_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6evmone6TracerE, i64 16), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN6evmone12_GLOBAL__N_117InstructionTracerD2Ev.exit, label %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZN6evmone12_GLOBAL__N_117InstructionTracerD2Ev.exit

_ZN6evmone12_GLOBAL__N_117InstructionTracerD2Ev.exit: ; preds = %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEED2Ev.exit.i, %_ZNKSt14default_deleteIN6evmone6TracerEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_117InstructionTracer18on_execution_startE13evmc_revisionRK12evmc_messageSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %2, i64 %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %14, label %109

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = mul i64 %23, 21
  %25 = add i64 %24, -21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = ptrtoint ptr %10 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %25, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %15, align 8, !tbaa !146
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = add nsw i64 %32, %39
  %41 = icmp eq i64 %40, 768614336404564650
  br i1 %41, label %42, label %43

42:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %20, %47
  %49 = ashr exact i64 %48, 3
  %50 = sub i64 %45, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %.thread.i.i

52:                                               ; preds = %43
  %53 = add nsw i64 %23, 1
  %54 = add nsw i64 %23, 2
  %55 = shl nsw i64 %54, 1
  %56 = icmp ugt i64 %45, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = sub i64 %45, %54
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %59
  %61 = icmp ult ptr %60, %19
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %19
  br i1 %61, label %63, label %67

63:                                               ; preds = %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %64

64:                                               ; preds = %63
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %65, %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %19, i64 %66, i1 false)
  br label %_ZNSt5dequeIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i

67:                                               ; preds = %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %53
  %70 = ptrtoint ptr %62 to i64
  %71 = sub i64 %70, %21
  %72 = ashr exact i64 %71, 3
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %69, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %19, i64 %71, i1 false)
  br label %_ZNSt5dequeIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i

75:                                               ; preds = %52
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %76 = add i64 %.sroa.speculated.i.i.i.i.i, %45
  %77 = add i64 %76, 2
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i

79:                                               ; preds = %75
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %75
  %80 = shl nuw nsw i64 %77, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #20
  %82 = sub nsw i64 %76, %23
  %83 = lshr i64 %82, 1
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  %85 = load ptr, ptr %18, align 8, !tbaa !142
  %86 = load ptr, ptr %16, align 8, !tbaa !143
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %87, %85
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i, label %_ZSt4copyIPPN6evmone12_GLOBAL__N_117InstructionTracer7ContextES5_ET0_T_S7_S6_.exit26.i.i.i.i.i, label %88

88:                                               ; preds = %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %85, i64 %91, i1 false)
  br label %_ZSt4copyIPPN6evmone12_GLOBAL__N_117InstructionTracer7ContextES5_ET0_T_S7_S6_.exit26.i.i.i.i.i

_ZSt4copyIPPN6evmone12_GLOBAL__N_117InstructionTracer7ContextES5_ET0_T_S7_S6_.exit26.i.i.i.i.i: ; preds = %88, %_ZNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %92 = load ptr, ptr %6, align 8, !tbaa !56
  %93 = load i64, ptr %44, align 8, !tbaa !51
  %94 = shl i64 %93, 3
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %94) #21
  store ptr %81, ptr %6, align 8, !tbaa !56
  store i64 %77, ptr %44, align 8, !tbaa !51
  br label %_ZNSt5dequeIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPN6evmone12_GLOBAL__N_117InstructionTracer7ContextES5_ET0_T_S7_S6_.exit26.i.i.i.i.i, %68, %67, %64, %63
  %.0.i.i.i.i.i = phi ptr [ %84, %_ZSt4copyIPPN6evmone12_GLOBAL__N_117InstructionTracer7ContextES5_ET0_T_S7_S6_.exit26.i.i.i.i.i ], [ %60, %64 ], [ %60, %63 ], [ %60, %67 ], [ %60, %68 ]
  store ptr %.0.i.i.i.i.i, ptr %18, align 8, !tbaa !58
  %95 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %95, ptr %96, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 504
  store ptr %97, ptr %33, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %53
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  store ptr %99, ptr %16, align 8, !tbaa !58
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  store ptr %100, ptr %26, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 504
  store ptr %101, ptr %11, align 8, !tbaa !60
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt5dequeIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %43
  %102 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %103 = load ptr, ptr %16, align 8, !tbaa !143
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8, !tbaa !57
  %105 = load ptr, ptr %9, align 8, !tbaa !62
  %.val.i.i.i = load i32, ptr %7, align 8, !tbaa !81
  %.val5.i.i.i = load i64, ptr %8, align 8, !tbaa !45
  store i32 %.val.i.i.i, ptr %105, align 8, !tbaa !147
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %4, ptr %106, align 8, !tbaa !149
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %.val5.i.i.i, ptr %107, align 8, !tbaa !150
  store ptr %104, ptr %16, align 8, !tbaa !58
  store ptr %102, ptr %26, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 504
  store ptr %108, ptr %11, align 8, !tbaa !60
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE7emplaceIJRKiPKhRKlEEEDcDpOT_.exit

109:                                              ; preds = %5
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !81
  %.val8.i.i = load i64, ptr %8, align 8, !tbaa !45
  store i32 %.val.i.i, ptr %10, align 8, !tbaa !147
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %110, align 8, !tbaa !149
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.val8.i.i, ptr %111, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE7emplaceIJRKiPKhRKlEEEDcDpOT_.exit

_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE7emplaceIJRKiPKhRKlEEEDcDpOT_.exit: ; preds = %109, %.thread.i.i
  %storemerge = phi ptr [ %112, %109 ], [ %102, %.thread.i.i ]
  store ptr %storemerge, ptr %9, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_117InstructionTracer20on_instruction_startEjPKN4intx4uintILj256EEEilRKNS_14ExecutionStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %5) unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::div_result", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !146, !noalias !151
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !59, !noalias !151
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !58, !noalias !151
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 504
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %6, %28
  %34 = phi ptr [ %33, %28 ], [ %24, %6 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = getelementptr inbounds i8, ptr %34, i64 -16
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.186, i64 noundef 1) #21
  %44 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.187, i64 noundef 5) #21
  %46 = load ptr, ptr %44, align 8, !tbaa !12
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = and i32 %51, -75
  %53 = or disjoint i32 %52, 2
  store i32 %53, ptr %50, align 8, !tbaa !73
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %38) #21
  %55 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.188, i64 noundef 6) #21
  %57 = load ptr, ptr %55, align 8, !tbaa !12
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !63
  %63 = and i32 %62, -75
  %64 = or disjoint i32 %63, 2
  store i32 %64, ptr %61, align 8, !tbaa !73
  %65 = zext i8 %40 to i32
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %65) #21
  %67 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.189, i64 noundef 10) #21
  %69 = load ptr, ptr %67, align 8, !tbaa !12
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !63
  %75 = and i32 %74, -75
  %76 = or disjoint i32 %75, 8
  store i32 %76, ptr %73, align 8, !tbaa !73
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 34, ptr %20, align 1, !tbaa !88
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %20, i64 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %79 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.190, i64 noundef 14) #21
  %81 = load ptr, ptr %79, align 8, !tbaa !12
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !63
  %87 = and i32 %86, -75
  %88 = or disjoint i32 %87, 8
  store i32 %88, ptr %85, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %90 = load i32, ptr %89, align 8, !tbaa !160
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [512 x i8], ptr @_ZN6evmone5instr9gas_costsE, i64 %91
  %93 = zext i8 %40 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !206
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %79, i16 noundef signext %95) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 34, ptr %19, align 1, !tbaa !88
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %19, i64 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %98 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.191, i64 noundef 11) #21
  %100 = load ptr, ptr %98, align 8, !tbaa !12
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !63
  %106 = and i32 %105, -75
  %107 = or disjoint i32 %106, 2
  store i32 %107, ptr %104, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !208
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %109) #21
  %111 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.197, i64 noundef 10) #21
  %113 = sext i32 %3 to i64
  %114 = shl nsw i64 %113, 5
  %.add.i = sub nsw i64 32, %114
  %.not15.i = icmp eq i32 %3, 0
  br i1 %.not15.i, label %_ZN6evmone12_GLOBAL__N_117InstructionTracer12output_stackEPKN4intx4uintILj256EEEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 17
  br label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.0.idx16.i = phi i64 [ %.add.i, %.lr.ph.i ], [ %.0.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.0.ptr17.i = getelementptr inbounds i8, ptr %2, i64 %.0.idx16.i
  %.not12.i = icmp eq i64 %.0.idx16.i, %.add.i
  br i1 %.not12.i, label %124, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 44, ptr %16, align 1, !tbaa !88
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %16, i64 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %124

124:                                              ; preds = %121, %120
  %125 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.198, i64 noundef 3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %.0.ptr17.i, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #21, !noalias !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !209
  br label %127

127:                                              ; preds = %127, %124
  %.09.i.i.i = phi i64 [ 0, %124 ], [ %134, %127 ]
  %.078.i.i.i = phi i64 [ 0, %124 ], [ %133, %127 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.09.i.i.i
  %129 = load i64, ptr %128, align 8, !tbaa !45, !noalias !209
  %130 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.09.i.i.i
  %131 = load i64, ptr %130, align 8, !tbaa !45, !noalias !209
  %132 = xor i64 %131, %129
  %133 = or i64 %132, %.078.i.i.i
  %134 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %134, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i.i, label %127, !llvm.loop !212

_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i.i:       ; preds = %127
  %135 = icmp eq i64 %133, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #21, !noalias !209
  store ptr %115, ptr %18, align 8, !tbaa !119, !alias.scope !209
  br i1 %135, label %._crit_edge.i.i.i.i, label %136

._crit_edge.i.i.i.i:                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i.i
  store i8 48, ptr %115, align 8, !tbaa !88, !alias.scope !209
  store i64 1, ptr %116, align 8, !tbaa !110, !alias.scope !209
  store i8 0, ptr %119, align 1, !tbaa !88, !alias.scope !209
  br label %_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi.exit.i

136:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit.i.i
  store i64 0, ptr %116, align 8, !tbaa !110, !alias.scope !209
  store i8 0, ptr %115, align 8, !tbaa !88, !alias.scope !209
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #21, !noalias !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !209
  br label %138

138:                                              ; preds = %138, %137
  %.09.i9.i.i = phi i64 [ 0, %137 ], [ %145, %138 ]
  %.078.i10.i.i = phi i64 [ 0, %137 ], [ %144, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.09.i9.i.i
  %140 = load i64, ptr %139, align 8, !tbaa !45, !noalias !209
  %141 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.09.i9.i.i
  %142 = load i64, ptr %141, align 8, !tbaa !45, !noalias !209
  %143 = xor i64 %142, %140
  %144 = or i64 %143, %.078.i10.i.i
  %145 = add nuw nsw i64 %.09.i9.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i64 %145, 4
  br i1 %exitcond.not.i11.i.i, label %_ZN4intxeqERKNS_4uintILj256EEES3_.exit12.i.i, label %138, !llvm.loop !212

_ZN4intxeqERKNS_4uintILj256EEES3_.exit12.i.i:     ; preds = %138
  %146 = icmp eq i64 %144, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #21, !noalias !209
  br i1 %146, label %181, label %147

147:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit12.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #21, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #21, !noalias !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false), !noalias !209
  store i64 16, ptr %14, align 8, !tbaa !45, !noalias !209
  call void @_ZN4intx7udivremILj256ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.intx::div_result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #21, !noalias !209
  %148 = load i64, ptr %118, align 8, !tbaa !45, !noalias !209
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %149, 10
  %.v.i.i = select i1 %150, i32 48, i32 87
  %151 = add nsw i32 %.v.i.i, %149
  %152 = trunc i32 %151 to i8
  %153 = load i64, ptr %116, align 8, !tbaa !110, !alias.scope !209
  %154 = add i64 %153, 1
  %155 = load ptr, ptr %18, align 8, !tbaa !107, !alias.scope !209
  %156 = icmp eq ptr %155, %115
  %157 = load i64, ptr %115, align 8, !alias.scope !209
  %158 = select i1 %156, i64 15, i64 %157
  %159 = icmp ugt i64 %154, %158
  br i1 %159, label %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

160:                                              ; preds = %147
  %161 = icmp slt i64 %154, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.176) #23
  unreachable

163:                                              ; preds = %160
  %164 = shl nuw i64 %158, 1
  %165 = icmp ult i64 %154, %164
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %164, i64 9223372036854775807)
  %.0.i.i = select i1 %165, i64 %spec.store.select.i.i.i, i64 %154
  %166 = add nuw i64 %.0.i.i, 1
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

168:                                              ; preds = %163
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %163
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #20
  %.pre.i.pre.i = load ptr, ptr %18, align 8, !tbaa !107
  switch i64 %153, label %172 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i
    i64 1, label %170
  ]

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %171 = load i8, ptr %.pre.i.pre.i, align 1, !tbaa !88
  store i8 %171, ptr %169, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr align 1 %.pre.i.pre.i, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i: ; preds = %172, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %173 = icmp eq ptr %.pre.i.pre.i, %115
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit.i, label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i
  %175 = load i64, ptr %115, align 8, !tbaa !88
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.pre.i, i64 noundef %176) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit.i: ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i
  store ptr %169, ptr %18, align 8, !tbaa !107
  store i64 %.0.i.i, ptr %115, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit.i, %147
  %177 = phi ptr [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit.i ], [ %155, %147 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %153
  store i8 %152, ptr %178, align 1, !tbaa !88
  store i64 %154, ptr %116, align 8, !tbaa !110, !alias.scope !209
  %179 = load ptr, ptr %18, align 8, !tbaa !107, !alias.scope !209
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %154
  store i8 0, ptr %180, align 1, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !213, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #21, !noalias !209
  br label %137, !llvm.loop !214

181:                                              ; preds = %_ZN4intxeqERKNS_4uintILj256EEES3_.exit12.i.i
  %182 = load i64, ptr %116, align 8, !tbaa !110, !alias.scope !209
  %.not13.i.i.i.i = icmp sgt i64 %182, 1
  %.pre19.i = load ptr, ptr %18, align 8, !tbaa !107
  br i1 %.not13.i.i.i.i, label %.lr.ph.i.preheader.i.i.i, label %_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi.exit.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.pre19.i, i64 %182
  %.sroa.0.012.i.i.i.i = getelementptr inbounds i8, ptr %183, i64 -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.0.015.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.012.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.08.014.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i ], [ %.pre19.i, %.lr.ph.i.preheader.i.i.i ]
  %184 = load i8, ptr %.sroa.08.014.i.i.i.i, align 1, !tbaa !88
  %185 = load i8, ptr %.sroa.0.015.i.i.i.i, align 1, !tbaa !88
  store i8 %185, ptr %.sroa.08.014.i.i.i.i, align 1, !tbaa !88
  store i8 %184, ptr %.sroa.0.015.i.i.i.i, align 1, !tbaa !88
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i.i.i.i, i64 1
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i.i.i, i64 -1
  %.not.i.i.i.i = icmp ult ptr %186, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi.exit.loopexit.i, !llvm.loop !215

_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !107
  %.pre20.i = load i64, ptr %116, align 8, !tbaa !110
  br label %_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi.exit.i

_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi.exit.i: ; preds = %_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi.exit.loopexit.i, %181, %._crit_edge.i.i.i.i
  %187 = phi i64 [ %.pre20.i, %_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi.exit.loopexit.i ], [ 1, %._crit_edge.i.i.i.i ], [ %182, %181 ]
  %188 = phi ptr [ %.pre.i, %_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi.exit.loopexit.i ], [ %115, %._crit_edge.i.i.i.i ], [ %.pre19.i, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %188, i64 noundef %187) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 34, ptr %10, align 1, !tbaa !88
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %10, i64 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %191 = load ptr, ptr %18, align 8, !tbaa !107
  %192 = icmp eq ptr %191, %115
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %193

193:                                              ; preds = %_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi.exit.i
  %194 = load i64, ptr %115, align 8, !tbaa !88
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %193, %_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18) #21
  %.0.add.i = add nsw i64 %.0.idx16.i, 32
  %.not.i = icmp eq i64 %.0.idx16.i, 0
  br i1 %.not.i, label %_ZN6evmone12_GLOBAL__N_117InstructionTracer12output_stackEPKN4intx4uintILj256EEEi.exit, label %120, !llvm.loop !216

_ZN6evmone12_GLOBAL__N_117InstructionTracer12output_stackEPKN4intx4uintILj256EEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE3topEv.exit
  %196 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 93, ptr %17, align 1, !tbaa !88
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %17, i64 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %199 = load i64, ptr %198, align 8, !tbaa !217
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %252, label %201

201:                                              ; preds = %_ZN6evmone12_GLOBAL__N_117InstructionTracer12output_stackEPKN4intx4uintILj256EEEi.exit
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %203 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.192, i64 noundef 17) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %21) #21
  %205 = load ptr, ptr %202, align 8, !tbaa !218
  %206 = load i64, ptr %198, align 8, !tbaa !217
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %207, ptr %21, align 8, !tbaa !119, !alias.scope !219
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %208, align 8, !tbaa !110, !alias.scope !219
  store i8 0, ptr %207, align 8, !tbaa !88, !alias.scope !219
  %209 = shl i64 %206, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %209)
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %.not9.i = icmp samesign eq i64 %206, 0
  br i1 %.not9.i, label %_ZN4evmc3hexB5cxx11ESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 17
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %.lr.ph.i15
  %.010.i = phi ptr [ %205, %.lr.ph.i15 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17 ]
  %215 = load i8, ptr %.010.i, align 1, !tbaa !88, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #21, !noalias !219
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %216, 4
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr @.str.180, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !88, !noalias !225
  %221 = and i32 %216, 15
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr @.str.180, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !88, !noalias !225
  store ptr %211, ptr %9, align 8, !tbaa !119, !alias.scope !222, !noalias !219
  store i8 %220, ptr %211, align 8, !alias.scope !222, !noalias !219
  store i8 %224, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !alias.scope !222, !noalias !219
  store i64 2, ptr %212, align 8, !tbaa !110, !alias.scope !222, !noalias !219
  store i8 0, ptr %213, align 2, !tbaa !88, !alias.scope !222, !noalias !219
  %225 = load i64, ptr %208, align 8, !tbaa !110, !alias.scope !219
  %226 = add i64 %225, 2
  %227 = load ptr, ptr %21, align 8, !tbaa !107, !alias.scope !219
  %228 = icmp eq ptr %227, %207
  %229 = load i64, ptr %207, align 8, !alias.scope !219
  %230 = select i1 %228, i64 15, i64 %229
  %.not.i.i.i.i16 = icmp ugt i64 %226, %230
  br i1 %.not.i.i.i.i16, label %234, label %231

231:                                              ; preds = %214
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  %233 = load i16, ptr %211, align 8, !noalias !219
  store i16 %233, ptr %232, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

234:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %225, i64 noundef 0, ptr noundef nonnull %211, i64 noundef 2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %234, %231
  store i64 %226, ptr %208, align 8, !tbaa !110, !alias.scope !219
  %235 = load ptr, ptr %21, align 8, !tbaa !107, !alias.scope !219
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %226
  store i8 0, ptr %236, align 1, !tbaa !88
  %237 = load ptr, ptr %9, align 8, !tbaa !107, !noalias !219
  %238 = icmp eq ptr %237, %211
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %240 = load i64, ptr %211, align 8, !tbaa !88, !noalias !219
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17: ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #21, !noalias !219
  %242 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i18 = icmp eq ptr %242, %210
  br i1 %.not.i18, label %_ZN4evmc3hexB5cxx11ESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit, label %214

_ZN4evmc3hexB5cxx11ESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %201
  %243 = load ptr, ptr %21, align 8, !tbaa !107
  %244 = load i64, ptr %208, align 8, !tbaa !110
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %243, i64 noundef %244) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !88
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %8, i64 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %247 = load ptr, ptr %21, align 8, !tbaa !107
  %248 = icmp eq ptr %247, %207
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %249

249:                                              ; preds = %_ZN4evmc3hexB5cxx11ESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit
  %250 = load i64, ptr %207, align 8, !tbaa !88
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4evmc3hexB5cxx11ESt17basic_string_viewIhNS_11byte_traitsIhEEE.exit, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %21) #21
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN6evmone12_GLOBAL__N_117InstructionTracer12output_stackEPKN4intx4uintILj256EEEi.exit
  %253 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.193, i64 noundef 9) #21
  %255 = load ptr, ptr %253, align 8, !tbaa !12
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load i32, ptr %259, align 8, !tbaa !63
  %261 = and i32 %260, -75
  %262 = or disjoint i32 %261, 2
  store i32 %262, ptr %259, align 8, !tbaa !73
  %263 = load i32, ptr %35, align 8, !tbaa !147
  %264 = add nsw i32 %263, 1
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %264) #21
  %266 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.194, i64 noundef 10) #21
  %268 = load ptr, ptr %266, align 8, !tbaa !12
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !63
  %274 = and i32 %273, -75
  %275 = or disjoint i32 %274, 2
  store i32 %275, ptr %272, align 8, !tbaa !73
  %276 = load i64, ptr %5, align 8, !tbaa !226
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %266, i64 noundef %276) #21
  %278 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.195, i64 noundef 11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %22) #21
  call fastcc void @_ZN6evmone12_GLOBAL__N_18get_nameB5cxx11Eh(ptr dead_on_unwind noalias writable align 8 %22, i8 noundef zeroext %40)
  %280 = load ptr, ptr %22, align 8, !tbaa !107
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !110
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %280, i64 noundef %282) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 34, ptr %7, align 1, !tbaa !88
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %7, i64 noundef 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %285 = load ptr, ptr %22, align 8, !tbaa !107
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %288

288:                                              ; preds = %252
  %289 = load i64, ptr %286, align 8, !tbaa !88
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %252, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %22) #21
  %291 = load ptr, ptr %41, align 8, !tbaa !154, !nonnull !104, !align !105
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.196, i64 noundef 2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone12_GLOBAL__N_117InstructionTracer16on_execution_endERK11evmc_result(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -24
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE3popEv.exit

9:                                                ; preds = %2
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef 504) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %12, ptr %10, align 8, !tbaa !58
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 480
  br label %_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %7, %9
  %storemerge.i.i = phi ptr [ %8, %7 ], [ %16, %9 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !62
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx7udivremILj256ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_(ptr dead_on_unwind noalias writable sret(%"struct.intx::div_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.intx::div_result.132", align 8
  %.sroa.0.sroa.0 = alloca [4 x i64], align 8
  %5 = alloca %"struct.intx::internal::normalized_div_args", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %5, i8 0, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 76
  br label %10

10:                                               ; preds = %3, %15
  %indvars.iv = phi i64 [ 4, %3 ], [ %indvars.iv.next, %15 ]
  %11 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.critedge.i.split.loop.exit

15:                                               ; preds = %10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %16, label %10, label %.critedge.i, !llvm.loop !228

.critedge.i.split.loop.exit:                      ; preds = %10
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %15, %.critedge.i.split.loop.exit
  %storemerge.i.lcssa32 = phi i32 [ %17, %.critedge.i.split.loop.exit ], [ 0, %15 ]
  store i32 %storemerge.i.lcssa32, ptr %9, align 4, !tbaa !81, !alias.scope !229
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %19

19:                                               ; preds = %.critedge.i, %23
  %indvars.iv41 = phi i64 [ 4, %.critedge.i ], [ %indvars.iv.next42, %23 ]
  %20 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv41
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %.not60.not.not = icmp eq i64 %22, 0
  br i1 %.not60.not.not, label %23, label %.critedge2.i.split.loop.exit

23:                                               ; preds = %19
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %24 = icmp samesign ugt i64 %indvars.iv41, 1
  br i1 %24, label %19, label %.critedge2.i, !llvm.loop !232

.critedge2.i.split.loop.exit:                     ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv41 to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %23, %.critedge2.i.split.loop.exit
  %storemerge51.i.lcssa34 = phi i32 [ %25, %.critedge2.i.split.loop.exit ], [ 0, %23 ]
  store i32 %storemerge51.i.lcssa34, ptr %18, align 8, !tbaa !81, !alias.scope !229
  %26 = sext i32 %storemerge51.i.lcssa34 to i64
  %27 = getelementptr [8 x i8], ptr %2, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %.not.i24 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i24)
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %31, ptr %32, align 8, !tbaa !233, !alias.scope !229
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit, label %.preheader

33:                                               ; preds = %.preheader
  %34 = load i64, ptr %2, align 8, !tbaa !45
  %35 = shl i64 %34, %30
  store i64 %35, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = sub nuw nsw i64 64, %30
  %39 = lshr i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %39, ptr %40, align 8, !tbaa !45
  br label %51

.preheader:                                       ; preds = %.critedge2.i, %.preheader
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader ], [ 3, %.critedge2.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv44
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = getelementptr i8, ptr %41, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %44, i64 %30)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv44
  store i64 %45, ptr %46, align 8, !tbaa !45
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %47 = icmp samesign ugt i64 %indvars.iv44, 1
  br i1 %47, label %.preheader, label %33, !llvm.loop !237

48:                                               ; preds = %51
  %49 = load i64, ptr %1, align 8, !tbaa !45
  %50 = shl i64 %49, %30
  store i64 %50, ptr %8, align 8, !tbaa !45
  br label %61

51:                                               ; preds = %33, %51
  %indvars.iv47 = phi i64 [ 3, %33 ], [ %indvars.iv.next48, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv47
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = shl i64 %53, %30
  %55 = getelementptr i8, ptr %52, i64 -8
  %56 = load i64, ptr %55, align 8, !tbaa !45
  %57 = lshr i64 %56, %38
  %58 = or disjoint i64 %57, %54
  %59 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv47
  store i64 %58, ptr %59, align 8, !tbaa !45
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %60 = icmp samesign ugt i64 %indvars.iv47, 1
  br i1 %60, label %51, label %48, !llvm.loop !238

_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit: ; preds = %.critedge2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0, i64 32, i1 false), !tbaa.struct !239
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !213
  br label %61

61:                                               ; preds = %_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_.exit, %48
  %.not52.i = icmp eq i32 %storemerge.i.lcssa32, 0
  br i1 %.not52.i, label %_ZN4intx8internal9normalizeILj256ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit.thread, label %62

62:                                               ; preds = %61
  %63 = sext i32 %storemerge.i.lcssa32 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %8, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %.not53.i = icmp eq i64 %65, 0
  br i1 %.not53.i, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = getelementptr [8 x i8], ptr %5, i64 %26
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %.not54.i = icmp ult i64 %68, %71
  br i1 %.not54.i, label %_ZN4intx8internal9normalizeILj256ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit, label %72

72:                                               ; preds = %66, %62
  %73 = add nsw i32 %storemerge.i.lcssa32, 1
  store i32 %73, ptr %9, align 4, !tbaa !81, !alias.scope !229
  br label %_ZN4intx8internal9normalizeILj256ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit

_ZN4intx8internal9normalizeILj256ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit: ; preds = %66, %72
  %74 = phi i32 [ %73, %72 ], [ %storemerge.i.lcssa32, %66 ]
  %75 = icmp sgt i32 %74, -1
  tail call void @llvm.assume(i1 %75)
  %.not = icmp samesign ugt i32 %74, %storemerge51.i.lcssa34
  br i1 %.not, label %77, label %_ZN4intx8internal9normalizeILj256ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit.thread

_ZN4intx8internal9normalizeILj256ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit.thread: ; preds = %61, %_ZN4intx8internal9normalizeILj256ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !213
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

77:                                               ; preds = %_ZN4intx8internal9normalizeILj256ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit
  switch i32 %storemerge51.i.lcssa34, label %122 [
    i32 1, label %78
    i32 2, label %86
  ]

78:                                               ; preds = %77
  %79 = load i64, ptr %5, align 8, !tbaa !45
  %80 = call noundef i64 @_ZN4intx8internal11udivrem_by1EPmim(ptr noundef nonnull %8, i32 noundef %74, i64 noundef %79) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 32, i1 false), !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i32, ptr %32, align 8, !tbaa !233
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i64 %84, ptr %81, align 8, !tbaa !45
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

86:                                               ; preds = %77
  %87 = load i64, ptr %5, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !45
  %90 = icmp samesign ugt i32 %74, 2
  tail call void @llvm.assume(i1 %90)
  %91 = tail call noundef i64 @_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE(i64 %87, i64 %89) #21
  %92 = zext nneg i32 %74 to i64
  %93 = getelementptr [8 x i8], ptr %8, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -16
  %95 = load i64, ptr %94, align 8, !tbaa !45
  %96 = getelementptr i8, ptr %93, i64 -8
  %97 = load i64, ptr %96, align 8, !tbaa !45
  %98 = getelementptr i8, ptr %93, i64 -24
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  br label %100

100:                                              ; preds = %100, %86
  %.sroa.4.0.i = phi i64 [ %97, %86 ], [ %.sroa.4.0.copyload.i, %100 ]
  %.sroa.0.0.i = phi i64 [ %95, %86 ], [ %.sroa.0.0.copyload.i, %100 ]
  %.0.i26 = phi ptr [ %98, %86 ], [ %104, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #21
  %101 = load i64, ptr %.0.i26, align 8, !tbaa !45
  call void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind nonnull writable sret(%"struct.intx::div_result.132") align 8 %4, i64 noundef %.sroa.4.0.i, i64 noundef %.sroa.0.0.i, i64 noundef %101, i64 %87, i64 %89, i64 noundef %91) #21
  %102 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %102, ptr %.0.i26, align 8, !tbaa !45
  %.sroa.0.0.copyload.i = load i64, ptr %99, align 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #21
  %103 = icmp eq ptr %.0.i26, %8
  %104 = getelementptr inbounds i8, ptr %.0.i26, i64 -8
  br i1 %103, label %_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE.exit, label %100, !llvm.loop !240

_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE.exit: ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 32, i1 false), !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load i32, ptr %32, align 8, !tbaa !233
  %107 = zext i32 %106 to i64
  %108 = icmp ult i32 %106, 64
  br i1 %108, label %109, label %116

109:                                              ; preds = %_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE.exit
  %110 = lshr i64 %.sroa.0.0.copyload.i, %107
  %111 = shl i64 %.sroa.4.0.copyload.i, 1
  %112 = sub nuw nsw i64 63, %107
  %113 = shl i64 %111, %112
  %114 = or i64 %113, %110
  %115 = lshr i64 %.sroa.4.0.copyload.i, %107
  br label %_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_.exit

116:                                              ; preds = %_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE.exit
  %117 = icmp ult i32 %106, 128
  br i1 %117, label %118, label %_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_.exit

118:                                              ; preds = %116
  %119 = add nsw i64 %107, -64
  %120 = lshr i64 %.sroa.4.0.copyload.i, %119
  br label %_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_.exit

_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_.exit: ; preds = %109, %116, %118
  %.sroa.08.0.i.i = phi i64 [ %114, %109 ], [ %120, %118 ], [ 0, %116 ]
  %.sroa.4.0.i.i = phi i64 [ %115, %109 ], [ 0, %118 ], [ 0, %116 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false), !tbaa !45
  store i64 %.sroa.08.0.i.i, ptr %105, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.i.i, ptr %121, align 8, !tbaa !45
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

122:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !45
  call void @_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %74, ptr noundef nonnull %5, i32 noundef %storemerge51.i.lcssa34) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !45
  %123 = load i32, ptr %18, align 8, !tbaa !241
  %124 = add i32 %123, -1
  %125 = icmp sgt i32 %123, 1
  %.pre = load i32, ptr %32, align 8, !tbaa !233
  br i1 %125, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %122
  %.pre56 = zext nneg i32 %.pre to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %122
  %.not23 = icmp eq i32 %.pre, 0
  %126 = zext nneg i32 %.pre to i64
  %127 = sub i32 64, %.pre
  %128 = zext nneg i32 %127 to i64
  %129 = zext nneg i32 %124 to i64
  br i1 %.not23, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %130 = shl nuw nsw i64 %129, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %130, i1 false), !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.._crit_edge_crit_edge, %.lr.ph.split.us.preheader
  %.pre-phi = phi i64 [ %.pre56, %.._crit_edge_crit_edge ], [ 0, %.lr.ph.split.us.preheader ], [ %126, %.lr.ph.split ]
  %131 = sext i32 %124 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %8, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !45
  %134 = lshr i64 %133, %.pre-phi
  %135 = getelementptr inbounds [8 x i8], ptr %7, i64 %131
  store i64 %134, ptr %135, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !213
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #21
  br label %_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph.split ], [ 0, %.lr.ph ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv50
  %138 = load i64, ptr %137, align 8, !tbaa !45
  %139 = lshr i64 %138, %126
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !45
  %142 = shl i64 %141, %128
  %143 = or i64 %142, %139
  %144 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv50
  store i64 %143, ptr %144, align 8, !tbaa !45
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %129
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !242

_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_.exit: ; preds = %_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_.exit, %._crit_edge, %78, %_ZN4intx8internal9normalizeILj256ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx8internal11udivrem_by1EPmim(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.011.i.i = alloca i64, align 8
  %.sroa.512.i.i = alloca i64, align 8
  %4 = icmp sgt i32 %1, 1
  tail call void @llvm.assume(i1 %4)
  %.not.i = icmp slt i64 %2, 0
  tail call void @llvm.assume(i1 %.not.i)
  %5 = lshr i64 %2, 55
  %6 = getelementptr [2 x i8], ptr @_ZN4intx8internalL16reciprocal_tableE, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -512
  %8 = load i16, ptr %7, align 2, !tbaa !206
  %9 = zext i16 %8 to i32
  %10 = lshr i64 %2, 24
  %11 = add nuw nsw i64 %10, 1
  %12 = shl nuw nsw i32 %9, 11
  %13 = mul nuw i32 %9, %9
  %14 = zext i32 %13 to i64
  %15 = mul i64 %11, %14
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = xor i32 %17, -1
  %19 = add nsw i32 %12, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 13
  %22 = mul i64 %11, %20
  %23 = sub i64 1152921504606846976, %22
  %24 = mul i64 %23, %20
  %25 = lshr i64 %24, 47
  %26 = add nuw nsw i64 %25, %21
  %27 = and i64 %2, 1
  %28 = lshr i64 %2, 1
  %29 = add nuw i64 %28, %27
  %30 = lshr i64 %26, 1
  %31 = icmp eq i64 %27, 0
  %32 = select i1 %31, i64 0, i64 %30
  %33 = mul i64 %26, %29
  %34 = sub i64 %32, %33
  %35 = zext nneg i64 %26 to i128
  %36 = zext i64 %34 to i128
  %37 = mul nuw nsw i128 %36, %35
  %sum.shift.i = lshr i128 %37, 65
  %38 = trunc nuw nsw i128 %sum.shift.i to i64
  %39 = shl i64 %26, 31
  %40 = add i64 %39, %38
  %41 = zext i64 %40 to i128
  %42 = zext i64 %2 to i128
  %43 = mul nuw i128 %41, %42
  %44 = trunc i128 %43 to i64
  %45 = lshr i128 %43, 64
  %46 = trunc nuw i128 %45 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i)
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !45, !noalias !243
  br label %47

47:                                               ; preds = %47, %3
  %.0.in11.i.i.i = phi i1 [ false, %3 ], [ %56, %47 ]
  %48 = phi i1 [ true, %3 ], [ false, %47 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i = phi i64 [ %2, %3 ], [ 0, %47 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i = phi i64 [ %44, %3 ], [ %46, %47 ]
  %.0910.i.sroa.phi.i.i = phi ptr [ %.sroa.011.i.i, %3 ], [ %.sroa.512.i.i, %47 ]
  %49 = zext i1 %.0.in11.i.i.i to i64
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i, i64 %.0910.i.sroa.phi.sroa.speculated.i.i)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %49)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = or i1 %51, %54
  store i64 %55, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !45, !noalias !243
  br i1 %48, label %47, label %_ZN4intx15reciprocal_2by1Em.exit, !llvm.loop !246

_ZN4intx15reciprocal_2by1Em.exit:                 ; preds = %47
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i)
  %57 = add i64 %2, %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i
  %58 = sub i64 %40, %57
  %59 = zext nneg i32 %1 to i64
  %60 = getelementptr [8 x i8], ptr %0, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8, !tbaa !45
  store i64 0, ptr %61, align 8, !tbaa !45
  %63 = getelementptr i8, ptr %60, i64 -16
  %64 = zext i64 %58 to i128
  br label %65

65:                                               ; preds = %65, %_ZN4intx15reciprocal_2by1Em.exit
  %.020 = phi i64 [ %62, %_ZN4intx15reciprocal_2by1Em.exit ], [ %.1.i, %65 ]
  %.0 = phi ptr [ %63, %_ZN4intx15reciprocal_2by1Em.exit ], [ %81, %65 ]
  %66 = load i64, ptr %.0, align 8, !tbaa !45
  %67 = zext i64 %.020 to i128
  %68 = mul nuw i128 %67, %64
  %69 = zext i64 %66 to i128
  %70 = add nuw i128 %68, %69
  %71 = trunc i128 %70 to i64
  %72 = lshr i128 %70, 64
  %.tr.i.i = trunc nuw i128 %72 to i64
  %.narrow.i.i = add i64 %.020, %.tr.i.i
  %73 = add i64 %.narrow.i.i, 1
  %74 = mul i64 %73, %2
  %75 = sub i64 %66, %74
  %76 = icmp ugt i64 %75, %71
  %spec.select.i = select i1 %76, i64 %.narrow.i.i, i64 %73
  %77 = select i1 %76, i64 %2, i64 0
  %spec.select27.i = add i64 %77, %75
  %.not.i15 = icmp uge i64 %spec.select27.i, %2
  %78 = zext i1 %.not.i15 to i64
  %.sroa.5.1.i = add i64 %spec.select.i, %78
  %79 = select i1 %.not.i15, i64 %2, i64 0
  %.1.i = sub nuw i64 %spec.select27.i, %79
  store i64 %.sroa.5.1.i, ptr %.0, align 8, !tbaa !45
  %80 = icmp eq ptr %.0, %0
  %81 = getelementptr inbounds i8, ptr %.0, i64 -8
  br i1 %80, label %82, label %65, !llvm.loop !247

82:                                               ; preds = %65
  ret i64 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.intx::div_result.132", align 8
  %7 = icmp sgt i32 %4, 2
  tail call void @llvm.assume(i1 %7)
  %.not = icmp sge i32 %2, %4
  tail call void @llvm.assume(i1 %.not)
  %8 = add nsw i32 %4, -2
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = add nsw i32 %4, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = tail call noundef i64 @_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE(i64 %11, i64 %15) #21
  %17 = xor i32 %4, -1
  %18 = add nsw i32 %2, %17
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %21 = zext nneg i32 %18 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %wide.trip.count.i
  br label %22

._crit_edge:                                      ; preds = %98, %5
  ret void

22:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %23 = load i64, ptr %gep, align 8, !tbaa !45
  %24 = getelementptr i8, ptr %gep, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = getelementptr i8, ptr %gep, i64 -16
  %27 = icmp eq i64 %25, %11
  %28 = icmp eq i64 %23, %15
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %51, !prof !248

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  br label %32

32:                                               ; preds = %32, %30
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %32 ]
  %.023.i = phi i64 [ 0, %30 ], [ %49, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = sub i64 %34, %.023.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = zext i64 %37 to i128
  %39 = mul nuw i128 %38, 18446744073709551615
  %40 = trunc i128 %39 to i64
  %41 = lshr i128 %39, 64
  %42 = trunc nuw i128 %41 to i64
  %43 = icmp ult i64 %34, %.023.i
  %44 = zext i1 %43 to i64
  %45 = add nuw i64 %42, %44
  %46 = sub i64 %35, %40
  store i64 %46, ptr %33, align 8, !tbaa !45
  %47 = icmp ult i64 %35, %40
  %48 = zext i1 %47 to i64
  %49 = add i64 %45, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4intx8internal6submulEPmPKmS3_im.exit, label %32, !llvm.loop !249

_ZN4intx8internal6submulEPmPKmS3_im.exit:         ; preds = %32
  %50 = sub i64 %15, %49
  store i64 %50, ptr %gep, align 8, !tbaa !45
  br label %98

51:                                               ; preds = %22
  %52 = load i64, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #21
  call void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind nonnull writable sret(%"struct.intx::div_result.132") align 8 %6, i64 noundef %23, i64 noundef %25, i64 noundef %52, i64 %11, i64 %15, i64 noundef %16) #21
  %53 = load i64, ptr %6, align 8, !tbaa !45
  %.sroa.0.0.copyload = load i64, ptr %20, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #21
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %55 = zext i64 %53 to i128
  br label %56

56:                                               ; preds = %56, %51
  %indvars.iv.i67 = phi i64 [ 0, %51 ], [ %indvars.iv.next.i69, %56 ]
  %.023.i68 = phi i64 [ 0, %51 ], [ %73, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i67
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %59 = sub i64 %58, %.023.i68
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i67
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %62 = zext i64 %61 to i128
  %63 = mul nuw i128 %62, %55
  %64 = trunc i128 %63 to i64
  %65 = lshr i128 %63, 64
  %66 = trunc nuw i128 %65 to i64
  %67 = icmp ult i64 %58, %.023.i68
  %68 = zext i1 %67 to i64
  %69 = add nuw i64 %66, %68
  %70 = sub i64 %59, %64
  store i64 %70, ptr %57, align 8, !tbaa !45
  %71 = icmp ult i64 %59, %64
  %72 = zext i1 %71 to i64
  %73 = add i64 %69, %72
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %9
  br i1 %exitcond.not.i70, label %_ZN4intx8internal6submulEPmPKmS3_im.exit71, label %56, !llvm.loop !249

_ZN4intx8internal6submulEPmPKmS3_im.exit71:       ; preds = %56
  %74 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.sroa.0.0.copyload, i64 %73)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  store i64 %76, ptr %26, align 8, !tbaa !45
  %77 = zext i1 %75 to i64
  %78 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.sroa.5.0.copyload, i64 %77)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  store i64 %80, ptr %24, align 8, !tbaa !45
  br i1 %79, label %.preheader, label %98, !prof !248

.preheader:                                       ; preds = %_ZN4intx8internal6submulEPmPKmS3_im.exit71, %.preheader
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i76, %.preheader ], [ 0, %_ZN4intx8internal6submulEPmPKmS3_im.exit71 ]
  %.01314.i = phi i1 [ %92, %.preheader ], [ false, %_ZN4intx8internal6submulEPmPKmS3_im.exit71 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i75
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i75
  %84 = load i64, ptr %83, align 8, !tbaa !45
  %85 = zext i1 %.01314.i to i64
  %86 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %82, i64 %84)
  %87 = extractvalue { i64, i1 } %86, 1
  %88 = extractvalue { i64, i1 } %86, 0
  %89 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %88, i64 %85)
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = extractvalue { i64, i1 } %89, 0
  %92 = or i1 %87, %90
  store i64 %91, ptr %81, align 8, !tbaa !45
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %13
  br i1 %exitcond.not.i77, label %_ZN4intx8internal3addEPmPKmS3_i.exit, label %.preheader, !llvm.loop !250

_ZN4intx8internal3addEPmPKmS3_i.exit:             ; preds = %.preheader
  %93 = add i64 %53, -1
  %94 = zext i1 %92 to i64
  %95 = add i64 %15, %94
  %96 = load i64, ptr %24, align 8, !tbaa !45
  %97 = add i64 %95, %96
  store i64 %97, ptr %24, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %_ZN4intx8internal6submulEPmPKmS3_im.exit71, %_ZN4intx8internal3addEPmPKmS3_i.exit, %_ZN4intx8internal6submulEPmPKmS3_im.exit
  %.0103 = phi i64 [ -1, %_ZN4intx8internal6submulEPmPKmS3_im.exit ], [ %93, %_ZN4intx8internal3addEPmPKmS3_i.exit ], [ %53, %_ZN4intx8internal6submulEPmPKmS3_im.exit71 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %.0103, ptr %99, align 8, !tbaa !45
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %100 = icmp sgt i64 %indvars.iv, 0
  br i1 %100, label %22, label %._crit_edge, !llvm.loop !251
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %.sroa.011.i.i = alloca i64, align 8
  %.sroa.512.i.i = alloca i64, align 8
  %.not.i = icmp slt i64 %1, 0
  tail call void @llvm.assume(i1 %.not.i)
  %3 = lshr i64 %1, 55
  %4 = getelementptr [2 x i8], ptr @_ZN4intx8internalL16reciprocal_tableE, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -512
  %6 = load i16, ptr %5, align 2, !tbaa !206
  %7 = zext i16 %6 to i32
  %8 = lshr i64 %1, 24
  %9 = add nuw nsw i64 %8, 1
  %10 = shl nuw nsw i32 %7, 11
  %11 = mul nuw i32 %7, %7
  %12 = zext i32 %11 to i64
  %13 = mul i64 %9, %12
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = xor i32 %15, -1
  %17 = add nsw i32 %10, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 13
  %20 = mul i64 %9, %18
  %21 = sub i64 1152921504606846976, %20
  %22 = mul i64 %21, %18
  %23 = lshr i64 %22, 47
  %24 = add nuw nsw i64 %23, %19
  %25 = and i64 %1, 1
  %26 = lshr i64 %1, 1
  %27 = add nuw i64 %26, %25
  %28 = lshr i64 %24, 1
  %29 = icmp eq i64 %25, 0
  %30 = select i1 %29, i64 0, i64 %28
  %31 = mul i64 %24, %27
  %32 = sub i64 %30, %31
  %33 = zext nneg i64 %24 to i128
  %34 = zext i64 %32 to i128
  %35 = mul nuw nsw i128 %34, %33
  %sum.shift.i = lshr i128 %35, 65
  %36 = trunc nuw nsw i128 %sum.shift.i to i64
  %37 = shl i64 %24, 31
  %38 = add i64 %37, %36
  %39 = zext i64 %38 to i128
  %40 = zext i64 %1 to i128
  %41 = mul nuw i128 %39, %40
  %42 = trunc i128 %41 to i64
  %43 = lshr i128 %41, 64
  %44 = trunc nuw i128 %43 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i)
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !45, !noalias !252
  br label %45

45:                                               ; preds = %45, %2
  %.0.in11.i.i.i = phi i1 [ false, %2 ], [ %54, %45 ]
  %46 = phi i1 [ true, %2 ], [ false, %45 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i = phi i64 [ %1, %2 ], [ 0, %45 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i = phi i64 [ %42, %2 ], [ %44, %45 ]
  %.0910.i.sroa.phi.i.i = phi ptr [ %.sroa.011.i.i, %2 ], [ %.sroa.512.i.i, %45 ]
  %47 = zext i1 %.0.in11.i.i.i to i64
  %48 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i, i64 %.0910.i.sroa.phi.sroa.speculated.i.i)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %47)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = or i1 %49, %52
  store i64 %53, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !45, !noalias !252
  br i1 %46, label %45, label %_ZN4intx15reciprocal_2by1Em.exit, !llvm.loop !246

_ZN4intx15reciprocal_2by1Em.exit:                 ; preds = %45
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i)
  %55 = add i64 %1, %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i
  %56 = sub i64 %38, %55
  %57 = mul i64 %56, %1
  %58 = add i64 %57, %0
  %59 = icmp ult i64 %58, %0
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZN4intx15reciprocal_2by1Em.exit
  %.not = icmp ult i64 %58, %1
  %.117.v = select i1 %.not, i64 -1, i64 -2
  %.117 = add i64 %.117.v, %56
  %61 = select i1 %.not, i64 0, i64 %1
  %62 = add i64 %1, %61
  %63 = sub i64 %58, %62
  br label %64

64:                                               ; preds = %60, %_ZN4intx15reciprocal_2by1Em.exit
  %.016 = phi i64 [ %.117, %60 ], [ %56, %_ZN4intx15reciprocal_2by1Em.exit ]
  %.0 = phi i64 [ %63, %60 ], [ %58, %_ZN4intx15reciprocal_2by1Em.exit ]
  %65 = zext i64 %.016 to i128
  %66 = zext i64 %0 to i128
  %67 = mul nuw i128 %65, %66
  %68 = trunc i128 %67 to i64
  %69 = lshr i128 %67, 64
  %70 = trunc nuw i128 %69 to i64
  %71 = add i64 %.0, %70
  %72 = icmp ult i64 %71, %70
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = add i64 %.016, -1
  %.not21 = icmp ult i64 %71, %1
  br i1 %.not21, label %78, label %75

75:                                               ; preds = %73
  %76 = icmp samesign ule i64 %71, %1
  %.not22 = icmp ugt i64 %0, %68
  %or.cond = select i1 %76, i1 %.not22, i1 false
  %77 = add i64 %.016, -2
  %spec.select = select i1 %or.cond, i64 %74, i64 %77
  br label %78

78:                                               ; preds = %75, %73, %64
  %.2 = phi i64 [ %.016, %64 ], [ %spec.select, %75 ], [ %74, %73 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind noalias writable sret(%"struct.intx::div_result.132") align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.sroa.011.i.i42 = alloca i64, align 8
  %.sroa.512.i.i43 = alloca i64, align 8
  %.sroa.011.i.i = alloca i64, align 8
  %.sroa.512.i.i = alloca i64, align 8
  %.sroa.011.i31 = alloca i64, align 8
  %.sroa.512.i32 = alloca i64, align 8
  %.sroa.011.i = alloca i64, align 8
  %.sroa.512.i = alloca i64, align 8
  %8 = zext i64 %6 to i128
  %9 = zext i64 %1 to i128
  %10 = mul nuw i128 %8, %9
  %11 = zext i64 %2 to i128
  %12 = add nuw i128 %10, %11
  %13 = lshr i128 %12, 64
  %.tr.i = trunc nuw i128 %13 to i64
  %.narrow.i = add i64 %1, %.tr.i
  %14 = mul i64 %.narrow.i, %5
  %15 = sub i64 %2, %14
  %16 = zext i64 %4 to i128
  %17 = zext i64 %.narrow.i to i128
  %18 = mul nuw i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = lshr i128 %18, 64
  %21 = trunc nuw i128 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i)
  store i64 0, ptr %.sroa.011.i, align 8, !tbaa !45, !noalias !255
  store i64 0, ptr %.sroa.512.i, align 8, !tbaa !45, !noalias !255
  br label %22

22:                                               ; preds = %22, %7
  %.0.in11.i.i = phi i1 [ false, %7 ], [ %31, %22 ]
  %23 = phi i1 [ true, %7 ], [ false, %22 ]
  %.0910.i.sroa.phi.sroa.speculated.i = phi i64 [ %19, %7 ], [ %21, %22 ]
  %.0910.i.sroa.phi.sroa.speculated8.i = phi i64 [ %3, %7 ], [ %15, %22 ]
  %.0910.i.sroa.phi.i = phi ptr [ %.sroa.011.i, %7 ], [ %.sroa.512.i, %22 ]
  %24 = zext i1 %.0.in11.i.i to i64
  %25 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i, i64 %.0910.i.sroa.phi.sroa.speculated.i)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %27, i64 %24)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or i1 %26, %29
  store i64 %30, ptr %.0910.i.sroa.phi.i, align 8, !tbaa !45, !noalias !255
  br i1 %23, label %22, label %_ZN4intxmiENS_4uintILj128EEES1_.exit, !llvm.loop !258

_ZN4intxmiENS_4uintILj128EEES1_.exit:             ; preds = %22
  %.sroa.011.i.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i = load i64, ptr %.sroa.011.i, align 8
  %.sroa.512.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i = load i64, ptr %.sroa.512.i, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i32)
  store i64 0, ptr %.sroa.011.i31, align 8, !tbaa !45, !noalias !259
  store i64 0, ptr %.sroa.512.i32, align 8, !tbaa !45, !noalias !259
  br label %32

32:                                               ; preds = %32, %_ZN4intxmiENS_4uintILj128EEES1_.exit
  %.0.in11.i.i33 = phi i1 [ false, %_ZN4intxmiENS_4uintILj128EEES1_.exit ], [ %41, %32 ]
  %33 = phi i1 [ true, %_ZN4intxmiENS_4uintILj128EEES1_.exit ], [ false, %32 ]
  %.0910.i.sroa.phi.sroa.speculated.i34 = phi i64 [ %4, %_ZN4intxmiENS_4uintILj128EEES1_.exit ], [ %5, %32 ]
  %.0910.i.sroa.phi.sroa.speculated8.i35 = phi i64 [ %.sroa.011.i.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i, %_ZN4intxmiENS_4uintILj128EEES1_.exit ], [ %.sroa.512.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i, %32 ]
  %.0910.i.sroa.phi.i36 = phi ptr [ %.sroa.011.i31, %_ZN4intxmiENS_4uintILj128EEES1_.exit ], [ %.sroa.512.i32, %32 ]
  %34 = zext i1 %.0.in11.i.i33 to i64
  %35 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i35, i64 %.0910.i.sroa.phi.sroa.speculated.i34)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %37, i64 %34)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = or i1 %36, %39
  store i64 %40, ptr %.0910.i.sroa.phi.i36, align 8, !tbaa !45, !noalias !259
  br i1 %33, label %32, label %_ZN4intxmiENS_4uintILj128EEES1_.exit41, !llvm.loop !258

_ZN4intxmiENS_4uintILj128EEES1_.exit41:           ; preds = %32
  %42 = trunc i128 %12 to i64
  %.sroa.011.i31.0..sroa.011.i31.0..sroa.011.i31.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i37 = load i64, ptr %.sroa.011.i31, align 8
  %.sroa.512.i32.0..sroa.512.i32.0..sroa.512.i32.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i38 = load i64, ptr %.sroa.512.i32, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i31)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i32)
  %43 = add i64 %.narrow.i, 1
  %.not = icmp ult i64 %.sroa.512.i32.0..sroa.512.i32.0..sroa.512.i32.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i38, %42
  br i1 %.not, label %55, label %44

44:                                               ; preds = %_ZN4intxmiENS_4uintILj128EEES1_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i)
  store i64 0, ptr %.sroa.011.i.i, align 8, !tbaa !45, !noalias !262
  store i64 0, ptr %.sroa.512.i.i, align 8, !tbaa !45, !noalias !262
  br label %45

45:                                               ; preds = %45, %44
  %.0.in11.i.i.i = phi i1 [ false, %44 ], [ %54, %45 ]
  %46 = phi i1 [ true, %44 ], [ false, %45 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i = phi i64 [ %4, %44 ], [ %5, %45 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i = phi i64 [ %.sroa.011.i31.0..sroa.011.i31.0..sroa.011.i31.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i37, %44 ], [ %.sroa.512.i32.0..sroa.512.i32.0..sroa.512.i32.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i38, %45 ]
  %.0910.i.sroa.phi.i.i = phi ptr [ %.sroa.011.i.i, %44 ], [ %.sroa.512.i.i, %45 ]
  %47 = zext i1 %.0.in11.i.i.i to i64
  %48 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i, i64 %.0910.i.sroa.phi.sroa.speculated.i.i)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %47)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = or i1 %49, %52
  store i64 %53, ptr %.0910.i.sroa.phi.i.i, align 8, !tbaa !45, !noalias !262
  br i1 %46, label %45, label %_ZN4intx4uintILj128EEpLES1_.exit, !llvm.loop !246

_ZN4intx4uintILj128EEpLES1_.exit:                 ; preds = %45
  %.sroa.011.i.i.0..sroa.011.i.i.0..sroa.011.i.i.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i = load i64, ptr %.sroa.011.i.i, align 8
  %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.512.i.i, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i)
  br label %55

55:                                               ; preds = %_ZN4intx4uintILj128EEpLES1_.exit, %_ZN4intxmiENS_4uintILj128EEES1_.exit41
  %.sroa.9.0 = phi i64 [ %.sroa.512.i32.0..sroa.512.i32.0..sroa.512.i32.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i38, %_ZN4intxmiENS_4uintILj128EEES1_.exit41 ], [ %.sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.i.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i, %_ZN4intx4uintILj128EEpLES1_.exit ]
  %.sroa.053.0 = phi i64 [ %.sroa.011.i31.0..sroa.011.i31.0..sroa.011.i31.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i37, %_ZN4intxmiENS_4uintILj128EEES1_.exit41 ], [ %.sroa.011.i.i.0..sroa.011.i.i.0..sroa.011.i.i.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i, %_ZN4intx4uintILj128EEpLES1_.exit ]
  %.sroa.5.0 = phi i64 [ %43, %_ZN4intxmiENS_4uintILj128EEES1_.exit41 ], [ %.narrow.i, %_ZN4intx4uintILj128EEpLES1_.exit ]
  %56 = zext i64 %.sroa.9.0 to i128
  %57 = shl nuw i128 %56, 64
  %58 = zext i64 %.sroa.053.0 to i128
  %59 = or disjoint i128 %57, %58
  %60 = zext i64 %5 to i128
  %61 = shl nuw i128 %60, 64
  %62 = or disjoint i128 %61, %16
  %.not74 = icmp ult i128 %59, %62
  br i1 %.not74, label %75, label %63

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i.i42)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512.i.i43)
  store i64 0, ptr %.sroa.011.i.i42, align 8, !tbaa !45, !noalias !265
  store i64 0, ptr %.sroa.512.i.i43, align 8, !tbaa !45, !noalias !265
  br label %64

64:                                               ; preds = %64, %63
  %.0.in11.i.i.i47 = phi i1 [ false, %63 ], [ %73, %64 ]
  %65 = phi i1 [ true, %63 ], [ false, %64 ]
  %.0910.i.sroa.phi.sroa.speculated.i.i48 = phi i64 [ %4, %63 ], [ %5, %64 ]
  %.0910.i.sroa.phi.sroa.speculated8.i.i49 = phi i64 [ %.sroa.053.0, %63 ], [ %.sroa.9.0, %64 ]
  %.0910.i.sroa.phi.i.i50 = phi ptr [ %.sroa.011.i.i42, %63 ], [ %.sroa.512.i.i43, %64 ]
  %66 = zext i1 %.0.in11.i.i.i47 to i64
  %67 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %.0910.i.sroa.phi.sroa.speculated8.i.i49, i64 %.0910.i.sroa.phi.sroa.speculated.i.i48)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = tail call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %69, i64 %66)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = extractvalue { i64, i1 } %70, 0
  %73 = or i1 %68, %71
  store i64 %72, ptr %.0910.i.sroa.phi.i.i50, align 8, !tbaa !45, !noalias !265
  br i1 %65, label %64, label %_ZN4intx4uintILj128EEmIES1_.exit, !llvm.loop !258

_ZN4intx4uintILj128EEmIES1_.exit:                 ; preds = %64
  %74 = add i64 %.sroa.5.0, 1
  %.sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i51 = load i64, ptr %.sroa.011.i.i42, align 8
  %.sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i52 = load i64, ptr %.sroa.512.i.i43, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i.i42)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512.i.i43)
  br label %75

75:                                               ; preds = %_ZN4intx4uintILj128EEmIES1_.exit, %55
  %.sroa.9.1 = phi i64 [ %.sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.i43.0..sroa.512.i.0..sroa.512.i.0..sroa.512.0..sroa.512.0..sroa.512.8..sroa.4.0.copyload.i.i52, %_ZN4intx4uintILj128EEmIES1_.exit ], [ %.sroa.9.0, %55 ]
  %.sroa.053.1 = phi i64 [ %.sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.i42.0..sroa.011.i.0..sroa.011.i.0..sroa.011.0..sroa.011.0..sroa.011.0..sroa.0.0.copyload1.i.i51, %_ZN4intx4uintILj128EEmIES1_.exit ], [ %.sroa.053.0, %55 ]
  %.sroa.5.1 = phi i64 [ %74, %_ZN4intx4uintILj128EEmIES1_.exit ], [ %.sroa.5.0, %55 ]
  store i64 %.sroa.5.1, ptr %0, align 8, !tbaa !268
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.053.1, ptr %76, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !110
  %spec.select = tail call i64 @llvm.umax.i64(i64 %1, i64 %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %.not = icmp eq i64 %spec.select, %9
  br i1 %.not, label %43, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %spec.select, %9
  %12 = icmp ugt i64 %spec.select, 15
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %36

13:                                               ; preds = %10
  %14 = icmp slt i64 %spec.select, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.176) #23
  unreachable

16:                                               ; preds = %13
  br i1 %11, label %17, label %21

17:                                               ; preds = %16
  %18 = shl nuw i64 %9, 1
  %19 = icmp ult i64 %spec.select, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %18, i64 9223372036854775807)
  br label %21

21:                                               ; preds = %20, %17, %16
  %.1 = phi i64 [ %spec.store.select.i, %20 ], [ %spec.select, %17 ], [ %spec.select, %16 ]
  %22 = add nuw i64 %.1, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

24:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %21
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !107
  %27 = load i64, ptr %3, align 8, !tbaa !110
  %28 = add i64 %27, 1
  switch i64 %28, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %30 = load i8, ptr %26, align 1, !tbaa !88
  store i8 %30, ptr %25, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %29, %31
  %32 = icmp eq ptr %26, %6
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %34 = load i64, ptr %6, align 8, !tbaa !88
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %33
  store ptr %25, ptr %0, align 8, !tbaa !107
  store i64 %.1, ptr %6, align 8, !tbaa !88
  br label %43

36:                                               ; preds = %10
  br i1 %7, label %43, label %37

37:                                               ; preds = %36
  %38 = add i64 %4, 1
  switch i64 %38, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit8
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %5, align 1, !tbaa !88
  store i8 %40, ptr %6, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit8

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %5, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit8: ; preds = %37, %39, %41
  %42 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %42) #21
  store ptr %6, ptr %0, align 8, !tbaa !107
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit8, %36, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN6evmone12_GLOBAL__N_115HistogramTracerEJRSoEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN6evmone12_GLOBAL__N_115HistogramTracerEJRSoEENSt9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone6TracerELb0EE", !8, i64 0}
!8 = !{!"p1 _ZTSN6evmone6TracerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE16_Deque_impl_dataE", !16, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!16 = !{!"p2 _ZTSN6evmone12_GLOBAL__N_115HistogramTracer7ContextE", !17, i64 0}
!17 = !{!"any p2 pointer", !9, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorIN6evmone12_GLOBAL__N_115HistogramTracer7ContextERS3_PS3_E", !20, i64 0, !20, i64 8, !20, i64 16, !16, i64 24}
!20 = !{!"p1 _ZTSN6evmone12_GLOBAL__N_115HistogramTracer7ContextE", !9, i64 0}
!21 = !{!15, !16, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!19, !16, i64 24}
!24 = !{!19, !20, i64 8}
!25 = !{!19, !20, i64 16}
!26 = !{!15, !20, i64 16}
!27 = !{!15, !20, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSo", !9, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN6evmone12_GLOBAL__N_118InstructionCounterEJRSt17basic_string_viewIcSt11char_traitsIcEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN6evmone12_GLOBAL__N_118InstructionCounterEJRSt17basic_string_viewIcSt11char_traitsIcEEEENSt9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34, !18, i64 8}
!34 = !{!"_ZTSNSt11_Deque_baseISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE16_Deque_impl_dataE", !35, i64 0, !18, i64 8, !36, i64 16, !36, i64 48}
!35 = !{!"p2 _ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !17, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorISt17basic_string_viewIhN4evmc11byte_traitsIhEEERS4_PS4_E", !37, i64 0, !37, i64 8, !37, i64 16, !35, i64 24}
!37 = !{!"p1 _ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !9, i64 0}
!38 = !{!34, !35, i64 0}
!39 = !{!37, !37, i64 0}
!40 = !{!36, !35, i64 24}
!41 = !{!36, !37, i64 8}
!42 = !{!36, !37, i64 16}
!43 = !{!34, !37, i64 16}
!44 = !{!34, !37, i64 48}
!45 = !{!18, !18, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !9, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN6evmone12_GLOBAL__N_117InstructionTracerEJRSoEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN6evmone12_GLOBAL__N_117InstructionTracerEJRSoEENSt9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52, !18, i64 8}
!52 = !{!"_ZTSNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE16_Deque_impl_dataE", !53, i64 0, !18, i64 8, !54, i64 16, !54, i64 48}
!53 = !{!"p2 _ZTSN6evmone12_GLOBAL__N_117InstructionTracer7ContextE", !17, i64 0}
!54 = !{!"_ZTSSt15_Deque_iteratorIN6evmone12_GLOBAL__N_117InstructionTracer7ContextERS3_PS3_E", !55, i64 0, !55, i64 8, !55, i64 16, !53, i64 24}
!55 = !{!"p1 _ZTSN6evmone12_GLOBAL__N_117InstructionTracer7ContextE", !9, i64 0}
!56 = !{!52, !53, i64 0}
!57 = !{!55, !55, i64 0}
!58 = !{!54, !53, i64 24}
!59 = !{!54, !55, i64 8}
!60 = !{!54, !55, i64 16}
!61 = !{!52, !55, i64 16}
!62 = !{!52, !55, i64 48}
!63 = !{!64, !65, i64 24}
!64 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !65, i64 24, !66, i64 28, !66, i64 32, !67, i64 40, !68, i64 48, !10, i64 64, !69, i64 192, !70, i64 200, !71, i64 208}
!65 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!67 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!68 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !18, i64 8}
!69 = !{!"int", !10, i64 0}
!70 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!71 = !{!"_ZTSSt6locale", !72, i64 0}
!72 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!73 = !{!65, !65, i64 0}
!74 = !{!15, !16, i64 40}
!75 = !{!15, !16, i64 72}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!8, !8, i64 0}
!79 = !{!15, !20, i64 64}
!80 = !{!19, !20, i64 0}
!81 = !{!69, !69, i64 0}
!82 = !{!83, !69, i64 0}
!83 = !{!"_ZTSN6evmone12_GLOBAL__N_115HistogramTracer7ContextE", !69, i64 0, !47, i64 8, !10, i64 16}
!84 = !{!83, !47, i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE3endEv: argument 0"}
!87 = distinct !{!87, !"_ZNSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE3endEv"}
!88 = !{!10, !10, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE3endEv"}
!92 = !{!93, !29, i64 96}
!93 = !{!"_ZTSN6evmone12_GLOBAL__N_115HistogramTracerE", !94, i64 0, !100, i64 16, !29, i64 96}
!94 = !{!"_ZTSN6evmone6TracerE", !95, i64 8}
!95 = !{!"_ZTSSt10unique_ptrIN6evmone6TracerESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone6TracerESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone6TracerESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN6evmone6TracerESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone6TracerESt14default_deleteIS1_EEE", !7, i64 0}
!100 = !{!"_ZTSSt5stackIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESt5dequeIS3_SaIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt5dequeIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSNSt11_Deque_baseIN6evmone12_GLOBAL__N_115HistogramTracer7ContextESaIS3_EE11_Deque_implE", !15, i64 0}
!104 = !{}
!105 = !{i64 8}
!106 = !{!15, !20, i64 56}
!107 = !{!108, !47, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !18, i64 8, !10, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!110 = !{!108, !18, i64 8}
!111 = distinct !{!111, !77}
!112 = !{!113, !47, i64 0}
!113 = !{!"_ZTSN6evmone5instr6TraitsE", !47, i64 0, !10, i64 8, !114, i64 9, !10, i64 10, !10, i64 11, !115, i64 12, !115, i64 20}
!114 = !{!"bool", !10, i64 0}
!115 = !{!"_ZTSSt8optionalI13evmc_revisionE", !116, i64 0}
!116 = !{!"_ZTSSt14_Optional_baseI13evmc_revisionLb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt17_Optional_payloadI13evmc_revisionLb1ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt22_Optional_payload_baseI13evmc_revisionE", !10, i64 0, !114, i64 4}
!119 = !{!109, !47, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4evmc3hexB5cxx11Eh: argument 0"}
!122 = distinct !{!122, !"_ZN4evmc3hexB5cxx11Eh"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!126 = !{!34, !35, i64 40}
!127 = !{!34, !35, i64 72}
!128 = distinct !{!128, !77}
!129 = distinct !{!129, !77}
!130 = !{!36, !37, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE3endEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE3endEv"}
!134 = !{!135, !47, i64 8}
!135 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !18, i64 0, !47, i64 8}
!136 = !{!34, !37, i64 56}
!137 = !{!34, !37, i64 64}
!138 = !{i64 0, i64 8, !45, i64 8, i64 8, !46}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE3endEv: argument 0"}
!141 = distinct !{!141, !"_ZNSt5dequeISt17basic_string_viewIhN4evmc11byte_traitsIhEEESaIS4_EE3endEv"}
!142 = !{!52, !53, i64 40}
!143 = !{!52, !53, i64 72}
!144 = distinct !{!144, !77}
!145 = !{!52, !55, i64 64}
!146 = !{!54, !55, i64 0}
!147 = !{!148, !69, i64 0}
!148 = !{!"_ZTSN6evmone12_GLOBAL__N_117InstructionTracer7ContextE", !69, i64 0, !47, i64 8, !18, i64 16}
!149 = !{!148, !47, i64 8}
!150 = !{!148, !18, i64 16}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNSt5dequeIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE3endEv: argument 0"}
!153 = distinct !{!153, !"_ZNSt5dequeIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE3endEv"}
!154 = !{!155, !29, i64 96}
!155 = !{!"_ZTSN6evmone12_GLOBAL__N_117InstructionTracerE", !94, i64 0, !156, i64 16, !29, i64 96}
!156 = !{!"_ZTSSt5stackIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESt5dequeIS3_SaIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt5dequeIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE", !159, i64 0}
!159 = !{!"_ZTSNSt11_Deque_baseIN6evmone12_GLOBAL__N_117InstructionTracer7ContextESaIS3_EE11_Deque_implE", !52, i64 0}
!160 = !{!161, !174, i64 64}
!161 = !{!"_ZTSN6evmone14ExecutionStateE", !18, i64 0, !162, i64 8, !169, i64 32, !170, i64 40, !174, i64 64, !175, i64 72, !135, i64 104, !177, i64 120, !18, i64 128, !18, i64 136, !178, i64 144, !183, i64 184, !188, i64 440, !10, i64 504, !193, i64 512, !198, i64 536}
!162 = !{!"_ZTSN6evmone6MemoryE", !163, i64 0, !18, i64 8, !18, i64 16}
!163 = !{!"_ZTSSt10unique_ptrIA_hN6evmone6Memory11FreeDeleterEE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIhN6evmone6Memory11FreeDeleterELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIhN6evmone6Memory11FreeDeleterEE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPhN6evmone6Memory11FreeDeleterEEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPhN6evmone6Memory11FreeDeleterEEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !47, i64 0}
!169 = !{!"p1 _ZTS12evmc_message", !9, i64 0}
!170 = !{!"_ZTSN4evmc11HostContextE", !171, i64 0, !172, i64 8, !173, i64 16}
!171 = !{!"_ZTSN4evmc13HostInterfaceE"}
!172 = !{!"p1 _ZTS19evmc_host_interface", !9, i64 0}
!173 = !{!"p1 _ZTS17evmc_host_context", !9, i64 0}
!174 = !{!"_ZTS13evmc_revision", !10, i64 0}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEE", !176, i64 0, !18, i64 8, !10, i64 16}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEE12_Alloc_hiderE", !47, i64 0}
!177 = !{!"_ZTS16evmc_status_code", !10, i64 0}
!178 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !179, i64 0}
!179 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0EE", !180, i64 0}
!180 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb0ELb0ELb0EE", !181, i64 0}
!181 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEELb1ELb0ELb0EE", !182, i64 0}
!182 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIhN4evmc11byte_traitsIhEESaIhEEEE", !10, i64 0, !114, i64 32}
!183 = !{!"_ZTS15evmc_tx_context", !184, i64 0, !185, i64 32, !185, i64 52, !18, i64 72, !18, i64 80, !18, i64 88, !184, i64 96, !184, i64 128, !184, i64 160, !184, i64 192, !186, i64 224, !18, i64 232, !187, i64 240, !18, i64 248}
!184 = !{!"_ZTS12evmc_bytes32", !10, i64 0}
!185 = !{!"_ZTS12evmc_address", !10, i64 0}
!186 = !{!"p1 _ZTS12evmc_bytes32", !9, i64 0}
!187 = !{!"p1 _ZTS16evmc_tx_initcode", !9, i64 0}
!188 = !{!"_ZTSSt8optionalISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !189, i64 0}
!189 = !{!"_ZTSSt14_Optional_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0EE", !190, i64 0}
!190 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb0ELb0ELb0EE", !191, i64 0}
!191 = !{!"_ZTSSt17_Optional_payloadISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEELb1ELb0ELb0EE", !192, i64 0}
!192 = !{!"_ZTSSt22_Optional_payload_baseISt13unordered_mapIN4evmc7bytes32EN6evmone19TransactionInitcodeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEE", !10, i64 0, !114, i64 56}
!193 = !{!"_ZTSSt6vectorIPKhSaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIPKhSaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIPKhSaIS1_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p2 omnipotent char", !17, i64 0}
!198 = !{!"_ZTSN6evmone10StackSpaceE", !199, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN6evmone10StackSpace7StorageESt14default_deleteIS2_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN6evmone10StackSpace7StorageESt14default_deleteIS2_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN6evmone10StackSpace7StorageESt14default_deleteIS2_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN6evmone10StackSpace7StorageELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN6evmone10StackSpace7StorageE", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"short", !10, i64 0}
!208 = !{!162, !18, i64 8}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi: argument 0"}
!211 = distinct !{!211, !"_ZN4intx9to_stringILj256EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4uintIXT_EEEi"}
!212 = distinct !{!212, !77}
!213 = !{i64 0, i64 32, !88}
!214 = distinct !{!214, !77}
!215 = distinct !{!215, !77}
!216 = distinct !{!216, !77}
!217 = !{!175, !18, i64 8}
!218 = !{!175, !47, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4evmc3hexB5cxx11ESt17basic_string_viewIhNS_11byte_traitsIhEEE: argument 0"}
!221 = distinct !{!221, !"_ZN4evmc3hexB5cxx11ESt17basic_string_viewIhNS_11byte_traitsIhEEE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4evmc3hexB5cxx11Eh: argument 0"}
!224 = distinct !{!224, !"_ZN4evmc3hexB5cxx11Eh"}
!225 = !{!223, !220}
!226 = !{!161, !18, i64 0}
!227 = !{!52, !55, i64 56}
!228 = distinct !{!228, !77}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4intx8internal9normalizeILj256ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE: argument 0"}
!231 = distinct !{!231, !"_ZN4intx8internal9normalizeILj256ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE"}
!232 = distinct !{!232, !77}
!233 = !{!234, !69, i64 80}
!234 = !{!"_ZTSN4intx8internal19normalized_div_argsILj256ELj256EEE", !235, i64 0, !236, i64 32, !69, i64 72, !69, i64 76, !69, i64 80}
!235 = !{!"_ZTSN4intx4uintILj256EEE", !10, i64 0}
!236 = !{!"_ZTSN4intx4uintILj320EEE", !10, i64 0}
!237 = distinct !{!237, !77}
!238 = distinct !{!238, !77}
!239 = !{i64 0, i64 40, !88}
!240 = distinct !{!240, !77}
!241 = !{!234, !69, i64 72}
!242 = distinct !{!242, !77}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!245 = distinct !{!245, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!246 = distinct !{!246, !77}
!247 = distinct !{!247, !77}
!248 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!249 = distinct !{!249, !77}
!250 = distinct !{!250, !77}
!251 = distinct !{!251, !77}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!254 = distinct !{!254, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!257 = distinct !{!257, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!258 = distinct !{!258, !77}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!261 = distinct !{!261, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!264 = distinct !{!264, !"_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!267 = distinct !{!267, !"_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!268 = !{!269, !18, i64 0}
!269 = !{!"_ZTSN4intx10div_resultImNS_4uintILj128EEEEE", !18, i64 0, !270, i64 8}
!270 = !{!"_ZTSN4intx4uintILj128EEE", !10, i64 0}
