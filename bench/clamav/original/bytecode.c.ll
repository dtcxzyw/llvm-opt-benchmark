target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_apicall = type { ptr, i16, i16, i8 }
%struct.cli_bc_type = type { i32, ptr, i32, i32, i32 }
%struct.cli_pe_hook_data = type { i32, i32, i16, i16, %struct.pe_image_file_hdr, %struct.pe_image_optional_hdr32, [16 x %struct.pe_image_data_dir], i32, %struct.pe_image_optional_hdr64, [16 x %struct.pe_image_data_dir], [16 x %struct.pe_image_data_dir], i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%struct.pe_image_optional_hdr32 = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.anon = type { i32, ptr, i32, i32 }
%struct.cli_bc_ctx = type { i8, i16, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, %struct.cli_bc_hooks, %struct.cli_exe_info, [64 x i32], [64 x i32], i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.cli_bc_hooks = type { ptr, ptr, ptr, ptr, ptr }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_bc = type { %struct.bytecode_metadata, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i16, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct.bytecode_metadata = type { ptr, ptr, i64, i32, i32, i32, i32, i32 }
%struct.cli_bc_func = type { i8, i16, i32, i32, i32, i32, i16, i16, ptr, i32, ptr, ptr, ptr, ptr }
%struct.sigperf_elem = type { ptr, i64, i64, i64 }
%union.ev_val = type { ptr }
%struct.cli_bc_dbgnode = type { i32, ptr }
%struct.cli_bc_dbgnode_element = type { i32, i32, ptr, i64 }
%struct.cli_bc_inst = type { i32, i16, i32, i8, %union.anon.0 }
%union.anon.0 = type { %struct.cli_bc_callop }
%struct.cli_bc_callop = type { ptr, ptr, i16, i8 }
%struct.cli_bc_bb = type { i32, ptr }
%struct.branch = type { i32, i16, i16 }
%struct.cli_bc_cast = type { i64, i32, i8 }
%struct.cli_dbio = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i32 }

@g_sigevents = global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"Failed to allocate bytecode context\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"bytecode: function ID doesn't exist: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"bytecode: error allocating memory for parameters\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"bytecode: error allocating memory for opsizes\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"bytecode: param index out of bounds: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"bytecode: parameter type mismatch\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Pointer parameters are not implemented yet!\0A\00", align 1
@g_sigid = global i32 0, align 4
@.str.7 = private unnamed_addr constant [71 x i8] c"cli_sigperf_print: statistics requested but no bytecodes were loaded!\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"No event triggered for %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"\22noname\22\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%-*s %*s %*s %*s %*s\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Bytecode name\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"#runs\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"#matches\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"usecs total\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"usecs avg\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"=============\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"=====\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"========\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"===========\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"=========\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"%-*s %*lu %*lu %*lu %*.2f\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Loading %s bytecode\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Unable to load bytecode (null file)\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Unable to load bytecode (empty file)\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"line: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Error at bytecode line %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"Out of memory allocating line of length %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"Parsed different number of instructions than declared: %u != %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Parsed %u BBs, %u instructions\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Parsed %d functions\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Loaded less functions than declared: %u vs. %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"bytecode has to be prepared either for interpreter or JIT!\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"bytecode triggered but running bytecodes is disabled\0A\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Bytecode %u: executing in interpreter mode\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Bytecode %u: executing in JIT mode\0A\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"bytecode %d encountered %u JIT and %u interpreter errors\0A\00", align 1
@.str.39 = private unnamed_addr constant [83 x i8] c"bytecode %d execution different with JIT and interpreter, see --debug for details\0A\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"bytecode %d encountered %u JIT and %u interpreter warnings\0A\00", align 1
@operand_counts = internal constant [51 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\03\01\01\00\02\02\02\02\02\02\02\02\02\02\03\00\00\02\03\03\00\02\01\03\03\03\03\00\00\01\01\01\02\01", align 16
@.str.41 = private unnamed_addr constant [47 x i8] c"No bytecodes loaded, not running builtin test\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Bytecode: disabled on X86 via DCONF\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Bytecode: disabled on PPC via DCONF\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Bytecode: disabled on ARM via DCONF\0A\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"Bytecode: JIT not supported on this architecture, falling back\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Bytecode: mode is %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"Bytecode: failed to allocate bytecode context\0A\00", align 1
@builtin_bc_startup = internal global ptr @.str.383, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"BC_STARTUP\00", align 1
@.str.49 = private unnamed_addr constant [124 x i8] c"Bytecode: BC_STARTUP failed to run, disabling ALL bytecodes! Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Bytecode: disable status is %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [104 x i8] c"Bytecode: selftest failed with code %lx. Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Bytecode: %u bytecode prepared with JIT\0A\00", align 1
@.str.53 = private unnamed_addr constant [74 x i8] c"Bytecode: JIT required, but not all bytecodes could be prepared with JIT\0A\00", align 1
@.str.54 = private unnamed_addr constant [71 x i8] c"Bytecode: Test mode, but not all bytecodes could be prepared with JIT\0A\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"Bytecode: needs interpreter, but interpreter is disabled\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Bytecode: ALL bytecodes disabled\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"Bytecode: %d failed to prepare for interpreter mode\0A\00", align 1
@.str.58 = private unnamed_addr constant [81 x i8] c"Bytecode: %u bytecode prepared with JIT, %u prepared with interpreter, %u total\0A\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Bytecode initialized in %s mode\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"JIT\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"interpreter\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"hook lsig id %d matched (bc %d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"Running bytecode '%s' (id: %u) for logical signature match.\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Bytecode '%s' (id: %u) failed to run: %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"Exceeded scan timeout during bytecode run (max: %u)\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Bytecode found virus: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Bytecode '%s' (id: %u) returned code: %u\0A\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Bytecode executing hook id %u (%u hooks)\0A\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"Bytecode: executing bytecode %u (lsig matched)\0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Bytecode %u failed to run: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Bytecode runhook found virus: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"BC.Heuristics\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Bytecode %u returned %u\0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"Bytecode set BREAK flag in hook!\0A\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"Bytecode %u unpacked file saved in %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Bytecode %u unpacked file\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"***** Scanning unpacked file ******\0A\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"ftruncate failed on %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [66 x i8] c"Scanning unpacked file by bytecode %u found a reason to stop: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"Bytecode: executed %u bytecodes for this hook\0A\00", align 1
@.str.81 = private unnamed_addr constant [62 x i8] c"Bytecode: no logical signature matched, no bytecode executed\0A\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"(null bytecode)\0A\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"Bytecode format functionality level: %u\0A\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Bytecode metadata:\0A\09compiler version: %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"\09compiled on: (%lu) %s\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"\09compiled by: %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"\09target exclude: %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"\09bytecode type: \00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"generic, not loadable by clamscan/clamd\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"run on startup (unique)\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"logical only\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"PE unpacker hook\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"all PE hook\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"preclass hook\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"ELF unpacker hook\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Mach-O unpacker hook\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"Unknown (type %u)\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"\09bytecode functionality level: %u - %u\0A\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"\09bytecode logical signature: %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"\09virusname prefix: %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"\09virusnames: %u\0A\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"\09bytecode triggered on: \00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"N/A (loaded in clambc only)\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"files matching logical signature\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"PE files matching logical signature (unpacked)\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"all PE files! (unpacked)\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"PDF files\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"PE files matching logical signature\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"all PE files!\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"PRECLASS files matching logical signature\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"all PRECLASS files!\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"ELF files matching logical signature (unpacked)\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"all ELF files! (unpacked)\00", align 1
@.str.116 = private unnamed_addr constant [51 x i8] c"Mach-O files matching logical signature (unpacked)\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"all Mach-O files! (unpacked)\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"N/A (unknown type)\0A\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"\09number of functions: %u\0A\09number of types: %u\0A\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"\09number of global constants: %u\0A\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"\09number of debug nodes: %u\0A\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"\09bytecode APIs used:\00", align 1
@cli_apicall_maxapi = external constant i32, align 4
@cli_apicalls = external constant [0 x %struct.cli_apicall], align 8
@.str.123 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"DFunctionType\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"DPointerType\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"DStructType\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"DPackedStructType\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"DArrayType\00", align 1
@bc_tystr = global [5 x ptr] [ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], align 16
@.str.132 = private unnamed_addr constant [11 x i8] c"OP_BC_NULL\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"OP_BC_ADD\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"OP_BC_SUB\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"OP_BC_MUL\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"OP_BC_UDIV\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"OP_BC_SDIV\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"OP_BC_UREM\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"OP_BC_SREM\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"OP_BC_SHL\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"OP_BC_LSHR\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"OP_BC_ASHR\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"OP_BC_AND\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"OP_BC_OR\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"OP_BC_XOR\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"OP_BC_TRUNC\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"OP_BC_SEXT\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"OP_BC_ZEXT\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"OP_BC_BRANCH\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"OP_BC_JMP\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"OP_BC_RET\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"OP_BC_RET_VOID\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"OP_BC_ICMP_EQ\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"OP_BC_ICMP_NE\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"OP_BC_ICMP_UGT\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"OP_BC_ICMP_UGE\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"OP_BC_ICMP_ULT\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"OP_BC_ICMP_ULE\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"OP_BC_ICMP_SGT\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"OP_BC_ICMP_SGE\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"OP_BC_ICMP_SLE\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"OP_BC_ICMP_SLT\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"OP_BC_SELECT\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"OP_BC_CALL_DIRECT\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"OP_BC_CALL_API\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"OP_BC_COPY\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"OP_BC_GEP1\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"OP_BC_GEPZ\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"OP_BC_GEPN\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"OP_BC_STORE\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"OP_BC_LOAD\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"OP_BC_MEMSET\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"OP_BC_MEMCPY\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"OP_BC_MEMMOVE\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"OP_BC_MEMCMP\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"OP_BC_ISBIGENDIAN\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"OP_BC_ABORT\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"OP_BC_BSWAP16\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"OP_BC_BSWAP32\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"OP_BC_BSWAP64\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"OP_BC_PTRDIFF32\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"OP_BC_PTRTOINT64\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"OP_BC_INVALID\00", align 1
@bc_opstr = global [52 x ptr] [ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183], align 16
@.str.184 = private unnamed_addr constant [54 x i8] c"found %d extra types of %d total, starting at tid %d\0A\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"TID  KIND                INTERNAL\0A\00", align 1
@.str.186 = private unnamed_addr constant [74 x i8] c"------------------------------------------------------------------------\0A\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"%3d: %-20s\00", align 1
@.str.188 = private unnamed_addr constant [65 x i8] c"bytecode diagnostic: funcid [%u] outside bytecode numfuncs [%u]\0A\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"found a total of %zu globals\0A\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"GID  ID    VALUE\0A\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"%3u [%3u]: \00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c" unknown\0A\00", align 1
@.str.193 = private unnamed_addr constant [49 x i8] c"found %d values with %d arguments and %d locals\0A\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"VID  ID    VALUE\0A\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c" argument\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"found a total of %d constants\0A\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"CID  ID    VALUE\0A\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"%3u [%3u]: %lu(0x%lx)\0A\00", align 1
@.str.199 = private unnamed_addr constant [34 x i8] c"found a total of %u total values\0A\00", align 1
@.str.200 = private unnamed_addr constant [49 x i8] c"opcode %u[%u] of type %u is not implemented yet!\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"%-20s[%-3d/%3d/%3d]\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"%-35s\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"%d = %d + %d\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"%d = %d - %d\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"%d = %d * %d\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"%d = %d / %d\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"%d = %d %% %d\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"%d = %d << %d\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"%d = %d >> %d\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"%d = %d & %d\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"%d = %d | %d\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"%d = %d ^ %d\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"%d = %d trunc %lx\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"%d = %d sext %lx\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"%d = %d zext %lx\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"br %d ? bb.%d : bb.%d\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"jmp bb.%d\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"ret %d\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"ret void\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"%d = (%d == %d)\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"%d = (%d != %d)\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"%d = (%d > %d)\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"%d = (%d >= %d)\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"%d = (%d < %d)\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"%d = (%d <= %d)\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"%d = %d ? %d : %d)\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"%d = call F.%d (\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c")\00", align 1
@cli_numapicalls = external global i32, align 4
@.str.231 = private unnamed_addr constant [37 x i8] c"apicall FID %d not yet implemented!\0A\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"%d = %s[%d] (%d, %d)\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"%d = %s[%d] (p.%d, %d)\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"%d = %s[%d] (%d)\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"p.%d = %s[%d] (%d)\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"%d = %s[%d] (p.%d, %d, %d, %d, %d)\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"%d = %s[%d] ()\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"p.%d = %s[%d] (%d, %d)\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"%d = %s[%d] (%d, %d, %d)\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"%d = %s[%d] (p.%d, %d, p.%d, %d)\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"%d = %s[%d] (p.%d, %d, %d)\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"type %u apicalls not yet implemented!\0A\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"cp %d -> %d\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"%d = gep1 p.%d + (%d * %d)\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"%d = gepz p.%d + (%d)\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"illegal opcode, impossible\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"store %d -> p.%d\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"load  %d <- p.%d\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"%d = memset (p.%d, %d, %d)\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"%d = memcpy (p.%d, p.%d, %d)\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"%d = memmove (p.%d, p.%d, %d)\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"%d = memcmp (p.%d, p.%d, %d)\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"%d = isbigendian()\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"ABORT!!\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"%d = bswap16 %d\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"%d = bswap32 %d\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"%d = bswap64 %d\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"%d = ptrdiff32 p.%d p.%d\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"%d = ptrtoint64 p.%d\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"INVALID!!\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"FUNCTION ID: F.%d -> NUMINSTS %d\0A\00", align 1
@.str.262 = private unnamed_addr constant [51 x i8] c"BB   IDX  OPCODE              [ID /IID/MOD]  INST\0A\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"%3d  %3d  \00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"%s/javascript\00", align 1
@.str.265 = private unnamed_addr constant [42 x i8] c"cli_bytecode: call to lseek() has failed\0A\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"type %d size is 0\0A\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"ClamBC\00", align 1
@.str.268 = private unnamed_addr constant [31 x i8] c"Missing file magic in bytecode\00", align 1
@.str.269 = private unnamed_addr constant [65 x i8] c"Unable to parse (format) functionality level in bytecode header\0A\00", align 1
@.str.270 = private unnamed_addr constant [70 x i8] c"Skipping bytecode with (format) functionality level: %u (current %u)\0A\00", align 1
@.str.271 = private unnamed_addr constant [72 x i8] c"Skipping bytecode with (engine) functionality level %u-%u (current %u)\0A\00", align 1
@.str.272 = private unnamed_addr constant [31 x i8] c"Invalid bytecode header at %u\0A\00", align 1
@.str.273 = private unnamed_addr constant [39 x i8] c"Magic numbers don't match: %lx%lx, %u\0A\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"Expected : but found: %c\0A\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"Invalid number: %s\0A\00", align 1
@.str.276 = private unnamed_addr constant [39 x i8] c"Out of memory allocating %u functions\0A\00", align 1
@.str.277 = private unnamed_addr constant [35 x i8] c"Out of memory allocating %u types\0A\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"Invalid number type: %c\0A\00", align 1
@.str.279 = private unnamed_addr constant [46 x i8] c"End of line encountered while reading number\0A\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"Invalid number part: %c\0A\00", align 1
@.str.281 = private unnamed_addr constant [44 x i8] c"bytecode: string missing \\0 terminator: %s\0A\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"Data start marker missing: %c\0A\00", align 1
@.str.283 = private unnamed_addr constant [31 x i8] c"Line ended while reading data\0A\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"Cannot allocate memory for data\0A\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"Invalid data part: %c%c\0A\00", align 1
@.str.286 = private unnamed_addr constant [42 x i8] c"Newline encountered while reading number\0A\00", align 1
@.str.287 = private unnamed_addr constant [35 x i8] c"Invalid function types header: %c\0A\00", align 1
@.str.288 = private unnamed_addr constant [34 x i8] c"Type start id mismatch: %u != %u\0A\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"Error reading type kind\0A\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"Error parsing type %u\0A\00", align 1
@.str.291 = private unnamed_addr constant [34 x i8] c"Function with no return type? %u\0A\00", align 1
@.str.292 = private unnamed_addr constant [40 x i8] c"Out of memory allocating containedType\0A\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"Invalid type kind: %u\0A\00", align 1
@containedTy = internal global [4 x i16] [i16 8, i16 16, i16 32, i16 64], align 2
@.str.294 = private unnamed_addr constant [20 x i8] c"Error parsing type\0A\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"Invalid type id: %llu\0A\00", align 1
@.str.296 = private unnamed_addr constant [34 x i8] c"bytecode: Invalid api header: %c\0A\00", align 1
@.str.297 = private unnamed_addr constant [75 x i8] c"bytecode using API %u, but highest API known to libclamav is %u, skipping\0A\00", align 1
@.str.298 = private unnamed_addr constant [62 x i8] c"bytecode: attempting to describe more APIs than max: %u > %u\0A\00", align 1
@.str.299 = private unnamed_addr constant [38 x i8] c"Out of memory allocating apis bitset\0A\00", align 1
@cli_apicall_maxtypes = external constant i32, align 4
@.str.300 = private unnamed_addr constant [35 x i8] c"Out of memory allocating apity2ty\0A\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"bytecode: API id %u out of range, max %u\0A\00", align 1
@.str.302 = private unnamed_addr constant [48 x i8] c"bytecode: API %u name mismatch: %s expected %s\0A\00", align 1
@.str.303 = private unnamed_addr constant [42 x i8] c"bytecode: API %u prototype doesn't match\0A\00", align 1
@.str.304 = private unnamed_addr constant [41 x i8] c"bytecode: Parsed %u APIcalls, maxapi %u\0A\00", align 1
@cli_apicall_types = external constant [0 x %struct.cli_bc_type], align 8
@.str.305 = private unnamed_addr constant [40 x i8] c"bytecode: type kind mismatch: %u != %u\0A\00", align 1
@.str.306 = private unnamed_addr constant [47 x i8] c"bytecode: type numElements mismatch: %u != %u\0A\00", align 1
@.str.307 = private unnamed_addr constant [45 x i8] c"bytecode: contained type mismatch: %u != %u\0A\00", align 1
@.str.308 = private unnamed_addr constant [38 x i8] c"bytecode: Invalid globals header: %c\0A\00", align 1
@cli_apicall_maxglobal = external constant i32, align 4
@.str.309 = private unnamed_addr constant [81 x i8] c"bytecode using global %u, but highest global known to libclamav is %u, skipping\0A\00", align 1
@.str.310 = private unnamed_addr constant [48 x i8] c"bytecode: OOM allocating memory for %u globals\0A\00", align 1
@.str.311 = private unnamed_addr constant [53 x i8] c"bytecode: OOM allocating memory for %u global types\0A\00", align 1
@.str.312 = private unnamed_addr constant [45 x i8] c"Trailing garbage in globals: %d extra bytes\0A\00", align 1
@.str.313 = private unnamed_addr constant [55 x i8] c"bytecode: function type not accepted for constant: %u\0A\00", align 1
@.str.314 = private unnamed_addr constant [60 x i8] c"bytecode: constant has too many subcomponents, expected %u\0A\00", align 1
@.str.315 = private unnamed_addr constant [55 x i8] c"bytecode: constant has too few subcomponents: %u < %u\0A\00", align 1
@.str.316 = private unnamed_addr constant [36 x i8] c"Unable to parse number of MD nodes\0A\00", align 1
@.str.317 = private unnamed_addr constant [36 x i8] c"Unable to parse number of elements\0A\00", align 1
@.str.318 = private unnamed_addr constant [33 x i8] c"bytecode: Parsed %u nodes total\0A\00", align 1
@.str.319 = private unnamed_addr constant [46 x i8] c"Found more functions than declared: %u >= %u\0A\00", align 1
@.str.320 = private unnamed_addr constant [39 x i8] c"Invalid function arguments header: %c\0A\00", align 1
@.str.321 = private unnamed_addr constant [36 x i8] c"Invalid function locals header: %c\0A\00", align 1
@.str.322 = private unnamed_addr constant [36 x i8] c"Invalid number of arguments/locals\0A\00", align 1
@.str.323 = private unnamed_addr constant [45 x i8] c"Out of memory allocating function arguments\0A\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"Invalid local types\0A\00", align 1
@.str.325 = private unnamed_addr constant [34 x i8] c"Invalid function body header: %c\0A\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"Invalid instructions count\0A\00", align 1
@.str.327 = private unnamed_addr constant [39 x i8] c"Out of memory allocating instructions\0A\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"Invalid basic block count\0A\00", align 1
@.str.329 = private unnamed_addr constant [39 x i8] c"Out of memory allocating basic blocks\0A\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"Found too many basic blocks\0A\00", align 1
@.str.331 = private unnamed_addr constant [32 x i8] c"Invalid basic block header: %c\0A\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"Invalid type or operand\0A\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"Invalid opcode: %u\0A\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"Out of memory allocating operands\0A\00", align 1
@.str.335 = private unnamed_addr constant [56 x i8] c"Invalid number of operands (%u) for OP_BC_STORE opcode\0A\00", align 1
@.str.336 = private unnamed_addr constant [55 x i8] c"Invalid number of operands (%u) for OP_BC_COPY opcode\0A\00", align 1
@.str.337 = private unnamed_addr constant [39 x i8] c"Opcode %u with too many operands: %u?\0A\00", align 1
@.str.338 = private unnamed_addr constant [34 x i8] c"Invalid instructions or operands\0A\00", align 1
@.str.339 = private unnamed_addr constant [52 x i8] c"More instructions than declared in total: %u > %u!\0A\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"unknown inst type: %d\0A\00", align 1
@.str.341 = private unnamed_addr constant [40 x i8] c"Missing basicblock terminator, got: %c\0A\00", align 1
@.str.342 = private unnamed_addr constant [52 x i8] c"invalid number of dbg nodes, expected: %u, got: %u\0A\00", align 1
@.str.343 = private unnamed_addr constant [45 x i8] c"Unable to allocate memory for dbg nodes: %u\0A\00", align 1
@.str.344 = private unnamed_addr constant [48 x i8] c"Trailing garbage in basicblock: %d extra bytes\0A\00", align 1
@.str.345 = private unnamed_addr constant [33 x i8] c"Basic block ID out of range: %u\0A\00", align 1
@.str.346 = private unnamed_addr constant [41 x i8] c"Operand index exceeds bounds: %u >= %u!\0A\00", align 1
@.str.347 = private unnamed_addr constant [40 x i8] c"Called function out of range: %u >= %u\0A\00", align 1
@.str.348 = private unnamed_addr constant [36 x i8] c"Called undeclared API function: %u\0A\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"No memory for events table\0A\00", align 1
@.str.350 = private unnamed_addr constant [65 x i8] c"sigperf_events_init: events table full. Increase MAX_TRACKED_BC\0A\00", align 1
@.str.351 = private unnamed_addr constant [45 x i8] c"cli_event_define error for time event id %d\0A\00", align 1
@.str.352 = private unnamed_addr constant [58 x i8] c"sigperf_events_init(): adding sig ids starting %u for %s\0A\00", align 1
@.str.353 = private unnamed_addr constant [68 x i8] c"sigperf_events_init: cli_event_define() error for time event id %d\0A\00", align 1
@.str.354 = private unnamed_addr constant [71 x i8] c"sigperf_events_init: cli_event_define() error for matches event id %d\0A\00", align 1
@nokind = internal constant i16 0, align 2
@nooffsets = internal constant [64 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2], align 16
@nofilesize = internal constant i32 0, align 4
@nopedata = internal constant %struct.cli_pe_hook_data zeroinitializer, align 8
@nomatch = internal constant <{ i32, i32, i32, i32, i32, [59 x i32] }> <{ i32 -559038737, i32 -559030611, i32 -1091576147, i32 -559030611, i32 -559038737, [59 x i32] zeroinitializer }>, align 16
@bc_events = internal global [14 x %struct.anon] [%struct.anon { i32 0, ptr @.str.356, i32 1, i32 0 }, %struct.anon { i32 1, ptr @.str.357, i32 4, i32 0 }, %struct.anon { i32 2, ptr @.str.358, i32 3, i32 2 }, %struct.anon { i32 3, ptr @.str.359, i32 4, i32 2 }, %struct.anon { i32 4, ptr @.str.360, i32 3, i32 2 }, %struct.anon { i32 5, ptr @.str.361, i32 3, i32 2 }, %struct.anon { i32 6, ptr @.str.362, i32 4, i32 2 }, %struct.anon { i32 7, ptr @.str.363, i32 3, i32 2 }, %struct.anon { i32 8, ptr @.str.364, i32 3, i32 2 }, %struct.anon { i32 9, ptr @.str.365, i32 3, i32 2 }, %struct.anon { i32 10, ptr @.str.366, i32 4, i32 2 }, %struct.anon { i32 13, ptr @.str.367, i32 4, i32 2 }, %struct.anon { i32 14, ptr @.str.368, i32 4, i32 2 }, %struct.anon { i32 11, ptr @.str.369, i32 5, i32 2 }], align 16
@.str.356 = private unnamed_addr constant [10 x i8] c"virusname\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"returnvalue\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"bcapi_write\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"read offset\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"read data\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"debug message\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"debug int\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"memmem 1\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"memmem 2\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"extracted files\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"read errors\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"disasm fails\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"bytecode execute\00", align 1
@.str.370 = private unnamed_addr constant [55 x i8] c"bytecode: already turned off, can't turn it on again!\0A\00", align 1
@.str.371 = private unnamed_addr constant [30 x i8] c"Bytecode: mode changed to %d\0A\00", align 1
@.str.372 = private unnamed_addr constant [69 x i8] c"bytecode: in test mode but JIT/bytecode is about to be disabled: %d\0A\00", align 1
@.str.373 = private unnamed_addr constant [59 x i8] c"bytecode: in JIT mode but JIT is about to be disabled: %d\0A\00", align 1
@.str.374 = private unnamed_addr constant [35 x i8] c"Out of memory allocating bytecode\0A\00", align 1
@.str.375 = private unnamed_addr constant [46 x i8] c"Invalid builtin bytecode: missing terminator\0A\00", align 1
@.str.376 = private unnamed_addr constant [36 x i8] c"Failed to load builtin %s bytecode\0A\00", align 1
@.str.377 = private unnamed_addr constant [54 x i8] c"Failed to prepare %s %s bytecode for interpreter: %s\0A\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.380 = private unnamed_addr constant [50 x i8] c"Failed to prepare %s %s bytecode for interpreter\0A\00", align 1
@.str.381 = private unnamed_addr constant [27 x i8] c"Bytecode: %s running (%s)\0A\00", align 1
@.str.382 = private unnamed_addr constant [38 x i8] c"Failed to execute %s %s bytecode: %s\0A\00", align 1
@.str.383 = private unnamed_addr constant [6478 x i8] c"ClamBCafhhbfkjmld|afefdfggifnf```aa```|biacflfafmfbfcfmb`cnbacacmbachcccmbgfbfcc`ccchcbfdf``bgcaap`clamcoincidencejb:4096\0A\0ATeddaaahdabahdacahdadahdaeahdafahdagahebfgebidebegebdgebgdebkdebcgebbgebageb`gebofebnfebmfebedeblfebkfebjfebadcbgab`bb`bb`bb`bb`bb`bb`bbifbifbifbifbifbifbifahahahahahahahahahebneebifaaaaaaaab`baabb`bb`baacb`bbadb`baacb`bboeb`baacb`bb`bb`baadb`bbadb`bb`baadb`bbadbadb`bdbadahdbkaahdbbcahdbibahdb`eahdbddahdbodahdbdaahdaiahdakahdamahdahahdbncahdbnbah\0AEbjdaibcdbbf|bcaefnfgfifnfefoedfcfofnfffoelfeffgeflf``bbdbbf|bkaefnfgfifnfefoeffegnfcfdgifofnfaflfifdgigoelfeffgeflf``agbcf|baadfefbfeggfoe`gbgifnfdgoeegifnfdg``bcabcf|afdgefcgdgbc``afbdf|b`adfefbfeggfoe`gbgifnfdgoecgdgbg``bhdbef|b`agfefdgoeefnffgifbgofnfmfefnfdg``aabff|afdgefcgdgac``bidbgf|bdadfifcgafbflfefoebfigdgefcfofdfefoeifff``bjdbgf|aodfifcgafbflfefoejfifdgoeifff``\0AG`b`c`@`b`aAa`bfgBifBkeBccBdcBmeBhcBfcB`bBdfBefBdgBefBcfBdgBefBdfBlbB`bBjdBidBdeB`bBnfBefBefBdfBcgB`bB`gBefBnfBdgBifBegBmfB`bBofBbgB`bBbfBefBdgBdgBefBbg@`bidBifBccBhcBfc@`bidBifBdcBhcBfc@`begBcdB`eBeeB`bBdfBofBefBcgBnfBgbBdgB`bBcgBegB`gB`gBofBbgBdgB`bBcdBmdBodBfeBlbB`bBggBofBegBlfBdfB`bBnfBefBefBdfB`bB`cBnbBicBgcB`bBhbBldBldBfeBmdB`bBbcBnbBhcBibB`bBdgBofB`bBggBofBbgBkfBab@`bidBifBecBhcBfc@`bdgB`gBefBnfBdgBifBegBmf@`bidBifBfcBhcBfc@`bgdBkfBfc@`bidBkfBfcBmbBbc@`bidBkfBfcBmbBcc@`bkdBafBdgBhfBlfBofBnf@`bcgBafBdgBhfBlfBofBnfBmbBdgBbfBifBbgBdf@`bbgBggBifBnfBcfBhfBifB`gBmbBcfBfc@`bagBggBifBnfBcfBhfBifB`gBbc@`bgdBcfBcc@`b`gBbeBgeBheB`bBmfBafB`gB`gBifBnfBgfB`bBdfBefBnfBifBefBdfBnb@`bofBneBceBedBldBifBnfBegBhgB`bBifBcgB`bB`gBbgBefBfgBefBnfBdgBifBnfBgfB`bBgbBefBhgBefBcfBmfBefBmfBgbB`bBafBcfBcfBefBcgBcgBnbAjBbeBegBnfB`bB`bBgbBcgBefBdgBcgBefBbfBofBofBlfB`bBmbB`eB`bBcfBlfBafBmfBdfBoeBegBcgBefBoeBjfBifBdgB`bBofBnfBgbBnb@`bnfBneB`eBafBheB`bBifBcgB`bB`gBbgBefBfgBefBnfBdgBifBnfBgfB`bBgbBmfB`gBbgBofBdgBefBcfBdgBgbB`bBafBcfBcfBefBcgBcgBnbAjBbeBegBnfB`bBgbB`gBafBhgBcfBdgBlfB`bBmbBcfBmfB`bBlcBefBhgBefBcfBegBdgBafBbfBlfBefBncBgb@`bmfBneBbeBgeBheB`bBmfBafB`gB`gBifBnfBgfB`bBdfBefBnfBifBefBdfB`bBffBofBbgB`bBegBnfBkfBnfBofBggBnfB`bBbgBefBafBcgBofBnfBnbB`eBlfBefBafBcgBefB`bBbgBefB`gBofBbgBdgB`bBdgBofB`bBhfBdgBdgB`gBjcBobBobBbfBegBgfBcgBnbBcfBlfBafBmfBafBfgBnbBnfBefBdgAj@`bed@`blfBcgBdgBafBbgBdgBegB`gBjcB`bBbfBigBdgBefBcfBofBdfBefB`bBefBhgBefBcfBegBdgBifBofBnfB`bBifBnfB`bBafBegBdgBofB`bBmfBofBdfBef@`bkfBcgBdgBafBbgBdgBegB`gBjcB`bBbfBigBdgBefBcfBofBdfBefB`bBefBhgBefBcfBegBdgBifBofBnfB`bBggBifBdgBhfB`bBifBnfBdgBefBbgB`gBbgBefBdgBefBbgB`bBofBnfBlfBig@`bjfBcgBdgBafBbgBdgBegB`gBjcB`bBbfBigBdgBefBcfBofBdfBefB`bBdfBifBcgBafBbfBlfBefBdf@`bad@Ab`bad@Ac`bad@Ad`bad@Ae`bad@Af`bad@Ag`bad@Ah`bad@Ai`bad@Aj`bad@Ak`bad@Al`bad@Am`bad@An`bad@Ao`bad@B`a`bad@Baa`bad@Bba`bad@Bca`bad@Bda`bad@Bea`bad@Bfa`bad@Bga`bad@Bha`\0AA`b`bLblib`bab`b`b`b`bneab`b`bad`ah`aa`bad`ah`aa`b`f`bad`b`b`aa`b`b`aa`b`b`b`b`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`b`b`bad`ah`b`b`b`b`aa`b`b`bad`ah`aa`ah`b`b`b`b`aa`b`b`b`b`aa`b`b`b`b`bad`ah`aa`bad`ah`aa`b`b`aa`b`b`b`b`aa`aa`aa`aa`aa`b`b`b`b`b`b`ah`aa`bcd`b`b`aa`bcd`b`b`bcd`b`b`aa`b`b`aa`b`b`b`b`aa`bad`ah`b`b`aa`b`b`aa`bad`ah`b`b`b`b`bad`ah`b`b`b`b`bad`ah`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`bad`ah`b`b`b`b`bcd`b`b`b`b`b`b`bad`ah`b`b`b`b`bcd`b`b`b`b`bcd`b`b`aa`b`b`bcd`b`b`aa`b`b`bcd`b`b`aa`b`b`b`b`aa`b`b`b`b`aa`b`b`b`b`Fbbnbec\0ABb`badabbbhdacClnadbadaedbboeacBdadahafgbaeaaageaahaf@aTaaagblaaa\0ABbadahdbboeacB`adahaigbahaaajeaahaiAaaTaaajabbaa\0ABb`fakdbboeacAidbadaldbb`fak@db`bamkbalBja`Aedaaaneab`bam@db`b`bbAadabTaaanadac\0ABb`baokbalBka`Aedaab`aeab`bao@db`bab`ab`ab`b`bbababTbaad\0ABb`bbaabbabbaab`bbbaabcbjdBia`@dbaab`bbcaab`bbdaabdaiab`bbcaBicdTaabdaaebaa\0ABb`bbeakbalBma`Aedaabfaeab`bbea@db`b`bbAadaaTaabfab`aaf\0ABb`bbgakbalBna`Ahdaabhaeab`bbga@db`b`bbAadaaTaabhab`aag\0ABb`bbiakbalBoa`Aedaabjaeab`bbia@db`b`bbAadaaTaabjab`aah\0ABb`bbkakbalB`b`Acdaablaeab`bbka@db`b`bbAadaaTaablab`aai\0ABb`bbmakbalBab`Aedaabnaeab`bbma@db`b`bbAadaaTaabnab`aaj\0ABb`bboakbalBbb`Aedaab`beab`bboa@db`b`bbAadaaTaab`bb`aak\0ABb`bbabkbalBcb`Agdaabbbeab`bbab@db`b`bbAadaaTaabbbb`aal\0ABb`bbcbkbalBdb`Amdaabdbeab`bbcb@db`b`bbAadaaTaabdbb`aam\0ABb`bbebkbalBeb`Akdaabfbeab`bbeb@db`b`bbAadaaTaabfbb`aan\0ABb`bbgbkbalBfb`Aidaabhbeab`bbgb@db`b`bbAadaaTaabhbb`aao\0ABb`bbibkbalBgb`Acdaabjbeab`bbib@db`baa`abjbb`b`bbaaaaTbab`a\0ABb`bbkbbbaabkbb`bblbabcbjdBla`@dbkbTbabaa\0ABbadbmbdbboeacBeadahbnbgbbmbb`bbob`abnbb`bb`ck`bobAadaabaceab`bb`c@dTaabacbbabha\0ABb`bbbcabcbjdBhb`@dAadbadbccdbboeacBaadahbdcgbbccaabeceaahbdcAjaTaabecbcabla\0ABahbfcgbbmbb`bbgc`abfcb`bbhck`bgcAbdaabiceab`bbhc@dTaabicbeabda\0ABb`bbjcabcbjdBib`@dAadTbabla\0ABb`bbkck`bgcAhdaablceab`bbkc@dTaablcbgabfa\0ABb`bbmcabcbjdBjb`@dAadTbabla\0ABb`bbncabcbjdBkb`@dAadTbabla\0ABbadbocdbboeacBaadahb`dgbbocaabadeaahb`dAjaTaabadbjabia\0ABbadbbddbboeacBbadahbcdgbbbdaabddeaahbcdAfaTaabddbjabla\0ABb`bbedk`bobB`adaabfdeab`bbed@dTaabfdblabka\0ABb`bbgdabcbjdBjb`@dAadTbabla\0ABb`bbhdabcbidBlb`@d@daabidnab`bbhdAadTaabidb`bbma\0ABaabjdnab`bbhdAbdTaabjdboabna\0ABaabkdeab`bbhdAbdTaabkdbcbbdb\0ABaabldeab`bbhdAadTaabldbbbbdb\0ABaabmdeab`bbhd@dTaabmdbabbdb\0ABb`bbndabbafBmb`@dTbabdb\0ABb`bbodabbafBnb`@dTbabdb\0ABb`bb`eabbafBob`@dTbabdb\0ABahbaegbaeaabbeeaahbae@aTaabbebfbbeb\0ABbcdbcedbboeacAddb`bbdegbbceaabeeeab`bbde@db`b`bbEamjnmd`Taabeebdcbfb\0ABbcdbfedbboeacAfdb`bbgegbbfebcdbhedbboeacAedb`bbiegbbheaabjeiab`bbgebieb`b`bbEbmjnmd`Taabjebdcbgb\0ABb`bbkeab`bbdaableeab`bbiebkeb`b`bbEcmjnmd`Taablebhbbdc\0ABb`bbmegbbfeb`bbneab`bcdaaboeeab`bbmebneb`b`bbEdmjnmd`Taaboebibbdc\0ABbadb`fdbboeacAndahbafgbb`fb`bbbf`abafaabcflbb`bbdf`abcfaabefeab`bbbfbdfb`b`bbEemjnmd`Taabefbjbbdc\0ABbadbffdbboeacBaadahbgfgbbffb`bbhf`abgfb`bbifh`bhfBhadbadbjfdbboeacB`adahbkfgbbjfb`bblf`abkfb`bbmfh`blfBdadbadbnfdbboeacBcadahbofgbbnfb`bb`g`abofb`bbagh`b`gB`adb`bbbggbbheb`bbcgh`bbgAhdb`bbdggbbfeb`bbegl`bmfbifb`bbfgl`begbcgb`bbggl`bfgbdgb`bbhgl`bggbagb`bbigh`bbfBladbadbjgdbboeacAodahbkggbbjgb`bblg`abkgb`bbmgh`blgBhadbcdbngdbboeacAddb`bboggbbngb`bb`hl`bogbigb`bbahl`b`hbmgbadbbhdbboeacBeadahbchgbbbhb`bbdh`abchb`bbehh`bdhBhadbcdbfhdbboeacAcdb`bbghgbbfhb`bbhhl`behbghbcdbihdbboeac@db`bbjhgbbihaabkheab`bbhgbjhTaabkhblbbkb\0ABb`bblhabaagbhgTcab`bEfmjnmd\0ABbcdbmhdbboeacAadb`bbnhgbbmhaaboheab`bbahbnhTaabohbnbbmb\0ABb`bb`iabaagbahTcab`bEgmjnmd\0ABbcdbaidbboeacAbdb`bbbigbbaiaabcieab`bbhhbbiTaabcib`cbob\0ABb`bbdiabaagbhhTcab`bEhmjnmd\0ABb`bbeiabbaaHonnkm``odHm``oonnkdaabfieab`bbeiHhgfedcbadTaabfibbcbac\0ABb`bbgiabaagbeiTcab`bEimjnmd\0ABb`bbhiababcaDm``odaabiieab`bbhiDo``mdb`b`bbHnejkjgjmd`Taabiibdcbcc\0ABb`bbjiabaagbhiTcab`bF`amjnmd\0ABb`bbkibb`bkiTcab`bbkiE\0A\00", align 1
@.str.384 = private unnamed_addr constant [24 x i8] c"bytecode: JIT disabled\0A\00", align 1
@.str.385 = private unnamed_addr constant [50 x i8] c"Bytecode: failed to run selfcheck in %s mode: %s\0A\00", align 1
@.str.386 = private unnamed_addr constant [55 x i8] c"cli_loadcbc: Can't allocate memory for bytecode entry\0A\00", align 1
@.str.387 = private unnamed_addr constant [39 x i8] c"Failed to allocate memory for globals\0A\00", align 1
@.str.388 = private unnamed_addr constant [43 x i8] c"Failed to allocate memory for globaltypes\0A\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"Failed to allocate memory for func\0A\00", align 1
@.str.390 = private unnamed_addr constant [37 x i8] c"Failed to allocate memory for types\0A\00", align 1
@.str.391 = private unnamed_addr constant [34 x i8] c"Failed to allocate memory for BB\0A\00", align 1
@.str.392 = private unnamed_addr constant [37 x i8] c"Failed to allocate memory for insts\0A\00", align 1
@.str.393 = private unnamed_addr constant [41 x i8] c"Failed to allocate memory for constants\0A\00", align 1
@.str.394 = private unnamed_addr constant [44 x i8] c"Failed to allocate memory for instructions\0A\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"Failed to prepare selfcheck bytecode\0A\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"bytecode self test running\0A\00", align 1
@.str.397 = private unnamed_addr constant [31 x i8] c"bytecode self test failed: %s\0A\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"bytecode self test succeeded\0A\00", align 1
@.str.399 = private unnamed_addr constant [60 x i8] c"interpreter: Unable to allocate memory for global map: %zu\0A\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.401 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/bytecode.c\00", align 1
@__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter = private unnamed_addr constant [61 x i8] c"cl_error_t cli_bytecode_prepare_interpreter(struct cli_bc *)\00", align 1
@.str.402 = private unnamed_addr constant [60 x i8] c"interpreter: Unable to allocate memory for globalBytes: %u\0A\00", align 1
@.str.403 = private unnamed_addr constant [37 x i8] c"interpreter: unsupported elsize: %u\0A\00", align 1
@.str.404 = private unnamed_addr constant [53 x i8] c"interpreter: Unable to allocate memory for map: %zu\0A\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"!ty || typesize(bc, ty)\00", align 1
@.str.406 = private unnamed_addr constant [75 x i8] c"bytecode: global out of range: %u > %u, for instruction %u in function %u\0A\00", align 1
@.str.407 = private unnamed_addr constant [76 x i8] c"bytecode: operand out of range: %u > %u, for instruction %u in function %u\0A\00", align 1
@.str.408 = private unnamed_addr constant [49 x i8] c"bytecode: called function out of range: %u > %u\0A\00", align 1
@.str.409 = private unnamed_addr constant [56 x i8] c"bytecode: call operands don't match function prototype\0A\00", align 1
@.str.410 = private unnamed_addr constant [45 x i8] c"Out of memory when allocating operand sizes\0A\00", align 1
@.str.411 = private unnamed_addr constant [41 x i8] c"bytecode: gep1 of alloca is not allowed\0A\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"Bytecode: unhandled opcode: %d\0A\00", align 1
@.str.413 = private unnamed_addr constant [40 x i8] c"bytecode: typeid out of range %u >= %u\0A\00", align 1
@.str.414 = private unnamed_addr constant [37 x i8] c"bytecode: invalid type for gep (%u)\0A\00", align 1
@.str.415 = private unnamed_addr constant [49 x i8] c"bytecode: invalid gep type, must be pointer: %u\0A\00", align 1
@.str.416 = private unnamed_addr constant [59 x i8] c"bytecode: invalid gep type, must be pointer to nonint: %u\0A\00", align 1
@.str.417 = private unnamed_addr constant [45 x i8] c"bytecode: gep offset out of range: %d >= %d\0A\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"alloc \00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"i%d\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c" func ( \00", align 1
@.str.422 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.423 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.424 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.425 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.426 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"%d x \00", align 1
@.str.428 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.429 = private unnamed_addr constant [37 x i8] c"unhandled type kind %d, cannot parse\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_bytecode_context_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1344) #9
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store ptr null, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @bytecode_context_initialize(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @bytecode_context_initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 1344, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cli_bc_ctx, ptr %4, i32 0, i32 5
  store i32 60000, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 11
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_context_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @bytecode_context_reset(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bytecode_context_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_bc_ctx, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_bc_ctx, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cli_bc_ctx, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cli_bc_ctx, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cli_bc_ctx, ptr %22, i32 0, i32 9
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.cli_bc_ctx, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 -1, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cli_bc_ctx, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @close(i32 noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.cli_bc_ctx, ptr %33, i32 0, i32 11
  store i32 -1, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.cli_bc_ctx, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.cli_ctx_tag, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.cl_engine, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %45, %42
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.cli_bc_ctx, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @cli_unlink(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %45, %28
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.cli_bc_ctx, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #10
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.cli_bc_ctx, ptr %61, i32 0, i32 29
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.cli_bc_ctx, ptr %64, i32 0, i32 59
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %131

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.cli_bc_ctx, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.cli_bc_ctx, ptr %72, i32 0, i32 33
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %106, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.cli_bc_ctx, ptr %78, i32 0, i32 59
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 1024, ptr noundef @.str.264, ptr noundef %80) #10
  %82 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %83 = call i32 (ptr, i32, ...) @open(ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %76
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @cli_scan_desc(i32 noundef %87, ptr noundef %88, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4
  %94 = call i64 @lseek(i32 noundef %93, i64 noundef 0, i32 noundef 0) #10
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.265)
  br label %101

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @cli_scan_desc(i32 noundef %98, ptr noundef %99, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %97, %96
  br label %102

102:                                              ; preds = %101, %86
  %103 = load i32, ptr %7, align 4
  %104 = call i32 @close(i32 noundef %103)
  br label %105

105:                                              ; preds = %102, %76
  br label %106

106:                                              ; preds = %105, %68
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.cli_ctx_tag, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.cl_engine, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %109, %106
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.cli_bc_ctx, ptr %117, i32 0, i32 59
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @cli_rmdirs(ptr noundef %119)
  br label %121

121:                                              ; preds = %116, %109
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.cli_bc_ctx, ptr %122, i32 0, i32 59
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #10
  %125 = load i32, ptr %8, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.cli_bc_ctx, ptr %128, i32 0, i32 33
  store i32 1, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %121
  br label %131

131:                                              ; preds = %130, %63
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.cli_bc_ctx, ptr %132, i32 0, i32 2
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.cli_bc_ctx, ptr %134, i32 0, i32 1
  store i16 0, ptr %135, align 2
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.cli_bc_ctx, ptr %136, i32 0, i32 12
  store i64 0, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.cli_bc_ctx, ptr %138, i32 0, i32 31
  store i32 0, ptr %139, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.cli_bc_ctx, ptr %140, i32 0, i32 56
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.cli_bc_ctx, ptr %142, i32 0, i32 48
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %131
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.cli_bc_ctx, ptr %147, i32 0, i32 48
  %149 = load ptr, ptr %148, align 8
  call void @mpool_destroy(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.cli_bc_ctx, ptr %150, i32 0, i32 48
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %146, %131
  store i32 0, ptr %3, align 4
  br label %153

153:                                              ; preds = %163, %152
  %154 = load i32, ptr %3, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.cli_bc_ctx, ptr %155, i32 0, i32 34
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %2, align 8
  %161 = load i32, ptr %3, align 4
  %162 = call i32 @cli_bcapi_inflate_done(ptr noundef %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %3, align 4
  br label %153

166:                                              ; preds = %153
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.cli_bc_ctx, ptr %167, i32 0, i32 49
  %169 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %169) #10
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.cli_bc_ctx, ptr %170, i32 0, i32 49
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.cli_bc_ctx, ptr %172, i32 0, i32 34
  store i32 0, ptr %173, align 4
  store i32 0, ptr %3, align 4
  br label %174

174:                                              ; preds = %184, %166
  %175 = load i32, ptr %3, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.cli_bc_ctx, ptr %176, i32 0, i32 35
  %178 = load i32, ptr %177, align 8
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr %2, align 8
  %182 = load i32, ptr %3, align 4
  %183 = call i32 @cli_bcapi_lzma_done(ptr noundef %181, i32 noundef %182)
  br label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %3, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %3, align 4
  br label %174

187:                                              ; preds = %174
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.cli_bc_ctx, ptr %188, i32 0, i32 50
  %190 = load ptr, ptr %189, align 8
  call void @free(ptr noundef %190) #10
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.cli_bc_ctx, ptr %191, i32 0, i32 50
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.cli_bc_ctx, ptr %193, i32 0, i32 35
  store i32 0, ptr %194, align 8
  store i32 0, ptr %3, align 4
  br label %195

195:                                              ; preds = %205, %187
  %196 = load i32, ptr %3, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.cli_bc_ctx, ptr %197, i32 0, i32 36
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = load ptr, ptr %2, align 8
  %203 = load i32, ptr %3, align 4
  %204 = call i32 @cli_bcapi_bzip2_done(ptr noundef %202, i32 noundef %203)
  br label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %3, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %3, align 4
  br label %195

208:                                              ; preds = %195
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.cli_bc_ctx, ptr %209, i32 0, i32 51
  %211 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %211) #10
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.cli_bc_ctx, ptr %212, i32 0, i32 51
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.cli_bc_ctx, ptr %214, i32 0, i32 36
  store i32 0, ptr %215, align 4
  store i32 0, ptr %3, align 4
  br label %216

216:                                              ; preds = %226, %208
  %217 = load i32, ptr %3, align 4
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.cli_bc_ctx, ptr %218, i32 0, i32 53
  %220 = load i32, ptr %219, align 8
  %221 = icmp ult i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = load ptr, ptr %2, align 8
  %224 = load i32, ptr %3, align 4
  %225 = call i32 @cli_bcapi_buffer_pipe_done(ptr noundef %223, i32 noundef %224)
  br label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %3, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %3, align 4
  br label %216

229:                                              ; preds = %216
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.cli_bc_ctx, ptr %230, i32 0, i32 52
  %232 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %232) #10
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.cli_bc_ctx, ptr %233, i32 0, i32 52
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.cli_bc_ctx, ptr %235, i32 0, i32 53
  store i32 0, ptr %236, align 8
  store i32 0, ptr %3, align 4
  br label %237

237:                                              ; preds = %247, %229
  %238 = load i32, ptr %3, align 4
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.cli_bc_ctx, ptr %239, i32 0, i32 54
  %241 = load i32, ptr %240, align 4
  %242 = icmp ult i32 %238, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %237
  %244 = load ptr, ptr %2, align 8
  %245 = load i32, ptr %3, align 4
  %246 = call i32 @cli_bcapi_hashset_done(ptr noundef %244, i32 noundef %245)
  br label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %3, align 4
  br label %237

250:                                              ; preds = %237
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.cli_bc_ctx, ptr %251, i32 0, i32 57
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #10
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.cli_bc_ctx, ptr %254, i32 0, i32 57
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.cli_bc_ctx, ptr %256, i32 0, i32 54
  store i32 0, ptr %257, align 4
  store i32 0, ptr %3, align 4
  br label %258

258:                                              ; preds = %268, %250
  %259 = load i32, ptr %3, align 4
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.cli_bc_ctx, ptr %260, i32 0, i32 55
  %262 = load i32, ptr %261, align 8
  %263 = icmp ult i32 %259, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %258
  %265 = load ptr, ptr %2, align 8
  %266 = load i32, ptr %3, align 4
  %267 = call i32 @cli_bcapi_jsnorm_done(ptr noundef %265, i32 noundef %266)
  br label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %3, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %3, align 4
  br label %258

271:                                              ; preds = %258
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.cli_bc_ctx, ptr %272, i32 0, i32 58
  %274 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %274) #10
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.cli_bc_ctx, ptr %275, i32 0, i32 58
  store ptr null, ptr %276, align 8
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.cli_bc_ctx, ptr %277, i32 0, i32 55
  store i32 0, ptr %278, align 8
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.cli_bc_ctx, ptr %279, i32 0, i32 59
  store ptr null, ptr %280, align 8
  store i32 0, ptr %3, align 4
  br label %281

281:                                              ; preds = %291, %271
  %282 = load i32, ptr %3, align 4
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.cli_bc_ctx, ptr %283, i32 0, i32 61
  %285 = load i32, ptr %284, align 8
  %286 = icmp ult i32 %282, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr %2, align 8
  %289 = load i32, ptr %3, align 4
  %290 = call i32 @cli_bcapi_map_done(ptr noundef %288, i32 noundef %289)
  br label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %3, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %3, align 4
  br label %281

294:                                              ; preds = %281
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.cli_bc_ctx, ptr %295, i32 0, i32 60
  %297 = load ptr, ptr %296, align 8
  call void @free(ptr noundef %297) #10
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.cli_bc_ctx, ptr %298, i32 0, i32 60
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.cli_bc_ctx, ptr %300, i32 0, i32 61
  store i32 0, ptr %301, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = call i32 @cli_bcapi_input_switch(ptr noundef %302, i32 noundef 0)
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.cli_bc_ctx, ptr %304, i32 0, i32 69
  %306 = load ptr, ptr %305, align 8
  call void @free(ptr noundef %306) #10
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.cli_bc_ctx, ptr %307, i32 0, i32 69
  store ptr null, ptr %308, align 8
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.cli_bc_ctx, ptr %309, i32 0, i32 70
  store i32 0, ptr %310, align 8
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.cli_bc_ctx, ptr %311, i32 0, i32 62
  store i32 0, ptr %312, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_context_getresult_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 29
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cli_bc_ctx, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cli_bc_ctx, ptr %13, i32 0, i32 29
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cli_bc_ctx, ptr %15, i32 0, i32 11
  store i32 -1, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_context_setfuncid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.cli_bc, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, i32 noundef %18)
  store i32 3, ptr %4, align 4
  br label %146

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cli_bc, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.cli_bc_func, ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cli_bc_ctx, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  store ptr %25, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cli_bc_ctx, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.cli_bc_func, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cli_bc_ctx, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %7, align 4
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cli_bc_ctx, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 2
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.cli_bc_func, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %129

45:                                               ; preds = %19
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.cli_bc_func, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.cli_bc_ctx, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.cli_bc_ctx, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store i32 20, ptr %4, align 4
  br label %146

59:                                               ; preds = %45
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.cli_bc_func, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i64
  %64 = mul i64 2, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #11
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.cli_bc_ctx, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.cli_bc_ctx, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 20, ptr %4, align 4
  br label %146

73:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %125, %73
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.cli_bc_func, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %81, label %128

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.cli_bc_func, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = call i32 @typealign(ptr noundef %82, i16 noundef zeroext %89)
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %91, %92
  %94 = sub i32 %93, 1
  %95 = load i32, ptr %11, align 4
  %96 = sub i32 %95, 1
  %97 = xor i32 %96, -1
  %98 = and i32 %94, %97
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.cli_bc_ctx, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %99, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.cli_bc_func, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = call i32 @typesize(ptr noundef %106, i16 noundef zeroext %113)
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.cli_bc_ctx, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %8, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  store i16 %115, ptr %121, align 2
  %122 = zext i16 %115 to i32
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %81
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %74

128:                                              ; preds = %74
  br label %129

129:                                              ; preds = %128, %19
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 8
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.cli_bc_ctx, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 4
  %135 = load i32, ptr %9, align 4
  %136 = zext i32 %135 to i64
  %137 = call noalias ptr @malloc(i64 noundef %136) #11
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.cli_bc_ctx, ptr %138, i32 0, i32 8
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.cli_bc_ctx, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %129
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store i32 20, ptr %4, align 4
  br label %146

145:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %145, %144, %72, %58, %17
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @typealign(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 32767
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sle i32 %12, 64
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %5, align 2
  %17 = call i32 @typesize(ptr noundef %15, i16 noundef zeroext %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 1, %22 ]
  store i32 %24, ptr %3, align 4
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cli_bc, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %30, 65
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.cli_bc_type, ptr %28, i64 %32
  %34 = getelementptr inbounds %struct.cli_bc_type, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %25, %23
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @typesize(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 32767
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %5, align 2
  %12 = load i16, ptr %5, align 2
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %114

15:                                               ; preds = %2
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %114

20:                                               ; preds = %15
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sle i32 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 2, ptr %3, align 4
  br label %114

25:                                               ; preds = %20
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 4, ptr %3, align 4
  br label %114

30:                                               ; preds = %25
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sle i32 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 8, ptr %3, align 4
  br label %114

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cli_bc, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, 65
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.cli_bc_type, ptr %38, i64 %42
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.cli_bc_type, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cli_bc_type, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %3, align 4
  br label %114

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.cli_bc_type, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %95 [
    i32 2, label %56
    i32 3, label %56
    i32 4, label %81
  ]

56:                                               ; preds = %52, %52
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cli_bc_type, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.cli_bc_type, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = call i32 @typesize(ptr noundef %64, i16 noundef zeroext %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.cli_bc_type, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %72
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %57

80:                                               ; preds = %57
  br label %96

81:                                               ; preds = %52
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.cli_bc_type, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.cli_bc_type, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i16, ptr %88, i64 0
  %90 = load i16, ptr %89, align 2
  %91 = call i32 @typesize(ptr noundef %85, i16 noundef zeroext %90)
  %92 = mul i32 %84, %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.cli_bc_type, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 4
  br label %96

95:                                               ; preds = %52
  br label %96

96:                                               ; preds = %95, %81, %80
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.cli_bc_type, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.cli_bc_type, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i16, ptr %5, align 2
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %108, 65
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.266, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %101, %96
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.cli_bc_type, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %3, align 4
  br label %114

114:                                              ; preds = %110, %48, %34, %29, %24, %19, %14
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_context_setparam_int(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cli_bc_ctx, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4, i32 noundef %14)
  store i32 3, ptr %4, align 4
  br label %96

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cli_bc_ctx, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cli_bc_func, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = call zeroext i1 @type_isint(i16 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  store i32 3, ptr %4, align 4
  br label %96

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cli_bc_ctx, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  switch i32 %35, label %95 [
    i32 1, label %36
    i32 2, label %51
    i32 4, label %66
    i32 8, label %81
  ]

36:                                               ; preds = %27
  %37 = load i64, ptr %7, align 8
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cli_bc_ctx, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cli_bc_ctx, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  store i8 %38, ptr %50, align 1
  br label %95

51:                                               ; preds = %27
  %52 = load i64, ptr %7, align 8
  %53 = trunc i64 %52 to i16
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.cli_bc_ctx, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cli_bc_ctx, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  store i16 %53, ptr %65, align 2
  br label %95

66:                                               ; preds = %27
  %67 = load i64, ptr %7, align 8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cli_bc_ctx, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.cli_bc_ctx, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  store i32 %68, ptr %80, align 4
  br label %95

81:                                               ; preds = %27
  %82 = load i64, ptr %7, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.cli_bc_ctx, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.cli_bc_ctx, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %85, i64 %93
  store i64 %82, ptr %94, align 8
  br label %95

95:                                               ; preds = %81, %66, %51, %36, %27
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %26, %13
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @type_isint(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 64
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_context_setparam_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define void @cli_sigperf_print() #0 {
  %1 = alloca [64 x %struct.sigperf_elem], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.ev_val, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr @g_sigid, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load ptr, ptr @g_sigevents, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %0
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  br label %125

17:                                               ; preds = %13
  %18 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 2048, i1 false)
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %81, %17
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_sigevents, align 8
  %24 = load i32, ptr %3, align 4
  %25 = mul nsw i32 %24, 2
  %26 = call ptr @cli_event_get_name(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr @g_sigevents, align 8
  %28 = load i32, ptr %3, align 4
  %29 = mul nsw i32 %28, 2
  call void @cli_event_get(ptr noundef %27, i32 noundef %29, ptr noundef %7, ptr noundef %8)
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %81

38:                                               ; preds = %22
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ @.str.9, %57 ]
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.sigperf_elem, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.sigperf_elem, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.sigperf_elem, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr @g_sigevents, align 8
  %70 = load i32, ptr %3, align 4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %71, 1
  call void @cli_event_get(ptr noundef %69, i32 noundef %72, ptr noundef %7, ptr noundef %8)
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.sigperf_elem, ptr %75, i32 0, i32 3
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.sigperf_elem, ptr %77, i32 1
  store ptr %78, ptr %2, align 8
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %58, %37
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %19

84:                                               ; preds = %19
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %85, 13
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 13, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  call void @cli_qsort(ptr noundef %89, i64 noundef %91, i64 noundef 32, ptr noundef @sigelem_comp)
  %92 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  store ptr %92, ptr %2, align 8
  %93 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.10, i32 noundef %93, ptr noundef @.str.11, i32 noundef 8, ptr noundef @.str.12, i32 noundef 8, ptr noundef @.str.13, i32 noundef 12, ptr noundef @.str.14, i32 noundef 9, ptr noundef @.str.15)
  %94 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.10, i32 noundef %94, ptr noundef @.str.16, i32 noundef 8, ptr noundef @.str.17, i32 noundef 8, ptr noundef @.str.18, i32 noundef 12, ptr noundef @.str.19, i32 noundef 9, ptr noundef @.str.20)
  br label %95

95:                                               ; preds = %100, %88
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.sigperf_elem, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.sigperf_elem, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.sigperf_elem, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.sigperf_elem, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.sigperf_elem, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.sigperf_elem, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = uitofp i64 %116 to double
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.sigperf_elem, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = uitofp i64 %120 to double
  %122 = fdiv double %117, %121
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.21, i32 noundef %101, ptr noundef %104, i32 noundef 8, i64 noundef %107, i32 noundef 8, i64 noundef %110, i32 noundef 12, i64 noundef %113, i32 noundef 9, double noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.sigperf_elem, ptr %123, i32 1
  store ptr %124, ptr %2, align 8
  br label %95

125:                                              ; preds = %95, %16
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @cli_event_get_name(ptr noundef, i32 noundef) #2

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sigelem_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.sigperf_elem, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.sigperf_elem, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %11, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.sigperf_elem, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sigperf_elem, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = udiv i64 %18, %21
  %23 = sub i64 %15, %22
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @cli_sigperf_events_destroy() #0 {
  %1 = load ptr, ptr @g_sigevents, align 8
  call void @cli_events_free(ptr noundef %1)
  ret void
}

declare void @cli_events_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [8192 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 200, i1 false)
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.23, ptr @.str.24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, ptr noundef %25)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.cli_bc, ptr %27, i32 0, i32 20
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25)
  store i32 2, ptr %6, align 4
  br label %299

35:                                               ; preds = %31, %5
  %36 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @cli_dbgets(ptr noundef %36, i32 noundef 8192, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26)
  store i32 4, ptr %6, align 4
  br label %299

42:                                               ; preds = %35
  %43 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %44 = call i32 @cli_chomp(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %47 = call i32 @parseHeader(ptr noundef %45, ptr noundef %46, ptr noundef %16)
  store i32 %47, ptr %19, align 4
  store i32 3, ptr %18, align 4
  %48 = load i32, ptr %19, align 4
  %49 = icmp eq i32 %48, 22
  br i1 %49, label %50, label %73

50:                                               ; preds = %42
  %51 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 58) #12
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cli_bc, ptr %53, i32 0, i32 10
  store i32 0, ptr %54, align 8
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %21, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = call i32 @atoi(ptr noundef %62) #12
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ 4096, %64 ]
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %65, %50
  %68 = load i32, ptr %16, align 4
  %69 = icmp ult i32 %68, 4096
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 4096, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, ptr %16, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %72)
  store i32 7, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %73

73:                                               ; preds = %71, %42
  %74 = load i32, ptr %19, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %77)
  %78 = load i32, ptr %19, align 4
  store i32 %78, ptr %6, align 4
  br label %299

79:                                               ; preds = %73
  %80 = load i32, ptr %16, align 4
  %81 = zext i32 %80 to i64
  %82 = call noalias ptr @malloc(i64 noundef %81) #11
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %16, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29, i32 noundef %86)
  store i32 20, ptr %6, align 4
  br label %299

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %274, %145, %128, %87
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @cli_dbgets(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, ptr %20, align 4
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %95, %88
  %100 = phi i1 [ false, %88 ], [ %98, %95 ]
  br i1 %100, label %101, label %275

101:                                              ; preds = %99
  %102 = load ptr, ptr %15, align 8
  %103 = call i32 @cli_chomp(ptr noundef %102)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %274 [
    i32 3, label %107
    i32 0, label %111
    i32 1, label %122
    i32 2, label %139
    i32 4, label %156
    i32 5, label %174
    i32 6, label %192
    i32 7, label %266
  ]

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 @parseLSig(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %274

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = call i32 @parseTypes(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %19, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %118)
  %119 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %119) #10
  %120 = load i32, ptr %19, align 4
  store i32 %120, ptr %6, align 4
  br label %299

121:                                              ; preds = %111
  store i32 1, ptr %18, align 4
  br label %274

122:                                              ; preds = %101
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = call i32 @parseApis(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %19, align 4
  %126 = load i32, ptr %19, align 4
  %127 = icmp eq i32 %126, 22
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.cli_bc, ptr %129, i32 0, i32 10
  store i32 0, ptr %130, align 8
  store i32 7, ptr %18, align 4
  br label %88

131:                                              ; preds = %122
  %132 = load i32, ptr %19, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %135)
  %136 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %136) #10
  %137 = load i32, ptr %19, align 4
  store i32 %137, ptr %6, align 4
  br label %299

138:                                              ; preds = %131
  store i32 2, ptr %18, align 4
  br label %274

139:                                              ; preds = %101
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = call i32 @parseGlobals(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %19, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp eq i32 %143, 22
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.cli_bc, ptr %146, i32 0, i32 10
  store i32 0, ptr %147, align 8
  store i32 7, ptr %18, align 4
  br label %88

148:                                              ; preds = %139
  %149 = load i32, ptr %19, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %152)
  %153 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %153) #10
  %154 = load i32, ptr %19, align 4
  store i32 %154, ptr %6, align 4
  br label %299

155:                                              ; preds = %148
  store i32 4, ptr %18, align 4
  br label %274

156:                                              ; preds = %101
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 68
  br i1 %161, label %162, label %173

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = call i32 @parseMD(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %19, align 4
  %166 = load i32, ptr %19, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %169)
  %170 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %170) #10
  %171 = load i32, ptr %19, align 4
  store i32 %171, ptr %6, align 4
  br label %299

172:                                              ; preds = %162
  br label %274

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173, %101
  %175 = load ptr, ptr %15, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 83
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 1, ptr %20, align 4
  br label %274

180:                                              ; preds = %174
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %13, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = call i32 @parseFunctionHeader(ptr noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 %184, ptr %19, align 4
  %185 = load i32, ptr %19, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %188)
  %189 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %189) #10
  %190 = load i32, ptr %19, align 4
  store i32 %190, ptr %6, align 4
  br label %299

191:                                              ; preds = %180
  store i32 0, ptr %14, align 4
  store i32 6, ptr %18, align 4
  br label %274

192:                                              ; preds = %101
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %14, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = call i32 @parseBB(ptr noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef %197)
  store i32 %198, ptr %19, align 4
  %199 = load i32, ptr %19, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %192
  %202 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %202)
  %203 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %203) #10
  %204 = load i32, ptr %19, align 4
  store i32 %204, ptr %6, align 4
  br label %299

205:                                              ; preds = %192
  %206 = load i32, ptr %14, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.cli_bc, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %13, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.cli_bc_func, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.cli_bc_func, ptr %212, i32 0, i32 6
  %214 = load i16, ptr %213, align 4
  %215 = zext i16 %214 to i32
  %216 = icmp uge i32 %206, %215
  br i1 %216, label %217, label %265

217:                                              ; preds = %205
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.cli_bc, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %13, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.cli_bc_func, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.cli_bc_func, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.cli_bc, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %13, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.cli_bc_func, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.cli_bc_func, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %225, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %217
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.cli_bc, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %13, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.cli_bc_func, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.cli_bc_func, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.cli_bc, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %13, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct.cli_bc_func, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.cli_bc_func, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30, i32 noundef %243, i32 noundef %251)
  %252 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %252) #10
  store i32 4, ptr %6, align 4
  br label %299

253:                                              ; preds = %217
  %254 = load i32, ptr %14, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.cli_bc, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %13, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.cli_bc_func, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.cli_bc_func, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, i32 noundef %254, i32 noundef %262)
  store i32 5, ptr %18, align 4
  %263 = load i32, ptr %13, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %13, align 4
  br label %265

265:                                              ; preds = %253, %205
  br label %274

266:                                              ; preds = %101
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 0
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 83
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  store i32 1, ptr %20, align 4
  br label %273

273:                                              ; preds = %272, %266
  br label %274

274:                                              ; preds = %273, %265, %191, %179, %172, %155, %138, %121, %107, %101
  br label %88

275:                                              ; preds = %99
  %276 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %276) #10
  %277 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i32 noundef %277)
  %278 = load i32, ptr %11, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %7, align 8
  call void @sigperf_events_init(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %275
  %283 = load i32, ptr %13, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.cli_bc, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp ne i32 %283, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %282
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.cli_bc, ptr %289, i32 0, i32 10
  %291 = load i32, ptr %290, align 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load i32, ptr %13, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.cli_bc, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33, i32 noundef %294, i32 noundef %297)
  store i32 4, ptr %6, align 4
  br label %299

298:                                              ; preds = %288, %282
  store i32 0, ptr %6, align 4
  br label %299

299:                                              ; preds = %298, %293, %235, %201, %187, %168, %151, %134, %117, %85, %76, %41, %34
  %300 = load i32, ptr %6, align 4
  ret i32 %300
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_chomp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parseHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.267, i64 noundef 6) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.268)
  store i32 4, ptr %4, align 4
  br label %255

21:                                               ; preds = %3
  store i32 6, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @strlen(ptr noundef %22) #12
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i64 @readNumber(ptr noundef %25, ptr noundef %11, i32 noundef %26, ptr noundef %10)
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cli_bc, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.bytecode_metadata, ptr %30, i32 0, i32 3
  store i32 %28, ptr %31, align 8
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.269)
  store i32 4, ptr %4, align 4
  br label %255

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cli_bc, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.bytecode_metadata, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 6
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cli_bc, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.bytecode_metadata, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 7
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.cli_bc, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.bytecode_metadata, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.270, i32 noundef %51, i32 noundef 7)
  store i32 22, ptr %4, align 4
  br label %255

52:                                               ; preds = %41, %35
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i64 @readNumber(ptr noundef %53, ptr noundef %11, i32 noundef %54, ptr noundef %10)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cli_bc, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.bytecode_metadata, ptr %57, i32 0, i32 2
  store i64 %55, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @readString(ptr noundef %59, ptr noundef %11, i32 noundef %60, ptr noundef %10)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.cli_bc, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.bytecode_metadata, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i64 @readNumber(ptr noundef %65, ptr noundef %11, i32 noundef %66, ptr noundef %10)
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cli_bc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.bytecode_metadata, ptr %70, i32 0, i32 7
  store i32 %68, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call i64 @readNumber(ptr noundef %72, ptr noundef %11, i32 noundef %73, ptr noundef %10)
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.cli_bc, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call i64 @readNumber(ptr noundef %78, ptr noundef %11, i32 noundef %79, ptr noundef %10)
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.cli_bc, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.bytecode_metadata, ptr %83, i32 0, i32 4
  store i32 %81, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call i64 @readNumber(ptr noundef %85, ptr noundef %11, i32 noundef %86, ptr noundef %10)
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.cli_bc, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.bytecode_metadata, ptr %90, i32 0, i32 5
  store i32 %88, ptr %91, align 8
  %92 = call i32 @cl_retflevel()
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.cli_bc, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.bytecode_metadata, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %52
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.cli_bc, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.bytecode_metadata, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %13, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %118, label %105

105:                                              ; preds = %98, %52
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.cli_bc, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.bytecode_metadata, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.cli_bc, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.bytecode_metadata, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %111, %98
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.cli_bc, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.bytecode_metadata, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.cli_bc, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.bytecode_metadata, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.271, i32 noundef %122, i32 noundef %126, i32 noundef %127)
  store i32 22, ptr %4, align 4
  br label %255

128:                                              ; preds = %111, %105
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call i64 @readNumber(ptr noundef %129, ptr noundef %11, i32 noundef %130, ptr noundef %10)
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.cli_bc, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.bytecode_metadata, ptr %134, i32 0, i32 6
  store i32 %132, ptr %135, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @readString(ptr noundef %136, ptr noundef %11, i32 noundef %137, ptr noundef %10)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.cli_bc, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.bytecode_metadata, ptr %140, i32 0, i32 0
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call i64 @readNumber(ptr noundef %142, ptr noundef %11, i32 noundef %143, ptr noundef %10)
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.cli_bc, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call i64 @readNumber(ptr noundef %148, ptr noundef %11, i32 noundef %149, ptr noundef %10)
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.cli_bc, ptr %152, i32 0, i32 4
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.cli_bc, ptr %154, i32 0, i32 10
  store i32 1, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.cli_bc, ptr %156, i32 0, i32 11
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.cli_bc, ptr %158, i32 0, i32 17
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.cli_bc, ptr %160, i32 0, i32 18
  store i32 0, ptr %161, align 8
  %162 = load i8, ptr %10, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %166, label %164

164:                                              ; preds = %128
  %165 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.272, i32 noundef %165)
  store i32 4, ptr %4, align 4
  br label %255

166:                                              ; preds = %128
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call i64 @readNumber(ptr noundef %167, ptr noundef %11, i32 noundef %168, ptr noundef %10)
  store i64 %169, ptr %8, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call i32 @readFixedNumber(ptr noundef %170, ptr noundef %11, i32 noundef %171, ptr noundef %10, i32 noundef 2)
  store i32 %172, ptr %9, align 4
  %173 = load i8, ptr %10, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load i64, ptr %8, align 8
  %177 = icmp ne i64 %176, 6045318608123141168
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4
  %180 = icmp ne i32 %179, 42
  br i1 %180, label %181, label %188

181:                                              ; preds = %178, %175, %166
  %182 = load i64, ptr %8, align 8
  %183 = lshr i64 %182, 32
  store i64 %183, ptr %15, align 8
  %184 = load i64, ptr %8, align 8
  store i64 %184, ptr %16, align 8
  %185 = load i64, ptr %15, align 8
  %186 = load i64, ptr %16, align 8
  %187 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.273, i64 noundef %185, i64 noundef %186, i32 noundef %187)
  store i32 4, ptr %4, align 4
  br label %255

188:                                              ; preds = %178
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 58
  br i1 %195, label %196, label %203

196:                                              ; preds = %188
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %11, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.274, i32 noundef %202)
  store i32 4, ptr %4, align 4
  br label %255

203:                                              ; preds = %188
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %11, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %11, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = call i64 @strtol(ptr noundef %209, ptr noundef %14, i32 noundef 10) #10
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %7, align 8
  store i32 %211, ptr %212, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %203
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %11, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.275, ptr noundef %221)
  store i32 4, ptr %4, align 4
  br label %255

222:                                              ; preds = %203
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.cli_bc, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = call noalias ptr @calloc(i64 noundef %226, i64 noundef 72) #9
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.cli_bc, ptr %228, i32 0, i32 5
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.cli_bc, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %222
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.cli_bc, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.276, i32 noundef %237)
  store i32 20, ptr %4, align 4
  br label %255

238:                                              ; preds = %222
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.cli_bc, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = call noalias ptr @calloc(i64 noundef %242, i64 noundef 32) #9
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.cli_bc, ptr %244, i32 0, i32 6
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.cli_bc, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %238
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.cli_bc, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.277, i32 noundef %253)
  store i32 20, ptr %4, align 4
  br label %255

254:                                              ; preds = %238
  store i32 0, ptr %4, align 4
  br label %255

255:                                              ; preds = %254, %250, %234, %217, %196, %181, %164, %118, %47, %34, %20
  %256 = load i32, ptr %4, align 4
  ret i32 %256
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @parseLSig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 59) #12
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @cli_safer_strdup(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cli_bc, ptr %13, i32 0, i32 12
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  store i8 0, ptr %15, align 1
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @cli_safer_strdup(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cli_bc, ptr %20, i32 0, i32 25
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cli_bc, ptr %22, i32 0, i32 12
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parseTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 84
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.287, i32 noundef %25)
  store i32 4, ptr %3, align 4
  br label %246

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @readFixedNumber(ptr noundef %27, ptr noundef %7, i32 noundef %28, ptr noundef %9, i32 noundef 2)
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cli_bc, ptr %31, i32 0, i32 16
  store i16 %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cli_bc, ptr %33, i32 0, i32 16
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 69
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.cli_bc, ptr %39, i32 0, i32 16
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.288, i32 noundef %42, i32 noundef 69)
  store i32 22, ptr %3, align 4
  br label %246

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8
  call void @add_static_types(ptr noundef %44)
  store i32 4, ptr %6, align 4
  br label %45

45:                                               ; preds = %196, %43
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.cli_bc, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, 1
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %199

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.cli_bc, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.cli_bc_type, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @readFixedNumber(ptr noundef %59, ptr noundef %7, i32 noundef %60, ptr noundef %9, i32 noundef 1)
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %11, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.289)
  store i32 4, ptr %3, align 4
  br label %246

66:                                               ; preds = %52
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %192 [
    i32 1, label %69
    i32 2, label %92
    i32 3, label %92
    i32 4, label %114
    i32 5, label %128
  ]

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.cli_bc_type, ptr %70, i32 0, i32 0
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.cli_bc_type, ptr %72, i32 0, i32 4
  store i32 8, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.cli_bc_type, ptr %74, i32 0, i32 3
  store i32 8, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  call void @parseType(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %7, i32 noundef %79, ptr noundef %9)
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %84, label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.290, i32 noundef %83)
  store i32 4, ptr %3, align 4
  br label %246

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.cli_bc_type, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.291, i32 noundef %90)
  store i32 4, ptr %3, align 4
  br label %246

91:                                               ; preds = %84
  br label %195

92:                                               ; preds = %66, %66
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 3, i32 2
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.cli_bc_type, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.cli_bc_type, ptr %99, i32 0, i32 4
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.cli_bc_type, ptr %101, i32 0, i32 3
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.cli_bc_type, ptr %103, i32 0, i32 4
  store i32 8, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  call void @parseType(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %7, i32 noundef %108, ptr noundef %9)
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %113, label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.290, i32 noundef %112)
  store i32 4, ptr %3, align 4
  br label %246

113:                                              ; preds = %92
  br label %195

114:                                              ; preds = %66
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.cli_bc_type, ptr %115, i32 0, i32 0
  store i32 4, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call i64 @readNumber(ptr noundef %117, ptr noundef %7, i32 noundef %118, ptr noundef %9)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.cli_bc_type, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %127, label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.290, i32 noundef %126)
  store i32 4, ptr %3, align 4
  br label %246

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %66
  %129 = load i8, ptr %11, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.cli_bc_type, ptr %133, i32 0, i32 0
  store i32 1, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.cli_bc_type, ptr %135, i32 0, i32 2
  store i32 1, ptr %136, align 8
  br label %137

137:                                              ; preds = %132, %128
  %138 = call noalias ptr @malloc(i64 noundef 2) #11
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.cli_bc_type, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.cli_bc_type, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.292)
  store i32 4, ptr %3, align 4
  br label %246

146:                                              ; preds = %137
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call zeroext i16 @readTypeID(ptr noundef %147, ptr noundef %148, ptr noundef %7, i32 noundef %149, ptr noundef %9)
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.cli_bc_type, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i16, ptr %153, i64 0
  store i16 %150, ptr %154, align 2
  %155 = load i8, ptr %9, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %159, label %157

157:                                              ; preds = %146
  %158 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.290, i32 noundef %158)
  store i32 4, ptr %3, align 4
  br label %246

159:                                              ; preds = %146
  %160 = load i8, ptr %11, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.cli_bc_type, ptr %164, i32 0, i32 4
  store i32 8, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.cli_bc_type, ptr %166, i32 0, i32 3
  store i32 8, ptr %167, align 4
  br label %191

168:                                              ; preds = %159
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.cli_bc_type, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.cli_bc_type, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i16, ptr %175, i64 0
  %177 = load i16, ptr %176, align 2
  %178 = call i32 @typesize(ptr noundef %172, i16 noundef zeroext %177)
  %179 = mul i32 %171, %178
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.cli_bc_type, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.cli_bc_type, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 0
  %187 = load i16, ptr %186, align 2
  %188 = call i32 @typealign(ptr noundef %182, i16 noundef zeroext %187)
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.cli_bc_type, ptr %189, i32 0, i32 4
  store i32 %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %168, %163
  br label %195

192:                                              ; preds = %66
  %193 = load i8, ptr %11, align 1
  %194 = zext i8 %193 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.293, i32 noundef %194)
  store i32 4, ptr %3, align 4
  br label %246

195:                                              ; preds = %191, %113, %91
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %45

199:                                              ; preds = %45
  store i32 4, ptr %6, align 4
  br label %200

200:                                              ; preds = %242, %199
  %201 = load i32, ptr %6, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.cli_bc, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8
  %205 = sub i32 %204, 1
  %206 = icmp ult i32 %201, %205
  br i1 %206, label %207, label %245

207:                                              ; preds = %200
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.cli_bc, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %6, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.cli_bc_type, ptr %210, i64 %212
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.cli_bc_type, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %241

218:                                              ; preds = %207
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.cli_bc_type, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.cli_bc_type, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i16, ptr %225, i64 0
  %227 = load i16, ptr %226, align 2
  %228 = call i32 @typesize(ptr noundef %222, i16 noundef zeroext %227)
  %229 = mul i32 %221, %228
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.cli_bc_type, ptr %230, i32 0, i32 3
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.cli_bc_type, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i16, ptr %235, i64 0
  %237 = load i16, ptr %236, align 2
  %238 = call i32 @typealign(ptr noundef %232, i16 noundef zeroext %237)
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.cli_bc_type, ptr %239, i32 0, i32 4
  store i32 %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %218, %207
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %6, align 4
  br label %200

245:                                              ; preds = %200
  store i32 0, ptr %3, align 4
  br label %246

246:                                              ; preds = %245, %192, %157, %145, %125, %111, %89, %82, %65, %38, %21
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @parseApis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #12
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  store i8 1, ptr %11, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 69
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.296, i32 noundef %28)
  store i32 4, ptr %3, align 4
  br label %158

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i64 @readNumber(ptr noundef %30, ptr noundef %7, i32 noundef %31, ptr noundef %11)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 4, ptr %3, align 4
  br label %158

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr @cli_apicall_maxapi, align 4
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr @cli_apicall_maxapi, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.297, i32 noundef %42, i32 noundef %43)
  store i32 22, ptr %3, align 4
  br label %158

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i64 @readNumber(ptr noundef %45, ptr noundef %7, i32 noundef %46, ptr noundef %11)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 4, ptr %3, align 4
  br label %158

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.298, i32 noundef %57, i32 noundef %58)
  store i32 4, ptr %3, align 4
  br label %158

59:                                               ; preds = %52
  %60 = call ptr @cli_bitset_init()
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.cli_bc, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.cli_bc, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.299)
  store i32 20, ptr %3, align 4
  br label %158

68:                                               ; preds = %59
  %69 = load i32, ptr @cli_apicall_maxtypes, align 4
  %70 = zext i32 %69 to i64
  %71 = call noalias ptr @calloc(i64 noundef %70, i64 noundef 32) #9
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.300)
  store i32 20, ptr %3, align 4
  br label %158

75:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %151, %75
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %154

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i64 @readNumber(ptr noundef %81, ptr noundef %7, i32 noundef %82, ptr noundef %11)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call zeroext i16 @readTypeID(ptr noundef %85, ptr noundef %86, ptr noundef %7, i32 noundef %87, ptr noundef %11)
  store i16 %88, ptr %14, align 2
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @readString(ptr noundef %89, ptr noundef %7, i32 noundef %90, ptr noundef %11)
  store ptr %91, ptr %15, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %80
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.301, i32 noundef %96, i32 noundef %97)
  store i8 0, ptr %11, align 1
  br label %98

98:                                               ; preds = %95, %80
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %13, align 4
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.cli_apicall, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 @strcmp(ptr noundef %111, ptr noundef %112) #12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %106
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %13, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.cli_apicall, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.302, i32 noundef %116, ptr noundef %117, ptr noundef %122)
  store i8 0, ptr %11, align 1
  br label %123

123:                                              ; preds = %115, %106, %103, %98
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i16, ptr %14, align 2
  %130 = load i32, ptr %13, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.cli_apicall, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 8
  %135 = call zeroext i1 @types_equal(ptr noundef %127, ptr noundef %128, i16 noundef zeroext %129, i16 noundef zeroext %134)
  br i1 %135, label %138, label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.303, i32 noundef %137)
  store i8 0, ptr %11, align 1
  br label %138

138:                                              ; preds = %136, %126, %123
  %139 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %139) #10
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %143) #10
  store i32 4, ptr %3, align 4
  br label %158

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.cli_bc, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %13, align 4
  %149 = zext i32 %148 to i64
  %150 = call i32 @cli_bitset_set(ptr noundef %147, i64 noundef %149)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %76

154:                                              ; preds = %76
  %155 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %155) #10
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.304, i32 noundef %156, i32 noundef %157)
  store i32 0, ptr %3, align 4
  br label %158

158:                                              ; preds = %154, %142, %74, %67, %56, %51, %41, %36, %24
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @parseGlobals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  store i8 1, ptr %11, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 71
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.308, i32 noundef %25)
  store i32 4, ptr %3, align 4
  br label %144

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i64 @readNumber(ptr noundef %27, ptr noundef %7, i32 noundef %28, ptr noundef %11)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @cli_apicall_maxglobal, align 4
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @cli_apicall_maxglobal, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.309, i32 noundef %35, i32 noundef %36)
  store i32 22, ptr %3, align 4
  br label %144

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i64 @readNumber(ptr noundef %38, ptr noundef %7, i32 noundef %39, ptr noundef %11)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 8) #9
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.cli_bc, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.cli_bc, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.310, i32 noundef %52)
  store i32 20, ptr %3, align 4
  br label %144

53:                                               ; preds = %37
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = call noalias ptr @calloc(i64 noundef %55, i64 noundef 2) #9
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cli_bc, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.cli_bc, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.311, i32 noundef %64)
  store i32 20, ptr %3, align 4
  br label %144

65:                                               ; preds = %53
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.cli_bc, ptr %68, i32 0, i32 9
  store i64 %67, ptr %69, align 8
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i32 4, ptr %3, align 4
  br label %144

73:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %128, %73
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call zeroext i16 @readTypeID(ptr noundef %79, ptr noundef %80, ptr noundef %7, i32 noundef %81, ptr noundef %11)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.cli_bc, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %82, ptr %88, align 2
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.cli_bc, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = call zeroext i16 @type_components(ptr noundef %89, i16 noundef zeroext %96, ptr noundef %11)
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %12, align 4
  %99 = load i8, ptr %11, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %78
  store i32 4, ptr %3, align 4
  br label %144

102:                                              ; preds = %78
  %103 = load i32, ptr %12, align 4
  %104 = zext i32 %103 to i64
  %105 = mul i64 8, %104
  %106 = call noalias ptr @malloc(i64 noundef %105) #11
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.cli_bc, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %106, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.cli_bc, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %102
  store i32 20, ptr %3, align 4
  br label %144

122:                                              ; preds = %102
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  call void @readConstant(ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %7, i32 noundef %127, ptr noundef %11)
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %74

131:                                              ; preds = %74
  %132 = load i8, ptr %11, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 4, ptr %3, align 4
  br label %144

135:                                              ; preds = %131
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %7, align 4
  %142 = sub i32 %140, %141
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.312, i32 noundef %142)
  store i32 4, ptr %3, align 4
  br label %144

143:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %143, %139, %134, %121, %101, %72, %63, %51, %34, %21
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @parseMD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  store i8 1, ptr %11, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 68
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %184

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i64 @readNumber(ptr noundef %25, ptr noundef %6, i32 noundef %26, ptr noundef %11)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.316)
  store i32 4, ptr %3, align 4
  br label %184

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cli_bc, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cli_bc, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %36
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cli_bc, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.cli_bc, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 16
  %49 = call ptr @cli_safer_realloc(ptr noundef %43, i64 noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cli_bc, ptr %50, i32 0, i32 17
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.cli_bc, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %32
  store i32 20, ptr %3, align 4
  br label %184

57:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %177, %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %180

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call i64 @readNumber(ptr noundef %63, ptr noundef %6, i32 noundef %64, ptr noundef %11)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %14, align 4
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.317)
  store i32 4, ptr %3, align 4
  br label %184

70:                                               ; preds = %62
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.cli_bc, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %74, i64 %78
  %80 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %79, i32 0, i32 0
  store i32 %71, ptr %80, align 8
  %81 = load i32, ptr %14, align 4
  %82 = zext i32 %81 to i64
  %83 = call noalias ptr @calloc(i64 noundef %82, i64 noundef 24) #9
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.cli_bc, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %86, i64 %90
  %92 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %91, i32 0, i32 1
  store ptr %83, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %70
  store i32 20, ptr %3, align 4
  br label %184

96:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %173, %96
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %176

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 124
  br i1 %108, label %109, label %127

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %12, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %115, i32 0, i32 1
  %117 = call ptr @readData(ptr noundef %110, ptr noundef %6, i32 noundef %111, ptr noundef %11, ptr noundef %116)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %12, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %121, i32 0, i32 2
  store ptr %117, ptr %122, align 8
  %123 = load i8, ptr %11, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %126, label %125

125:                                              ; preds = %109
  store i32 4, ptr %3, align 4
  br label %184

126:                                              ; preds = %109
  br label %172

127:                                              ; preds = %101
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call i64 @readNumber(ptr noundef %128, ptr noundef %6, i32 noundef %129, ptr noundef %11)
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %12, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %135, i32 0, i32 1
  store i32 %131, ptr %136, align 4
  %137 = load i8, ptr %11, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %127
  store i32 4, ptr %3, align 4
  br label %184

140:                                              ; preds = %127
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %12, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call i64 @readNumber(ptr noundef %149, ptr noundef %6, i32 noundef %150, ptr noundef %11)
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %12, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %155, i32 0, i32 3
  store i64 %151, ptr %156, align 8
  br label %167

157:                                              ; preds = %140
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call i64 @readNumber(ptr noundef %158, ptr noundef %6, i32 noundef %159, ptr noundef %11)
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %12, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %165, i32 0, i32 0
  store i32 %161, ptr %166, align 8
  br label %167

167:                                              ; preds = %157, %148
  %168 = load i8, ptr %11, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 4, ptr %3, align 4
  br label %184

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171, %126
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %12, align 4
  br label %97

176:                                              ; preds = %97
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %9, align 4
  br label %58

180:                                              ; preds = %58
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.cli_bc, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %182, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.318, i32 noundef %183)
  store i32 0, ptr %3, align 4
  br label %184

184:                                              ; preds = %180, %170, %139, %125, %95, %69, %56, %31, %23
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @parseFunctionHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 1, ptr %8, align 1
  store i32 0, ptr %11, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cli_bc, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp uge i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cli_bc, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.319, i32 noundef %20, i32 noundef %23)
  store i32 4, ptr %4, align 4
  br label %228

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cli_bc, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.cli_bc_func, ptr %27, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 65
  br i1 %38, label %39, label %44

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.320, i32 noundef %43)
  store i32 4, ptr %4, align 4
  br label %228

44:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @readFixedNumber(ptr noundef %45, ptr noundef %9, i32 noundef %46, ptr noundef %8, i32 noundef 1)
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.cli_bc_func, ptr %49, i32 0, i32 0
  store i8 %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call zeroext i16 @readTypeID(ptr noundef %51, ptr noundef %52, ptr noundef %9, i32 noundef %53, ptr noundef %8)
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.cli_bc_func, ptr %55, i32 0, i32 7
  store i16 %54, ptr %56, align 2
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 76
  br i1 %63, label %64, label %71

64:                                               ; preds = %44
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.321, i32 noundef %70)
  store i32 4, ptr %4, align 4
  br label %228

71:                                               ; preds = %44
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call i64 @readNumber(ptr noundef %74, ptr noundef %9, i32 noundef %75, ptr noundef %8)
  %77 = trunc i64 %76 to i16
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.cli_bc_func, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 2
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %71
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.322)
  store i32 4, ptr %4, align 4
  br label %228

83:                                               ; preds = %71
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.cli_bc_func, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.cli_bc_func, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %87, %91
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.cli_bc_func, ptr %96, i32 0, i32 8
  store ptr null, ptr %97, align 8
  br label %110

98:                                               ; preds = %83
  %99 = load i32, ptr %11, align 4
  %100 = zext i32 %99 to i64
  %101 = call noalias ptr @calloc(i64 noundef %100, i64 noundef 2) #9
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.cli_bc_func, ptr %102, i32 0, i32 8
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.cli_bc_func, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %98
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.323)
  store i32 20, ptr %4, align 4
  br label %228

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %95
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %142, %110
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call i64 @readNumber(ptr noundef %116, ptr noundef %9, i32 noundef %117, ptr noundef %8)
  %119 = trunc i64 %118 to i16
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.cli_bc_func, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  store i16 %119, ptr %125, align 2
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call i32 @readFixedNumber(ptr noundef %126, ptr noundef %9, i32 noundef %127, ptr noundef %8, i32 noundef 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %115
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.cli_bc_func, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %12, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = or i32 %138, 32768
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %136, align 2
  br label %141

141:                                              ; preds = %130, %115
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %111

145:                                              ; preds = %111
  %146 = load i8, ptr %8, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.324)
  store i32 4, ptr %4, align 4
  br label %228

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 70
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.325, i32 noundef %163)
  store i32 4, ptr %4, align 4
  br label %228

164:                                              ; preds = %149
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call i64 @readNumber(ptr noundef %167, ptr noundef %9, i32 noundef %168, ptr noundef %8)
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.cli_bc_func, ptr %171, i32 0, i32 2
  store i32 %170, ptr %172, align 4
  %173 = load i8, ptr %8, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %164
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.326)
  store i32 4, ptr %4, align 4
  br label %228

176:                                              ; preds = %164
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.cli_bc_func, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.cli_bc_func, ptr %181, i32 0, i32 1
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = add nsw i32 %180, %184
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.cli_bc_func, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.cli_bc_func, ptr %188, i32 0, i32 9
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.cli_bc_func, ptr %190, i32 0, i32 4
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.cli_bc_func, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = call noalias ptr @calloc(i64 noundef %195, i64 noundef 40) #9
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.cli_bc_func, ptr %197, i32 0, i32 11
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.cli_bc_func, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %176
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.327)
  store i32 20, ptr %4, align 4
  br label %228

204:                                              ; preds = %176
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call i64 @readNumber(ptr noundef %205, ptr noundef %9, i32 noundef %206, ptr noundef %8)
  %208 = trunc i64 %207 to i16
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.cli_bc_func, ptr %209, i32 0, i32 6
  store i16 %208, ptr %210, align 4
  %211 = load i8, ptr %8, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %204
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.328)
  store i32 4, ptr %4, align 4
  br label %228

214:                                              ; preds = %204
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.cli_bc_func, ptr %215, i32 0, i32 6
  %217 = load i16, ptr %216, align 4
  %218 = zext i16 %217 to i64
  %219 = call noalias ptr @calloc(i64 noundef %218, i64 noundef 16) #9
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.cli_bc_func, ptr %220, i32 0, i32 10
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.cli_bc_func, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %214
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.329)
  store i32 20, ptr %4, align 4
  br label %228

227:                                              ; preds = %214
  store i32 0, ptr %4, align 4
  br label %228

228:                                              ; preds = %227, %226, %213, %203, %175, %157, %148, %108, %82, %64, %39, %19
  %229 = load i32, ptr %4, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @parseBB(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.cli_bc_inst, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cli_bc, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.cli_bc_func, ptr %23, i64 %25
  store ptr %26, ptr %16, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.cli_bc_func, ptr %28, i32 0, i32 6
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = icmp uge i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.330)
  store i32 4, ptr %5, align 4
  br label %718

34:                                               ; preds = %4
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.cli_bc_func, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.cli_bc_bb, ptr %37, i64 %39
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 @strlen(ptr noundef %41) #12
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 66
  br i1 %48, label %49, label %54

49:                                               ; preds = %34
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.331, i32 noundef %53)
  store i32 4, ptr %5, align 4
  br label %718

54:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.cli_bc_bb, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.cli_bc_func, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.cli_bc_func, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.cli_bc_inst, ptr %59, i64 %63
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.cli_bc_bb, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %587, %54
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %597

71:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 84
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  store i32 1, ptr %14, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 0, ptr %82, align 4
  %83 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 2
  store i32 0, ptr %83, align 8
  br label %95

84:                                               ; preds = %71
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call i64 @readNumber(ptr noundef %85, ptr noundef %11, i32 noundef %86, ptr noundef %10)
  %88 = trunc i64 %87 to i16
  %89 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 %88, ptr %89, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call i64 @readNumber(ptr noundef %90, ptr noundef %11, i32 noundef %91, ptr noundef %10)
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 2
  store i32 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %84, %79
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @readFixedNumber(ptr noundef %96, ptr noundef %11, i32 noundef %97, ptr noundef %10, i32 noundef 2)
  %99 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  store i32 %98, ptr %99, align 8
  %100 = load i8, ptr %10, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.332)
  store i32 4, ptr %5, align 4
  br label %718

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp uge i32 %105, 51
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.333, i32 noundef %109)
  store i32 4, ptr %5, align 4
  br label %718

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %446 [
    i32 18, label %113
    i32 19, label %119
    i32 17, label %130
    i32 33, label %149
    i32 32, label %149
    i32 16, label %218
    i32 15, label %218
    i32 14, label %218
    i32 35, label %301
    i32 36, label %301
    i32 37, label %320
    i32 38, label %375
    i32 34, label %410
    i32 21, label %440
    i32 22, label %440
    i32 23, label %440
    i32 24, label %440
    i32 25, label %440
    i32 26, label %440
    i32 27, label %440
    i32 28, label %440
    i32 29, label %440
    i32 30, label %440
  ]

113:                                              ; preds = %110
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call zeroext i16 @readBBID(ptr noundef %114, ptr noundef %115, ptr noundef %11, i32 noundef %116, ptr noundef %10)
  %118 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  store i16 %117, ptr %118, align 8
  br label %498

119:                                              ; preds = %110
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call i64 @readNumber(ptr noundef %120, ptr noundef %11, i32 noundef %121, ptr noundef %10)
  %123 = trunc i64 %122 to i16
  %124 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 %123, ptr %124, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call i32 @readOperand(ptr noundef %125, ptr noundef %126, ptr noundef %11, i32 noundef %127, ptr noundef %10)
  %129 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  store i32 %128, ptr %129, align 8
  br label %498

130:                                              ; preds = %110
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call i32 @readOperand(ptr noundef %131, ptr noundef %132, ptr noundef %11, i32 noundef %133, ptr noundef %10)
  %135 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %136 = getelementptr inbounds %struct.branch, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call zeroext i16 @readBBID(ptr noundef %137, ptr noundef %138, ptr noundef %11, i32 noundef %139, ptr noundef %10)
  %141 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %142 = getelementptr inbounds %struct.branch, ptr %141, i32 0, i32 1
  store i16 %140, ptr %142, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call zeroext i16 @readBBID(ptr noundef %143, ptr noundef %144, ptr noundef %11, i32 noundef %145, ptr noundef %10)
  %147 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %148 = getelementptr inbounds %struct.branch, ptr %147, i32 0, i32 2
  store i16 %146, ptr %148, align 2
  br label %498

149:                                              ; preds = %110, %110
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @readFixedNumber(ptr noundef %150, ptr noundef %11, i32 noundef %151, ptr noundef %10, i32 noundef 1)
  store i32 %152, ptr %18, align 4
  %153 = load i8, ptr %10, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %217

155:                                              ; preds = %149
  %156 = load i32, ptr %18, align 4
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %159 = getelementptr inbounds %struct.cli_bc_callop, ptr %158, i32 0, i32 3
  store i8 %157, ptr %159, align 2
  %160 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %161 = getelementptr inbounds %struct.cli_bc_callop, ptr %160, i32 0, i32 1
  store ptr null, ptr %161, align 8
  %162 = load i32, ptr %18, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %166 = getelementptr inbounds %struct.cli_bc_callop, ptr %165, i32 0, i32 0
  store ptr null, ptr %166, align 8
  br label %179

167:                                              ; preds = %155
  %168 = load i32, ptr %18, align 4
  %169 = zext i32 %168 to i64
  %170 = call noalias ptr @calloc(i64 noundef %169, i64 noundef 4) #9
  %171 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %172 = getelementptr inbounds %struct.cli_bc_callop, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %174 = getelementptr inbounds %struct.cli_bc_callop, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %167
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.334)
  store i32 20, ptr %5, align 4
  br label %718

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178, %164
  %180 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %12, align 4
  %187 = call zeroext i16 @readFuncID(ptr noundef %184, ptr noundef %185, ptr noundef %11, i32 noundef %186, ptr noundef %10)
  %188 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %189 = getelementptr inbounds %struct.cli_bc_callop, ptr %188, i32 0, i32 2
  store i16 %187, ptr %189, align 8
  br label %197

190:                                              ; preds = %179
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call zeroext i16 @readAPIFuncID(ptr noundef %191, ptr noundef %192, ptr noundef %11, i32 noundef %193, ptr noundef %10)
  %195 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %196 = getelementptr inbounds %struct.cli_bc_callop, ptr %195, i32 0, i32 2
  store i16 %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %190, %183
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %213, %197
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %18, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %198
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call i32 @readOperand(ptr noundef %203, ptr noundef %204, ptr noundef %11, i32 noundef %205, ptr noundef %10)
  %207 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %208 = getelementptr inbounds %struct.cli_bc_callop, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %13, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  store i32 %206, ptr %212, align 4
  br label %213

213:                                              ; preds = %202
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %198

216:                                              ; preds = %198
  br label %217

217:                                              ; preds = %216, %149
  br label %498

218:                                              ; preds = %110, %110, %110
  %219 = load ptr, ptr %16, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call i32 @readOperand(ptr noundef %219, ptr noundef %220, ptr noundef %11, i32 noundef %221, ptr noundef %10)
  %223 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %224 = getelementptr inbounds %struct.cli_bc_cast, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.cli_bc_func, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %229 = getelementptr inbounds %struct.cli_bc_cast, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %227, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %236 = getelementptr inbounds %struct.cli_bc_cast, ptr %235, i32 0, i32 0
  store i64 %234, ptr %236, align 8
  %237 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %238 = getelementptr inbounds %struct.cli_bc_cast, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %218
  %242 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %243 = getelementptr inbounds %struct.cli_bc_cast, ptr %242, i32 0, i32 2
  store i8 0, ptr %243, align 4
  br label %280

244:                                              ; preds = %218
  %245 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %246 = getelementptr inbounds %struct.cli_bc_cast, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = icmp ule i64 %247, 8
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %251 = getelementptr inbounds %struct.cli_bc_cast, ptr %250, i32 0, i32 2
  store i8 1, ptr %251, align 4
  br label %279

252:                                              ; preds = %244
  %253 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %254 = getelementptr inbounds %struct.cli_bc_cast, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = icmp ule i64 %255, 16
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %259 = getelementptr inbounds %struct.cli_bc_cast, ptr %258, i32 0, i32 2
  store i8 2, ptr %259, align 4
  br label %278

260:                                              ; preds = %252
  %261 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %262 = getelementptr inbounds %struct.cli_bc_cast, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = icmp ule i64 %263, 32
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %267 = getelementptr inbounds %struct.cli_bc_cast, ptr %266, i32 0, i32 2
  store i8 3, ptr %267, align 4
  br label %277

268:                                              ; preds = %260
  %269 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %270 = getelementptr inbounds %struct.cli_bc_cast, ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = icmp ule i64 %271, 64
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %275 = getelementptr inbounds %struct.cli_bc_cast, ptr %274, i32 0, i32 2
  store i8 4, ptr %275, align 4
  br label %276

276:                                              ; preds = %273, %268
  br label %277

277:                                              ; preds = %276, %265
  br label %278

278:                                              ; preds = %277, %257
  br label %279

279:                                              ; preds = %278, %249
  br label %280

280:                                              ; preds = %279, %241
  %281 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %282, 15
  br i1 %283, label %284, label %300

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %286 = getelementptr inbounds %struct.cli_bc_cast, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = icmp ne i64 %287, 64
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %291 = getelementptr inbounds %struct.cli_bc_cast, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = shl i64 1, %292
  %294 = sub i64 %293, 1
  br label %296

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295, %289
  %297 = phi i64 [ %294, %289 ], [ -1, %295 ]
  %298 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %299 = getelementptr inbounds %struct.cli_bc_cast, ptr %298, i32 0, i32 0
  store i64 %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %296, %280
  br label %498

301:                                              ; preds = %110, %110
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %12, align 4
  %304 = call i64 @readNumber(ptr noundef %302, ptr noundef %11, i32 noundef %303, ptr noundef %10)
  %305 = trunc i64 %304 to i32
  %306 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %307 = getelementptr inbounds [3 x i32], ptr %306, i64 0, i64 0
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %12, align 4
  %311 = call i32 @readOperand(ptr noundef %308, ptr noundef %309, ptr noundef %11, i32 noundef %310, ptr noundef %10)
  %312 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %313 = getelementptr inbounds [3 x i32], ptr %312, i64 0, i64 1
  store i32 %311, ptr %313, align 4
  %314 = load ptr, ptr %16, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %12, align 4
  %317 = call i32 @readOperand(ptr noundef %314, ptr noundef %315, ptr noundef %11, i32 noundef %316, ptr noundef %10)
  %318 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %319 = getelementptr inbounds [3 x i32], ptr %318, i64 0, i64 2
  store i32 %317, ptr %319, align 8
  br label %498

320:                                              ; preds = %110
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %12, align 4
  %323 = call i32 @readFixedNumber(ptr noundef %321, ptr noundef %11, i32 noundef %322, ptr noundef %10, i32 noundef 1)
  store i32 %323, ptr %18, align 4
  %324 = load i8, ptr %10, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %374

326:                                              ; preds = %320
  %327 = load i32, ptr %18, align 4
  %328 = add i32 %327, 2
  %329 = trunc i32 %328 to i8
  %330 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %331 = getelementptr inbounds %struct.cli_bc_callop, ptr %330, i32 0, i32 3
  store i8 %329, ptr %331, align 2
  %332 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %333 = getelementptr inbounds %struct.cli_bc_callop, ptr %332, i32 0, i32 1
  store ptr null, ptr %333, align 8
  %334 = load i32, ptr %18, align 4
  %335 = add i32 %334, 2
  %336 = zext i32 %335 to i64
  %337 = call noalias ptr @calloc(i64 noundef %336, i64 noundef 4) #9
  %338 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %339 = getelementptr inbounds %struct.cli_bc_callop, ptr %338, i32 0, i32 0
  store ptr %337, ptr %339, align 8
  %340 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %341 = getelementptr inbounds %struct.cli_bc_callop, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %326
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.334)
  store i32 20, ptr %5, align 4
  br label %718

345:                                              ; preds = %326
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %12, align 4
  %348 = call i64 @readNumber(ptr noundef %346, ptr noundef %11, i32 noundef %347, ptr noundef %10)
  %349 = trunc i64 %348 to i32
  %350 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %351 = getelementptr inbounds %struct.cli_bc_callop, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 0
  store i32 %349, ptr %353, align 4
  store i32 1, ptr %13, align 4
  br label %354

354:                                              ; preds = %370, %345
  %355 = load i32, ptr %13, align 4
  %356 = load i32, ptr %18, align 4
  %357 = add i32 %356, 2
  %358 = icmp ult i32 %355, %357
  br i1 %358, label %359, label %373

359:                                              ; preds = %354
  %360 = load ptr, ptr %16, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %12, align 4
  %363 = call i32 @readOperand(ptr noundef %360, ptr noundef %361, ptr noundef %11, i32 noundef %362, ptr noundef %10)
  %364 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %365 = getelementptr inbounds %struct.cli_bc_callop, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %13, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  store i32 %363, ptr %369, align 4
  br label %370

370:                                              ; preds = %359
  %371 = load i32, ptr %13, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %13, align 4
  br label %354

373:                                              ; preds = %354
  br label %374

374:                                              ; preds = %373, %320
  br label %498

375:                                              ; preds = %110
  %376 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds [51 x i8], ptr @operand_counts, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %18, align 4
  %382 = load i32, ptr %18, align 4
  %383 = icmp ne i32 2, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %375
  %385 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.335, i32 noundef %385)
  store i32 4, ptr %5, align 4
  br label %718

386:                                              ; preds = %375
  %387 = load ptr, ptr %16, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr %12, align 4
  %390 = call i32 @readOperand(ptr noundef %387, ptr noundef %388, ptr noundef %11, i32 noundef %389, ptr noundef %10)
  %391 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %392 = getelementptr inbounds [2 x i32], ptr %391, i64 0, i64 0
  store i32 %390, ptr %392, align 8
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = load i32, ptr %12, align 4
  %396 = call i32 @readOperand(ptr noundef %393, ptr noundef %394, ptr noundef %11, i32 noundef %395, ptr noundef %10)
  %397 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %398 = getelementptr inbounds [2 x i32], ptr %397, i64 0, i64 1
  store i32 %396, ptr %398, align 4
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %401 = getelementptr inbounds [2 x i32], ptr %400, i64 0, i64 0
  %402 = load i32, ptr %401, align 8
  %403 = call signext i16 @get_optype(ptr noundef %399, i32 noundef %402)
  store i16 %403, ptr %19, align 2
  %404 = load i16, ptr %19, align 2
  %405 = icmp ne i16 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %386
  %407 = load i16, ptr %19, align 2
  %408 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 %407, ptr %408, align 4
  br label %409

409:                                              ; preds = %406, %386
  br label %498

410:                                              ; preds = %110
  %411 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds [51 x i8], ptr @operand_counts, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  store i32 %416, ptr %18, align 4
  %417 = load i32, ptr %18, align 4
  %418 = icmp ne i32 2, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.336, i32 noundef %420)
  store i32 4, ptr %5, align 4
  br label %718

421:                                              ; preds = %410
  %422 = load ptr, ptr %16, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr %12, align 4
  %425 = call i32 @readOperand(ptr noundef %422, ptr noundef %423, ptr noundef %11, i32 noundef %424, ptr noundef %10)
  %426 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %427 = getelementptr inbounds [2 x i32], ptr %426, i64 0, i64 0
  store i32 %425, ptr %427, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %12, align 4
  %431 = call i32 @readOperand(ptr noundef %428, ptr noundef %429, ptr noundef %11, i32 noundef %430, ptr noundef %10)
  %432 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %433 = getelementptr inbounds [2 x i32], ptr %432, i64 0, i64 1
  store i32 %431, ptr %433, align 4
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %436 = getelementptr inbounds [2 x i32], ptr %435, i64 0, i64 1
  %437 = load i32, ptr %436, align 4
  %438 = call signext i16 @get_optype(ptr noundef %434, i32 noundef %437)
  %439 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 %438, ptr %439, align 4
  br label %498

440:                                              ; preds = %110, %110, %110, %110, %110, %110, %110, %110, %110, %110
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %12, align 4
  %443 = call i64 @readNumber(ptr noundef %441, ptr noundef %11, i32 noundef %442, ptr noundef %10)
  %444 = trunc i64 %443 to i16
  %445 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 %444, ptr %445, align 4
  br label %446

446:                                              ; preds = %440, %110
  %447 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [51 x i8], ptr @operand_counts, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %18, align 4
  %453 = load i32, ptr %18, align 4
  switch i32 %453, label %493 [
    i32 0, label %454
    i32 1, label %455
    i32 2, label %461
    i32 3, label %474
  ]

454:                                              ; preds = %446
  br label %497

455:                                              ; preds = %446
  %456 = load ptr, ptr %16, align 8
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr %12, align 4
  %459 = call i32 @readOperand(ptr noundef %456, ptr noundef %457, ptr noundef %11, i32 noundef %458, ptr noundef %10)
  %460 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  store i32 %459, ptr %460, align 8
  br label %497

461:                                              ; preds = %446
  %462 = load ptr, ptr %16, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr %12, align 4
  %465 = call i32 @readOperand(ptr noundef %462, ptr noundef %463, ptr noundef %11, i32 noundef %464, ptr noundef %10)
  %466 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %467 = getelementptr inbounds [2 x i32], ptr %466, i64 0, i64 0
  store i32 %465, ptr %467, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %12, align 4
  %471 = call i32 @readOperand(ptr noundef %468, ptr noundef %469, ptr noundef %11, i32 noundef %470, ptr noundef %10)
  %472 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %473 = getelementptr inbounds [2 x i32], ptr %472, i64 0, i64 1
  store i32 %471, ptr %473, align 4
  br label %497

474:                                              ; preds = %446
  %475 = load ptr, ptr %16, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %12, align 4
  %478 = call i32 @readOperand(ptr noundef %475, ptr noundef %476, ptr noundef %11, i32 noundef %477, ptr noundef %10)
  %479 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %480 = getelementptr inbounds [3 x i32], ptr %479, i64 0, i64 0
  store i32 %478, ptr %480, align 8
  %481 = load ptr, ptr %16, align 8
  %482 = load ptr, ptr %9, align 8
  %483 = load i32, ptr %12, align 4
  %484 = call i32 @readOperand(ptr noundef %481, ptr noundef %482, ptr noundef %11, i32 noundef %483, ptr noundef %10)
  %485 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %486 = getelementptr inbounds [3 x i32], ptr %485, i64 0, i64 1
  store i32 %484, ptr %486, align 4
  %487 = load ptr, ptr %16, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr %12, align 4
  %490 = call i32 @readOperand(ptr noundef %487, ptr noundef %488, ptr noundef %11, i32 noundef %489, ptr noundef %10)
  %491 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %492 = getelementptr inbounds [3 x i32], ptr %491, i64 0, i64 2
  store i32 %490, ptr %492, align 8
  br label %497

493:                                              ; preds = %446
  %494 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %495 = load i32, ptr %494, align 8
  %496 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.337, i32 noundef %495, i32 noundef %496)
  store i8 0, ptr %10, align 1
  br label %497

497:                                              ; preds = %493, %474, %461, %455, %454
  br label %498

498:                                              ; preds = %497, %421, %409, %374, %301, %300, %217, %130, %119, %113
  %499 = load i8, ptr %10, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.338)
  store i32 4, ptr %5, align 4
  br label %718

502:                                              ; preds = %498
  %503 = load ptr, ptr %16, align 8
  %504 = getelementptr inbounds %struct.cli_bc_func, ptr %503, i32 0, i32 9
  %505 = load i32, ptr %504, align 8
  %506 = load ptr, ptr %15, align 8
  %507 = getelementptr inbounds %struct.cli_bc_bb, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8
  %509 = add i32 %505, %508
  %510 = load ptr, ptr %16, align 8
  %511 = getelementptr inbounds %struct.cli_bc_func, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = icmp uge i32 %509, %512
  br i1 %513, label %514, label %525

514:                                              ; preds = %502
  %515 = load ptr, ptr %16, align 8
  %516 = getelementptr inbounds %struct.cli_bc_func, ptr %515, i32 0, i32 9
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %15, align 8
  %519 = getelementptr inbounds %struct.cli_bc_bb, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8
  %521 = add i32 %517, %520
  %522 = load ptr, ptr %16, align 8
  %523 = getelementptr inbounds %struct.cli_bc_func, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.339, i32 noundef %521, i32 noundef %524)
  store i32 4, ptr %5, align 4
  br label %718

525:                                              ; preds = %502
  %526 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = mul i32 %527, 5
  %529 = trunc i32 %528 to i8
  %530 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 3
  store i8 %529, ptr %530, align 4
  %531 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %532 = load i16, ptr %531, align 4
  %533 = zext i16 %532 to i32
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %587

535:                                              ; preds = %525
  %536 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %537 = load i16, ptr %536, align 4
  %538 = zext i16 %537 to i32
  %539 = icmp sle i32 %538, 8
  br i1 %539, label %540, label %546

540:                                              ; preds = %535
  %541 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 3
  %542 = load i8, ptr %541, align 4
  %543 = zext i8 %542 to i32
  %544 = add nsw i32 %543, 1
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %541, align 4
  br label %586

546:                                              ; preds = %535
  %547 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %548 = load i16, ptr %547, align 4
  %549 = zext i16 %548 to i32
  %550 = icmp sle i32 %549, 16
  br i1 %550, label %551, label %557

551:                                              ; preds = %546
  %552 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 3
  %553 = load i8, ptr %552, align 4
  %554 = zext i8 %553 to i32
  %555 = add nsw i32 %554, 2
  %556 = trunc i32 %555 to i8
  store i8 %556, ptr %552, align 4
  br label %585

557:                                              ; preds = %546
  %558 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %559 = load i16, ptr %558, align 4
  %560 = zext i16 %559 to i32
  %561 = icmp sle i32 %560, 32
  br i1 %561, label %562, label %568

562:                                              ; preds = %557
  %563 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 3
  %564 = load i8, ptr %563, align 4
  %565 = zext i8 %564 to i32
  %566 = add nsw i32 %565, 3
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr %563, align 4
  br label %584

568:                                              ; preds = %557
  %569 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %570 = load i16, ptr %569, align 4
  %571 = zext i16 %570 to i32
  %572 = icmp sle i32 %571, 65
  br i1 %572, label %573, label %579

573:                                              ; preds = %568
  %574 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 3
  %575 = load i8, ptr %574, align 4
  %576 = zext i8 %575 to i32
  %577 = add nsw i32 %576, 4
  %578 = trunc i32 %577 to i8
  store i8 %578, ptr %574, align 4
  br label %583

579:                                              ; preds = %568
  %580 = getelementptr inbounds %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %581 = load i16, ptr %580, align 4
  %582 = zext i16 %581 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.340, i32 noundef %582)
  br label %583

583:                                              ; preds = %579, %573
  br label %584

584:                                              ; preds = %583, %562
  br label %585

585:                                              ; preds = %584, %551
  br label %586

586:                                              ; preds = %585, %540
  br label %587

587:                                              ; preds = %586, %525
  %588 = load ptr, ptr %15, align 8
  %589 = getelementptr inbounds %struct.cli_bc_bb, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %15, align 8
  %592 = getelementptr inbounds %struct.cli_bc_bb, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 8
  %594 = add i32 %593, 1
  store i32 %594, ptr %592, align 8
  %595 = zext i32 %593 to i64
  %596 = getelementptr inbounds %struct.cli_bc_inst, ptr %590, i64 %595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %596, ptr align 8 %17, i64 40, i1 false)
  br label %67

597:                                              ; preds = %67
  %598 = load i32, ptr %8, align 4
  %599 = add i32 %598, 1
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds %struct.cli_bc, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %7, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds %struct.cli_bc_func, ptr %602, i64 %604
  %606 = getelementptr inbounds %struct.cli_bc_func, ptr %605, i32 0, i32 6
  %607 = load i16, ptr %606, align 4
  %608 = zext i16 %607 to i32
  %609 = icmp eq i32 %599, %608
  br i1 %609, label %610, label %628

610:                                              ; preds = %597
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr %11, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %611, i64 %613
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = icmp ne i32 %616, 69
  br i1 %617, label %618, label %625

618:                                              ; preds = %610
  %619 = load ptr, ptr %9, align 8
  %620 = load i32, ptr %11, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.341, i32 noundef %624)
  store i32 4, ptr %5, align 4
  br label %718

625:                                              ; preds = %610
  %626 = load i32, ptr %11, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %11, align 4
  br label %628

628:                                              ; preds = %625, %597
  %629 = load ptr, ptr %9, align 8
  %630 = load i32, ptr %11, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %629, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 68
  br i1 %635, label %636, label %700

636:                                              ; preds = %628
  %637 = load i32, ptr %11, align 4
  %638 = add i32 %637, 3
  store i32 %638, ptr %11, align 4
  %639 = load i32, ptr %11, align 4
  %640 = load i32, ptr %12, align 4
  %641 = icmp uge i32 %639, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %636
  store i32 4, ptr %5, align 4
  br label %718

643:                                              ; preds = %636
  %644 = load ptr, ptr %9, align 8
  %645 = load i32, ptr %12, align 4
  %646 = call i64 @readNumber(ptr noundef %644, ptr noundef %11, i32 noundef %645, ptr noundef %10)
  %647 = trunc i64 %646 to i32
  store i32 %647, ptr %20, align 4
  %648 = load i8, ptr %10, align 1
  %649 = trunc i8 %648 to i1
  br i1 %649, label %651, label %650

650:                                              ; preds = %643
  store i32 4, ptr %5, align 4
  br label %718

651:                                              ; preds = %643
  %652 = load i32, ptr %20, align 4
  %653 = load ptr, ptr %16, align 8
  %654 = getelementptr inbounds %struct.cli_bc_func, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 4
  %656 = icmp ne i32 %652, %655
  br i1 %656, label %657, label %662

657:                                              ; preds = %651
  %658 = load ptr, ptr %16, align 8
  %659 = getelementptr inbounds %struct.cli_bc_func, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 4
  %661 = load i32, ptr %20, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.342, i32 noundef %660, i32 noundef %661)
  store i32 4, ptr %5, align 4
  br label %718

662:                                              ; preds = %651
  %663 = load i32, ptr %20, align 4
  %664 = zext i32 %663 to i64
  %665 = mul i64 %664, 4
  %666 = call noalias ptr @malloc(i64 noundef %665) #11
  %667 = load ptr, ptr %16, align 8
  %668 = getelementptr inbounds %struct.cli_bc_func, ptr %667, i32 0, i32 13
  store ptr %666, ptr %668, align 8
  %669 = load ptr, ptr %16, align 8
  %670 = getelementptr inbounds %struct.cli_bc_func, ptr %669, i32 0, i32 13
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %676, label %673

673:                                              ; preds = %662
  %674 = load i32, ptr %20, align 4
  %675 = mul i32 %674, 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.343, i32 noundef %675)
  store i32 20, ptr %5, align 4
  br label %718

676:                                              ; preds = %662
  store i32 0, ptr %13, align 4
  br label %677

677:                                              ; preds = %696, %676
  %678 = load i32, ptr %13, align 4
  %679 = load i32, ptr %20, align 4
  %680 = icmp ult i32 %678, %679
  br i1 %680, label %681, label %699

681:                                              ; preds = %677
  %682 = load ptr, ptr %9, align 8
  %683 = load i32, ptr %12, align 4
  %684 = call i64 @readNumber(ptr noundef %682, ptr noundef %11, i32 noundef %683, ptr noundef %10)
  %685 = trunc i64 %684 to i32
  %686 = load ptr, ptr %16, align 8
  %687 = getelementptr inbounds %struct.cli_bc_func, ptr %686, i32 0, i32 13
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %13, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  store i32 %685, ptr %691, align 4
  %692 = load i8, ptr %10, align 1
  %693 = trunc i8 %692 to i1
  br i1 %693, label %695, label %694

694:                                              ; preds = %681
  store i32 4, ptr %5, align 4
  br label %718

695:                                              ; preds = %681
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %13, align 4
  %698 = add i32 %697, 1
  store i32 %698, ptr %13, align 4
  br label %677

699:                                              ; preds = %677
  br label %700

700:                                              ; preds = %699, %628
  %701 = load i32, ptr %11, align 4
  %702 = load i32, ptr %12, align 4
  %703 = icmp ne i32 %701, %702
  br i1 %703, label %704, label %708

704:                                              ; preds = %700
  %705 = load i32, ptr %12, align 4
  %706 = load i32, ptr %11, align 4
  %707 = sub i32 %705, %706
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.344, i32 noundef %707)
  store i32 4, ptr %5, align 4
  br label %718

708:                                              ; preds = %700
  %709 = load ptr, ptr %16, align 8
  %710 = getelementptr inbounds %struct.cli_bc_func, ptr %709, i32 0, i32 5
  store i32 0, ptr %710, align 8
  %711 = load ptr, ptr %15, align 8
  %712 = getelementptr inbounds %struct.cli_bc_bb, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 8
  %714 = load ptr, ptr %16, align 8
  %715 = getelementptr inbounds %struct.cli_bc_func, ptr %714, i32 0, i32 9
  %716 = load i32, ptr %715, align 8
  %717 = add i32 %716, %713
  store i32 %717, ptr %715, align 8
  store i32 0, ptr %5, align 4
  br label %718

718:                                              ; preds = %708, %704, %694, %673, %657, %650, %642, %618, %514, %501, %419, %384, %344, %177, %107, %102, %49, %33
  %719 = load i32, ptr %5, align 4
  ret i32 %719
}

; Function Attrs: nounwind uwtable
define internal void @sigperf_events_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @g_sigevents, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @cli_events_new(i32 noundef 128)
  store ptr %8, ptr @g_sigevents, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr @g_sigevents, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.349)
  br label %68

13:                                               ; preds = %9
  %14 = load i32, ptr @g_sigid, align 4
  %15 = icmp ugt i32 %14, 125
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.350)
  br label %68

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cli_bc, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cli_bc, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cli_bc, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.351, i32 noundef %30)
  br label %68

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i32, ptr @g_sigid, align 4
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.352, i32 noundef %33, ptr noundef %34)
  %35 = load i32, ptr @g_sigid, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.cli_bc, ptr %36, i32 0, i32 23
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr @g_sigevents, align 8
  %39 = load i32, ptr @g_sigid, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr @g_sigid, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @cli_event_define(ptr noundef %38, i32 noundef %39, ptr noundef %41, i32 noundef 5, i32 noundef 2)
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.cli_bc, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.353, i32 noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cli_bc, ptr %49, i32 0, i32 23
  store i32 129, ptr %50, align 8
  br label %68

51:                                               ; preds = %32
  %52 = load i32, ptr @g_sigid, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.cli_bc, ptr %53, i32 0, i32 24
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr @g_sigevents, align 8
  %56 = load i32, ptr @g_sigid, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @g_sigid, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @cli_event_define(ptr noundef %55, i32 noundef %56, ptr noundef %58, i32 noundef 4, i32 noundef 2)
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.cli_bc, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.354, i32 noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.cli_bc, ptr %66, i32 0, i32 24
  store i32 129, ptr %67, align 4
  br label %68

68:                                               ; preds = %62, %51, %45, %27, %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_run(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.cli_bc_inst, align 8
  %10 = alloca %struct.cli_bc_func, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %union.ev_val, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.cli_bc_ctx, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cli_bc_ctx, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.cli_bc_ctx, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %28, %3
  store i32 2, ptr %4, align 4
  br label %358

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.cli_bc_ctx, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.cli_bc_ctx, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.cli_bc_ctx, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %44
  store i32 2, ptr %4, align 4
  br label %358

55:                                               ; preds = %49, %39
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.cli_ctx_tag, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.cl_engine, ptr %61, i32 0, i32 63
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i8 1, ptr %13, align 1
  br label %66

66:                                               ; preds = %65, %58, %55
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cli_bc, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 3, ptr %4, align 4
  br label %358

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.cli_bc, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  store i32 0, ptr %4, align 4
  br label %358

78:                                               ; preds = %72
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.cli_ctx_tag, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  call void @cli_event_time_start(ptr noundef %84, i32 noundef 12)
  br label %85

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.cli_all_bc, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.cli_bc_ctx, ptr %88, i32 0, i32 64
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  call void @context_safe(ptr noundef %90)
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %116

93:                                               ; preds = %85
  %94 = call ptr @cli_events_new(i32 noundef 16)
  store ptr %94, ptr %11, align 8
  %95 = call ptr @cli_events_new(i32 noundef 16)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr %11, align 8
  call void @cli_events_free(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8
  call void @cli_events_free(ptr noundef %103)
  store i32 20, ptr %4, align 4
  br label %358

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @register_events(ptr noundef %105)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @register_events(ptr noundef %109)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %115

112:                                              ; preds = %108, %104
  %113 = load ptr, ptr %11, align 8
  call void @cli_events_free(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8
  call void @cli_events_free(ptr noundef %114)
  store i32 29, ptr %4, align 4
  br label %358

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %85
  %117 = load ptr, ptr @g_sigevents, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.cli_bc, ptr %118, i32 0, i32 23
  %120 = load i32, ptr %119, align 8
  call void @cli_event_time_start(ptr noundef %117, i32 noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.cli_bc, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %128, label %125

125:                                              ; preds = %116
  %126 = load i8, ptr %13, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %206

128:                                              ; preds = %125, %116
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.cli_bc_ctx, ptr %130, i32 0, i32 66
  store ptr %129, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  %132 = getelementptr inbounds %struct.cli_bc_func, ptr %10, i32 0, i32 2
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds %struct.cli_bc_func, ptr %10, i32 0, i32 3
  store i32 1, ptr %133, align 8
  %134 = getelementptr inbounds %struct.cli_bc_func, ptr %10, i32 0, i32 4
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.cli_bc_ctx, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %struct.cli_bc_func, ptr %10, i32 0, i32 5
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.cli_bc_ctx, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.cli_bc_ctx, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 8, i1 false)
  %148 = getelementptr inbounds %struct.cli_bc_inst, ptr %9, i32 0, i32 0
  store i32 32, ptr %148, align 8
  %149 = getelementptr inbounds %struct.cli_bc_inst, ptr %9, i32 0, i32 3
  store i8 -96, ptr %149, align 4
  %150 = getelementptr inbounds %struct.cli_bc_func, ptr %10, i32 0, i32 0
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds %struct.cli_bc_inst, ptr %9, i32 0, i32 2
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds %struct.cli_bc_inst, ptr %9, i32 0, i32 1
  store i16 0, ptr %154, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.cli_bc_ctx, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds %struct.cli_bc_inst, ptr %9, i32 0, i32 4
  %160 = getelementptr inbounds %struct.cli_bc_callop, ptr %159, i32 0, i32 3
  store i8 %158, ptr %160, align 2
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.cli_bc_ctx, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2
  %164 = getelementptr inbounds %struct.cli_bc_inst, ptr %9, i32 0, i32 4
  %165 = getelementptr inbounds %struct.cli_bc_callop, ptr %164, i32 0, i32 2
  store i16 %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.cli_bc_ctx, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.cli_bc_inst, ptr %9, i32 0, i32 4
  %170 = getelementptr inbounds %struct.cli_bc_callop, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.cli_bc_ctx, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.cli_bc_inst, ptr %9, i32 0, i32 4
  %175 = getelementptr inbounds %struct.cli_bc_callop, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.cli_bc, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i32 noundef %178)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.cli_bc_ctx, ptr %179, i32 0, i32 67
  store i32 0, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  call void @cli_event_time_start(ptr noundef %181, i32 noundef 11)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.cli_bc_ctx, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @cli_vm_execute(ptr noundef %184, ptr noundef %185, ptr noundef %10, ptr noundef %9)
  store i32 %186, ptr %8, align 4
  %187 = load ptr, ptr %12, align 8
  call void @cli_event_time_stop(ptr noundef %187, i32 noundef 11)
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %8, align 4
  %190 = zext i32 %189 to i64
  call void @cli_event_int(ptr noundef %188, i32 noundef 1, i64 noundef %190)
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.cli_bc_ctx, ptr %192, i32 0, i32 15
  %194 = load ptr, ptr %193, align 8
  call void @cli_event_string(ptr noundef %191, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.cli_bc_ctx, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %128
  %200 = load i32, ptr %8, align 4
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @cli_bcapi_extract_new(ptr noundef %203, i32 noundef -1)
  br label %205

205:                                              ; preds = %202, %199, %128
  br label %206

206:                                              ; preds = %205, %125
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.cli_bc, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = load i8, ptr %13, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %260

214:                                              ; preds = %211, %206
  %215 = load i8, ptr %13, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.cli_bc_ctx, ptr %218, i32 0, i32 12
  store i64 0, ptr %219, align 8
  br label %220

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.cli_bc_ctx, ptr %222, i32 0, i32 66
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.cli_bc, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, i32 noundef %226)
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.cli_bc_ctx, ptr %227, i32 0, i32 67
  store i32 1, ptr %228, align 8
  %229 = load ptr, ptr %11, align 8
  call void @cli_event_time_start(ptr noundef %229, i32 noundef 11)
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.cli_bc, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.cli_bc_ctx, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i64
  %239 = getelementptr inbounds %struct.cli_bc_func, ptr %234, i64 %238
  %240 = call i32 @cli_vm_execute_jit(ptr noundef %230, ptr noundef %231, ptr noundef %239)
  store i32 %240, ptr %8, align 4
  %241 = load ptr, ptr %11, align 8
  call void @cli_event_time_stop(ptr noundef %241, i32 noundef 11)
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %8, align 4
  %244 = zext i32 %243 to i64
  call void @cli_event_int(ptr noundef %242, i32 noundef 1, i64 noundef %244)
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.cli_bc_ctx, ptr %246, i32 0, i32 15
  %248 = load ptr, ptr %247, align 8
  call void @cli_event_string(ptr noundef %245, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.cli_bc_ctx, ptr %249, i32 0, i32 11
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %220
  %254 = load i32, ptr %8, align 4
  %255 = icmp ne i32 %254, 1
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8
  %258 = call i32 @cli_bcapi_extract_new(ptr noundef %257, i32 noundef -1)
  br label %259

259:                                              ; preds = %256, %253, %220
  br label %260

260:                                              ; preds = %259, %211
  %261 = load ptr, ptr @g_sigevents, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.cli_bc, ptr %262, i32 0, i32 23
  %264 = load i32, ptr %263, align 8
  call void @cli_event_time_stop(ptr noundef %261, i32 noundef %264)
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.cli_bc_ctx, ptr %265, i32 0, i32 15
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %260
  %270 = load ptr, ptr @g_sigevents, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.cli_bc, ptr %271, i32 0, i32 24
  %273 = load i32, ptr %272, align 4
  call void @cli_event_count(ptr noundef %270, i32 noundef %273)
  br label %274

274:                                              ; preds = %269, %260
  %275 = load i8, ptr %13, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %347

277:                                              ; preds = %274
  %278 = load ptr, ptr %12, align 8
  %279 = call i32 @cli_event_errors(ptr noundef %278)
  store i32 %279, ptr %15, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = call i32 @cli_event_errors(ptr noundef %280)
  store i32 %281, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i8 1, ptr %19, align 1
  %282 = load i32, ptr %15, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %16, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %284, %277
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.cli_bc, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = load i32, ptr %15, align 4
  %293 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %288, ptr noundef @.str.38, i32 noundef %291, i32 noundef %292, i32 noundef %293)
  store i8 0, ptr %19, align 1
  br label %294

294:                                              ; preds = %287, %284
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.cli_bc_ctx, ptr %295, i32 0, i32 68
  %297 = load i32, ptr %296, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %12, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = call i32 @cli_event_diff_all(ptr noundef %300, ptr noundef %301, ptr noundef null)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %299
  %305 = load ptr, ptr %14, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.cli_bc, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %305, ptr noundef @.str.39, i32 noundef %308)
  store i8 0, ptr %19, align 1
  br label %309

309:                                              ; preds = %304, %299, %294
  store i32 13, ptr %20, align 4
  br label %310

310:                                              ; preds = %324, %309
  %311 = load i32, ptr %20, align 4
  %312 = icmp ult i32 %311, 15
  br i1 %312, label %313, label %327

313:                                              ; preds = %310
  store i32 0, ptr %22, align 4
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr %20, align 4
  call void @cli_event_get(ptr noundef %314, i32 noundef %315, ptr noundef %21, ptr noundef %22)
  %316 = load i32, ptr %22, align 4
  %317 = load i32, ptr %17, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %17, align 4
  store i32 0, ptr %22, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %20, align 4
  call void @cli_event_get(ptr noundef %319, i32 noundef %320, ptr noundef %21, ptr noundef %22)
  %321 = load i32, ptr %22, align 4
  %322 = load i32, ptr %18, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %18, align 4
  br label %324

324:                                              ; preds = %313
  %325 = load i32, ptr %20, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %20, align 4
  br label %310

327:                                              ; preds = %310
  %328 = load i32, ptr %17, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %18, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %330, %327
  %334 = load ptr, ptr %14, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.cli_bc, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = load i32, ptr %17, align 4
  %339 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %334, ptr noundef @.str.40, i32 noundef %337, i32 noundef %338, i32 noundef %339)
  store i8 0, ptr %19, align 1
  br label %340

340:                                              ; preds = %333, %330
  %341 = load i8, ptr %19, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %11, align 8
  call void @cli_events_free(ptr noundef %344)
  %345 = load ptr, ptr %12, align 8
  call void @cli_events_free(ptr noundef %345)
  store i32 29, ptr %4, align 4
  br label %358

346:                                              ; preds = %340
  br label %347

347:                                              ; preds = %346, %274
  %348 = load ptr, ptr %11, align 8
  call void @cli_events_free(ptr noundef %348)
  %349 = load ptr, ptr %12, align 8
  call void @cli_events_free(ptr noundef %349)
  %350 = load ptr, ptr %14, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds %struct.cli_ctx_tag, ptr %353, i32 0, i32 19
  %355 = load ptr, ptr %354, align 8
  call void @cli_event_time_stop(ptr noundef %355, i32 noundef 12)
  br label %356

356:                                              ; preds = %352, %347
  %357 = load i32, ptr %8, align 4
  store i32 %357, ptr %4, align 4
  br label %358

358:                                              ; preds = %356, %343, %112, %101, %77, %71, %54, %38
  %359 = load i32, ptr %4, align 4
  ret i32 %359
}

declare void @cli_event_time_start(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @context_safe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cli_bc_ctx, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds %struct.cli_bc_hooks, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_bc_ctx, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.cli_bc_hooks, ptr %10, i32 0, i32 1
  store ptr @nokind, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cli_bc_ctx, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.cli_bc_hooks, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cli_bc_ctx, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %struct.cli_bc_hooks, ptr %20, i32 0, i32 2
  store ptr @nomatch, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cli_bc_ctx, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.cli_bc_hooks, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cli_bc_ctx, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.cli_bc_hooks, ptr %30, i32 0, i32 0
  store ptr @nooffsets, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.cli_bc_ctx, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds %struct.cli_bc_hooks, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cli_bc_ctx, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct.cli_bc_hooks, ptr %40, i32 0, i32 3
  store ptr @nofilesize, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.cli_bc_ctx, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct.cli_bc_hooks, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cli_bc_ctx, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds %struct.cli_bc_hooks, ptr %50, i32 0, i32 4
  store ptr @nopedata, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %42
  ret void
}

declare ptr @cli_events_new(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @register_events(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 14
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds [14 x %struct.anon], ptr @bc_events, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds [14 x %struct.anon], ptr @bc_events, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds [14 x %struct.anon], ptr @bc_events, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds [14 x %struct.anon], ptr @bc_events, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @cli_event_define(ptr noundef %9, i32 noundef %13, ptr noundef %17, i32 noundef %21, i32 noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %34

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8
  br label %5

33:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @cli_vm_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cli_event_time_stop(ptr noundef, i32 noundef) #2

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) #2

declare void @cli_event_string(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cli_bcapi_extract_new(ptr noundef, i32 noundef) #2

declare i32 @cli_vm_execute_jit(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cli_event_count(ptr noundef, i32 noundef) #2

declare i32 @cli_event_errors(ptr noundef) #2

declare i32 @cli_event_diff_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @cli_bytecode_context_getresult_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cli_bc_ctx, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.cli_bc, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.bytecode_metadata, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cli_bc, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.bytecode_metadata, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cli_bc, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %122

22:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %115, %22
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.cli_bc, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %118

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.cli_bc, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.cli_bc_func, ptr %32, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %115

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cli_bc_func, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #10
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %102, %39
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cli_bc_func, ptr %45, i32 0, i32 6
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp ult i32 %44, %48
  br i1 %49, label %50, label %105

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cli_bc_func, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.cli_bc_bb, ptr %53, i64 %55
  store ptr %56, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %98, %50
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cli_bc_bb, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.cli_bc_bb, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.cli_bc_inst, ptr %66, i64 %68
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.cli_bc_inst, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [51 x i8], ptr @operand_counts, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %88, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.cli_bc_inst, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.cli_bc_inst, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 33
  br i1 %87, label %88, label %97

88:                                               ; preds = %83, %78, %63
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.cli_bc_inst, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.cli_bc_callop, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #10
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.cli_bc_inst, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds %struct.cli_bc_callop, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #10
  br label %97

97:                                               ; preds = %88, %83
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %57

101:                                              ; preds = %57
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %43

105:                                              ; preds = %43
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.cli_bc_func, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #10
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.cli_bc_func, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #10
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.cli_bc_func, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #10
  br label %115

115:                                              ; preds = %105, %38
  %116 = load i32, ptr %3, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %3, align 4
  br label %23

118:                                              ; preds = %23
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.cli_bc, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #10
  br label %122

122:                                              ; preds = %118, %1
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.cli_bc, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %161

127:                                              ; preds = %122
  store i32 4, ptr %3, align 4
  br label %128

128:                                              ; preds = %154, %127
  %129 = load i32, ptr %3, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.cli_bc, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %129, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.cli_bc, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %3, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.cli_bc_type, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.cli_bc_type, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %134
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.cli_bc, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %3, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.cli_bc_type, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.cli_bc_type, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %152) #10
  br label %153

153:                                              ; preds = %144, %134
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %3, align 4
  br label %128

157:                                              ; preds = %128
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.cli_bc, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #10
  br label %161

161:                                              ; preds = %157, %122
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.cli_bc, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %189

166:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  br label %167

167:                                              ; preds = %182, %166
  %168 = load i32, ptr %3, align 4
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.cli_bc, ptr %170, i32 0, i32 9
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %169, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %167
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.cli_bc, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %3, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #10
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %3, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %167

185:                                              ; preds = %167
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.cli_bc, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #10
  br label %189

189:                                              ; preds = %185, %161
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.cli_bc, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %248

194:                                              ; preds = %189
  store i32 0, ptr %3, align 4
  br label %195

195:                                              ; preds = %241, %194
  %196 = load i32, ptr %3, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.cli_bc, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 8
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %201, label %244

201:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  br label %202

202:                                              ; preds = %237, %201
  %203 = load i32, ptr %4, align 4
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.cli_bc, ptr %204, i32 0, i32 17
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %3, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp ult i32 %203, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %202
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.cli_bc, ptr %214, i32 0, i32 17
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %3, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.cli_bc_dbgnode, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %4, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %221, i64 %223
  store ptr %224, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %236

227:                                              ; preds = %213
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.cli_bc_dbgnode_element, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %235) #10
  br label %236

236:                                              ; preds = %232, %227, %213
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %4, align 4
  br label %202

240:                                              ; preds = %202
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %3, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %3, align 4
  br label %195

244:                                              ; preds = %195
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.cli_bc, ptr %245, i32 0, i32 17
  %247 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %247) #10
  br label %248

248:                                              ; preds = %244, %189
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.cli_bc, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %251) #10
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.cli_bc, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.cli_bc, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8
  call void @cli_bitset_free(ptr noundef %259)
  br label %260

260:                                              ; preds = %256, %248
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.cli_bc, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %263) #10
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.cli_bc, ptr %264, i32 0, i32 25
  %266 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %266) #10
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.cli_bc, ptr %267, i32 0, i32 22
  %269 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %269) #10
  %270 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %270, i8 0, i64 200, i1 false)
  ret void
}

declare void @cli_bitset_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_prepare2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cli_all_bc, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i32 0, ptr %4, align 4
  br label %263

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cl_engine, ptr %21, i32 0, i32 63
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cli_all_bc, ptr %23, i32 0, i32 3
  call void @cli_detect_environment(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.cli_all_bc, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.cli_environment, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %63 [
    i32 1, label %30
    i32 2, label %30
    i32 3, label %41
    i32 4, label %41
    i32 5, label %52
  ]

30:                                               ; preds = %20, %20
  %31 = load i32, ptr %7, align 4
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @set_mode(ptr noundef %35, i32 noundef 2)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 29, ptr %4, align 4
  br label %263

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %30
  br label %69

41:                                               ; preds = %20, %20
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @set_mode(ptr noundef %46, i32 noundef 2)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 29, ptr %4, align 4
  br label %263

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %41
  br label %69

52:                                               ; preds = %20
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @set_mode(ptr noundef %57, i32 noundef 2)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 29, ptr %4, align 4
  br label %263

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %52
  br label %69

63:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @set_mode(ptr noundef %64, i32 noundef 2)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 29, ptr %4, align 4
  br label %263

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %62, %51, %40
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.cl_engine, ptr %70, i32 0, i32 63
  %72 = load i32, ptr %71, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %72)
  %73 = call ptr @cli_bytecode_context_alloc()
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47)
  store i32 20, ptr %4, align 4
  br label %263

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr @builtin_bc_startup, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @run_builtin_or_loaded(ptr noundef %78, i8 noundef zeroext 1, ptr noundef %79, ptr noundef %80, ptr noundef @.str.48)
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.49)
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.cli_bc_ctx, ptr %85, i32 0, i32 65
  store i32 2, ptr %86, align 8
  br label %104

87:                                               ; preds = %77
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.cli_bc_ctx, ptr %88, i32 0, i32 65
  %90 = load i32, ptr %89, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50, i32 noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = call i64 @cli_bytecode_context_getresult_int(ptr noundef %91)
  store i64 %92, ptr %13, align 8
  %93 = load i64, ptr %13, align 8
  %94 = icmp ne i64 %93, 3665476190
  br i1 %94, label %95, label %103

95:                                               ; preds = %87
  %96 = load i64, ptr %13, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.51, i64 noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.cl_engine, ptr %97, i32 0, i32 63
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 29, ptr %4, align 4
  br label %263

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %87
  br label %104

104:                                              ; preds = %103, %84
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.cli_bc_ctx, ptr %105, i32 0, i32 65
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %120 [
    i32 1, label %108
    i32 2, label %114
  ]

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @set_mode(ptr noundef %109, i32 noundef 2)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 29, ptr %4, align 4
  br label %263

113:                                              ; preds = %108
  br label %121

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @set_mode(ptr noundef %115, i32 noundef 4)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 29, ptr %4, align 4
  br label %263

119:                                              ; preds = %114
  br label %121

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %119, %113
  %122 = load ptr, ptr %12, align 8
  call void @cli_bytecode_context_destroy(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.cl_engine, ptr %123, i32 0, i32 63
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %167

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.cl_engine, ptr %128, i32 0, i32 63
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 4
  br i1 %131, label %132, label %167

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.cli_all_bc, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @selfcheck(i1 noundef zeroext true, ptr noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @cli_bytecode_prepare_jit(ptr noundef %137)
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.cli_all_bc, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i32 noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.cl_engine, ptr %145, i32 0, i32 63
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 3
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  br label %263

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %132
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.cl_engine, ptr %152, i32 0, i32 63
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store i32 4, ptr %4, align 4
  br label %263

157:                                              ; preds = %151
  %158 = load i32, ptr %11, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.cl_engine, ptr %161, i32 0, i32 63
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.54)
  store i32 29, ptr %4, align 4
  br label %263

166:                                              ; preds = %160, %157
  br label %170

167:                                              ; preds = %127, %121
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @cli_bytecode_done_jit(ptr noundef %168, i32 noundef 0)
  br label %170

170:                                              ; preds = %167, %166
  %171 = load i32, ptr %7, align 4
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @set_mode(ptr noundef %175, i32 noundef 4)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 29, ptr %4, align 4
  br label %263

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %170
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.cl_engine, ptr %181, i32 0, i32 63
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %204

185:                                              ; preds = %180
  store i32 0, ptr %8, align 4
  br label %186

186:                                              ; preds = %200, %185
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.cli_all_bc, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = icmp ult i32 %187, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.cli_all_bc, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %8, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.cli_bc, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.cli_bc, ptr %198, i32 0, i32 10
  store i32 4, ptr %199, align 8
  br label %200

200:                                              ; preds = %192
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %8, align 4
  br label %186

203:                                              ; preds = %186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  store i32 0, ptr %4, align 4
  br label %263

204:                                              ; preds = %180
  store i32 0, ptr %8, align 4
  br label %205

205:                                              ; preds = %254, %204
  %206 = load i32, ptr %8, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.cli_all_bc, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = icmp ult i32 %206, %209
  br i1 %210, label %211, label %257

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.cli_all_bc, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %8, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.cli_bc, ptr %214, i64 %216
  store ptr %217, ptr %14, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.cli_bc, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %231

222:                                              ; preds = %211
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %10, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.cl_engine, ptr %225, i32 0, i32 63
  %227 = load i32, ptr %226, align 8
  %228 = icmp ne i32 %227, 3
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %254

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230, %211
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.cli_bc, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %9, align 4
  br label %254

239:                                              ; preds = %231
  %240 = load ptr, ptr %14, align 8
  %241 = call i32 @cli_bytecode_prepare_interpreter(ptr noundef %240)
  store i32 %241, ptr %11, align 4
  %242 = load i32, ptr %11, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.cli_bc, ptr %245, i32 0, i32 10
  store i32 4, ptr %246, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.cli_bc, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.57, i32 noundef %249)
  %250 = load i32, ptr %11, align 4
  store i32 %250, ptr %4, align 4
  br label %263

251:                                              ; preds = %239
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %9, align 4
  br label %254

254:                                              ; preds = %251, %236, %229
  %255 = load i32, ptr %8, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %8, align 4
  br label %205

257:                                              ; preds = %205
  %258 = load i32, ptr %10, align 4
  %259 = load i32, ptr %9, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.cli_all_bc, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, i32 noundef %258, i32 noundef %259, i32 noundef %262)
  store i32 0, ptr %4, align 4
  br label %263

263:                                              ; preds = %257, %244, %203, %178, %165, %156, %149, %118, %112, %101, %76, %67, %60, %49, %38, %19
  %264 = load i32, ptr %4, align 4
  ret i32 %264
}

declare void @cli_detect_environment(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 63
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cl_engine, ptr %13, i32 0, i32 63
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.370)
  store i32 -1, ptr %3, align 4
  br label %49

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.371, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cl_engine, ptr %20, i32 0, i32 63
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call zeroext i1 @have_clamjit()
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %24
  %30 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.372, i32 noundef %30)
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cl_engine, ptr %32, i32 0, i32 63
  store i32 %31, ptr %33, align 8
  store i32 -1, ptr %3, align 4
  br label %49

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %49

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cl_engine, ptr %36, i32 0, i32 63
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.373, i32 noundef %41)
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cl_engine, ptr %43, i32 0, i32 63
  store i32 %42, ptr %44, align 8
  store i32 -1, ptr %3, align 4
  br label %49

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.cl_engine, ptr %47, i32 0, i32 63
  store i32 %46, ptr %48, align 8
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %45, %40, %34, %29, %17, %11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @run_builtin_or_loaded(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.cli_dbio, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %38, %5
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.cli_all_bc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cli_all_bc, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.cli_bc, ptr %26, i64 %28
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.cli_bc, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %41

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %17

41:                                               ; preds = %36, %17
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cli_all_bc, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %15, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %92, label %51

51:                                               ; preds = %48
  %52 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 200) #9
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.374)
  store i32 20, ptr %6, align 4
  br label %147

56:                                               ; preds = %51
  store i32 1, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 72, i1 false)
  %57 = getelementptr inbounds %struct.cli_dbio, ptr %16, i32 0, i32 7
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.cli_dbio, ptr %16, i32 0, i32 4
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.cli_dbio, ptr %16, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i64 @strlen(ptr noundef %61) #12
  %63 = add i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds %struct.cli_dbio, ptr %16, i32 0, i32 8
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds %struct.cli_dbio, ptr %16, i32 0, i32 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %56
  %70 = getelementptr inbounds %struct.cli_dbio, ptr %16, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.cli_dbio, ptr %16, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 10
  br i1 %79, label %80, label %82

80:                                               ; preds = %69, %56
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.375)
  %81 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %81) #10
  store i32 4, ptr %6, align 4
  br label %147

82:                                               ; preds = %69
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 @cli_bytecode_load(ptr noundef %83, ptr noundef null, ptr noundef %16, i32 noundef 1, i32 noundef 0)
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.376, ptr noundef %88)
  %89 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %89) #10
  %90 = load i32, ptr %14, align 4
  store i32 %90, ptr %6, align 4
  br label %147

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %48
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 @cli_bytecode_prepare_interpreter(ptr noundef %93)
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32, ptr %13, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.378, ptr @.str.379
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @cl_strerror(i32 noundef %102)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.377, ptr noundef %100, ptr noundef %101, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %92
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.cli_bc, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 3
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, ptr @.str.378, ptr @.str.379
  %113 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.380, ptr noundef %112, ptr noundef %113)
  store i32 4, ptr %14, align 4
  br label %114

114:                                              ; preds = %109, %104
  %115 = load i32, ptr %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = call i32 @cli_bytecode_context_setfuncid(ptr noundef %118, ptr noundef %119, i32 noundef 0)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.378, ptr @.str.379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.381, ptr noundef %121, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @cli_bytecode_run(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %14, align 4
  br label %129

129:                                              ; preds = %117, %114
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.378, ptr @.str.379
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %14, align 4
  %138 = call ptr @cl_strerror(i32 noundef %137)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.382, ptr noundef %135, ptr noundef %136, ptr noundef %138)
  br label %139

139:                                              ; preds = %132, %129
  %140 = load i32, ptr %13, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8
  call void @cli_bytecode_destroy(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %144) #10
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %14, align 4
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %145, %87, %80, %55
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @selfcheck(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cli_all_bc, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 520, i1 false)
  %8 = getelementptr inbounds %struct.cli_all_bc, ptr %5, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct.cli_all_bc, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_all_bc, ptr %5, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  %12 = call i32 @add_selfcheck(ptr noundef %5)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load i8, ptr %3, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.cli_all_bc, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.384)
  store i32 22, ptr %6, align 4
  br label %25

23:                                               ; preds = %18
  %24 = call i32 @cli_bytecode_prepare_jit(ptr noundef %5)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %22
  br label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.cli_all_bc, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @cli_bytecode_prepare_interpreter(ptr noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @run_selfcheck(ptr noundef %5)
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %2
  %41 = getelementptr inbounds %struct.cli_all_bc, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @cli_bytecode_destroy(ptr noundef %42)
  %43 = getelementptr inbounds %struct.cli_all_bc, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #10
  %45 = call i32 @cli_bytecode_done_jit(ptr noundef %5, i32 noundef 1)
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load i8, ptr %3, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.60, ptr @.str.61
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @cl_strerror(i32 noundef %52)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.385, ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %40
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare i32 @cli_bytecode_prepare_jit(ptr noundef) #2

declare i32 @cli_bytecode_done_jit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_bytecode_prepare_interpreter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %45 = load i32, ptr @cli_apicall_maxglobal, align 4
  %46 = sub i32 %45, 32768
  %47 = add i32 %46, 2
  store i32 %47, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.cli_bc, ptr %48, i32 0, i32 21
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.cli_bc, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, 8
  %54 = call noalias ptr @malloc(i64 noundef %53) #11
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.cli_bc, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.399, i64 noundef %61)
  store i32 20, ptr %2, align 4
  br label %2382

62:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %113, %62
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.cli_bc, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.cli_bc, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %10, align 2
  %78 = load ptr, ptr %3, align 8
  %79 = load i16, ptr %10, align 2
  %80 = call i32 @typealign(ptr noundef %78, i16 noundef zeroext %79)
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  br label %85

84:                                               ; preds = %70
  call void @__assert_fail(ptr noundef @.str.400, ptr noundef @.str.401, i32 noundef 2139, ptr noundef @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #13
  unreachable

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.cli_bc, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %88, %89
  %91 = sub i32 %90, 1
  %92 = load i32, ptr %11, align 4
  %93 = sub i32 %92, 1
  %94 = xor i32 %93, -1
  %95 = and i32 %91, %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.cli_bc, ptr %96, i32 0, i32 21
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.cli_bc, ptr %98, i32 0, i32 21
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %5, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 %101, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load i16, ptr %10, align 2
  %108 = call i32 @typesize(ptr noundef %106, i16 noundef zeroext %107)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.cli_bc, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, %108
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %85
  %114 = load i32, ptr %5, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %63

116:                                              ; preds = %63
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.cli_bc, ptr %117, i32 0, i32 21
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.cli_bc, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %125) #9
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.cli_bc, ptr %127, i32 0, i32 22
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.cli_bc, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.cli_bc, ptr %134, i32 0, i32 21
  %136 = load i32, ptr %135, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.402, i32 noundef %136)
  %137 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %137) #10
  store i32 20, ptr %2, align 4
  br label %2382

138:                                              ; preds = %121
  br label %142

139:                                              ; preds = %116
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.cli_bc, ptr %140, i32 0, i32 22
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %138
  store i32 0, ptr %5, align 4
  br label %143

143:                                              ; preds = %428, %142
  %144 = load i32, ptr %5, align 4
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.cli_bc, ptr %146, i32 0, i32 9
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %431

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.cli_bc, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %5, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %158, 65
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %428

161:                                              ; preds = %150
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.cli_bc, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.cli_bc, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %5, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = sub nsw i32 %172, 65
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.cli_bc_type, ptr %164, i64 %174
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.cli_bc_type, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  switch i32 %178, label %414 [
    i32 1, label %179
    i32 4, label %266
  ]

179:                                              ; preds = %161
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.cli_bc, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %5, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i64, ptr %186, i64 1
  %188 = load i64, ptr %187, align 8
  %189 = icmp uge i64 %188, 32768
  br i1 %189, label %190, label %214

190:                                              ; preds = %179
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.cli_bc, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %5, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i64, ptr %197, i64 1
  %199 = load i64, ptr %198, align 8
  %200 = sub i64 %199, 32768
  %201 = add i64 %200, 1
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.cli_bc, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %5, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i64, ptr %209, i64 0
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i32
  %213 = call i64 @ptr_compose(i32 noundef %202, i32 noundef %212)
  store i64 %213, ptr %13, align 8
  br label %255

214:                                              ; preds = %179
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.cli_bc, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %5, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i64, ptr %221, i64 1
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.cli_bc, ptr %224, i32 0, i32 9
  %226 = load i64, ptr %225, align 8
  %227 = icmp ugt i64 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  br label %428

229:                                              ; preds = %214
  %230 = load i32, ptr %8, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.cli_bc, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %5, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i64, ptr %238, i64 1
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i64, ptr %231, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.cli_bc, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %5, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i64, ptr %249, i64 0
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %242, %251
  %253 = trunc i64 %252 to i32
  %254 = call i64 @ptr_compose(i32 noundef %230, i32 noundef %253)
  store i64 %254, ptr %13, align 8
  br label %255

255:                                              ; preds = %229, %190
  %256 = load i64, ptr %13, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.cli_bc, ptr %257, i32 0, i32 22
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %5, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %260, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  store i64 %256, ptr %265, align 8
  br label %427

266:                                              ; preds = %161
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %5, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %267, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %16, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.cli_bc_type, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i16, ptr %276, i64 0
  %278 = load i16, ptr %277, align 2
  %279 = call i32 @typesize(ptr noundef %273, i16 noundef zeroext %278)
  store i32 %279, ptr %14, align 4
  %280 = load i32, ptr %14, align 4
  switch i32 %280, label %411 [
    i32 1, label %281
    i32 2, label %313
    i32 4, label %346
    i32 8, label %379
  ]

281:                                              ; preds = %266
  store i32 0, ptr %15, align 4
  br label %282

282:                                              ; preds = %309, %281
  %283 = load i32, ptr %15, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.cli_bc_type, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %288, label %312

288:                                              ; preds = %282
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.cli_bc, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %5, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %15, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %295, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.cli_bc, ptr %301, i32 0, i32 22
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %16, align 4
  %305 = load i32, ptr %15, align 4
  %306 = add i32 %304, %305
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  store i8 %300, ptr %308, align 1
  br label %309

309:                                              ; preds = %288
  %310 = load i32, ptr %15, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %15, align 4
  br label %282

312:                                              ; preds = %282
  br label %413

313:                                              ; preds = %266
  store i32 0, ptr %15, align 4
  br label %314

314:                                              ; preds = %342, %313
  %315 = load i32, ptr %15, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.cli_bc_type, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = icmp ult i32 %315, %318
  br i1 %319, label %320, label %345

320:                                              ; preds = %314
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.cli_bc, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %5, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %15, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i64, ptr %327, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = trunc i64 %331 to i16
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.cli_bc, ptr %333, i32 0, i32 22
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %16, align 4
  %337 = load i32, ptr %15, align 4
  %338 = mul i32 %337, 2
  %339 = add i32 %336, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  store i16 %332, ptr %341, align 2
  br label %342

342:                                              ; preds = %320
  %343 = load i32, ptr %15, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %15, align 4
  br label %314

345:                                              ; preds = %314
  br label %413

346:                                              ; preds = %266
  store i32 0, ptr %15, align 4
  br label %347

347:                                              ; preds = %375, %346
  %348 = load i32, ptr %15, align 4
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.cli_bc_type, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %353, label %378

353:                                              ; preds = %347
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.cli_bc, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %5, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %15, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i64, ptr %360, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.cli_bc, ptr %366, i32 0, i32 22
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %16, align 4
  %370 = load i32, ptr %15, align 4
  %371 = mul i32 %370, 4
  %372 = add i32 %369, %371
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %368, i64 %373
  store i32 %365, ptr %374, align 4
  br label %375

375:                                              ; preds = %353
  %376 = load i32, ptr %15, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %15, align 4
  br label %347

378:                                              ; preds = %347
  br label %413

379:                                              ; preds = %266
  store i32 0, ptr %15, align 4
  br label %380

380:                                              ; preds = %407, %379
  %381 = load i32, ptr %15, align 4
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct.cli_bc_type, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = icmp ult i32 %381, %384
  br i1 %385, label %386, label %410

386:                                              ; preds = %380
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.cli_bc, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %5, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %15, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i64, ptr %393, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.cli_bc, ptr %398, i32 0, i32 22
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %16, align 4
  %402 = load i32, ptr %15, align 4
  %403 = mul i32 %402, 8
  %404 = add i32 %401, %403
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %400, i64 %405
  store i64 %397, ptr %406, align 8
  br label %407

407:                                              ; preds = %386
  %408 = load i32, ptr %15, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %15, align 4
  br label %380

410:                                              ; preds = %380
  br label %413

411:                                              ; preds = %266
  %412 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.403, i32 noundef %412)
  br label %413

413:                                              ; preds = %411, %410, %378, %345, %312
  br label %427

414:                                              ; preds = %161
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.cli_bc, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %5, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i64, ptr %421, i64 1
  %423 = load i64, ptr %422, align 8
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %414
  br label %428

426:                                              ; preds = %414
  br label %427

427:                                              ; preds = %426, %413, %255
  br label %428

428:                                              ; preds = %427, %425, %228, %160
  %429 = load i32, ptr %5, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %5, align 4
  br label %143

431:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  br label %432

432:                                              ; preds = %2374, %431
  %433 = load i32, ptr %4, align 4
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.cli_bc, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %435, align 4
  %437 = icmp ult i32 %433, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %432
  %439 = load i32, ptr %9, align 4
  %440 = icmp eq i32 %439, 0
  br label %441

441:                                              ; preds = %438, %432
  %442 = phi i1 [ false, %432 ], [ %440, %438 ]
  br i1 %442, label %443, label %2377

443:                                              ; preds = %441
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.cli_bc, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %4, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds %struct.cli_bc_func, ptr %446, i64 %448
  store ptr %449, ptr %17, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = getelementptr inbounds %struct.cli_bc_func, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 8
  %453 = load ptr, ptr %17, align 8
  %454 = getelementptr inbounds %struct.cli_bc_func, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %452, %455
  %457 = zext i32 %456 to i64
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.cli_bc, ptr %458, i32 0, i32 9
  %460 = load i64, ptr %459, align 8
  %461 = add i64 %457, %460
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %18, align 4
  %463 = load i32, ptr %18, align 4
  %464 = zext i32 %463 to i64
  %465 = mul i64 4, %464
  %466 = call noalias ptr @malloc(i64 noundef %465) #11
  store ptr %466, ptr %19, align 8
  %467 = load ptr, ptr %19, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %474, label %469

469:                                              ; preds = %443
  %470 = load i32, ptr %18, align 4
  %471 = zext i32 %470 to i64
  %472 = mul i64 4, %471
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.404, i64 noundef %472)
  %473 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %473) #10
  store i32 20, ptr %2, align 4
  br label %2382

474:                                              ; preds = %443
  %475 = load ptr, ptr %17, align 8
  %476 = getelementptr inbounds %struct.cli_bc_func, ptr %475, i32 0, i32 5
  store i32 0, ptr %476, align 8
  store i32 0, ptr %5, align 4
  br label %477

477:                                              ; preds = %535, %474
  %478 = load i32, ptr %5, align 4
  %479 = load ptr, ptr %17, align 8
  %480 = getelementptr inbounds %struct.cli_bc_func, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 8
  %482 = icmp ult i32 %478, %481
  br i1 %482, label %483, label %538

483:                                              ; preds = %477
  %484 = load ptr, ptr %17, align 8
  %485 = getelementptr inbounds %struct.cli_bc_func, ptr %484, i32 0, i32 8
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %5, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %486, i64 %488
  %490 = load i16, ptr %489, align 2
  store i16 %490, ptr %20, align 2
  %491 = load ptr, ptr %3, align 8
  %492 = load i16, ptr %20, align 2
  %493 = call i32 @typealign(ptr noundef %491, i16 noundef zeroext %492)
  store i32 %493, ptr %21, align 4
  %494 = load i16, ptr %20, align 2
  %495 = icmp ne i16 %494, 0
  br i1 %495, label %496, label %501

496:                                              ; preds = %483
  %497 = load ptr, ptr %3, align 8
  %498 = load i16, ptr %20, align 2
  %499 = call i32 @typesize(ptr noundef %497, i16 noundef zeroext %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %496, %483
  br label %503

502:                                              ; preds = %496
  call void @__assert_fail(ptr noundef @.str.405, ptr noundef @.str.401, i32 noundef 2222, ptr noundef @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #13
  unreachable

503:                                              ; preds = %501
  %504 = load i32, ptr %21, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  br label %508

507:                                              ; preds = %503
  call void @__assert_fail(ptr noundef @.str.400, ptr noundef @.str.401, i32 noundef 2223, ptr noundef @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #13
  unreachable

508:                                              ; preds = %506
  %509 = load ptr, ptr %17, align 8
  %510 = getelementptr inbounds %struct.cli_bc_func, ptr %509, i32 0, i32 5
  %511 = load i32, ptr %510, align 8
  %512 = load i32, ptr %21, align 4
  %513 = add i32 %511, %512
  %514 = sub i32 %513, 1
  %515 = load i32, ptr %21, align 4
  %516 = sub i32 %515, 1
  %517 = xor i32 %516, -1
  %518 = and i32 %514, %517
  %519 = load ptr, ptr %17, align 8
  %520 = getelementptr inbounds %struct.cli_bc_func, ptr %519, i32 0, i32 5
  store i32 %518, ptr %520, align 8
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds %struct.cli_bc_func, ptr %521, i32 0, i32 5
  %523 = load i32, ptr %522, align 8
  %524 = load ptr, ptr %19, align 8
  %525 = load i32, ptr %5, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  store i32 %523, ptr %527, align 4
  %528 = load ptr, ptr %3, align 8
  %529 = load i16, ptr %20, align 2
  %530 = call i32 @typesize(ptr noundef %528, i16 noundef zeroext %529)
  %531 = load ptr, ptr %17, align 8
  %532 = getelementptr inbounds %struct.cli_bc_func, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 8
  %534 = add i32 %533, %530
  store i32 %534, ptr %532, align 8
  br label %535

535:                                              ; preds = %508
  %536 = load i32, ptr %5, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %5, align 4
  br label %477

538:                                              ; preds = %477
  %539 = load ptr, ptr %17, align 8
  %540 = getelementptr inbounds %struct.cli_bc_func, ptr %539, i32 0, i32 5
  %541 = load i32, ptr %540, align 8
  %542 = add i32 %541, 7
  %543 = and i32 %542, -8
  %544 = load ptr, ptr %17, align 8
  %545 = getelementptr inbounds %struct.cli_bc_func, ptr %544, i32 0, i32 5
  store i32 %543, ptr %545, align 8
  store i32 0, ptr %5, align 4
  br label %546

546:                                              ; preds = %568, %538
  %547 = load i32, ptr %5, align 4
  %548 = load ptr, ptr %17, align 8
  %549 = getelementptr inbounds %struct.cli_bc_func, ptr %548, i32 0, i32 4
  %550 = load i32, ptr %549, align 4
  %551 = icmp ult i32 %547, %550
  br i1 %551, label %552, label %571

552:                                              ; preds = %546
  %553 = load ptr, ptr %17, align 8
  %554 = getelementptr inbounds %struct.cli_bc_func, ptr %553, i32 0, i32 5
  %555 = load i32, ptr %554, align 8
  %556 = load ptr, ptr %19, align 8
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds %struct.cli_bc_func, ptr %557, i32 0, i32 3
  %559 = load i32, ptr %558, align 8
  %560 = load i32, ptr %5, align 4
  %561 = add i32 %559, %560
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %556, i64 %562
  store i32 %555, ptr %563, align 4
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds %struct.cli_bc_func, ptr %564, i32 0, i32 5
  %566 = load i32, ptr %565, align 8
  %567 = add i32 %566, 8
  store i32 %567, ptr %565, align 8
  br label %568

568:                                              ; preds = %552
  %569 = load i32, ptr %5, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %5, align 4
  br label %546

571:                                              ; preds = %546
  store i32 0, ptr %5, align 4
  br label %572

572:                                              ; preds = %2365, %571
  %573 = load i32, ptr %5, align 4
  %574 = load ptr, ptr %17, align 8
  %575 = getelementptr inbounds %struct.cli_bc_func, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 4
  %577 = icmp ult i32 %573, %576
  br i1 %577, label %578, label %581

578:                                              ; preds = %572
  %579 = load i32, ptr %9, align 4
  %580 = icmp eq i32 %579, 0
  br label %581

581:                                              ; preds = %578, %572
  %582 = phi i1 [ false, %572 ], [ %580, %578 ]
  br i1 %582, label %583, label %2368

583:                                              ; preds = %581
  %584 = load ptr, ptr %17, align 8
  %585 = getelementptr inbounds %struct.cli_bc_func, ptr %584, i32 0, i32 11
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %5, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds %struct.cli_bc_inst, ptr %586, i64 %588
  store ptr %589, ptr %22, align 8
  %590 = load ptr, ptr %19, align 8
  %591 = load ptr, ptr %22, align 8
  %592 = getelementptr inbounds %struct.cli_bc_inst, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 8
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %590, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = load ptr, ptr %22, align 8
  %598 = getelementptr inbounds %struct.cli_bc_inst, ptr %597, i32 0, i32 2
  store i32 %596, ptr %598, align 8
  %599 = load ptr, ptr %22, align 8
  %600 = getelementptr inbounds %struct.cli_bc_inst, ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 8
  switch i32 %601, label %2360 [
    i32 1, label %602
    i32 2, label %602
    i32 3, label %602
    i32 4, label %602
    i32 5, label %602
    i32 6, label %602
    i32 7, label %602
    i32 8, label %602
    i32 9, label %602
    i32 10, label %602
    i32 11, label %602
    i32 12, label %602
    i32 13, label %602
    i32 21, label %602
    i32 22, label %602
    i32 23, label %602
    i32 24, label %602
    i32 25, label %602
    i32 26, label %602
    i32 27, label %602
    i32 28, label %602
    i32 30, label %602
    i32 29, label %602
    i32 34, label %602
    i32 38, label %602
    i32 15, label %721
    i32 16, label %721
    i32 14, label %721
    i32 17, label %781
    i32 18, label %841
    i32 19, label %842
    i32 31, label %899
    i32 33, label %1077
    i32 32, label %1077
    i32 39, label %1335
    i32 35, label %1425
    i32 36, label %1587
    i32 40, label %1767
    i32 41, label %1767
    i32 42, label %1767
    i32 43, label %1767
    i32 20, label %2019
    i32 44, label %2019
    i32 45, label %2019
    i32 46, label %2020
    i32 47, label %2020
    i32 48, label %2020
    i32 49, label %2077
    i32 50, label %2270
  ]

602:                                              ; preds = %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583, %583
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %22, align 8
  %605 = getelementptr inbounds %struct.cli_bc_inst, ptr %604, i32 0, i32 4
  %606 = getelementptr inbounds [2 x i32], ptr %605, i64 0, i64 0
  %607 = load i32, ptr %606, align 8
  store i32 %607, ptr %23, align 4
  %608 = load i32, ptr %23, align 4
  %609 = and i32 %608, -2147483648
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %641

611:                                              ; preds = %603
  %612 = load i32, ptr %23, align 4
  %613 = and i32 %612, 2147483647
  store i32 %613, ptr %23, align 4
  %614 = load i32, ptr %23, align 4
  %615 = zext i32 %614 to i64
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds %struct.cli_bc, ptr %616, i32 0, i32 9
  %618 = load i64, ptr %617, align 8
  %619 = icmp ugt i64 %615, %618
  br i1 %619, label %620, label %630

620:                                              ; preds = %611
  %621 = load i32, ptr %23, align 4
  %622 = load ptr, ptr %3, align 8
  %623 = getelementptr inbounds %struct.cli_bc, ptr %622, i32 0, i32 9
  %624 = load i64, ptr %623, align 8
  %625 = trunc i64 %624 to i32
  %626 = load i32, ptr %5, align 4
  %627 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %621, i32 noundef %625, i32 noundef %626, i32 noundef %627)
  %628 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %628) #10
  %629 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %629) #10
  store i32 28, ptr %2, align 4
  br label %2382

630:                                              ; preds = %611
  %631 = load ptr, ptr %7, align 8
  %632 = load i32, ptr %23, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds i64, ptr %631, i64 %633
  %635 = load i64, ptr %634, align 8
  %636 = or i64 2147483648, %635
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %22, align 8
  %639 = getelementptr inbounds %struct.cli_bc_inst, ptr %638, i32 0, i32 4
  %640 = getelementptr inbounds [2 x i32], ptr %639, i64 0, i64 0
  store i32 %637, ptr %640, align 8
  br label %661

641:                                              ; preds = %603
  %642 = load i32, ptr %23, align 4
  %643 = load i32, ptr %18, align 4
  %644 = icmp uge i32 %642, %643
  br i1 %644, label %645, label %652

645:                                              ; preds = %641
  %646 = load i32, ptr %23, align 4
  %647 = load i32, ptr %18, align 4
  %648 = load i32, ptr %5, align 4
  %649 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %646, i32 noundef %647, i32 noundef %648, i32 noundef %649)
  %650 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %650) #10
  %651 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %651) #10
  store i32 28, ptr %2, align 4
  br label %2382

652:                                              ; preds = %641
  %653 = load ptr, ptr %19, align 8
  %654 = load i32, ptr %23, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %22, align 8
  %659 = getelementptr inbounds %struct.cli_bc_inst, ptr %658, i32 0, i32 4
  %660 = getelementptr inbounds [2 x i32], ptr %659, i64 0, i64 0
  store i32 %657, ptr %660, align 8
  br label %661

661:                                              ; preds = %652, %630
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %22, align 8
  %664 = getelementptr inbounds %struct.cli_bc_inst, ptr %663, i32 0, i32 4
  %665 = getelementptr inbounds [2 x i32], ptr %664, i64 0, i64 1
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %24, align 4
  %667 = load i32, ptr %24, align 4
  %668 = and i32 %667, -2147483648
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %700

670:                                              ; preds = %662
  %671 = load i32, ptr %24, align 4
  %672 = and i32 %671, 2147483647
  store i32 %672, ptr %24, align 4
  %673 = load i32, ptr %24, align 4
  %674 = zext i32 %673 to i64
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.cli_bc, ptr %675, i32 0, i32 9
  %677 = load i64, ptr %676, align 8
  %678 = icmp ugt i64 %674, %677
  br i1 %678, label %679, label %689

679:                                              ; preds = %670
  %680 = load i32, ptr %24, align 4
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds %struct.cli_bc, ptr %681, i32 0, i32 9
  %683 = load i64, ptr %682, align 8
  %684 = trunc i64 %683 to i32
  %685 = load i32, ptr %5, align 4
  %686 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %680, i32 noundef %684, i32 noundef %685, i32 noundef %686)
  %687 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %687) #10
  %688 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %688) #10
  store i32 28, ptr %2, align 4
  br label %2382

689:                                              ; preds = %670
  %690 = load ptr, ptr %7, align 8
  %691 = load i32, ptr %24, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds i64, ptr %690, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = or i64 2147483648, %694
  %696 = trunc i64 %695 to i32
  %697 = load ptr, ptr %22, align 8
  %698 = getelementptr inbounds %struct.cli_bc_inst, ptr %697, i32 0, i32 4
  %699 = getelementptr inbounds [2 x i32], ptr %698, i64 0, i64 1
  store i32 %696, ptr %699, align 4
  br label %720

700:                                              ; preds = %662
  %701 = load i32, ptr %24, align 4
  %702 = load i32, ptr %18, align 4
  %703 = icmp uge i32 %701, %702
  br i1 %703, label %704, label %711

704:                                              ; preds = %700
  %705 = load i32, ptr %24, align 4
  %706 = load i32, ptr %18, align 4
  %707 = load i32, ptr %5, align 4
  %708 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %705, i32 noundef %706, i32 noundef %707, i32 noundef %708)
  %709 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %709) #10
  %710 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %710) #10
  store i32 28, ptr %2, align 4
  br label %2382

711:                                              ; preds = %700
  %712 = load ptr, ptr %19, align 8
  %713 = load i32, ptr %24, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %22, align 8
  %718 = getelementptr inbounds %struct.cli_bc_inst, ptr %717, i32 0, i32 4
  %719 = getelementptr inbounds [2 x i32], ptr %718, i64 0, i64 1
  store i32 %716, ptr %719, align 4
  br label %720

720:                                              ; preds = %711, %689
  br label %2364

721:                                              ; preds = %583, %583, %583
  br label %722

722:                                              ; preds = %721
  %723 = load ptr, ptr %22, align 8
  %724 = getelementptr inbounds %struct.cli_bc_inst, ptr %723, i32 0, i32 4
  %725 = getelementptr inbounds %struct.cli_bc_cast, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 8
  store i32 %726, ptr %25, align 4
  %727 = load i32, ptr %25, align 4
  %728 = and i32 %727, -2147483648
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %760

730:                                              ; preds = %722
  %731 = load i32, ptr %25, align 4
  %732 = and i32 %731, 2147483647
  store i32 %732, ptr %25, align 4
  %733 = load i32, ptr %25, align 4
  %734 = zext i32 %733 to i64
  %735 = load ptr, ptr %3, align 8
  %736 = getelementptr inbounds %struct.cli_bc, ptr %735, i32 0, i32 9
  %737 = load i64, ptr %736, align 8
  %738 = icmp ugt i64 %734, %737
  br i1 %738, label %739, label %749

739:                                              ; preds = %730
  %740 = load i32, ptr %25, align 4
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds %struct.cli_bc, ptr %741, i32 0, i32 9
  %743 = load i64, ptr %742, align 8
  %744 = trunc i64 %743 to i32
  %745 = load i32, ptr %5, align 4
  %746 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %740, i32 noundef %744, i32 noundef %745, i32 noundef %746)
  %747 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %747) #10
  %748 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %748) #10
  store i32 28, ptr %2, align 4
  br label %2382

749:                                              ; preds = %730
  %750 = load ptr, ptr %7, align 8
  %751 = load i32, ptr %25, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds i64, ptr %750, i64 %752
  %754 = load i64, ptr %753, align 8
  %755 = or i64 2147483648, %754
  %756 = trunc i64 %755 to i32
  %757 = load ptr, ptr %22, align 8
  %758 = getelementptr inbounds %struct.cli_bc_inst, ptr %757, i32 0, i32 4
  %759 = getelementptr inbounds %struct.cli_bc_cast, ptr %758, i32 0, i32 1
  store i32 %756, ptr %759, align 8
  br label %780

760:                                              ; preds = %722
  %761 = load i32, ptr %25, align 4
  %762 = load i32, ptr %18, align 4
  %763 = icmp uge i32 %761, %762
  br i1 %763, label %764, label %771

764:                                              ; preds = %760
  %765 = load i32, ptr %25, align 4
  %766 = load i32, ptr %18, align 4
  %767 = load i32, ptr %5, align 4
  %768 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %765, i32 noundef %766, i32 noundef %767, i32 noundef %768)
  %769 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %769) #10
  %770 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %770) #10
  store i32 28, ptr %2, align 4
  br label %2382

771:                                              ; preds = %760
  %772 = load ptr, ptr %19, align 8
  %773 = load i32, ptr %25, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %772, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = load ptr, ptr %22, align 8
  %778 = getelementptr inbounds %struct.cli_bc_inst, ptr %777, i32 0, i32 4
  %779 = getelementptr inbounds %struct.cli_bc_cast, ptr %778, i32 0, i32 1
  store i32 %776, ptr %779, align 8
  br label %780

780:                                              ; preds = %771, %749
  br label %2364

781:                                              ; preds = %583
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %22, align 8
  %784 = getelementptr inbounds %struct.cli_bc_inst, ptr %783, i32 0, i32 4
  %785 = getelementptr inbounds %struct.branch, ptr %784, i32 0, i32 0
  %786 = load i32, ptr %785, align 8
  store i32 %786, ptr %26, align 4
  %787 = load i32, ptr %26, align 4
  %788 = and i32 %787, -2147483648
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %820

790:                                              ; preds = %782
  %791 = load i32, ptr %26, align 4
  %792 = and i32 %791, 2147483647
  store i32 %792, ptr %26, align 4
  %793 = load i32, ptr %26, align 4
  %794 = zext i32 %793 to i64
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds %struct.cli_bc, ptr %795, i32 0, i32 9
  %797 = load i64, ptr %796, align 8
  %798 = icmp ugt i64 %794, %797
  br i1 %798, label %799, label %809

799:                                              ; preds = %790
  %800 = load i32, ptr %26, align 4
  %801 = load ptr, ptr %3, align 8
  %802 = getelementptr inbounds %struct.cli_bc, ptr %801, i32 0, i32 9
  %803 = load i64, ptr %802, align 8
  %804 = trunc i64 %803 to i32
  %805 = load i32, ptr %5, align 4
  %806 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %800, i32 noundef %804, i32 noundef %805, i32 noundef %806)
  %807 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %807) #10
  %808 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %808) #10
  store i32 28, ptr %2, align 4
  br label %2382

809:                                              ; preds = %790
  %810 = load ptr, ptr %7, align 8
  %811 = load i32, ptr %26, align 4
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds i64, ptr %810, i64 %812
  %814 = load i64, ptr %813, align 8
  %815 = or i64 2147483648, %814
  %816 = trunc i64 %815 to i32
  %817 = load ptr, ptr %22, align 8
  %818 = getelementptr inbounds %struct.cli_bc_inst, ptr %817, i32 0, i32 4
  %819 = getelementptr inbounds %struct.branch, ptr %818, i32 0, i32 0
  store i32 %816, ptr %819, align 8
  br label %840

820:                                              ; preds = %782
  %821 = load i32, ptr %26, align 4
  %822 = load i32, ptr %18, align 4
  %823 = icmp uge i32 %821, %822
  br i1 %823, label %824, label %831

824:                                              ; preds = %820
  %825 = load i32, ptr %26, align 4
  %826 = load i32, ptr %18, align 4
  %827 = load i32, ptr %5, align 4
  %828 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %825, i32 noundef %826, i32 noundef %827, i32 noundef %828)
  %829 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %829) #10
  %830 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %830) #10
  store i32 28, ptr %2, align 4
  br label %2382

831:                                              ; preds = %820
  %832 = load ptr, ptr %19, align 8
  %833 = load i32, ptr %26, align 4
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %832, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = load ptr, ptr %22, align 8
  %838 = getelementptr inbounds %struct.cli_bc_inst, ptr %837, i32 0, i32 4
  %839 = getelementptr inbounds %struct.branch, ptr %838, i32 0, i32 0
  store i32 %836, ptr %839, align 8
  br label %840

840:                                              ; preds = %831, %809
  br label %2364

841:                                              ; preds = %583
  br label %2364

842:                                              ; preds = %583
  br label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr %22, align 8
  %845 = getelementptr inbounds %struct.cli_bc_inst, ptr %844, i32 0, i32 4
  %846 = load i32, ptr %845, align 8
  store i32 %846, ptr %27, align 4
  %847 = load i32, ptr %27, align 4
  %848 = and i32 %847, -2147483648
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %879

850:                                              ; preds = %843
  %851 = load i32, ptr %27, align 4
  %852 = and i32 %851, 2147483647
  store i32 %852, ptr %27, align 4
  %853 = load i32, ptr %27, align 4
  %854 = zext i32 %853 to i64
  %855 = load ptr, ptr %3, align 8
  %856 = getelementptr inbounds %struct.cli_bc, ptr %855, i32 0, i32 9
  %857 = load i64, ptr %856, align 8
  %858 = icmp ugt i64 %854, %857
  br i1 %858, label %859, label %869

859:                                              ; preds = %850
  %860 = load i32, ptr %27, align 4
  %861 = load ptr, ptr %3, align 8
  %862 = getelementptr inbounds %struct.cli_bc, ptr %861, i32 0, i32 9
  %863 = load i64, ptr %862, align 8
  %864 = trunc i64 %863 to i32
  %865 = load i32, ptr %5, align 4
  %866 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %860, i32 noundef %864, i32 noundef %865, i32 noundef %866)
  %867 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %867) #10
  %868 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %868) #10
  store i32 28, ptr %2, align 4
  br label %2382

869:                                              ; preds = %850
  %870 = load ptr, ptr %7, align 8
  %871 = load i32, ptr %27, align 4
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds i64, ptr %870, i64 %872
  %874 = load i64, ptr %873, align 8
  %875 = or i64 2147483648, %874
  %876 = trunc i64 %875 to i32
  %877 = load ptr, ptr %22, align 8
  %878 = getelementptr inbounds %struct.cli_bc_inst, ptr %877, i32 0, i32 4
  store i32 %876, ptr %878, align 8
  br label %898

879:                                              ; preds = %843
  %880 = load i32, ptr %27, align 4
  %881 = load i32, ptr %18, align 4
  %882 = icmp uge i32 %880, %881
  br i1 %882, label %883, label %890

883:                                              ; preds = %879
  %884 = load i32, ptr %27, align 4
  %885 = load i32, ptr %18, align 4
  %886 = load i32, ptr %5, align 4
  %887 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %884, i32 noundef %885, i32 noundef %886, i32 noundef %887)
  %888 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %888) #10
  %889 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %889) #10
  store i32 28, ptr %2, align 4
  br label %2382

890:                                              ; preds = %879
  %891 = load ptr, ptr %19, align 8
  %892 = load i32, ptr %27, align 4
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds i32, ptr %891, i64 %893
  %895 = load i32, ptr %894, align 4
  %896 = load ptr, ptr %22, align 8
  %897 = getelementptr inbounds %struct.cli_bc_inst, ptr %896, i32 0, i32 4
  store i32 %895, ptr %897, align 8
  br label %898

898:                                              ; preds = %890, %869
  br label %2364

899:                                              ; preds = %583
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %22, align 8
  %902 = getelementptr inbounds %struct.cli_bc_inst, ptr %901, i32 0, i32 4
  %903 = getelementptr inbounds [3 x i32], ptr %902, i64 0, i64 0
  %904 = load i32, ptr %903, align 8
  store i32 %904, ptr %28, align 4
  %905 = load i32, ptr %28, align 4
  %906 = and i32 %905, -2147483648
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %938

908:                                              ; preds = %900
  %909 = load i32, ptr %28, align 4
  %910 = and i32 %909, 2147483647
  store i32 %910, ptr %28, align 4
  %911 = load i32, ptr %28, align 4
  %912 = zext i32 %911 to i64
  %913 = load ptr, ptr %3, align 8
  %914 = getelementptr inbounds %struct.cli_bc, ptr %913, i32 0, i32 9
  %915 = load i64, ptr %914, align 8
  %916 = icmp ugt i64 %912, %915
  br i1 %916, label %917, label %927

917:                                              ; preds = %908
  %918 = load i32, ptr %28, align 4
  %919 = load ptr, ptr %3, align 8
  %920 = getelementptr inbounds %struct.cli_bc, ptr %919, i32 0, i32 9
  %921 = load i64, ptr %920, align 8
  %922 = trunc i64 %921 to i32
  %923 = load i32, ptr %5, align 4
  %924 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %918, i32 noundef %922, i32 noundef %923, i32 noundef %924)
  %925 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %925) #10
  %926 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %926) #10
  store i32 28, ptr %2, align 4
  br label %2382

927:                                              ; preds = %908
  %928 = load ptr, ptr %7, align 8
  %929 = load i32, ptr %28, align 4
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds i64, ptr %928, i64 %930
  %932 = load i64, ptr %931, align 8
  %933 = or i64 2147483648, %932
  %934 = trunc i64 %933 to i32
  %935 = load ptr, ptr %22, align 8
  %936 = getelementptr inbounds %struct.cli_bc_inst, ptr %935, i32 0, i32 4
  %937 = getelementptr inbounds [3 x i32], ptr %936, i64 0, i64 0
  store i32 %934, ptr %937, align 8
  br label %958

938:                                              ; preds = %900
  %939 = load i32, ptr %28, align 4
  %940 = load i32, ptr %18, align 4
  %941 = icmp uge i32 %939, %940
  br i1 %941, label %942, label %949

942:                                              ; preds = %938
  %943 = load i32, ptr %28, align 4
  %944 = load i32, ptr %18, align 4
  %945 = load i32, ptr %5, align 4
  %946 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %943, i32 noundef %944, i32 noundef %945, i32 noundef %946)
  %947 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %947) #10
  %948 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %948) #10
  store i32 28, ptr %2, align 4
  br label %2382

949:                                              ; preds = %938
  %950 = load ptr, ptr %19, align 8
  %951 = load i32, ptr %28, align 4
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds i32, ptr %950, i64 %952
  %954 = load i32, ptr %953, align 4
  %955 = load ptr, ptr %22, align 8
  %956 = getelementptr inbounds %struct.cli_bc_inst, ptr %955, i32 0, i32 4
  %957 = getelementptr inbounds [3 x i32], ptr %956, i64 0, i64 0
  store i32 %954, ptr %957, align 8
  br label %958

958:                                              ; preds = %949, %927
  br label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %22, align 8
  %961 = getelementptr inbounds %struct.cli_bc_inst, ptr %960, i32 0, i32 4
  %962 = getelementptr inbounds [3 x i32], ptr %961, i64 0, i64 1
  %963 = load i32, ptr %962, align 4
  store i32 %963, ptr %29, align 4
  %964 = load i32, ptr %29, align 4
  %965 = and i32 %964, -2147483648
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %997

967:                                              ; preds = %959
  %968 = load i32, ptr %29, align 4
  %969 = and i32 %968, 2147483647
  store i32 %969, ptr %29, align 4
  %970 = load i32, ptr %29, align 4
  %971 = zext i32 %970 to i64
  %972 = load ptr, ptr %3, align 8
  %973 = getelementptr inbounds %struct.cli_bc, ptr %972, i32 0, i32 9
  %974 = load i64, ptr %973, align 8
  %975 = icmp ugt i64 %971, %974
  br i1 %975, label %976, label %986

976:                                              ; preds = %967
  %977 = load i32, ptr %29, align 4
  %978 = load ptr, ptr %3, align 8
  %979 = getelementptr inbounds %struct.cli_bc, ptr %978, i32 0, i32 9
  %980 = load i64, ptr %979, align 8
  %981 = trunc i64 %980 to i32
  %982 = load i32, ptr %5, align 4
  %983 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %977, i32 noundef %981, i32 noundef %982, i32 noundef %983)
  %984 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %984) #10
  %985 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %985) #10
  store i32 28, ptr %2, align 4
  br label %2382

986:                                              ; preds = %967
  %987 = load ptr, ptr %7, align 8
  %988 = load i32, ptr %29, align 4
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds i64, ptr %987, i64 %989
  %991 = load i64, ptr %990, align 8
  %992 = or i64 2147483648, %991
  %993 = trunc i64 %992 to i32
  %994 = load ptr, ptr %22, align 8
  %995 = getelementptr inbounds %struct.cli_bc_inst, ptr %994, i32 0, i32 4
  %996 = getelementptr inbounds [3 x i32], ptr %995, i64 0, i64 1
  store i32 %993, ptr %996, align 4
  br label %1017

997:                                              ; preds = %959
  %998 = load i32, ptr %29, align 4
  %999 = load i32, ptr %18, align 4
  %1000 = icmp uge i32 %998, %999
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %997
  %1002 = load i32, ptr %29, align 4
  %1003 = load i32, ptr %18, align 4
  %1004 = load i32, ptr %5, align 4
  %1005 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1002, i32 noundef %1003, i32 noundef %1004, i32 noundef %1005)
  %1006 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1006) #10
  %1007 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1007) #10
  store i32 28, ptr %2, align 4
  br label %2382

1008:                                             ; preds = %997
  %1009 = load ptr, ptr %19, align 8
  %1010 = load i32, ptr %29, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, ptr %1009, i64 %1011
  %1013 = load i32, ptr %1012, align 4
  %1014 = load ptr, ptr %22, align 8
  %1015 = getelementptr inbounds %struct.cli_bc_inst, ptr %1014, i32 0, i32 4
  %1016 = getelementptr inbounds [3 x i32], ptr %1015, i64 0, i64 1
  store i32 %1013, ptr %1016, align 4
  br label %1017

1017:                                             ; preds = %1008, %986
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %22, align 8
  %1020 = getelementptr inbounds %struct.cli_bc_inst, ptr %1019, i32 0, i32 4
  %1021 = getelementptr inbounds [3 x i32], ptr %1020, i64 0, i64 2
  %1022 = load i32, ptr %1021, align 8
  store i32 %1022, ptr %30, align 4
  %1023 = load i32, ptr %30, align 4
  %1024 = and i32 %1023, -2147483648
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1056

1026:                                             ; preds = %1018
  %1027 = load i32, ptr %30, align 4
  %1028 = and i32 %1027, 2147483647
  store i32 %1028, ptr %30, align 4
  %1029 = load i32, ptr %30, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = load ptr, ptr %3, align 8
  %1032 = getelementptr inbounds %struct.cli_bc, ptr %1031, i32 0, i32 9
  %1033 = load i64, ptr %1032, align 8
  %1034 = icmp ugt i64 %1030, %1033
  br i1 %1034, label %1035, label %1045

1035:                                             ; preds = %1026
  %1036 = load i32, ptr %30, align 4
  %1037 = load ptr, ptr %3, align 8
  %1038 = getelementptr inbounds %struct.cli_bc, ptr %1037, i32 0, i32 9
  %1039 = load i64, ptr %1038, align 8
  %1040 = trunc i64 %1039 to i32
  %1041 = load i32, ptr %5, align 4
  %1042 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %1036, i32 noundef %1040, i32 noundef %1041, i32 noundef %1042)
  %1043 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1043) #10
  %1044 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1044) #10
  store i32 28, ptr %2, align 4
  br label %2382

1045:                                             ; preds = %1026
  %1046 = load ptr, ptr %7, align 8
  %1047 = load i32, ptr %30, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds i64, ptr %1046, i64 %1048
  %1050 = load i64, ptr %1049, align 8
  %1051 = or i64 2147483648, %1050
  %1052 = trunc i64 %1051 to i32
  %1053 = load ptr, ptr %22, align 8
  %1054 = getelementptr inbounds %struct.cli_bc_inst, ptr %1053, i32 0, i32 4
  %1055 = getelementptr inbounds [3 x i32], ptr %1054, i64 0, i64 2
  store i32 %1052, ptr %1055, align 8
  br label %1076

1056:                                             ; preds = %1018
  %1057 = load i32, ptr %30, align 4
  %1058 = load i32, ptr %18, align 4
  %1059 = icmp uge i32 %1057, %1058
  br i1 %1059, label %1060, label %1067

1060:                                             ; preds = %1056
  %1061 = load i32, ptr %30, align 4
  %1062 = load i32, ptr %18, align 4
  %1063 = load i32, ptr %5, align 4
  %1064 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1061, i32 noundef %1062, i32 noundef %1063, i32 noundef %1064)
  %1065 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1065) #10
  %1066 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1066) #10
  store i32 28, ptr %2, align 4
  br label %2382

1067:                                             ; preds = %1056
  %1068 = load ptr, ptr %19, align 8
  %1069 = load i32, ptr %30, align 4
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds i32, ptr %1068, i64 %1070
  %1072 = load i32, ptr %1071, align 4
  %1073 = load ptr, ptr %22, align 8
  %1074 = getelementptr inbounds %struct.cli_bc_inst, ptr %1073, i32 0, i32 4
  %1075 = getelementptr inbounds [3 x i32], ptr %1074, i64 0, i64 2
  store i32 %1072, ptr %1075, align 8
  br label %1076

1076:                                             ; preds = %1067, %1045
  br label %2364

1077:                                             ; preds = %583, %583
  store ptr null, ptr %31, align 8
  %1078 = load ptr, ptr %22, align 8
  %1079 = getelementptr inbounds %struct.cli_bc_inst, ptr %1078, i32 0, i32 0
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp eq i32 %1080, 32
  br i1 %1081, label %1082, label %1124

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %3, align 8
  %1084 = getelementptr inbounds %struct.cli_bc, ptr %1083, i32 0, i32 5
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %22, align 8
  %1087 = getelementptr inbounds %struct.cli_bc_inst, ptr %1086, i32 0, i32 4
  %1088 = getelementptr inbounds %struct.cli_bc_callop, ptr %1087, i32 0, i32 2
  %1089 = load i16, ptr %1088, align 8
  %1090 = zext i16 %1089 to i64
  %1091 = getelementptr inbounds %struct.cli_bc_func, ptr %1085, i64 %1090
  store ptr %1091, ptr %31, align 8
  %1092 = load ptr, ptr %22, align 8
  %1093 = getelementptr inbounds %struct.cli_bc_inst, ptr %1092, i32 0, i32 4
  %1094 = getelementptr inbounds %struct.cli_bc_callop, ptr %1093, i32 0, i32 2
  %1095 = load i16, ptr %1094, align 8
  %1096 = zext i16 %1095 to i32
  %1097 = load ptr, ptr %3, align 8
  %1098 = getelementptr inbounds %struct.cli_bc, ptr %1097, i32 0, i32 4
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp ugt i32 %1096, %1099
  br i1 %1100, label %1101, label %1110

1101:                                             ; preds = %1082
  %1102 = load ptr, ptr %22, align 8
  %1103 = getelementptr inbounds %struct.cli_bc_inst, ptr %1102, i32 0, i32 4
  %1104 = getelementptr inbounds %struct.cli_bc_callop, ptr %1103, i32 0, i32 2
  %1105 = load i16, ptr %1104, align 8
  %1106 = zext i16 %1105 to i32
  %1107 = load ptr, ptr %3, align 8
  %1108 = getelementptr inbounds %struct.cli_bc, ptr %1107, i32 0, i32 4
  %1109 = load i32, ptr %1108, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %1106, i32 noundef %1109)
  store i32 28, ptr %9, align 4
  br label %1123

1110:                                             ; preds = %1082
  %1111 = load ptr, ptr %22, align 8
  %1112 = getelementptr inbounds %struct.cli_bc_inst, ptr %1111, i32 0, i32 4
  %1113 = getelementptr inbounds %struct.cli_bc_callop, ptr %1112, i32 0, i32 3
  %1114 = load i8, ptr %1113, align 2
  %1115 = zext i8 %1114 to i32
  %1116 = load ptr, ptr %31, align 8
  %1117 = getelementptr inbounds %struct.cli_bc_func, ptr %1116, i32 0, i32 0
  %1118 = load i8, ptr %1117, align 8
  %1119 = zext i8 %1118 to i32
  %1120 = icmp ne i32 %1115, %1119
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1110
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.409)
  store i32 28, ptr %9, align 4
  br label %1122

1122:                                             ; preds = %1121, %1110
  br label %1123

1123:                                             ; preds = %1122, %1101
  br label %1133

1124:                                             ; preds = %1077
  %1125 = load ptr, ptr %22, align 8
  %1126 = getelementptr inbounds %struct.cli_bc_inst, ptr %1125, i32 0, i32 4
  %1127 = getelementptr inbounds %struct.cli_bc_callop, ptr %1126, i32 0, i32 3
  %1128 = load i8, ptr %1127, align 2
  %1129 = zext i8 %1128 to i32
  %1130 = icmp sgt i32 %1129, 5
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1124
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.409)
  store i32 28, ptr %9, align 4
  br label %1132

1132:                                             ; preds = %1131, %1124
  br label %1133

1133:                                             ; preds = %1132, %1123
  %1134 = load i32, ptr %9, align 4
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1133
  br label %2364

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %22, align 8
  %1139 = getelementptr inbounds %struct.cli_bc_inst, ptr %1138, i32 0, i32 4
  %1140 = getelementptr inbounds %struct.cli_bc_callop, ptr %1139, i32 0, i32 3
  %1141 = load i8, ptr %1140, align 2
  %1142 = zext i8 %1141 to i32
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %1144, label %1162

1144:                                             ; preds = %1137
  %1145 = load ptr, ptr %22, align 8
  %1146 = getelementptr inbounds %struct.cli_bc_inst, ptr %1145, i32 0, i32 4
  %1147 = getelementptr inbounds %struct.cli_bc_callop, ptr %1146, i32 0, i32 3
  %1148 = load i8, ptr %1147, align 2
  %1149 = zext i8 %1148 to i64
  %1150 = mul i64 2, %1149
  %1151 = call noalias ptr @malloc(i64 noundef %1150) #11
  %1152 = load ptr, ptr %22, align 8
  %1153 = getelementptr inbounds %struct.cli_bc_inst, ptr %1152, i32 0, i32 4
  %1154 = getelementptr inbounds %struct.cli_bc_callop, ptr %1153, i32 0, i32 1
  store ptr %1151, ptr %1154, align 8
  %1155 = load ptr, ptr %22, align 8
  %1156 = getelementptr inbounds %struct.cli_bc_inst, ptr %1155, i32 0, i32 4
  %1157 = getelementptr inbounds %struct.cli_bc_callop, ptr %1156, i32 0, i32 1
  %1158 = load ptr, ptr %1157, align 8
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1161, label %1160

1160:                                             ; preds = %1144
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.410)
  store i32 20, ptr %9, align 4
  br label %2364

1161:                                             ; preds = %1144
  br label %1166

1162:                                             ; preds = %1137
  %1163 = load ptr, ptr %22, align 8
  %1164 = getelementptr inbounds %struct.cli_bc_inst, ptr %1163, i32 0, i32 4
  %1165 = getelementptr inbounds %struct.cli_bc_callop, ptr %1164, i32 0, i32 1
  store ptr null, ptr %1165, align 8
  br label %2364

1166:                                             ; preds = %1161
  store i32 0, ptr %6, align 4
  br label %1167

1167:                                             ; preds = %1331, %1166
  %1168 = load i32, ptr %6, align 4
  %1169 = load ptr, ptr %22, align 8
  %1170 = getelementptr inbounds %struct.cli_bc_inst, ptr %1169, i32 0, i32 4
  %1171 = getelementptr inbounds %struct.cli_bc_callop, ptr %1170, i32 0, i32 3
  %1172 = load i8, ptr %1171, align 2
  %1173 = zext i8 %1172 to i32
  %1174 = icmp ult i32 %1168, %1173
  br i1 %1174, label %1175, label %1334

1175:                                             ; preds = %1167
  %1176 = load ptr, ptr %22, align 8
  %1177 = getelementptr inbounds %struct.cli_bc_inst, ptr %1176, i32 0, i32 4
  %1178 = getelementptr inbounds %struct.cli_bc_callop, ptr %1177, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load i32, ptr %6, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds i32, ptr %1179, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  %1184 = load ptr, ptr %17, align 8
  %1185 = getelementptr inbounds %struct.cli_bc_func, ptr %1184, i32 0, i32 3
  %1186 = load i32, ptr %1185, align 8
  %1187 = icmp ult i32 %1183, %1186
  br i1 %1187, label %1188, label %1227

1188:                                             ; preds = %1175
  %1189 = load ptr, ptr %17, align 8
  %1190 = getelementptr inbounds %struct.cli_bc_func, ptr %1189, i32 0, i32 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load ptr, ptr %22, align 8
  %1193 = getelementptr inbounds %struct.cli_bc_inst, ptr %1192, i32 0, i32 4
  %1194 = getelementptr inbounds %struct.cli_bc_callop, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load i32, ptr %6, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, ptr %1195, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds i16, ptr %1191, i64 %1200
  %1202 = load i16, ptr %1201, align 2
  %1203 = zext i16 %1202 to i32
  %1204 = and i32 %1203, 32768
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1227

1206:                                             ; preds = %1188
  %1207 = load ptr, ptr %19, align 8
  %1208 = load ptr, ptr %22, align 8
  %1209 = getelementptr inbounds %struct.cli_bc_inst, ptr %1208, i32 0, i32 4
  %1210 = getelementptr inbounds %struct.cli_bc_callop, ptr %1209, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i32, ptr %6, align 4
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, ptr %1211, i64 %1213
  %1215 = load i32, ptr %1214, align 4
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, ptr %1207, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = or i32 %1218, 1073741824
  %1220 = load ptr, ptr %22, align 8
  %1221 = getelementptr inbounds %struct.cli_bc_inst, ptr %1220, i32 0, i32 4
  %1222 = getelementptr inbounds %struct.cli_bc_callop, ptr %1221, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i32, ptr %6, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, ptr %1223, i64 %1225
  store i32 %1219, ptr %1226, align 4
  br label %1299

1227:                                             ; preds = %1188, %1175
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %22, align 8
  %1230 = getelementptr inbounds %struct.cli_bc_inst, ptr %1229, i32 0, i32 4
  %1231 = getelementptr inbounds %struct.cli_bc_callop, ptr %1230, i32 0, i32 0
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load i32, ptr %6, align 4
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds i32, ptr %1232, i64 %1234
  %1236 = load i32, ptr %1235, align 4
  store i32 %1236, ptr %32, align 4
  %1237 = load i32, ptr %32, align 4
  %1238 = and i32 %1237, -2147483648
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1274

1240:                                             ; preds = %1228
  %1241 = load i32, ptr %32, align 4
  %1242 = and i32 %1241, 2147483647
  store i32 %1242, ptr %32, align 4
  %1243 = load i32, ptr %32, align 4
  %1244 = zext i32 %1243 to i64
  %1245 = load ptr, ptr %3, align 8
  %1246 = getelementptr inbounds %struct.cli_bc, ptr %1245, i32 0, i32 9
  %1247 = load i64, ptr %1246, align 8
  %1248 = icmp ugt i64 %1244, %1247
  br i1 %1248, label %1249, label %1259

1249:                                             ; preds = %1240
  %1250 = load i32, ptr %32, align 4
  %1251 = load ptr, ptr %3, align 8
  %1252 = getelementptr inbounds %struct.cli_bc, ptr %1251, i32 0, i32 9
  %1253 = load i64, ptr %1252, align 8
  %1254 = trunc i64 %1253 to i32
  %1255 = load i32, ptr %5, align 4
  %1256 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %1250, i32 noundef %1254, i32 noundef %1255, i32 noundef %1256)
  %1257 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1257) #10
  %1258 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1258) #10
  store i32 28, ptr %2, align 4
  br label %2382

1259:                                             ; preds = %1240
  %1260 = load ptr, ptr %7, align 8
  %1261 = load i32, ptr %32, align 4
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds i64, ptr %1260, i64 %1262
  %1264 = load i64, ptr %1263, align 8
  %1265 = or i64 2147483648, %1264
  %1266 = trunc i64 %1265 to i32
  %1267 = load ptr, ptr %22, align 8
  %1268 = getelementptr inbounds %struct.cli_bc_inst, ptr %1267, i32 0, i32 4
  %1269 = getelementptr inbounds %struct.cli_bc_callop, ptr %1268, i32 0, i32 0
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load i32, ptr %6, align 4
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds i32, ptr %1270, i64 %1272
  store i32 %1266, ptr %1273, align 4
  br label %1298

1274:                                             ; preds = %1228
  %1275 = load i32, ptr %32, align 4
  %1276 = load i32, ptr %18, align 4
  %1277 = icmp uge i32 %1275, %1276
  br i1 %1277, label %1278, label %1285

1278:                                             ; preds = %1274
  %1279 = load i32, ptr %32, align 4
  %1280 = load i32, ptr %18, align 4
  %1281 = load i32, ptr %5, align 4
  %1282 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1279, i32 noundef %1280, i32 noundef %1281, i32 noundef %1282)
  %1283 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1283) #10
  %1284 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1284) #10
  store i32 28, ptr %2, align 4
  br label %2382

1285:                                             ; preds = %1274
  %1286 = load ptr, ptr %19, align 8
  %1287 = load i32, ptr %32, align 4
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds i32, ptr %1286, i64 %1288
  %1290 = load i32, ptr %1289, align 4
  %1291 = load ptr, ptr %22, align 8
  %1292 = getelementptr inbounds %struct.cli_bc_inst, ptr %1291, i32 0, i32 4
  %1293 = getelementptr inbounds %struct.cli_bc_callop, ptr %1292, i32 0, i32 0
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load i32, ptr %6, align 4
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds i32, ptr %1294, i64 %1296
  store i32 %1290, ptr %1297, align 4
  br label %1298

1298:                                             ; preds = %1285, %1259
  br label %1299

1299:                                             ; preds = %1298, %1206
  %1300 = load ptr, ptr %22, align 8
  %1301 = getelementptr inbounds %struct.cli_bc_inst, ptr %1300, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 8
  %1303 = icmp eq i32 %1302, 32
  br i1 %1303, label %1304, label %1322

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %3, align 8
  %1306 = load ptr, ptr %31, align 8
  %1307 = getelementptr inbounds %struct.cli_bc_func, ptr %1306, i32 0, i32 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load i32, ptr %6, align 4
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds i16, ptr %1308, i64 %1310
  %1312 = load i16, ptr %1311, align 2
  %1313 = call i32 @typesize(ptr noundef %1305, i16 noundef zeroext %1312)
  %1314 = trunc i32 %1313 to i16
  %1315 = load ptr, ptr %22, align 8
  %1316 = getelementptr inbounds %struct.cli_bc_inst, ptr %1315, i32 0, i32 4
  %1317 = getelementptr inbounds %struct.cli_bc_callop, ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load i32, ptr %6, align 4
  %1320 = zext i32 %1319 to i64
  %1321 = getelementptr inbounds i16, ptr %1318, i64 %1320
  store i16 %1314, ptr %1321, align 2
  br label %1330

1322:                                             ; preds = %1299
  %1323 = load ptr, ptr %22, align 8
  %1324 = getelementptr inbounds %struct.cli_bc_inst, ptr %1323, i32 0, i32 4
  %1325 = getelementptr inbounds %struct.cli_bc_callop, ptr %1324, i32 0, i32 1
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load i32, ptr %6, align 4
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds i16, ptr %1326, i64 %1328
  store i16 32, ptr %1329, align 2
  br label %1330

1330:                                             ; preds = %1322, %1304
  br label %1331

1331:                                             ; preds = %1330
  %1332 = load i32, ptr %6, align 4
  %1333 = add i32 %1332, 1
  store i32 %1333, ptr %6, align 4
  br label %1167

1334:                                             ; preds = %1167
  br label %2364

1335:                                             ; preds = %583
  %1336 = load ptr, ptr %22, align 8
  %1337 = getelementptr inbounds %struct.cli_bc_inst, ptr %1336, i32 0, i32 4
  %1338 = load i32, ptr %1337, align 8
  %1339 = load ptr, ptr %17, align 8
  %1340 = getelementptr inbounds %struct.cli_bc_func, ptr %1339, i32 0, i32 3
  %1341 = load i32, ptr %1340, align 8
  %1342 = icmp ult i32 %1338, %1341
  br i1 %1342, label %1343, label %1367

1343:                                             ; preds = %1335
  %1344 = load ptr, ptr %17, align 8
  %1345 = getelementptr inbounds %struct.cli_bc_func, ptr %1344, i32 0, i32 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %22, align 8
  %1348 = getelementptr inbounds %struct.cli_bc_inst, ptr %1347, i32 0, i32 4
  %1349 = load i32, ptr %1348, align 8
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds i16, ptr %1346, i64 %1350
  %1352 = load i16, ptr %1351, align 2
  %1353 = zext i16 %1352 to i32
  %1354 = and i32 %1353, 32768
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1367

1356:                                             ; preds = %1343
  %1357 = load ptr, ptr %19, align 8
  %1358 = load ptr, ptr %22, align 8
  %1359 = getelementptr inbounds %struct.cli_bc_inst, ptr %1358, i32 0, i32 4
  %1360 = load i32, ptr %1359, align 8
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds i32, ptr %1357, i64 %1361
  %1363 = load i32, ptr %1362, align 4
  %1364 = or i32 %1363, 1073741824
  %1365 = load ptr, ptr %22, align 8
  %1366 = getelementptr inbounds %struct.cli_bc_inst, ptr %1365, i32 0, i32 4
  store i32 %1364, ptr %1366, align 8
  br label %1424

1367:                                             ; preds = %1343, %1335
  br label %1368

1368:                                             ; preds = %1367
  %1369 = load ptr, ptr %22, align 8
  %1370 = getelementptr inbounds %struct.cli_bc_inst, ptr %1369, i32 0, i32 4
  %1371 = load i32, ptr %1370, align 8
  store i32 %1371, ptr %33, align 4
  %1372 = load i32, ptr %33, align 4
  %1373 = and i32 %1372, -2147483648
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1404

1375:                                             ; preds = %1368
  %1376 = load i32, ptr %33, align 4
  %1377 = and i32 %1376, 2147483647
  store i32 %1377, ptr %33, align 4
  %1378 = load i32, ptr %33, align 4
  %1379 = zext i32 %1378 to i64
  %1380 = load ptr, ptr %3, align 8
  %1381 = getelementptr inbounds %struct.cli_bc, ptr %1380, i32 0, i32 9
  %1382 = load i64, ptr %1381, align 8
  %1383 = icmp ugt i64 %1379, %1382
  br i1 %1383, label %1384, label %1394

1384:                                             ; preds = %1375
  %1385 = load i32, ptr %33, align 4
  %1386 = load ptr, ptr %3, align 8
  %1387 = getelementptr inbounds %struct.cli_bc, ptr %1386, i32 0, i32 9
  %1388 = load i64, ptr %1387, align 8
  %1389 = trunc i64 %1388 to i32
  %1390 = load i32, ptr %5, align 4
  %1391 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %1385, i32 noundef %1389, i32 noundef %1390, i32 noundef %1391)
  %1392 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1392) #10
  %1393 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1393) #10
  store i32 28, ptr %2, align 4
  br label %2382

1394:                                             ; preds = %1375
  %1395 = load ptr, ptr %7, align 8
  %1396 = load i32, ptr %33, align 4
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds i64, ptr %1395, i64 %1397
  %1399 = load i64, ptr %1398, align 8
  %1400 = or i64 2147483648, %1399
  %1401 = trunc i64 %1400 to i32
  %1402 = load ptr, ptr %22, align 8
  %1403 = getelementptr inbounds %struct.cli_bc_inst, ptr %1402, i32 0, i32 4
  store i32 %1401, ptr %1403, align 8
  br label %1423

1404:                                             ; preds = %1368
  %1405 = load i32, ptr %33, align 4
  %1406 = load i32, ptr %18, align 4
  %1407 = icmp uge i32 %1405, %1406
  br i1 %1407, label %1408, label %1415

1408:                                             ; preds = %1404
  %1409 = load i32, ptr %33, align 4
  %1410 = load i32, ptr %18, align 4
  %1411 = load i32, ptr %5, align 4
  %1412 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1409, i32 noundef %1410, i32 noundef %1411, i32 noundef %1412)
  %1413 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1413) #10
  %1414 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1414) #10
  store i32 28, ptr %2, align 4
  br label %2382

1415:                                             ; preds = %1404
  %1416 = load ptr, ptr %19, align 8
  %1417 = load i32, ptr %33, align 4
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds i32, ptr %1416, i64 %1418
  %1420 = load i32, ptr %1419, align 4
  %1421 = load ptr, ptr %22, align 8
  %1422 = getelementptr inbounds %struct.cli_bc_inst, ptr %1421, i32 0, i32 4
  store i32 %1420, ptr %1422, align 8
  br label %1423

1423:                                             ; preds = %1415, %1394
  br label %1424

1424:                                             ; preds = %1423, %1356
  br label %2364

1425:                                             ; preds = %583
  %1426 = load ptr, ptr %22, align 8
  %1427 = getelementptr inbounds %struct.cli_bc_inst, ptr %1426, i32 0, i32 4
  %1428 = getelementptr inbounds [3 x i32], ptr %1427, i64 0, i64 1
  %1429 = load i32, ptr %1428, align 4
  %1430 = and i32 %1429, -2147483648
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1446, label %1432

1432:                                             ; preds = %1425
  %1433 = load ptr, ptr %17, align 8
  %1434 = getelementptr inbounds %struct.cli_bc_func, ptr %1433, i32 0, i32 8
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %22, align 8
  %1437 = getelementptr inbounds %struct.cli_bc_inst, ptr %1436, i32 0, i32 4
  %1438 = getelementptr inbounds [2 x i32], ptr %1437, i64 0, i64 1
  %1439 = load i32, ptr %1438, align 4
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds i16, ptr %1435, i64 %1440
  %1442 = load i16, ptr %1441, align 2
  %1443 = zext i16 %1442 to i32
  %1444 = and i32 %1443, 32768
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1432, %1425
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.411)
  store i32 28, ptr %9, align 4
  br label %1447

1447:                                             ; preds = %1446, %1432
  %1448 = load i32, ptr %9, align 4
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1447
  br label %2364

1451:                                             ; preds = %1447
  br label %1452

1452:                                             ; preds = %1451
  %1453 = load ptr, ptr %22, align 8
  %1454 = getelementptr inbounds %struct.cli_bc_inst, ptr %1453, i32 0, i32 4
  %1455 = getelementptr inbounds [3 x i32], ptr %1454, i64 0, i64 1
  %1456 = load i32, ptr %1455, align 4
  store i32 %1456, ptr %34, align 4
  %1457 = load i32, ptr %34, align 4
  %1458 = and i32 %1457, -2147483648
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1490

1460:                                             ; preds = %1452
  %1461 = load i32, ptr %34, align 4
  %1462 = and i32 %1461, 2147483647
  store i32 %1462, ptr %34, align 4
  %1463 = load i32, ptr %34, align 4
  %1464 = zext i32 %1463 to i64
  %1465 = load ptr, ptr %3, align 8
  %1466 = getelementptr inbounds %struct.cli_bc, ptr %1465, i32 0, i32 9
  %1467 = load i64, ptr %1466, align 8
  %1468 = icmp ugt i64 %1464, %1467
  br i1 %1468, label %1469, label %1479

1469:                                             ; preds = %1460
  %1470 = load i32, ptr %34, align 4
  %1471 = load ptr, ptr %3, align 8
  %1472 = getelementptr inbounds %struct.cli_bc, ptr %1471, i32 0, i32 9
  %1473 = load i64, ptr %1472, align 8
  %1474 = trunc i64 %1473 to i32
  %1475 = load i32, ptr %5, align 4
  %1476 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %1470, i32 noundef %1474, i32 noundef %1475, i32 noundef %1476)
  %1477 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1477) #10
  %1478 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1478) #10
  store i32 28, ptr %2, align 4
  br label %2382

1479:                                             ; preds = %1460
  %1480 = load ptr, ptr %7, align 8
  %1481 = load i32, ptr %34, align 4
  %1482 = zext i32 %1481 to i64
  %1483 = getelementptr inbounds i64, ptr %1480, i64 %1482
  %1484 = load i64, ptr %1483, align 8
  %1485 = or i64 2147483648, %1484
  %1486 = trunc i64 %1485 to i32
  %1487 = load ptr, ptr %22, align 8
  %1488 = getelementptr inbounds %struct.cli_bc_inst, ptr %1487, i32 0, i32 4
  %1489 = getelementptr inbounds [3 x i32], ptr %1488, i64 0, i64 1
  store i32 %1486, ptr %1489, align 4
  br label %1510

1490:                                             ; preds = %1452
  %1491 = load i32, ptr %34, align 4
  %1492 = load i32, ptr %18, align 4
  %1493 = icmp uge i32 %1491, %1492
  br i1 %1493, label %1494, label %1501

1494:                                             ; preds = %1490
  %1495 = load i32, ptr %34, align 4
  %1496 = load i32, ptr %18, align 4
  %1497 = load i32, ptr %5, align 4
  %1498 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1495, i32 noundef %1496, i32 noundef %1497, i32 noundef %1498)
  %1499 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1499) #10
  %1500 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1500) #10
  store i32 28, ptr %2, align 4
  br label %2382

1501:                                             ; preds = %1490
  %1502 = load ptr, ptr %19, align 8
  %1503 = load i32, ptr %34, align 4
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr inbounds i32, ptr %1502, i64 %1504
  %1506 = load i32, ptr %1505, align 4
  %1507 = load ptr, ptr %22, align 8
  %1508 = getelementptr inbounds %struct.cli_bc_inst, ptr %1507, i32 0, i32 4
  %1509 = getelementptr inbounds [3 x i32], ptr %1508, i64 0, i64 1
  store i32 %1506, ptr %1509, align 4
  br label %1510

1510:                                             ; preds = %1501, %1479
  br label %1511

1511:                                             ; preds = %1510
  %1512 = load ptr, ptr %22, align 8
  %1513 = getelementptr inbounds %struct.cli_bc_inst, ptr %1512, i32 0, i32 4
  %1514 = getelementptr inbounds [3 x i32], ptr %1513, i64 0, i64 2
  %1515 = load i32, ptr %1514, align 8
  store i32 %1515, ptr %35, align 4
  %1516 = load i32, ptr %35, align 4
  %1517 = and i32 %1516, -2147483648
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1549

1519:                                             ; preds = %1511
  %1520 = load i32, ptr %35, align 4
  %1521 = and i32 %1520, 2147483647
  store i32 %1521, ptr %35, align 4
  %1522 = load i32, ptr %35, align 4
  %1523 = zext i32 %1522 to i64
  %1524 = load ptr, ptr %3, align 8
  %1525 = getelementptr inbounds %struct.cli_bc, ptr %1524, i32 0, i32 9
  %1526 = load i64, ptr %1525, align 8
  %1527 = icmp ugt i64 %1523, %1526
  br i1 %1527, label %1528, label %1538

1528:                                             ; preds = %1519
  %1529 = load i32, ptr %35, align 4
  %1530 = load ptr, ptr %3, align 8
  %1531 = getelementptr inbounds %struct.cli_bc, ptr %1530, i32 0, i32 9
  %1532 = load i64, ptr %1531, align 8
  %1533 = trunc i64 %1532 to i32
  %1534 = load i32, ptr %5, align 4
  %1535 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %1529, i32 noundef %1533, i32 noundef %1534, i32 noundef %1535)
  %1536 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1536) #10
  %1537 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1537) #10
  store i32 28, ptr %2, align 4
  br label %2382

1538:                                             ; preds = %1519
  %1539 = load ptr, ptr %7, align 8
  %1540 = load i32, ptr %35, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds i64, ptr %1539, i64 %1541
  %1543 = load i64, ptr %1542, align 8
  %1544 = or i64 2147483648, %1543
  %1545 = trunc i64 %1544 to i32
  %1546 = load ptr, ptr %22, align 8
  %1547 = getelementptr inbounds %struct.cli_bc_inst, ptr %1546, i32 0, i32 4
  %1548 = getelementptr inbounds [3 x i32], ptr %1547, i64 0, i64 2
  store i32 %1545, ptr %1548, align 8
  br label %1569

1549:                                             ; preds = %1511
  %1550 = load i32, ptr %35, align 4
  %1551 = load i32, ptr %18, align 4
  %1552 = icmp uge i32 %1550, %1551
  br i1 %1552, label %1553, label %1560

1553:                                             ; preds = %1549
  %1554 = load i32, ptr %35, align 4
  %1555 = load i32, ptr %18, align 4
  %1556 = load i32, ptr %5, align 4
  %1557 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1554, i32 noundef %1555, i32 noundef %1556, i32 noundef %1557)
  %1558 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1558) #10
  %1559 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1559) #10
  store i32 28, ptr %2, align 4
  br label %2382

1560:                                             ; preds = %1549
  %1561 = load ptr, ptr %19, align 8
  %1562 = load i32, ptr %35, align 4
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds i32, ptr %1561, i64 %1563
  %1565 = load i32, ptr %1564, align 4
  %1566 = load ptr, ptr %22, align 8
  %1567 = getelementptr inbounds %struct.cli_bc_inst, ptr %1566, i32 0, i32 4
  %1568 = getelementptr inbounds [3 x i32], ptr %1567, i64 0, i64 2
  store i32 %1565, ptr %1568, align 8
  br label %1569

1569:                                             ; preds = %1560, %1538
  %1570 = load ptr, ptr %3, align 8
  %1571 = load ptr, ptr %22, align 8
  %1572 = getelementptr inbounds %struct.cli_bc_inst, ptr %1571, i32 0, i32 4
  %1573 = getelementptr inbounds [3 x i32], ptr %1572, i64 0, i64 0
  %1574 = load i32, ptr %1573, align 8
  %1575 = trunc i32 %1574 to i16
  %1576 = call i32 @get_geptypesize(ptr noundef %1570, i16 noundef zeroext %1575)
  %1577 = load ptr, ptr %22, align 8
  %1578 = getelementptr inbounds %struct.cli_bc_inst, ptr %1577, i32 0, i32 4
  %1579 = getelementptr inbounds [3 x i32], ptr %1578, i64 0, i64 0
  store i32 %1576, ptr %1579, align 8
  %1580 = load ptr, ptr %22, align 8
  %1581 = getelementptr inbounds %struct.cli_bc_inst, ptr %1580, i32 0, i32 4
  %1582 = getelementptr inbounds [3 x i32], ptr %1581, i64 0, i64 0
  %1583 = load i32, ptr %1582, align 8
  %1584 = icmp eq i32 %1583, -1
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1569
  store i32 28, ptr %9, align 4
  br label %1586

1586:                                             ; preds = %1585, %1569
  br label %2364

1587:                                             ; preds = %583
  %1588 = load ptr, ptr %22, align 8
  %1589 = getelementptr inbounds %struct.cli_bc_inst, ptr %1588, i32 0, i32 4
  %1590 = getelementptr inbounds [3 x i32], ptr %1589, i64 0, i64 1
  %1591 = load i32, ptr %1590, align 4
  %1592 = and i32 %1591, -2147483648
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1608, label %1594

1594:                                             ; preds = %1587
  %1595 = load ptr, ptr %17, align 8
  %1596 = getelementptr inbounds %struct.cli_bc_func, ptr %1595, i32 0, i32 8
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %22, align 8
  %1599 = getelementptr inbounds %struct.cli_bc_inst, ptr %1598, i32 0, i32 4
  %1600 = getelementptr inbounds [3 x i32], ptr %1599, i64 0, i64 1
  %1601 = load i32, ptr %1600, align 4
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds i16, ptr %1597, i64 %1602
  %1604 = load i16, ptr %1603, align 2
  %1605 = zext i16 %1604 to i32
  %1606 = and i32 %1605, 32768
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1608, label %1618

1608:                                             ; preds = %1594, %1587
  %1609 = load ptr, ptr %22, align 8
  %1610 = getelementptr inbounds %struct.cli_bc_inst, ptr %1609, i32 0, i32 3
  %1611 = load i8, ptr %1610, align 4
  %1612 = zext i8 %1611 to i32
  %1613 = sdiv i32 %1612, 5
  %1614 = mul nsw i32 5, %1613
  %1615 = trunc i32 %1614 to i8
  %1616 = load ptr, ptr %22, align 8
  %1617 = getelementptr inbounds %struct.cli_bc_inst, ptr %1616, i32 0, i32 3
  store i8 %1615, ptr %1617, align 4
  br label %1629

1618:                                             ; preds = %1594
  %1619 = load ptr, ptr %22, align 8
  %1620 = getelementptr inbounds %struct.cli_bc_inst, ptr %1619, i32 0, i32 3
  %1621 = load i8, ptr %1620, align 4
  %1622 = zext i8 %1621 to i32
  %1623 = sdiv i32 %1622, 5
  %1624 = mul nsw i32 5, %1623
  %1625 = add nsw i32 %1624, 3
  %1626 = trunc i32 %1625 to i8
  %1627 = load ptr, ptr %22, align 8
  %1628 = getelementptr inbounds %struct.cli_bc_inst, ptr %1627, i32 0, i32 3
  store i8 %1626, ptr %1628, align 4
  br label %1629

1629:                                             ; preds = %1618, %1608
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load ptr, ptr %22, align 8
  %1632 = getelementptr inbounds %struct.cli_bc_inst, ptr %1631, i32 0, i32 4
  %1633 = getelementptr inbounds [3 x i32], ptr %1632, i64 0, i64 1
  %1634 = load i32, ptr %1633, align 4
  store i32 %1634, ptr %36, align 4
  %1635 = load i32, ptr %36, align 4
  %1636 = and i32 %1635, -2147483648
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1638, label %1668

1638:                                             ; preds = %1630
  %1639 = load i32, ptr %36, align 4
  %1640 = and i32 %1639, 2147483647
  store i32 %1640, ptr %36, align 4
  %1641 = load i32, ptr %36, align 4
  %1642 = zext i32 %1641 to i64
  %1643 = load ptr, ptr %3, align 8
  %1644 = getelementptr inbounds %struct.cli_bc, ptr %1643, i32 0, i32 9
  %1645 = load i64, ptr %1644, align 8
  %1646 = icmp ugt i64 %1642, %1645
  br i1 %1646, label %1647, label %1657

1647:                                             ; preds = %1638
  %1648 = load i32, ptr %36, align 4
  %1649 = load ptr, ptr %3, align 8
  %1650 = getelementptr inbounds %struct.cli_bc, ptr %1649, i32 0, i32 9
  %1651 = load i64, ptr %1650, align 8
  %1652 = trunc i64 %1651 to i32
  %1653 = load i32, ptr %5, align 4
  %1654 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %1648, i32 noundef %1652, i32 noundef %1653, i32 noundef %1654)
  %1655 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1655) #10
  %1656 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1656) #10
  store i32 28, ptr %2, align 4
  br label %2382

1657:                                             ; preds = %1638
  %1658 = load ptr, ptr %7, align 8
  %1659 = load i32, ptr %36, align 4
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds i64, ptr %1658, i64 %1660
  %1662 = load i64, ptr %1661, align 8
  %1663 = or i64 2147483648, %1662
  %1664 = trunc i64 %1663 to i32
  %1665 = load ptr, ptr %22, align 8
  %1666 = getelementptr inbounds %struct.cli_bc_inst, ptr %1665, i32 0, i32 4
  %1667 = getelementptr inbounds [3 x i32], ptr %1666, i64 0, i64 1
  store i32 %1664, ptr %1667, align 4
  br label %1688

1668:                                             ; preds = %1630
  %1669 = load i32, ptr %36, align 4
  %1670 = load i32, ptr %18, align 4
  %1671 = icmp uge i32 %1669, %1670
  br i1 %1671, label %1672, label %1679

1672:                                             ; preds = %1668
  %1673 = load i32, ptr %36, align 4
  %1674 = load i32, ptr %18, align 4
  %1675 = load i32, ptr %5, align 4
  %1676 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1673, i32 noundef %1674, i32 noundef %1675, i32 noundef %1676)
  %1677 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1677) #10
  %1678 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1678) #10
  store i32 28, ptr %2, align 4
  br label %2382

1679:                                             ; preds = %1668
  %1680 = load ptr, ptr %19, align 8
  %1681 = load i32, ptr %36, align 4
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds i32, ptr %1680, i64 %1682
  %1684 = load i32, ptr %1683, align 4
  %1685 = load ptr, ptr %22, align 8
  %1686 = getelementptr inbounds %struct.cli_bc_inst, ptr %1685, i32 0, i32 4
  %1687 = getelementptr inbounds [3 x i32], ptr %1686, i64 0, i64 1
  store i32 %1684, ptr %1687, align 4
  br label %1688

1688:                                             ; preds = %1679, %1657
  %1689 = load ptr, ptr %3, align 8
  %1690 = load ptr, ptr %17, align 8
  %1691 = load ptr, ptr %22, align 8
  %1692 = getelementptr inbounds %struct.cli_bc_inst, ptr %1691, i32 0, i32 4
  %1693 = getelementptr inbounds [3 x i32], ptr %1692, i64 0, i64 0
  %1694 = load i32, ptr %1693, align 8
  %1695 = trunc i32 %1694 to i16
  %1696 = load ptr, ptr %22, align 8
  %1697 = getelementptr inbounds %struct.cli_bc_inst, ptr %1696, i32 0, i32 4
  %1698 = getelementptr inbounds [3 x i32], ptr %1697, i64 0, i64 2
  %1699 = load i32, ptr %1698, align 8
  %1700 = call i32 @calc_gepz(ptr noundef %1689, ptr noundef %1690, i16 noundef zeroext %1695, i32 noundef %1699)
  %1701 = icmp eq i32 %1700, -1
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1688
  store i32 28, ptr %9, align 4
  br label %1703

1703:                                             ; preds = %1702, %1688
  %1704 = load i32, ptr %9, align 4
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %1766

1706:                                             ; preds = %1703
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load ptr, ptr %22, align 8
  %1709 = getelementptr inbounds %struct.cli_bc_inst, ptr %1708, i32 0, i32 4
  %1710 = getelementptr inbounds [3 x i32], ptr %1709, i64 0, i64 2
  %1711 = load i32, ptr %1710, align 8
  store i32 %1711, ptr %37, align 4
  %1712 = load i32, ptr %37, align 4
  %1713 = and i32 %1712, -2147483648
  %1714 = icmp ne i32 %1713, 0
  br i1 %1714, label %1715, label %1745

1715:                                             ; preds = %1707
  %1716 = load i32, ptr %37, align 4
  %1717 = and i32 %1716, 2147483647
  store i32 %1717, ptr %37, align 4
  %1718 = load i32, ptr %37, align 4
  %1719 = zext i32 %1718 to i64
  %1720 = load ptr, ptr %3, align 8
  %1721 = getelementptr inbounds %struct.cli_bc, ptr %1720, i32 0, i32 9
  %1722 = load i64, ptr %1721, align 8
  %1723 = icmp ugt i64 %1719, %1722
  br i1 %1723, label %1724, label %1734

1724:                                             ; preds = %1715
  %1725 = load i32, ptr %37, align 4
  %1726 = load ptr, ptr %3, align 8
  %1727 = getelementptr inbounds %struct.cli_bc, ptr %1726, i32 0, i32 9
  %1728 = load i64, ptr %1727, align 8
  %1729 = trunc i64 %1728 to i32
  %1730 = load i32, ptr %5, align 4
  %1731 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %1725, i32 noundef %1729, i32 noundef %1730, i32 noundef %1731)
  %1732 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1732) #10
  %1733 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1733) #10
  store i32 28, ptr %2, align 4
  br label %2382

1734:                                             ; preds = %1715
  %1735 = load ptr, ptr %7, align 8
  %1736 = load i32, ptr %37, align 4
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds i64, ptr %1735, i64 %1737
  %1739 = load i64, ptr %1738, align 8
  %1740 = or i64 2147483648, %1739
  %1741 = trunc i64 %1740 to i32
  %1742 = load ptr, ptr %22, align 8
  %1743 = getelementptr inbounds %struct.cli_bc_inst, ptr %1742, i32 0, i32 4
  %1744 = getelementptr inbounds [3 x i32], ptr %1743, i64 0, i64 2
  store i32 %1741, ptr %1744, align 8
  br label %1765

1745:                                             ; preds = %1707
  %1746 = load i32, ptr %37, align 4
  %1747 = load i32, ptr %18, align 4
  %1748 = icmp uge i32 %1746, %1747
  br i1 %1748, label %1749, label %1756

1749:                                             ; preds = %1745
  %1750 = load i32, ptr %37, align 4
  %1751 = load i32, ptr %18, align 4
  %1752 = load i32, ptr %5, align 4
  %1753 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1750, i32 noundef %1751, i32 noundef %1752, i32 noundef %1753)
  %1754 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1754) #10
  %1755 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1755) #10
  store i32 28, ptr %2, align 4
  br label %2382

1756:                                             ; preds = %1745
  %1757 = load ptr, ptr %19, align 8
  %1758 = load i32, ptr %37, align 4
  %1759 = zext i32 %1758 to i64
  %1760 = getelementptr inbounds i32, ptr %1757, i64 %1759
  %1761 = load i32, ptr %1760, align 4
  %1762 = load ptr, ptr %22, align 8
  %1763 = getelementptr inbounds %struct.cli_bc_inst, ptr %1762, i32 0, i32 4
  %1764 = getelementptr inbounds [3 x i32], ptr %1763, i64 0, i64 2
  store i32 %1761, ptr %1764, align 8
  br label %1765

1765:                                             ; preds = %1756, %1734
  br label %1766

1766:                                             ; preds = %1765, %1703
  br label %2364

1767:                                             ; preds = %583, %583, %583, %583
  %1768 = load ptr, ptr %22, align 8
  %1769 = getelementptr inbounds %struct.cli_bc_inst, ptr %1768, i32 0, i32 4
  %1770 = getelementptr inbounds [3 x i32], ptr %1769, i64 0, i64 0
  %1771 = load i32, ptr %1770, align 8
  %1772 = load ptr, ptr %17, align 8
  %1773 = getelementptr inbounds %struct.cli_bc_func, ptr %1772, i32 0, i32 3
  %1774 = load i32, ptr %1773, align 8
  %1775 = icmp ult i32 %1771, %1774
  br i1 %1775, label %1776, label %1803

1776:                                             ; preds = %1767
  %1777 = load ptr, ptr %17, align 8
  %1778 = getelementptr inbounds %struct.cli_bc_func, ptr %1777, i32 0, i32 8
  %1779 = load ptr, ptr %1778, align 8
  %1780 = load ptr, ptr %22, align 8
  %1781 = getelementptr inbounds %struct.cli_bc_inst, ptr %1780, i32 0, i32 4
  %1782 = getelementptr inbounds [3 x i32], ptr %1781, i64 0, i64 0
  %1783 = load i32, ptr %1782, align 8
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds i16, ptr %1779, i64 %1784
  %1786 = load i16, ptr %1785, align 2
  %1787 = zext i16 %1786 to i32
  %1788 = and i32 %1787, 32768
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1803

1790:                                             ; preds = %1776
  %1791 = load ptr, ptr %19, align 8
  %1792 = load ptr, ptr %22, align 8
  %1793 = getelementptr inbounds %struct.cli_bc_inst, ptr %1792, i32 0, i32 4
  %1794 = getelementptr inbounds [3 x i32], ptr %1793, i64 0, i64 0
  %1795 = load i32, ptr %1794, align 8
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds i32, ptr %1791, i64 %1796
  %1798 = load i32, ptr %1797, align 4
  %1799 = or i32 %1798, 1073741824
  %1800 = load ptr, ptr %22, align 8
  %1801 = getelementptr inbounds %struct.cli_bc_inst, ptr %1800, i32 0, i32 4
  %1802 = getelementptr inbounds [3 x i32], ptr %1801, i64 0, i64 0
  store i32 %1799, ptr %1802, align 8
  br label %1863

1803:                                             ; preds = %1776, %1767
  br label %1804

1804:                                             ; preds = %1803
  %1805 = load ptr, ptr %22, align 8
  %1806 = getelementptr inbounds %struct.cli_bc_inst, ptr %1805, i32 0, i32 4
  %1807 = getelementptr inbounds [3 x i32], ptr %1806, i64 0, i64 0
  %1808 = load i32, ptr %1807, align 8
  store i32 %1808, ptr %38, align 4
  %1809 = load i32, ptr %38, align 4
  %1810 = and i32 %1809, -2147483648
  %1811 = icmp ne i32 %1810, 0
  br i1 %1811, label %1812, label %1842

1812:                                             ; preds = %1804
  %1813 = load i32, ptr %38, align 4
  %1814 = and i32 %1813, 2147483647
  store i32 %1814, ptr %38, align 4
  %1815 = load i32, ptr %38, align 4
  %1816 = zext i32 %1815 to i64
  %1817 = load ptr, ptr %3, align 8
  %1818 = getelementptr inbounds %struct.cli_bc, ptr %1817, i32 0, i32 9
  %1819 = load i64, ptr %1818, align 8
  %1820 = icmp ugt i64 %1816, %1819
  br i1 %1820, label %1821, label %1831

1821:                                             ; preds = %1812
  %1822 = load i32, ptr %38, align 4
  %1823 = load ptr, ptr %3, align 8
  %1824 = getelementptr inbounds %struct.cli_bc, ptr %1823, i32 0, i32 9
  %1825 = load i64, ptr %1824, align 8
  %1826 = trunc i64 %1825 to i32
  %1827 = load i32, ptr %5, align 4
  %1828 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %1822, i32 noundef %1826, i32 noundef %1827, i32 noundef %1828)
  %1829 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1829) #10
  %1830 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1830) #10
  store i32 28, ptr %2, align 4
  br label %2382

1831:                                             ; preds = %1812
  %1832 = load ptr, ptr %7, align 8
  %1833 = load i32, ptr %38, align 4
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds i64, ptr %1832, i64 %1834
  %1836 = load i64, ptr %1835, align 8
  %1837 = or i64 2147483648, %1836
  %1838 = trunc i64 %1837 to i32
  %1839 = load ptr, ptr %22, align 8
  %1840 = getelementptr inbounds %struct.cli_bc_inst, ptr %1839, i32 0, i32 4
  %1841 = getelementptr inbounds [3 x i32], ptr %1840, i64 0, i64 0
  store i32 %1838, ptr %1841, align 8
  br label %1862

1842:                                             ; preds = %1804
  %1843 = load i32, ptr %38, align 4
  %1844 = load i32, ptr %18, align 4
  %1845 = icmp uge i32 %1843, %1844
  br i1 %1845, label %1846, label %1853

1846:                                             ; preds = %1842
  %1847 = load i32, ptr %38, align 4
  %1848 = load i32, ptr %18, align 4
  %1849 = load i32, ptr %5, align 4
  %1850 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1847, i32 noundef %1848, i32 noundef %1849, i32 noundef %1850)
  %1851 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1851) #10
  %1852 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1852) #10
  store i32 28, ptr %2, align 4
  br label %2382

1853:                                             ; preds = %1842
  %1854 = load ptr, ptr %19, align 8
  %1855 = load i32, ptr %38, align 4
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds i32, ptr %1854, i64 %1856
  %1858 = load i32, ptr %1857, align 4
  %1859 = load ptr, ptr %22, align 8
  %1860 = getelementptr inbounds %struct.cli_bc_inst, ptr %1859, i32 0, i32 4
  %1861 = getelementptr inbounds [3 x i32], ptr %1860, i64 0, i64 0
  store i32 %1858, ptr %1861, align 8
  br label %1862

1862:                                             ; preds = %1853, %1831
  br label %1863

1863:                                             ; preds = %1862, %1790
  %1864 = load ptr, ptr %22, align 8
  %1865 = getelementptr inbounds %struct.cli_bc_inst, ptr %1864, i32 0, i32 4
  %1866 = getelementptr inbounds [3 x i32], ptr %1865, i64 0, i64 1
  %1867 = load i32, ptr %1866, align 4
  %1868 = load ptr, ptr %17, align 8
  %1869 = getelementptr inbounds %struct.cli_bc_func, ptr %1868, i32 0, i32 3
  %1870 = load i32, ptr %1869, align 8
  %1871 = icmp ult i32 %1867, %1870
  br i1 %1871, label %1872, label %1899

1872:                                             ; preds = %1863
  %1873 = load ptr, ptr %17, align 8
  %1874 = getelementptr inbounds %struct.cli_bc_func, ptr %1873, i32 0, i32 8
  %1875 = load ptr, ptr %1874, align 8
  %1876 = load ptr, ptr %22, align 8
  %1877 = getelementptr inbounds %struct.cli_bc_inst, ptr %1876, i32 0, i32 4
  %1878 = getelementptr inbounds [3 x i32], ptr %1877, i64 0, i64 1
  %1879 = load i32, ptr %1878, align 4
  %1880 = zext i32 %1879 to i64
  %1881 = getelementptr inbounds i16, ptr %1875, i64 %1880
  %1882 = load i16, ptr %1881, align 2
  %1883 = zext i16 %1882 to i32
  %1884 = and i32 %1883, 32768
  %1885 = icmp ne i32 %1884, 0
  br i1 %1885, label %1886, label %1899

1886:                                             ; preds = %1872
  %1887 = load ptr, ptr %19, align 8
  %1888 = load ptr, ptr %22, align 8
  %1889 = getelementptr inbounds %struct.cli_bc_inst, ptr %1888, i32 0, i32 4
  %1890 = getelementptr inbounds [3 x i32], ptr %1889, i64 0, i64 1
  %1891 = load i32, ptr %1890, align 4
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr inbounds i32, ptr %1887, i64 %1892
  %1894 = load i32, ptr %1893, align 4
  %1895 = or i32 %1894, 1073741824
  %1896 = load ptr, ptr %22, align 8
  %1897 = getelementptr inbounds %struct.cli_bc_inst, ptr %1896, i32 0, i32 4
  %1898 = getelementptr inbounds [3 x i32], ptr %1897, i64 0, i64 1
  store i32 %1895, ptr %1898, align 4
  br label %1959

1899:                                             ; preds = %1872, %1863
  br label %1900

1900:                                             ; preds = %1899
  %1901 = load ptr, ptr %22, align 8
  %1902 = getelementptr inbounds %struct.cli_bc_inst, ptr %1901, i32 0, i32 4
  %1903 = getelementptr inbounds [3 x i32], ptr %1902, i64 0, i64 1
  %1904 = load i32, ptr %1903, align 4
  store i32 %1904, ptr %39, align 4
  %1905 = load i32, ptr %39, align 4
  %1906 = and i32 %1905, -2147483648
  %1907 = icmp ne i32 %1906, 0
  br i1 %1907, label %1908, label %1938

1908:                                             ; preds = %1900
  %1909 = load i32, ptr %39, align 4
  %1910 = and i32 %1909, 2147483647
  store i32 %1910, ptr %39, align 4
  %1911 = load i32, ptr %39, align 4
  %1912 = zext i32 %1911 to i64
  %1913 = load ptr, ptr %3, align 8
  %1914 = getelementptr inbounds %struct.cli_bc, ptr %1913, i32 0, i32 9
  %1915 = load i64, ptr %1914, align 8
  %1916 = icmp ugt i64 %1912, %1915
  br i1 %1916, label %1917, label %1927

1917:                                             ; preds = %1908
  %1918 = load i32, ptr %39, align 4
  %1919 = load ptr, ptr %3, align 8
  %1920 = getelementptr inbounds %struct.cli_bc, ptr %1919, i32 0, i32 9
  %1921 = load i64, ptr %1920, align 8
  %1922 = trunc i64 %1921 to i32
  %1923 = load i32, ptr %5, align 4
  %1924 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %1918, i32 noundef %1922, i32 noundef %1923, i32 noundef %1924)
  %1925 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1925) #10
  %1926 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1926) #10
  store i32 28, ptr %2, align 4
  br label %2382

1927:                                             ; preds = %1908
  %1928 = load ptr, ptr %7, align 8
  %1929 = load i32, ptr %39, align 4
  %1930 = zext i32 %1929 to i64
  %1931 = getelementptr inbounds i64, ptr %1928, i64 %1930
  %1932 = load i64, ptr %1931, align 8
  %1933 = or i64 2147483648, %1932
  %1934 = trunc i64 %1933 to i32
  %1935 = load ptr, ptr %22, align 8
  %1936 = getelementptr inbounds %struct.cli_bc_inst, ptr %1935, i32 0, i32 4
  %1937 = getelementptr inbounds [3 x i32], ptr %1936, i64 0, i64 1
  store i32 %1934, ptr %1937, align 4
  br label %1958

1938:                                             ; preds = %1900
  %1939 = load i32, ptr %39, align 4
  %1940 = load i32, ptr %18, align 4
  %1941 = icmp uge i32 %1939, %1940
  br i1 %1941, label %1942, label %1949

1942:                                             ; preds = %1938
  %1943 = load i32, ptr %39, align 4
  %1944 = load i32, ptr %18, align 4
  %1945 = load i32, ptr %5, align 4
  %1946 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1943, i32 noundef %1944, i32 noundef %1945, i32 noundef %1946)
  %1947 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1947) #10
  %1948 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1948) #10
  store i32 28, ptr %2, align 4
  br label %2382

1949:                                             ; preds = %1938
  %1950 = load ptr, ptr %19, align 8
  %1951 = load i32, ptr %39, align 4
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds i32, ptr %1950, i64 %1952
  %1954 = load i32, ptr %1953, align 4
  %1955 = load ptr, ptr %22, align 8
  %1956 = getelementptr inbounds %struct.cli_bc_inst, ptr %1955, i32 0, i32 4
  %1957 = getelementptr inbounds [3 x i32], ptr %1956, i64 0, i64 1
  store i32 %1954, ptr %1957, align 4
  br label %1958

1958:                                             ; preds = %1949, %1927
  br label %1959

1959:                                             ; preds = %1958, %1886
  br label %1960

1960:                                             ; preds = %1959
  %1961 = load ptr, ptr %22, align 8
  %1962 = getelementptr inbounds %struct.cli_bc_inst, ptr %1961, i32 0, i32 4
  %1963 = getelementptr inbounds [3 x i32], ptr %1962, i64 0, i64 2
  %1964 = load i32, ptr %1963, align 8
  store i32 %1964, ptr %40, align 4
  %1965 = load i32, ptr %40, align 4
  %1966 = and i32 %1965, -2147483648
  %1967 = icmp ne i32 %1966, 0
  br i1 %1967, label %1968, label %1998

1968:                                             ; preds = %1960
  %1969 = load i32, ptr %40, align 4
  %1970 = and i32 %1969, 2147483647
  store i32 %1970, ptr %40, align 4
  %1971 = load i32, ptr %40, align 4
  %1972 = zext i32 %1971 to i64
  %1973 = load ptr, ptr %3, align 8
  %1974 = getelementptr inbounds %struct.cli_bc, ptr %1973, i32 0, i32 9
  %1975 = load i64, ptr %1974, align 8
  %1976 = icmp ugt i64 %1972, %1975
  br i1 %1976, label %1977, label %1987

1977:                                             ; preds = %1968
  %1978 = load i32, ptr %40, align 4
  %1979 = load ptr, ptr %3, align 8
  %1980 = getelementptr inbounds %struct.cli_bc, ptr %1979, i32 0, i32 9
  %1981 = load i64, ptr %1980, align 8
  %1982 = trunc i64 %1981 to i32
  %1983 = load i32, ptr %5, align 4
  %1984 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %1978, i32 noundef %1982, i32 noundef %1983, i32 noundef %1984)
  %1985 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1985) #10
  %1986 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1986) #10
  store i32 28, ptr %2, align 4
  br label %2382

1987:                                             ; preds = %1968
  %1988 = load ptr, ptr %7, align 8
  %1989 = load i32, ptr %40, align 4
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr inbounds i64, ptr %1988, i64 %1990
  %1992 = load i64, ptr %1991, align 8
  %1993 = or i64 2147483648, %1992
  %1994 = trunc i64 %1993 to i32
  %1995 = load ptr, ptr %22, align 8
  %1996 = getelementptr inbounds %struct.cli_bc_inst, ptr %1995, i32 0, i32 4
  %1997 = getelementptr inbounds [3 x i32], ptr %1996, i64 0, i64 2
  store i32 %1994, ptr %1997, align 8
  br label %2018

1998:                                             ; preds = %1960
  %1999 = load i32, ptr %40, align 4
  %2000 = load i32, ptr %18, align 4
  %2001 = icmp uge i32 %1999, %2000
  br i1 %2001, label %2002, label %2009

2002:                                             ; preds = %1998
  %2003 = load i32, ptr %40, align 4
  %2004 = load i32, ptr %18, align 4
  %2005 = load i32, ptr %5, align 4
  %2006 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %2003, i32 noundef %2004, i32 noundef %2005, i32 noundef %2006)
  %2007 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2007) #10
  %2008 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2008) #10
  store i32 28, ptr %2, align 4
  br label %2382

2009:                                             ; preds = %1998
  %2010 = load ptr, ptr %19, align 8
  %2011 = load i32, ptr %40, align 4
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr inbounds i32, ptr %2010, i64 %2012
  %2014 = load i32, ptr %2013, align 4
  %2015 = load ptr, ptr %22, align 8
  %2016 = getelementptr inbounds %struct.cli_bc_inst, ptr %2015, i32 0, i32 4
  %2017 = getelementptr inbounds [3 x i32], ptr %2016, i64 0, i64 2
  store i32 %2014, ptr %2017, align 8
  br label %2018

2018:                                             ; preds = %2009, %1987
  br label %2364

2019:                                             ; preds = %583, %583, %583
  br label %2364

2020:                                             ; preds = %583, %583, %583
  br label %2021

2021:                                             ; preds = %2020
  %2022 = load ptr, ptr %22, align 8
  %2023 = getelementptr inbounds %struct.cli_bc_inst, ptr %2022, i32 0, i32 4
  %2024 = load i32, ptr %2023, align 8
  store i32 %2024, ptr %41, align 4
  %2025 = load i32, ptr %41, align 4
  %2026 = and i32 %2025, -2147483648
  %2027 = icmp ne i32 %2026, 0
  br i1 %2027, label %2028, label %2057

2028:                                             ; preds = %2021
  %2029 = load i32, ptr %41, align 4
  %2030 = and i32 %2029, 2147483647
  store i32 %2030, ptr %41, align 4
  %2031 = load i32, ptr %41, align 4
  %2032 = zext i32 %2031 to i64
  %2033 = load ptr, ptr %3, align 8
  %2034 = getelementptr inbounds %struct.cli_bc, ptr %2033, i32 0, i32 9
  %2035 = load i64, ptr %2034, align 8
  %2036 = icmp ugt i64 %2032, %2035
  br i1 %2036, label %2037, label %2047

2037:                                             ; preds = %2028
  %2038 = load i32, ptr %41, align 4
  %2039 = load ptr, ptr %3, align 8
  %2040 = getelementptr inbounds %struct.cli_bc, ptr %2039, i32 0, i32 9
  %2041 = load i64, ptr %2040, align 8
  %2042 = trunc i64 %2041 to i32
  %2043 = load i32, ptr %5, align 4
  %2044 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %2038, i32 noundef %2042, i32 noundef %2043, i32 noundef %2044)
  %2045 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2045) #10
  %2046 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2046) #10
  store i32 28, ptr %2, align 4
  br label %2382

2047:                                             ; preds = %2028
  %2048 = load ptr, ptr %7, align 8
  %2049 = load i32, ptr %41, align 4
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds i64, ptr %2048, i64 %2050
  %2052 = load i64, ptr %2051, align 8
  %2053 = or i64 2147483648, %2052
  %2054 = trunc i64 %2053 to i32
  %2055 = load ptr, ptr %22, align 8
  %2056 = getelementptr inbounds %struct.cli_bc_inst, ptr %2055, i32 0, i32 4
  store i32 %2054, ptr %2056, align 8
  br label %2076

2057:                                             ; preds = %2021
  %2058 = load i32, ptr %41, align 4
  %2059 = load i32, ptr %18, align 4
  %2060 = icmp uge i32 %2058, %2059
  br i1 %2060, label %2061, label %2068

2061:                                             ; preds = %2057
  %2062 = load i32, ptr %41, align 4
  %2063 = load i32, ptr %18, align 4
  %2064 = load i32, ptr %5, align 4
  %2065 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %2062, i32 noundef %2063, i32 noundef %2064, i32 noundef %2065)
  %2066 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2066) #10
  %2067 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2067) #10
  store i32 28, ptr %2, align 4
  br label %2382

2068:                                             ; preds = %2057
  %2069 = load ptr, ptr %19, align 8
  %2070 = load i32, ptr %41, align 4
  %2071 = zext i32 %2070 to i64
  %2072 = getelementptr inbounds i32, ptr %2069, i64 %2071
  %2073 = load i32, ptr %2072, align 4
  %2074 = load ptr, ptr %22, align 8
  %2075 = getelementptr inbounds %struct.cli_bc_inst, ptr %2074, i32 0, i32 4
  store i32 %2073, ptr %2075, align 8
  br label %2076

2076:                                             ; preds = %2068, %2047
  br label %2364

2077:                                             ; preds = %583
  %2078 = load ptr, ptr %22, align 8
  %2079 = getelementptr inbounds %struct.cli_bc_inst, ptr %2078, i32 0, i32 4
  %2080 = getelementptr inbounds [2 x i32], ptr %2079, i64 0, i64 0
  %2081 = load i32, ptr %2080, align 8
  %2082 = load ptr, ptr %17, align 8
  %2083 = getelementptr inbounds %struct.cli_bc_func, ptr %2082, i32 0, i32 3
  %2084 = load i32, ptr %2083, align 8
  %2085 = icmp ult i32 %2081, %2084
  br i1 %2085, label %2086, label %2113

2086:                                             ; preds = %2077
  %2087 = load ptr, ptr %17, align 8
  %2088 = getelementptr inbounds %struct.cli_bc_func, ptr %2087, i32 0, i32 8
  %2089 = load ptr, ptr %2088, align 8
  %2090 = load ptr, ptr %22, align 8
  %2091 = getelementptr inbounds %struct.cli_bc_inst, ptr %2090, i32 0, i32 4
  %2092 = getelementptr inbounds [2 x i32], ptr %2091, i64 0, i64 0
  %2093 = load i32, ptr %2092, align 8
  %2094 = zext i32 %2093 to i64
  %2095 = getelementptr inbounds i16, ptr %2089, i64 %2094
  %2096 = load i16, ptr %2095, align 2
  %2097 = zext i16 %2096 to i32
  %2098 = and i32 %2097, 32768
  %2099 = icmp ne i32 %2098, 0
  br i1 %2099, label %2100, label %2113

2100:                                             ; preds = %2086
  %2101 = load ptr, ptr %19, align 8
  %2102 = load ptr, ptr %22, align 8
  %2103 = getelementptr inbounds %struct.cli_bc_inst, ptr %2102, i32 0, i32 4
  %2104 = getelementptr inbounds [2 x i32], ptr %2103, i64 0, i64 0
  %2105 = load i32, ptr %2104, align 8
  %2106 = zext i32 %2105 to i64
  %2107 = getelementptr inbounds i32, ptr %2101, i64 %2106
  %2108 = load i32, ptr %2107, align 4
  %2109 = or i32 %2108, 1073741824
  %2110 = load ptr, ptr %22, align 8
  %2111 = getelementptr inbounds %struct.cli_bc_inst, ptr %2110, i32 0, i32 4
  %2112 = getelementptr inbounds [2 x i32], ptr %2111, i64 0, i64 0
  store i32 %2109, ptr %2112, align 8
  br label %2173

2113:                                             ; preds = %2086, %2077
  br label %2114

2114:                                             ; preds = %2113
  %2115 = load ptr, ptr %22, align 8
  %2116 = getelementptr inbounds %struct.cli_bc_inst, ptr %2115, i32 0, i32 4
  %2117 = getelementptr inbounds [2 x i32], ptr %2116, i64 0, i64 0
  %2118 = load i32, ptr %2117, align 8
  store i32 %2118, ptr %42, align 4
  %2119 = load i32, ptr %42, align 4
  %2120 = and i32 %2119, -2147483648
  %2121 = icmp ne i32 %2120, 0
  br i1 %2121, label %2122, label %2152

2122:                                             ; preds = %2114
  %2123 = load i32, ptr %42, align 4
  %2124 = and i32 %2123, 2147483647
  store i32 %2124, ptr %42, align 4
  %2125 = load i32, ptr %42, align 4
  %2126 = zext i32 %2125 to i64
  %2127 = load ptr, ptr %3, align 8
  %2128 = getelementptr inbounds %struct.cli_bc, ptr %2127, i32 0, i32 9
  %2129 = load i64, ptr %2128, align 8
  %2130 = icmp ugt i64 %2126, %2129
  br i1 %2130, label %2131, label %2141

2131:                                             ; preds = %2122
  %2132 = load i32, ptr %42, align 4
  %2133 = load ptr, ptr %3, align 8
  %2134 = getelementptr inbounds %struct.cli_bc, ptr %2133, i32 0, i32 9
  %2135 = load i64, ptr %2134, align 8
  %2136 = trunc i64 %2135 to i32
  %2137 = load i32, ptr %5, align 4
  %2138 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %2132, i32 noundef %2136, i32 noundef %2137, i32 noundef %2138)
  %2139 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2139) #10
  %2140 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2140) #10
  store i32 28, ptr %2, align 4
  br label %2382

2141:                                             ; preds = %2122
  %2142 = load ptr, ptr %7, align 8
  %2143 = load i32, ptr %42, align 4
  %2144 = zext i32 %2143 to i64
  %2145 = getelementptr inbounds i64, ptr %2142, i64 %2144
  %2146 = load i64, ptr %2145, align 8
  %2147 = or i64 2147483648, %2146
  %2148 = trunc i64 %2147 to i32
  %2149 = load ptr, ptr %22, align 8
  %2150 = getelementptr inbounds %struct.cli_bc_inst, ptr %2149, i32 0, i32 4
  %2151 = getelementptr inbounds [2 x i32], ptr %2150, i64 0, i64 0
  store i32 %2148, ptr %2151, align 8
  br label %2172

2152:                                             ; preds = %2114
  %2153 = load i32, ptr %42, align 4
  %2154 = load i32, ptr %18, align 4
  %2155 = icmp uge i32 %2153, %2154
  br i1 %2155, label %2156, label %2163

2156:                                             ; preds = %2152
  %2157 = load i32, ptr %42, align 4
  %2158 = load i32, ptr %18, align 4
  %2159 = load i32, ptr %5, align 4
  %2160 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %2157, i32 noundef %2158, i32 noundef %2159, i32 noundef %2160)
  %2161 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2161) #10
  %2162 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2162) #10
  store i32 28, ptr %2, align 4
  br label %2382

2163:                                             ; preds = %2152
  %2164 = load ptr, ptr %19, align 8
  %2165 = load i32, ptr %42, align 4
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds i32, ptr %2164, i64 %2166
  %2168 = load i32, ptr %2167, align 4
  %2169 = load ptr, ptr %22, align 8
  %2170 = getelementptr inbounds %struct.cli_bc_inst, ptr %2169, i32 0, i32 4
  %2171 = getelementptr inbounds [2 x i32], ptr %2170, i64 0, i64 0
  store i32 %2168, ptr %2171, align 8
  br label %2172

2172:                                             ; preds = %2163, %2141
  br label %2173

2173:                                             ; preds = %2172, %2100
  %2174 = load ptr, ptr %22, align 8
  %2175 = getelementptr inbounds %struct.cli_bc_inst, ptr %2174, i32 0, i32 4
  %2176 = getelementptr inbounds [2 x i32], ptr %2175, i64 0, i64 1
  %2177 = load i32, ptr %2176, align 4
  %2178 = load ptr, ptr %17, align 8
  %2179 = getelementptr inbounds %struct.cli_bc_func, ptr %2178, i32 0, i32 3
  %2180 = load i32, ptr %2179, align 8
  %2181 = icmp ult i32 %2177, %2180
  br i1 %2181, label %2182, label %2209

2182:                                             ; preds = %2173
  %2183 = load ptr, ptr %17, align 8
  %2184 = getelementptr inbounds %struct.cli_bc_func, ptr %2183, i32 0, i32 8
  %2185 = load ptr, ptr %2184, align 8
  %2186 = load ptr, ptr %22, align 8
  %2187 = getelementptr inbounds %struct.cli_bc_inst, ptr %2186, i32 0, i32 4
  %2188 = getelementptr inbounds [2 x i32], ptr %2187, i64 0, i64 1
  %2189 = load i32, ptr %2188, align 4
  %2190 = zext i32 %2189 to i64
  %2191 = getelementptr inbounds i16, ptr %2185, i64 %2190
  %2192 = load i16, ptr %2191, align 2
  %2193 = zext i16 %2192 to i32
  %2194 = and i32 %2193, 32768
  %2195 = icmp ne i32 %2194, 0
  br i1 %2195, label %2196, label %2209

2196:                                             ; preds = %2182
  %2197 = load ptr, ptr %19, align 8
  %2198 = load ptr, ptr %22, align 8
  %2199 = getelementptr inbounds %struct.cli_bc_inst, ptr %2198, i32 0, i32 4
  %2200 = getelementptr inbounds [2 x i32], ptr %2199, i64 0, i64 1
  %2201 = load i32, ptr %2200, align 4
  %2202 = zext i32 %2201 to i64
  %2203 = getelementptr inbounds i32, ptr %2197, i64 %2202
  %2204 = load i32, ptr %2203, align 4
  %2205 = or i32 %2204, 1073741824
  %2206 = load ptr, ptr %22, align 8
  %2207 = getelementptr inbounds %struct.cli_bc_inst, ptr %2206, i32 0, i32 4
  %2208 = getelementptr inbounds [2 x i32], ptr %2207, i64 0, i64 1
  store i32 %2205, ptr %2208, align 4
  br label %2269

2209:                                             ; preds = %2182, %2173
  br label %2210

2210:                                             ; preds = %2209
  %2211 = load ptr, ptr %22, align 8
  %2212 = getelementptr inbounds %struct.cli_bc_inst, ptr %2211, i32 0, i32 4
  %2213 = getelementptr inbounds [2 x i32], ptr %2212, i64 0, i64 1
  %2214 = load i32, ptr %2213, align 4
  store i32 %2214, ptr %43, align 4
  %2215 = load i32, ptr %43, align 4
  %2216 = and i32 %2215, -2147483648
  %2217 = icmp ne i32 %2216, 0
  br i1 %2217, label %2218, label %2248

2218:                                             ; preds = %2210
  %2219 = load i32, ptr %43, align 4
  %2220 = and i32 %2219, 2147483647
  store i32 %2220, ptr %43, align 4
  %2221 = load i32, ptr %43, align 4
  %2222 = zext i32 %2221 to i64
  %2223 = load ptr, ptr %3, align 8
  %2224 = getelementptr inbounds %struct.cli_bc, ptr %2223, i32 0, i32 9
  %2225 = load i64, ptr %2224, align 8
  %2226 = icmp ugt i64 %2222, %2225
  br i1 %2226, label %2227, label %2237

2227:                                             ; preds = %2218
  %2228 = load i32, ptr %43, align 4
  %2229 = load ptr, ptr %3, align 8
  %2230 = getelementptr inbounds %struct.cli_bc, ptr %2229, i32 0, i32 9
  %2231 = load i64, ptr %2230, align 8
  %2232 = trunc i64 %2231 to i32
  %2233 = load i32, ptr %5, align 4
  %2234 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %2228, i32 noundef %2232, i32 noundef %2233, i32 noundef %2234)
  %2235 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2235) #10
  %2236 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2236) #10
  store i32 28, ptr %2, align 4
  br label %2382

2237:                                             ; preds = %2218
  %2238 = load ptr, ptr %7, align 8
  %2239 = load i32, ptr %43, align 4
  %2240 = zext i32 %2239 to i64
  %2241 = getelementptr inbounds i64, ptr %2238, i64 %2240
  %2242 = load i64, ptr %2241, align 8
  %2243 = or i64 2147483648, %2242
  %2244 = trunc i64 %2243 to i32
  %2245 = load ptr, ptr %22, align 8
  %2246 = getelementptr inbounds %struct.cli_bc_inst, ptr %2245, i32 0, i32 4
  %2247 = getelementptr inbounds [2 x i32], ptr %2246, i64 0, i64 1
  store i32 %2244, ptr %2247, align 4
  br label %2268

2248:                                             ; preds = %2210
  %2249 = load i32, ptr %43, align 4
  %2250 = load i32, ptr %18, align 4
  %2251 = icmp uge i32 %2249, %2250
  br i1 %2251, label %2252, label %2259

2252:                                             ; preds = %2248
  %2253 = load i32, ptr %43, align 4
  %2254 = load i32, ptr %18, align 4
  %2255 = load i32, ptr %5, align 4
  %2256 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %2253, i32 noundef %2254, i32 noundef %2255, i32 noundef %2256)
  %2257 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2257) #10
  %2258 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2258) #10
  store i32 28, ptr %2, align 4
  br label %2382

2259:                                             ; preds = %2248
  %2260 = load ptr, ptr %19, align 8
  %2261 = load i32, ptr %43, align 4
  %2262 = zext i32 %2261 to i64
  %2263 = getelementptr inbounds i32, ptr %2260, i64 %2262
  %2264 = load i32, ptr %2263, align 4
  %2265 = load ptr, ptr %22, align 8
  %2266 = getelementptr inbounds %struct.cli_bc_inst, ptr %2265, i32 0, i32 4
  %2267 = getelementptr inbounds [2 x i32], ptr %2266, i64 0, i64 1
  store i32 %2264, ptr %2267, align 4
  br label %2268

2268:                                             ; preds = %2259, %2237
  br label %2269

2269:                                             ; preds = %2268, %2196
  br label %2364

2270:                                             ; preds = %583
  %2271 = load ptr, ptr %22, align 8
  %2272 = getelementptr inbounds %struct.cli_bc_inst, ptr %2271, i32 0, i32 4
  %2273 = load i32, ptr %2272, align 8
  %2274 = load ptr, ptr %17, align 8
  %2275 = getelementptr inbounds %struct.cli_bc_func, ptr %2274, i32 0, i32 3
  %2276 = load i32, ptr %2275, align 8
  %2277 = icmp ult i32 %2273, %2276
  br i1 %2277, label %2278, label %2302

2278:                                             ; preds = %2270
  %2279 = load ptr, ptr %17, align 8
  %2280 = getelementptr inbounds %struct.cli_bc_func, ptr %2279, i32 0, i32 8
  %2281 = load ptr, ptr %2280, align 8
  %2282 = load ptr, ptr %22, align 8
  %2283 = getelementptr inbounds %struct.cli_bc_inst, ptr %2282, i32 0, i32 4
  %2284 = load i32, ptr %2283, align 8
  %2285 = zext i32 %2284 to i64
  %2286 = getelementptr inbounds i16, ptr %2281, i64 %2285
  %2287 = load i16, ptr %2286, align 2
  %2288 = zext i16 %2287 to i32
  %2289 = and i32 %2288, 32768
  %2290 = icmp ne i32 %2289, 0
  br i1 %2290, label %2291, label %2302

2291:                                             ; preds = %2278
  %2292 = load ptr, ptr %19, align 8
  %2293 = load ptr, ptr %22, align 8
  %2294 = getelementptr inbounds %struct.cli_bc_inst, ptr %2293, i32 0, i32 4
  %2295 = load i32, ptr %2294, align 8
  %2296 = zext i32 %2295 to i64
  %2297 = getelementptr inbounds i32, ptr %2292, i64 %2296
  %2298 = load i32, ptr %2297, align 4
  %2299 = or i32 %2298, 1073741824
  %2300 = load ptr, ptr %22, align 8
  %2301 = getelementptr inbounds %struct.cli_bc_inst, ptr %2300, i32 0, i32 4
  store i32 %2299, ptr %2301, align 8
  br label %2359

2302:                                             ; preds = %2278, %2270
  br label %2303

2303:                                             ; preds = %2302
  %2304 = load ptr, ptr %22, align 8
  %2305 = getelementptr inbounds %struct.cli_bc_inst, ptr %2304, i32 0, i32 4
  %2306 = load i32, ptr %2305, align 8
  store i32 %2306, ptr %44, align 4
  %2307 = load i32, ptr %44, align 4
  %2308 = and i32 %2307, -2147483648
  %2309 = icmp ne i32 %2308, 0
  br i1 %2309, label %2310, label %2339

2310:                                             ; preds = %2303
  %2311 = load i32, ptr %44, align 4
  %2312 = and i32 %2311, 2147483647
  store i32 %2312, ptr %44, align 4
  %2313 = load i32, ptr %44, align 4
  %2314 = zext i32 %2313 to i64
  %2315 = load ptr, ptr %3, align 8
  %2316 = getelementptr inbounds %struct.cli_bc, ptr %2315, i32 0, i32 9
  %2317 = load i64, ptr %2316, align 8
  %2318 = icmp ugt i64 %2314, %2317
  br i1 %2318, label %2319, label %2329

2319:                                             ; preds = %2310
  %2320 = load i32, ptr %44, align 4
  %2321 = load ptr, ptr %3, align 8
  %2322 = getelementptr inbounds %struct.cli_bc, ptr %2321, i32 0, i32 9
  %2323 = load i64, ptr %2322, align 8
  %2324 = trunc i64 %2323 to i32
  %2325 = load i32, ptr %5, align 4
  %2326 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.406, i32 noundef %2320, i32 noundef %2324, i32 noundef %2325, i32 noundef %2326)
  %2327 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2327) #10
  %2328 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2328) #10
  store i32 28, ptr %2, align 4
  br label %2382

2329:                                             ; preds = %2310
  %2330 = load ptr, ptr %7, align 8
  %2331 = load i32, ptr %44, align 4
  %2332 = zext i32 %2331 to i64
  %2333 = getelementptr inbounds i64, ptr %2330, i64 %2332
  %2334 = load i64, ptr %2333, align 8
  %2335 = or i64 2147483648, %2334
  %2336 = trunc i64 %2335 to i32
  %2337 = load ptr, ptr %22, align 8
  %2338 = getelementptr inbounds %struct.cli_bc_inst, ptr %2337, i32 0, i32 4
  store i32 %2336, ptr %2338, align 8
  br label %2358

2339:                                             ; preds = %2303
  %2340 = load i32, ptr %44, align 4
  %2341 = load i32, ptr %18, align 4
  %2342 = icmp uge i32 %2340, %2341
  br i1 %2342, label %2343, label %2350

2343:                                             ; preds = %2339
  %2344 = load i32, ptr %44, align 4
  %2345 = load i32, ptr %18, align 4
  %2346 = load i32, ptr %5, align 4
  %2347 = load i32, ptr %4, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %2344, i32 noundef %2345, i32 noundef %2346, i32 noundef %2347)
  %2348 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2348) #10
  %2349 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2349) #10
  store i32 28, ptr %2, align 4
  br label %2382

2350:                                             ; preds = %2339
  %2351 = load ptr, ptr %19, align 8
  %2352 = load i32, ptr %44, align 4
  %2353 = zext i32 %2352 to i64
  %2354 = getelementptr inbounds i32, ptr %2351, i64 %2353
  %2355 = load i32, ptr %2354, align 4
  %2356 = load ptr, ptr %22, align 8
  %2357 = getelementptr inbounds %struct.cli_bc_inst, ptr %2356, i32 0, i32 4
  store i32 %2355, ptr %2357, align 8
  br label %2358

2358:                                             ; preds = %2350, %2329
  br label %2359

2359:                                             ; preds = %2358, %2291
  br label %2364

2360:                                             ; preds = %583
  %2361 = load ptr, ptr %22, align 8
  %2362 = getelementptr inbounds %struct.cli_bc_inst, ptr %2361, i32 0, i32 0
  %2363 = load i32, ptr %2362, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.412, i32 noundef %2363)
  store i32 28, ptr %9, align 4
  br label %2364

2364:                                             ; preds = %2360, %2359, %2269, %2076, %2019, %2018, %1766, %1586, %1450, %1424, %1334, %1162, %1160, %1136, %1076, %898, %841, %840, %780, %720
  br label %2365

2365:                                             ; preds = %2364
  %2366 = load i32, ptr %5, align 4
  %2367 = add i32 %2366, 1
  store i32 %2367, ptr %5, align 4
  br label %572

2368:                                             ; preds = %581
  %2369 = load ptr, ptr %19, align 8
  %2370 = icmp ne ptr %2369, null
  br i1 %2370, label %2371, label %2373

2371:                                             ; preds = %2368
  %2372 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %2372) #10
  br label %2373

2373:                                             ; preds = %2371, %2368
  br label %2374

2374:                                             ; preds = %2373
  %2375 = load i32, ptr %4, align 4
  %2376 = add i32 %2375, 1
  store i32 %2376, ptr %4, align 4
  br label %432

2377:                                             ; preds = %441
  %2378 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2378) #10
  %2379 = load ptr, ptr %3, align 8
  %2380 = getelementptr inbounds %struct.cli_bc, ptr %2379, i32 0, i32 10
  store i32 3, ptr %2380, align 8
  %2381 = load i32, ptr %9, align 4
  store i32 %2381, ptr %2, align 4
  br label %2382

2382:                                             ; preds = %2377, %2343, %2319, %2252, %2227, %2156, %2131, %2061, %2037, %2002, %1977, %1942, %1917, %1846, %1821, %1749, %1724, %1672, %1647, %1553, %1528, %1494, %1469, %1408, %1384, %1278, %1249, %1060, %1035, %1001, %976, %942, %917, %883, %859, %824, %799, %764, %739, %704, %679, %645, %620, %469, %133, %57
  %2383 = load i32, ptr %2, align 4
  ret i32 %2383
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @cli_bytecode_init_jit(ptr noundef %5, i32 noundef 0)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cli_all_bc, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, ptr @.str.60, ptr @.str.61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_all_bc, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @cli_bytecode_init_jit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @cli_bytecode_done_jit(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_context_setfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 13
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cl_fmap, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cli_bc_ctx, ptr %12, i32 0, i32 10
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cli_bc_ctx, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cli_bc_ctx, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds %struct.cli_bc_hooks, ptr %17, i32 0, i32 3
  store ptr %15, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_runlsig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.cli_bc_ctx, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.cli_pe_hook_data, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.cli_all_bc, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.cli_bc, ptr %24, i64 %27
  store ptr %28, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 2, ptr %8, align 4
  br label %181

32:                                               ; preds = %7
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.cli_bc, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.cli_bc, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %20, align 8
  br label %51

41:                                               ; preds = %32
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.cli_bc, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.cli_bc, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %20, align 8
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %37
  call void @bytecode_context_initialize(ptr noundef %17)
  %52 = load ptr, ptr %18, align 8
  %53 = call i32 @cli_bytecode_context_setfuncid(ptr noundef %17, ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 16
  %56 = getelementptr inbounds %struct.cli_bc_hooks, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 16
  %59 = getelementptr inbounds %struct.cli_bc_hooks, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  call void @cli_bytecode_context_setctx(ptr noundef %17, ptr noundef %60)
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @cli_bytecode_context_setfile(ptr noundef %17, ptr noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %103

65:                                               ; preds = %51
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.cli_target_info, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %103

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.cli_target_info, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.cli_exe_info, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 27
  store ptr %74, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 648, i1 false)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.cli_target_info, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.cli_exe_info, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %19, i32 0, i32 0
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.cli_target_info, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.cli_exe_info, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %19, i32 0, i32 1
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.cli_target_info, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.cli_exe_info, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 8
  %90 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %19, i32 0, i32 2
  store i16 %89, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.cli_target_info, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.cli_exe_info, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %struct.cli_pe_hook_data, ptr %19, i32 0, i32 14
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 16
  %97 = getelementptr inbounds %struct.cli_bc_hooks, ptr %96, i32 0, i32 4
  store ptr %19, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.cli_target_info, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.cli_exe_info, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 28
  store i32 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %70, %65, %51
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.cli_bc, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.cli_bc, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.cli_bc, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %111, i32 noundef %114)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.cli_ctx_tag, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %108
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.cli_ctx_tag, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.cli_bc, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 4
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = call i32 @cli_bitset_set(ptr noundef %122, i64 noundef %127)
  br label %129

129:                                              ; preds = %119, %108
  %130 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 18
  %131 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 4 %131, i64 256, i1 false)
  %132 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 19
  %133 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 4 %133, i64 256, i1 false)
  call void @bytecode_context_reset(ptr noundef %17)
  store i32 0, ptr %8, align 4
  br label %181

134:                                              ; preds = %103
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.cli_bc, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, ptr noundef %135, i32 noundef %138)
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = call i32 @cli_bytecode_run(ptr noundef %139, ptr noundef %140, ptr noundef %17)
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %134
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.cli_bc, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %16, align 4
  %150 = call ptr @cl_strerror(i32 noundef %149)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.64, ptr noundef %145, i32 noundef %148, ptr noundef %150)
  call void @bytecode_context_reset(ptr noundef %17)
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @cli_checktimelimit(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.cli_ctx_tag, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.cl_engine, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i32 noundef %159)
  store i32 21, ptr %8, align 4
  br label %181

160:                                              ; preds = %144
  store i32 0, ptr %8, align 4
  br label %181

161:                                              ; preds = %134
  %162 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, ptr noundef %167)
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.cli_bc_ctx, ptr %17, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @cli_append_virus(ptr noundef %168, ptr noundef %170)
  store i32 %171, ptr %21, align 4
  call void @bytecode_context_reset(ptr noundef %17)
  %172 = load i32, ptr %21, align 4
  store i32 %172, ptr %8, align 4
  br label %181

173:                                              ; preds = %161
  %174 = call i64 @cli_bytecode_context_getresult_int(ptr noundef %17)
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %16, align 4
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.cli_bc, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %16, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, ptr noundef %176, i32 noundef %179, i32 noundef %180)
  call void @bytecode_context_reset(ptr noundef %17)
  store i32 0, ptr %8, align 4
  br label %181

181:                                              ; preds = %173, %165, %160, %154, %129, %31
  %182 = load i32, ptr %8, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_context_setctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cli_bc_ctx, ptr %6, i32 0, i32 30
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cli_ctx_tag, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.cl_engine, ptr %10, i32 0, i32 62
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cli_bc_ctx, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  ret void
}

declare i32 @cli_bitset_set(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @cl_strerror(i32 noundef) #2

declare i32 @cli_checktimelimit(ptr noundef) #2

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_runhook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.cl_engine, ptr %22, i32 0, i32 58
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, 256
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [7 x ptr], ptr %23, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cl_engine, ptr %29, i32 0, i32 59
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 256
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %267

39:                                               ; preds = %5
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @cli_bytecode_context_setfile(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.cli_bc_ctx, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.cli_bc_ctx, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds %struct.cli_bc_hooks, ptr %49, i32 0, i32 2
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.cli_bc_ctx, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds [64 x i32], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.cli_bc_ctx, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds %struct.cli_bc_hooks, ptr %55, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %243, %39
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %246

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.cl_engine, ptr %62, i32 0, i32 57
  %64 = getelementptr inbounds %struct.cli_all_bc, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.cli_bc, ptr %65, i64 %71
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.cli_bc, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %98

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cli_ctx_tag, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.cli_ctx_tag, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.cli_bc, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = call i32 @cli_bitset_test(ptr noundef %85, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %82, %77
  br label %243

94:                                               ; preds = %82
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.cli_bc, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69, i32 noundef %97)
  br label %98

98:                                               ; preds = %94, %61
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = call i32 @cli_bytecode_context_setfuncid(ptr noundef %99, ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.cl_engine, ptr %102, i32 0, i32 57
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @cli_bytecode_run(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.cli_bc, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @cl_strerror(i32 noundef %115)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.70, i32 noundef %114, ptr noundef %116)
  store i32 1, ptr %18, align 4
  br label %243

117:                                              ; preds = %98
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.cli_bc_ctx, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %150

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.cli_bc_ctx, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71, ptr noundef %125)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.cli_bc_ctx, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @strncmp(ptr noundef %128, ptr noundef @.str.72, i64 noundef 13) #12
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.cli_bc_ctx, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @cli_append_potentially_unwanted(ptr noundef %132, ptr noundef %135)
  store i32 %136, ptr %15, align 4
  br label %143

137:                                              ; preds = %122
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.cli_bc_ctx, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @cli_append_virus(ptr noundef %138, ptr noundef %141)
  store i32 %142, ptr %15, align 4
  br label %143

143:                                              ; preds = %137, %131
  %144 = load i32, ptr %15, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  call void @bytecode_context_reset(ptr noundef %147)
  store i32 1, ptr %6, align 4
  br label %267

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  call void @bytecode_context_reset(ptr noundef %149)
  br label %243

150:                                              ; preds = %117
  %151 = load ptr, ptr %9, align 8
  %152 = call i64 @cli_bytecode_context_getresult_int(ptr noundef %151)
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %15, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.cli_bc, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73, i32 noundef %156, i32 noundef %157)
  %158 = load i32, ptr %15, align 4
  %159 = icmp eq i32 %158, 846430
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74)
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %160, %150
  %162 = load i32, ptr %15, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %241, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8
  %166 = call i32 @cli_bytecode_context_getresult_file(ptr noundef %165, ptr noundef %20)
  store i32 %166, ptr %21, align 4
  %167 = load i32, ptr %21, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %240

169:                                              ; preds = %164
  %170 = load i32, ptr %21, align 4
  %171 = icmp ne i32 %170, -1
  br i1 %171, label %172, label %240

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.cli_ctx_tag, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.cl_engine, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.cli_bc, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %20, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i32 noundef %182, ptr noundef %183)
  br label %188

184:                                              ; preds = %172
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.cli_bc, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76, i32 noundef %187)
  br label %188

188:                                              ; preds = %184, %179
  %189 = load i32, ptr %21, align 4
  %190 = call i64 @lseek(i32 noundef %189, i64 noundef 0, i32 noundef 0) #10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  %191 = load i32, ptr %21, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @cli_magic_scan_desc(i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef null, i32 noundef 0)
  store i32 %194, ptr %15, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.cli_ctx_tag, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.cl_engine, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %188
  %202 = load i32, ptr %21, align 4
  %203 = call i32 @ftruncate(i32 noundef %202, i64 noundef 0) #10
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load i32, ptr %21, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78, i32 noundef %206)
  br label %207

207:                                              ; preds = %205, %201
  br label %208

208:                                              ; preds = %207, %188
  %209 = load i32, ptr %21, align 4
  %210 = call i32 @close(i32 noundef %209)
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.cli_ctx_tag, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.cl_engine, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %20, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %20, align 8
  %222 = call i32 @cli_unlink(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 10, ptr %15, align 4
  br label %225

225:                                              ; preds = %224, %220, %217
  br label %226

226:                                              ; preds = %225, %208
  %227 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %227) #10
  %228 = load i32, ptr %15, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.cli_bc, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = load i32, ptr %15, align 4
  %235 = call ptr @cl_strerror(i32 noundef %234)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79, i32 noundef %233, ptr noundef %235)
  %236 = load ptr, ptr %9, align 8
  call void @bytecode_context_reset(ptr noundef %236)
  %237 = load i32, ptr %15, align 4
  store i32 %237, ptr %6, align 4
  br label %267

238:                                              ; preds = %226
  %239 = load ptr, ptr %9, align 8
  call void @bytecode_context_reset(ptr noundef %239)
  br label %243

240:                                              ; preds = %169, %164
  br label %241

241:                                              ; preds = %240, %161
  %242 = load ptr, ptr %9, align 8
  call void @bytecode_context_reset(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %238, %148, %111, %93
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %13, align 4
  br label %57

246:                                              ; preds = %57
  %247 = load i32, ptr %16, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i32, ptr %16, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80, i32 noundef %250)
  br label %252

251:                                              ; preds = %246
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  br label %252

252:                                              ; preds = %251, %249
  %253 = load i32, ptr %18, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.cli_ctx_tag, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.cl_engine, ptr %258, i32 0, i32 63
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  store i32 29, ptr %6, align 4
  br label %267

263:                                              ; preds = %255, %252
  %264 = load i32, ptr %17, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 22, i32 0
  store i32 %266, ptr %6, align 4
  br label %267

267:                                              ; preds = %263, %262, %230, %146, %38
  %268 = load i32, ptr %6, align 4
  ret i32 %268
}

declare i32 @cli_bitset_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_context_setpe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 27
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cli_bc_ctx, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct.cli_bc_hooks, ptr %12, i32 0, i32 4
  store ptr %10, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_context_setpdf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.cli_bc_ctx, ptr %16, i32 0, i32 20
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.cli_bc_ctx, ptr %19, i32 0, i32 21
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.cli_bc_ctx, ptr %22, i32 0, i32 22
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.cli_bc_ctx, ptr %25, i32 0, i32 23
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.cli_bc_ctx, ptr %28, i32 0, i32 24
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 25
  store i32 %30, ptr %32, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_describe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  br label %241

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cli_bc, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.bytecode_metadata, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cli_bc, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.bytecode_metadata, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cli_bc, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.bytecode_metadata, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cli_bc, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.bytecode_metadata, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi ptr [ %32, %28 ], [ @.str.85, %33 ]
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %35)
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %39 = call ptr @cli_ctime(ptr noundef %6, ptr noundef %38, i64 noundef 128)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i64 noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.cli_bc, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.bytecode_metadata, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.cli_bc, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.bytecode_metadata, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi ptr [ %50, %46 ], [ @.str.85, %51 ]
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.cli_bc, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.bytecode_metadata, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.cli_bc, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %80 [
    i32 0, label %64
    i32 1, label %66
    i32 256, label %68
    i32 257, label %70
    i32 259, label %72
    i32 260, label %74
    i32 261, label %76
    i32 262, label %78
  ]

64:                                               ; preds = %52
  %65 = call i32 @puts(ptr noundef @.str.90)
  br label %85

66:                                               ; preds = %52
  %67 = call i32 @puts(ptr noundef @.str.91)
  br label %85

68:                                               ; preds = %52
  %69 = call i32 @puts(ptr noundef @.str.92)
  br label %85

70:                                               ; preds = %52
  %71 = call i32 @puts(ptr noundef @.str.93)
  br label %85

72:                                               ; preds = %52
  %73 = call i32 @puts(ptr noundef @.str.94)
  br label %85

74:                                               ; preds = %52
  %75 = call i32 @puts(ptr noundef @.str.95)
  br label %85

76:                                               ; preds = %52
  %77 = call i32 @puts(ptr noundef @.str.96)
  br label %85

78:                                               ; preds = %52
  %79 = call i32 @puts(ptr noundef @.str.97)
  br label %85

80:                                               ; preds = %52
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.cli_bc, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, i32 noundef %83)
  br label %85

85:                                               ; preds = %80, %78, %76, %74, %72, %70, %68, %66, %64
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.cli_bc, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.bytecode_metadata, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.cli_bc, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.bytecode_metadata, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, i32 noundef %89, i32 noundef %93)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.cli_bc, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %85
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.cli_bc, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  br label %104

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %102, %99 ], [ @.str.101, %103 ]
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %105)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.cli_bc, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %109)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.cli_bc, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 8
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.cli_bc, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  switch i32 %118, label %175 [
    i32 0, label %119
    i32 256, label %121
    i32 257, label %123
    i32 258, label %133
    i32 259, label %135
    i32 260, label %145
    i32 261, label %155
    i32 262, label %165
  ]

119:                                              ; preds = %104
  %120 = call i32 @puts(ptr noundef @.str.105)
  br label %177

121:                                              ; preds = %104
  %122 = call i32 @puts(ptr noundef @.str.106)
  br label %177

123:                                              ; preds = %104
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.cli_bc, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call i32 @puts(ptr noundef @.str.107)
  br label %132

130:                                              ; preds = %123
  %131 = call i32 @puts(ptr noundef @.str.108)
  br label %132

132:                                              ; preds = %130, %128
  br label %177

133:                                              ; preds = %104
  %134 = call i32 @puts(ptr noundef @.str.109)
  br label %177

135:                                              ; preds = %104
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.cli_bc, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call i32 @puts(ptr noundef @.str.110)
  br label %144

142:                                              ; preds = %135
  %143 = call i32 @puts(ptr noundef @.str.111)
  br label %144

144:                                              ; preds = %142, %140
  br label %177

145:                                              ; preds = %104
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.cli_bc, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call i32 @puts(ptr noundef @.str.112)
  br label %154

152:                                              ; preds = %145
  %153 = call i32 @puts(ptr noundef @.str.113)
  br label %154

154:                                              ; preds = %152, %150
  br label %177

155:                                              ; preds = %104
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.cli_bc, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call i32 @puts(ptr noundef @.str.114)
  br label %164

162:                                              ; preds = %155
  %163 = call i32 @puts(ptr noundef @.str.115)
  br label %164

164:                                              ; preds = %162, %160
  br label %177

165:                                              ; preds = %104
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.cli_bc, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call i32 @puts(ptr noundef @.str.116)
  br label %174

172:                                              ; preds = %165
  %173 = call i32 @puts(ptr noundef @.str.117)
  br label %174

174:                                              ; preds = %172, %170
  br label %177

175:                                              ; preds = %104
  %176 = call i32 @puts(ptr noundef @.str.118)
  br label %177

177:                                              ; preds = %175, %174, %164, %154, %144, %133, %132, %121, %119
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.cli_bc, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.cli_bc, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %180, i32 noundef %183)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.cli_bc, ptr %185, i32 0, i32 9
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, i32 noundef %188)
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.cli_bc, ptr %190, i32 0, i32 18
  %192 = load i32, ptr %191, align 8
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %192)
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  store i32 0, ptr %4, align 4
  store i8 0, ptr %7, align 1
  store i32 0, ptr %5, align 4
  br label %195

195:                                              ; preds = %236, %177
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr @cli_apicall_maxapi, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %239

199:                                              ; preds = %195
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.cli_bc, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %5, align 4
  %204 = zext i32 %203 to i64
  %205 = call i32 @cli_bitset_test(ptr noundef %202, i64 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %235

207:                                              ; preds = %199
  %208 = load i32, ptr %5, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.cli_apicall, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call i64 @strlen(ptr noundef %212) #12
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %8, align 4
  %215 = load i8, ptr %7, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  br label %219

219:                                              ; preds = %217, %207
  %220 = load i32, ptr %8, align 4
  %221 = load i32, ptr %4, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  store i32 72, ptr %4, align 4
  br label %225

225:                                              ; preds = %223, %219
  %226 = load i32, ptr %5, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.cli_apicall, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef %230)
  store i8 1, ptr %7, align 1
  %232 = load i32, ptr %8, align 4
  %233 = load i32, ptr %4, align 4
  %234 = sub i32 %233, %232
  store i32 %234, ptr %4, align 4
  br label %235

235:                                              ; preds = %225, %199
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %5, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %5, align 4
  br label %195

239:                                              ; preds = %195
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  br label %241

241:                                              ; preds = %239, %11
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_bytetype_describe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cli_bc, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cli_bc, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = add i32 64, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_bc, ptr %12, i32 0, i32 16
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.184, i32 noundef %7, i32 noundef %11, i32 noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.185)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 0, ptr %3, align 4
  store i32 65, ptr %4, align 4
  br label %19

19:                                               ; preds = %43, %1
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cli_bc, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cli_bc, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.cli_bc_type, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.cli_bc_type, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [5 x ptr], ptr @bc_tystr, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.187, i32 noundef %27, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  call void @cli_bytetype_helper(ptr noundef %40, i32 noundef %41)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %19

48:                                               ; preds = %19
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cli_bytetype_helper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 32768
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.418)
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 32767
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.419, i32 noundef %19)
  br label %120

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sub i32 %22, 65
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cli_bc, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.420)
  br label %120

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.cli_bc, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.cli_bc_type, ptr %34, i64 %36
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.cli_bc_type, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %115 [
    i32 0, label %41
    i32 1, label %70
    i32 2, label %79
    i32 3, label %79
    i32 4, label %101
  ]

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cli_bc_type, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  call void @cli_bytetype_helper(ptr noundef %42, i32 noundef %48)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.421)
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %65, %41
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.cli_bc_type, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.cli_bc_type, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  call void @cli_bytetype_helper(ptr noundef %57, i32 noundef %63)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.422)
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %50

68:                                               ; preds = %50
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.230)
  br label %120

70:                                               ; preds = %31
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.cli_bc_type, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  call void @cli_bytetype_helper(ptr noundef %71, i32 noundef %77)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.423)
  br label %120

79:                                               ; preds = %31, %31
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.424)
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %96, %79
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.cli_bc_type, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.cli_bc_type, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 0
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  call void @cli_bytetype_helper(ptr noundef %88, i32 noundef %94)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.422)
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %81

99:                                               ; preds = %81
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.425)
  br label %120

101:                                              ; preds = %31
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.426)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.cli_bc_type, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.427, i32 noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.cli_bc_type, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i16, ptr %110, i64 0
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  call void @cli_bytetype_helper(ptr noundef %107, i32 noundef %113)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.428)
  br label %120

115:                                              ; preds = %31
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.cli_bc_type, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.429, i32 noundef %118)
  br label %120

120:                                              ; preds = %115, %101, %99, %70, %68, %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_bytevalue_describe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_bc, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cli_bc, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.188, i32 noundef %14, i32 noundef %17)
  br label %146

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cli_bc, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.189, i64 noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.190)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %47, %19
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cli_bc, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.191, i32 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cli_bc, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  call void @cli_bytetype_helper(ptr noundef %37, i32 noundef %45)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.192)
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %26

50:                                               ; preds = %26
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.cli_bc, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.cli_bc_func, ptr %54, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.cli_bc_func, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.cli_bc_func, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.cli_bc_func, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.193, i32 noundef %60, i32 noundef %64, i32 noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.194)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %102, %50
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.cli_bc_func, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.191, i32 noundef %79, i32 noundef %80)
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.cli_bc_func, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  call void @cli_bytetype_helper(ptr noundef %83, i32 noundef %91)
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.cli_bc_func, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp ult i32 %92, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %78
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.195)
  br label %100

100:                                              ; preds = %98, %78
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  br label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %72

105:                                              ; preds = %72
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.cli_bc_func, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.196, i32 noundef %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %138, %105
  %114 = load i32, ptr %5, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.cli_bc_func, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %113
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.cli_bc_func, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.cli_bc_func, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.198, i32 noundef %120, i32 noundef %121, i64 noundef %129, i64 noundef %136)
  br label %138

138:                                              ; preds = %119
  %139 = load i32, ptr %5, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %113

141:                                              ; preds = %113
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  %143 = load i32, ptr %6, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.199, i32 noundef %143)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  br label %146

146:                                              ; preds = %141, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_byteinst_describe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_bc_inst, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 51
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cli_bc_inst, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cli_bc_inst, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = sdiv i32 %19, 5
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cli_bc_inst, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = srem i32 %24, 5
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.200, i32 noundef %15, i32 noundef %20, i32 noundef %25)
  br label %1002

27:                                               ; preds = %2
  %28 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cli_bc_inst, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [52 x ptr], ptr @bc_opstr, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.cli_bc_inst, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cli_bc_inst, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.cli_bc_inst, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.cli_bc_inst, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = urem i32 %45, %48
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 256, ptr noundef @.str.201, ptr noundef %34, i32 noundef %37, i32 noundef %41, i32 noundef %49) #10
  %51 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.202, ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.cli_bc_inst, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %987 [
    i32 1, label %56
    i32 2, label %69
    i32 3, label %82
    i32 4, label %95
    i32 5, label %108
    i32 6, label %121
    i32 7, label %134
    i32 8, label %147
    i32 9, label %160
    i32 10, label %173
    i32 11, label %186
    i32 12, label %199
    i32 13, label %212
    i32 14, label %225
    i32 15, label %238
    i32 16, label %251
    i32 17, label %264
    i32 18, label %283
    i32 19, label %292
    i32 20, label %300
    i32 21, label %305
    i32 22, label %318
    i32 23, label %331
    i32 24, label %344
    i32 25, label %357
    i32 26, label %370
    i32 27, label %383
    i32 28, label %396
    i32 29, label %409
    i32 30, label %422
    i32 31, label %435
    i32 32, label %452
    i32 33, label %504
    i32 34, label %805
    i32 35, label %815
    i32 36, label %832
    i32 37, label %845
    i32 38, label %847
    i32 39, label %857
    i32 40, label %865
    i32 41, label %882
    i32 42, label %899
    i32 43, label %916
    i32 44, label %933
    i32 45, label %938
    i32 46, label %940
    i32 47, label %948
    i32 48, label %956
    i32 49, label %964
    i32 50, label %977
    i32 51, label %985
  ]

56:                                               ; preds = %27
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.cli_bc_inst, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.cli_bc_inst, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.cli_bc_inst, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.203, i32 noundef %59, i32 noundef %63, i32 noundef %67)
  br label %1002

69:                                               ; preds = %27
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.cli_bc_inst, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.cli_bc_inst, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.cli_bc_inst, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.204, i32 noundef %72, i32 noundef %76, i32 noundef %80)
  br label %1002

82:                                               ; preds = %27
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.cli_bc_inst, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.cli_bc_inst, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.cli_bc_inst, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, i32 noundef %85, i32 noundef %89, i32 noundef %93)
  br label %1002

95:                                               ; preds = %27
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.cli_bc_inst, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.cli_bc_inst, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.cli_bc_inst, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, i32 noundef %98, i32 noundef %102, i32 noundef %106)
  br label %1002

108:                                              ; preds = %27
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.cli_bc_inst, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.cli_bc_inst, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.cli_bc_inst, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, i32 noundef %111, i32 noundef %115, i32 noundef %119)
  br label %1002

121:                                              ; preds = %27
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.cli_bc_inst, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.cli_bc_inst, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.cli_bc_inst, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.207, i32 noundef %124, i32 noundef %128, i32 noundef %132)
  br label %1002

134:                                              ; preds = %27
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.cli_bc_inst, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.cli_bc_inst, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.cli_bc_inst, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.207, i32 noundef %137, i32 noundef %141, i32 noundef %145)
  br label %1002

147:                                              ; preds = %27
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.cli_bc_inst, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.cli_bc_inst, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.cli_bc_inst, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, i32 noundef %150, i32 noundef %154, i32 noundef %158)
  br label %1002

160:                                              ; preds = %27
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.cli_bc_inst, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.cli_bc_inst, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.cli_bc_inst, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.209, i32 noundef %163, i32 noundef %167, i32 noundef %171)
  br label %1002

173:                                              ; preds = %27
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.cli_bc_inst, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.cli_bc_inst, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.cli_bc_inst, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [2 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.209, i32 noundef %176, i32 noundef %180, i32 noundef %184)
  br label %1002

186:                                              ; preds = %27
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.cli_bc_inst, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.cli_bc_inst, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.cli_bc_inst, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [2 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.210, i32 noundef %189, i32 noundef %193, i32 noundef %197)
  br label %1002

199:                                              ; preds = %27
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.cli_bc_inst, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.cli_bc_inst, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [2 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.cli_bc_inst, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.211, i32 noundef %202, i32 noundef %206, i32 noundef %210)
  br label %1002

212:                                              ; preds = %27
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.cli_bc_inst, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.cli_bc_inst, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.cli_bc_inst, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 1
  %223 = load i32, ptr %222, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.212, i32 noundef %215, i32 noundef %219, i32 noundef %223)
  br label %1002

225:                                              ; preds = %27
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.cli_bc_inst, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.cli_bc_inst, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds %struct.cli_bc_cast, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.cli_bc_inst, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds %struct.cli_bc_cast, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.213, i32 noundef %228, i32 noundef %232, i64 noundef %236)
  br label %1002

238:                                              ; preds = %27
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.cli_bc_inst, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.cli_bc_inst, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds %struct.cli_bc_cast, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.cli_bc_inst, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds %struct.cli_bc_cast, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.214, i32 noundef %241, i32 noundef %245, i64 noundef %249)
  br label %1002

251:                                              ; preds = %27
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.cli_bc_inst, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.cli_bc_inst, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds %struct.cli_bc_cast, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.cli_bc_inst, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds %struct.cli_bc_cast, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.215, i32 noundef %254, i32 noundef %258, i64 noundef %262)
  br label %1002

264:                                              ; preds = %27
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.cli_bc_inst, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds %struct.branch, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.cli_bc_inst, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds %struct.branch, ptr %270, i32 0, i32 1
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i32
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.cli_bc_inst, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds %struct.branch, ptr %275, i32 0, i32 2
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.216, i32 noundef %268, i32 noundef %273, i32 noundef %278)
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4
  br label %1002

283:                                              ; preds = %27
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.cli_bc_inst, ptr %284, i32 0, i32 4
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.217, i32 noundef %287)
  %289 = load ptr, ptr %4, align 8
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4
  br label %1002

292:                                              ; preds = %27
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.cli_bc_inst, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 8
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.218, i32 noundef %295)
  %297 = load ptr, ptr %4, align 8
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4
  br label %1002

300:                                              ; preds = %27
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.219)
  %302 = load ptr, ptr %4, align 8
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4
  br label %1002

305:                                              ; preds = %27
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.cli_bc_inst, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.cli_bc_inst, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [2 x i32], ptr %310, i64 0, i64 0
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.cli_bc_inst, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [2 x i32], ptr %314, i64 0, i64 1
  %316 = load i32, ptr %315, align 4
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.220, i32 noundef %308, i32 noundef %312, i32 noundef %316)
  br label %1002

318:                                              ; preds = %27
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.cli_bc_inst, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.cli_bc_inst, ptr %322, i32 0, i32 4
  %324 = getelementptr inbounds [2 x i32], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %324, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.cli_bc_inst, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds [2 x i32], ptr %327, i64 0, i64 1
  %329 = load i32, ptr %328, align 4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.221, i32 noundef %321, i32 noundef %325, i32 noundef %329)
  br label %1002

331:                                              ; preds = %27
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.cli_bc_inst, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.cli_bc_inst, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds [2 x i32], ptr %336, i64 0, i64 0
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.cli_bc_inst, ptr %339, i32 0, i32 4
  %341 = getelementptr inbounds [2 x i32], ptr %340, i64 0, i64 1
  %342 = load i32, ptr %341, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.222, i32 noundef %334, i32 noundef %338, i32 noundef %342)
  br label %1002

344:                                              ; preds = %27
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.cli_bc_inst, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.cli_bc_inst, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds [2 x i32], ptr %349, i64 0, i64 0
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.cli_bc_inst, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds [2 x i32], ptr %353, i64 0, i64 1
  %355 = load i32, ptr %354, align 4
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.223, i32 noundef %347, i32 noundef %351, i32 noundef %355)
  br label %1002

357:                                              ; preds = %27
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.cli_bc_inst, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.cli_bc_inst, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds [2 x i32], ptr %362, i64 0, i64 0
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.cli_bc_inst, ptr %365, i32 0, i32 4
  %367 = getelementptr inbounds [2 x i32], ptr %366, i64 0, i64 1
  %368 = load i32, ptr %367, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.224, i32 noundef %360, i32 noundef %364, i32 noundef %368)
  br label %1002

370:                                              ; preds = %27
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.cli_bc_inst, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.cli_bc_inst, ptr %374, i32 0, i32 4
  %376 = getelementptr inbounds [2 x i32], ptr %375, i64 0, i64 0
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.cli_bc_inst, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds [2 x i32], ptr %379, i64 0, i64 1
  %381 = load i32, ptr %380, align 4
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.223, i32 noundef %373, i32 noundef %377, i32 noundef %381)
  br label %1002

383:                                              ; preds = %27
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.cli_bc_inst, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.cli_bc_inst, ptr %387, i32 0, i32 4
  %389 = getelementptr inbounds [2 x i32], ptr %388, i64 0, i64 0
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.cli_bc_inst, ptr %391, i32 0, i32 4
  %393 = getelementptr inbounds [2 x i32], ptr %392, i64 0, i64 1
  %394 = load i32, ptr %393, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.222, i32 noundef %386, i32 noundef %390, i32 noundef %394)
  br label %1002

396:                                              ; preds = %27
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.cli_bc_inst, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.cli_bc_inst, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds [2 x i32], ptr %401, i64 0, i64 0
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.cli_bc_inst, ptr %404, i32 0, i32 4
  %406 = getelementptr inbounds [2 x i32], ptr %405, i64 0, i64 1
  %407 = load i32, ptr %406, align 4
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.223, i32 noundef %399, i32 noundef %403, i32 noundef %407)
  br label %1002

409:                                              ; preds = %27
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.cli_bc_inst, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.cli_bc_inst, ptr %413, i32 0, i32 4
  %415 = getelementptr inbounds [2 x i32], ptr %414, i64 0, i64 0
  %416 = load i32, ptr %415, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.cli_bc_inst, ptr %417, i32 0, i32 4
  %419 = getelementptr inbounds [2 x i32], ptr %418, i64 0, i64 1
  %420 = load i32, ptr %419, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.225, i32 noundef %412, i32 noundef %416, i32 noundef %420)
  br label %1002

422:                                              ; preds = %27
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.cli_bc_inst, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.cli_bc_inst, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds [2 x i32], ptr %427, i64 0, i64 0
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.cli_bc_inst, ptr %430, i32 0, i32 4
  %432 = getelementptr inbounds [2 x i32], ptr %431, i64 0, i64 1
  %433 = load i32, ptr %432, align 4
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.224, i32 noundef %425, i32 noundef %429, i32 noundef %433)
  br label %1002

435:                                              ; preds = %27
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.cli_bc_inst, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.cli_bc_inst, ptr %439, i32 0, i32 4
  %441 = getelementptr inbounds [3 x i32], ptr %440, i64 0, i64 0
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.cli_bc_inst, ptr %443, i32 0, i32 4
  %445 = getelementptr inbounds [3 x i32], ptr %444, i64 0, i64 1
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.cli_bc_inst, ptr %447, i32 0, i32 4
  %449 = getelementptr inbounds [3 x i32], ptr %448, i64 0, i64 2
  %450 = load i32, ptr %449, align 8
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.226, i32 noundef %438, i32 noundef %442, i32 noundef %446, i32 noundef %450)
  br label %1002

452:                                              ; preds = %27
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.cli_bc_inst, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.cli_bc_inst, ptr %456, i32 0, i32 4
  %458 = getelementptr inbounds %struct.cli_bc_callop, ptr %457, i32 0, i32 2
  %459 = load i16, ptr %458, align 8
  %460 = zext i16 %459 to i32
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.227, i32 noundef %455, i32 noundef %460)
  store i64 0, ptr %5, align 8
  br label %462

462:                                              ; preds = %499, %452
  %463 = load i64, ptr %5, align 8
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.cli_bc_inst, ptr %464, i32 0, i32 4
  %466 = getelementptr inbounds %struct.cli_bc_callop, ptr %465, i32 0, i32 3
  %467 = load i8, ptr %466, align 2
  %468 = zext i8 %467 to i64
  %469 = icmp ult i64 %463, %468
  br i1 %469, label %470, label %502

470:                                              ; preds = %462
  %471 = load i64, ptr %5, align 8
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.cli_bc_inst, ptr %472, i32 0, i32 4
  %474 = getelementptr inbounds %struct.cli_bc_callop, ptr %473, i32 0, i32 3
  %475 = load i8, ptr %474, align 2
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = icmp eq i64 %471, %478
  br i1 %479, label %480, label %489

480:                                              ; preds = %470
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.cli_bc_inst, ptr %481, i32 0, i32 4
  %483 = getelementptr inbounds %struct.cli_bc_callop, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = load i64, ptr %5, align 8
  %486 = getelementptr inbounds i32, ptr %484, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.228, i32 noundef %487)
  br label %498

489:                                              ; preds = %470
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.cli_bc_inst, ptr %490, i32 0, i32 4
  %492 = getelementptr inbounds %struct.cli_bc_callop, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = load i64, ptr %5, align 8
  %495 = getelementptr inbounds i32, ptr %493, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.229, i32 noundef %496)
  br label %498

498:                                              ; preds = %489, %480
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr %5, align 8
  %501 = add i64 %500, 1
  store i64 %501, ptr %5, align 8
  br label %462

502:                                              ; preds = %462
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.230)
  br label %1002

504:                                              ; preds = %27
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.cli_bc_inst, ptr %505, i32 0, i32 4
  %507 = getelementptr inbounds %struct.cli_bc_callop, ptr %506, i32 0, i32 2
  %508 = load i16, ptr %507, align 8
  %509 = zext i16 %508 to i32
  %510 = load i32, ptr @cli_numapicalls, align 4
  %511 = icmp ugt i32 %509, %510
  br i1 %511, label %512, label %519

512:                                              ; preds = %504
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.cli_bc_inst, ptr %513, i32 0, i32 4
  %515 = getelementptr inbounds %struct.cli_bc_callop, ptr %514, i32 0, i32 2
  %516 = load i16, ptr %515, align 8
  %517 = zext i16 %516 to i32
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str.231, i32 noundef %517)
  br label %1002

519:                                              ; preds = %504
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.cli_bc_inst, ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds %struct.cli_bc_callop, ptr %521, i32 0, i32 2
  %523 = load i16, ptr %522, align 8
  %524 = zext i16 %523 to i64
  %525 = getelementptr inbounds [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %524
  store ptr %525, ptr %7, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct.cli_apicall, ptr %526, i32 0, i32 3
  %528 = load i8, ptr %527, align 4
  %529 = zext i8 %528 to i32
  switch i32 %529, label %798 [
    i32 0, label %530
    i32 1, label %555
    i32 2, label %580
    i32 3, label %599
    i32 4, label %618
    i32 5, label %661
    i32 6, label %674
    i32 7, label %699
    i32 8, label %730
    i32 9, label %767
  ]

530:                                              ; preds = %519
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.cli_bc_inst, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct.cli_apicall, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.cli_bc_inst, ptr %537, i32 0, i32 4
  %539 = getelementptr inbounds %struct.cli_bc_callop, ptr %538, i32 0, i32 2
  %540 = load i16, ptr %539, align 8
  %541 = zext i16 %540 to i32
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.cli_bc_inst, ptr %542, i32 0, i32 4
  %544 = getelementptr inbounds %struct.cli_bc_callop, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i32, ptr %545, i64 0
  %547 = load i32, ptr %546, align 4
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.cli_bc_inst, ptr %548, i32 0, i32 4
  %550 = getelementptr inbounds %struct.cli_bc_callop, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i32, ptr %551, i64 1
  %553 = load i32, ptr %552, align 4
  %554 = call i32 (ptr, ...) @printf(ptr noundef @.str.232, i32 noundef %533, ptr noundef %536, i32 noundef %541, i32 noundef %547, i32 noundef %553)
  br label %804

555:                                              ; preds = %519
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.cli_bc_inst, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.cli_apicall, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds %struct.cli_bc_inst, ptr %562, i32 0, i32 4
  %564 = getelementptr inbounds %struct.cli_bc_callop, ptr %563, i32 0, i32 2
  %565 = load i16, ptr %564, align 8
  %566 = zext i16 %565 to i32
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds %struct.cli_bc_inst, ptr %567, i32 0, i32 4
  %569 = getelementptr inbounds %struct.cli_bc_callop, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i32, ptr %570, i64 0
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.cli_bc_inst, ptr %573, i32 0, i32 4
  %575 = getelementptr inbounds %struct.cli_bc_callop, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 1
  %578 = load i32, ptr %577, align 4
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str.233, i32 noundef %558, ptr noundef %561, i32 noundef %566, i32 noundef %572, i32 noundef %578)
  br label %804

580:                                              ; preds = %519
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.cli_bc_inst, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 8
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds %struct.cli_apicall, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.cli_bc_inst, ptr %587, i32 0, i32 4
  %589 = getelementptr inbounds %struct.cli_bc_callop, ptr %588, i32 0, i32 2
  %590 = load i16, ptr %589, align 8
  %591 = zext i16 %590 to i32
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct.cli_bc_inst, ptr %592, i32 0, i32 4
  %594 = getelementptr inbounds %struct.cli_bc_callop, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i32, ptr %595, i64 0
  %597 = load i32, ptr %596, align 4
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str.234, i32 noundef %583, ptr noundef %586, i32 noundef %591, i32 noundef %597)
  br label %804

599:                                              ; preds = %519
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds %struct.cli_bc_inst, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct.cli_apicall, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.cli_bc_inst, ptr %606, i32 0, i32 4
  %608 = getelementptr inbounds %struct.cli_bc_callop, ptr %607, i32 0, i32 2
  %609 = load i16, ptr %608, align 8
  %610 = zext i16 %609 to i32
  %611 = load ptr, ptr %3, align 8
  %612 = getelementptr inbounds %struct.cli_bc_inst, ptr %611, i32 0, i32 4
  %613 = getelementptr inbounds %struct.cli_bc_callop, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i32, ptr %614, i64 0
  %616 = load i32, ptr %615, align 4
  %617 = call i32 (ptr, ...) @printf(ptr noundef @.str.235, i32 noundef %602, ptr noundef %605, i32 noundef %610, i32 noundef %616)
  br label %804

618:                                              ; preds = %519
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds %struct.cli_bc_inst, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct.cli_apicall, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds %struct.cli_bc_inst, ptr %625, i32 0, i32 4
  %627 = getelementptr inbounds %struct.cli_bc_callop, ptr %626, i32 0, i32 2
  %628 = load i16, ptr %627, align 8
  %629 = zext i16 %628 to i32
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.cli_bc_inst, ptr %630, i32 0, i32 4
  %632 = getelementptr inbounds %struct.cli_bc_callop, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i32, ptr %633, i64 0
  %635 = load i32, ptr %634, align 4
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds %struct.cli_bc_inst, ptr %636, i32 0, i32 4
  %638 = getelementptr inbounds %struct.cli_bc_callop, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i32, ptr %639, i64 1
  %641 = load i32, ptr %640, align 4
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds %struct.cli_bc_inst, ptr %642, i32 0, i32 4
  %644 = getelementptr inbounds %struct.cli_bc_callop, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i32, ptr %645, i64 2
  %647 = load i32, ptr %646, align 4
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds %struct.cli_bc_inst, ptr %648, i32 0, i32 4
  %650 = getelementptr inbounds %struct.cli_bc_callop, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i32, ptr %651, i64 3
  %653 = load i32, ptr %652, align 4
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds %struct.cli_bc_inst, ptr %654, i32 0, i32 4
  %656 = getelementptr inbounds %struct.cli_bc_callop, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i32, ptr %657, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = call i32 (ptr, ...) @printf(ptr noundef @.str.236, i32 noundef %621, ptr noundef %624, i32 noundef %629, i32 noundef %635, i32 noundef %641, i32 noundef %647, i32 noundef %653, i32 noundef %659)
  br label %804

661:                                              ; preds = %519
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds %struct.cli_bc_inst, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 8
  %665 = load ptr, ptr %7, align 8
  %666 = getelementptr inbounds %struct.cli_apicall, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds %struct.cli_bc_inst, ptr %668, i32 0, i32 4
  %670 = getelementptr inbounds %struct.cli_bc_callop, ptr %669, i32 0, i32 2
  %671 = load i16, ptr %670, align 8
  %672 = zext i16 %671 to i32
  %673 = call i32 (ptr, ...) @printf(ptr noundef @.str.237, i32 noundef %664, ptr noundef %667, i32 noundef %672)
  br label %804

674:                                              ; preds = %519
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.cli_bc_inst, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct.cli_apicall, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds %struct.cli_bc_inst, ptr %681, i32 0, i32 4
  %683 = getelementptr inbounds %struct.cli_bc_callop, ptr %682, i32 0, i32 2
  %684 = load i16, ptr %683, align 8
  %685 = zext i16 %684 to i32
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds %struct.cli_bc_inst, ptr %686, i32 0, i32 4
  %688 = getelementptr inbounds %struct.cli_bc_callop, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i32, ptr %689, i64 0
  %691 = load i32, ptr %690, align 4
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.cli_bc_inst, ptr %692, i32 0, i32 4
  %694 = getelementptr inbounds %struct.cli_bc_callop, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i32, ptr %695, i64 1
  %697 = load i32, ptr %696, align 4
  %698 = call i32 (ptr, ...) @printf(ptr noundef @.str.238, i32 noundef %677, ptr noundef %680, i32 noundef %685, i32 noundef %691, i32 noundef %697)
  br label %804

699:                                              ; preds = %519
  %700 = load ptr, ptr %3, align 8
  %701 = getelementptr inbounds %struct.cli_bc_inst, ptr %700, i32 0, i32 2
  %702 = load i32, ptr %701, align 8
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct.cli_apicall, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds %struct.cli_bc_inst, ptr %706, i32 0, i32 4
  %708 = getelementptr inbounds %struct.cli_bc_callop, ptr %707, i32 0, i32 2
  %709 = load i16, ptr %708, align 8
  %710 = zext i16 %709 to i32
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds %struct.cli_bc_inst, ptr %711, i32 0, i32 4
  %713 = getelementptr inbounds %struct.cli_bc_callop, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i32, ptr %714, i64 0
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %3, align 8
  %718 = getelementptr inbounds %struct.cli_bc_inst, ptr %717, i32 0, i32 4
  %719 = getelementptr inbounds %struct.cli_bc_callop, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds i32, ptr %720, i64 1
  %722 = load i32, ptr %721, align 4
  %723 = load ptr, ptr %3, align 8
  %724 = getelementptr inbounds %struct.cli_bc_inst, ptr %723, i32 0, i32 4
  %725 = getelementptr inbounds %struct.cli_bc_callop, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i32, ptr %726, i64 2
  %728 = load i32, ptr %727, align 4
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str.239, i32 noundef %702, ptr noundef %705, i32 noundef %710, i32 noundef %716, i32 noundef %722, i32 noundef %728)
  br label %804

730:                                              ; preds = %519
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds %struct.cli_bc_inst, ptr %731, i32 0, i32 2
  %733 = load i32, ptr %732, align 8
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds %struct.cli_apicall, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds %struct.cli_bc_inst, ptr %737, i32 0, i32 4
  %739 = getelementptr inbounds %struct.cli_bc_callop, ptr %738, i32 0, i32 2
  %740 = load i16, ptr %739, align 8
  %741 = zext i16 %740 to i32
  %742 = load ptr, ptr %3, align 8
  %743 = getelementptr inbounds %struct.cli_bc_inst, ptr %742, i32 0, i32 4
  %744 = getelementptr inbounds %struct.cli_bc_callop, ptr %743, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds i32, ptr %745, i64 0
  %747 = load i32, ptr %746, align 4
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds %struct.cli_bc_inst, ptr %748, i32 0, i32 4
  %750 = getelementptr inbounds %struct.cli_bc_callop, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i32, ptr %751, i64 1
  %753 = load i32, ptr %752, align 4
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds %struct.cli_bc_inst, ptr %754, i32 0, i32 4
  %756 = getelementptr inbounds %struct.cli_bc_callop, ptr %755, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i32, ptr %757, i64 2
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.cli_bc_inst, ptr %760, i32 0, i32 4
  %762 = getelementptr inbounds %struct.cli_bc_callop, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i32, ptr %763, i64 3
  %765 = load i32, ptr %764, align 4
  %766 = call i32 (ptr, ...) @printf(ptr noundef @.str.240, i32 noundef %733, ptr noundef %736, i32 noundef %741, i32 noundef %747, i32 noundef %753, i32 noundef %759, i32 noundef %765)
  br label %804

767:                                              ; preds = %519
  %768 = load ptr, ptr %3, align 8
  %769 = getelementptr inbounds %struct.cli_bc_inst, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 8
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds %struct.cli_apicall, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds %struct.cli_bc_inst, ptr %774, i32 0, i32 4
  %776 = getelementptr inbounds %struct.cli_bc_callop, ptr %775, i32 0, i32 2
  %777 = load i16, ptr %776, align 8
  %778 = zext i16 %777 to i32
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr inbounds %struct.cli_bc_inst, ptr %779, i32 0, i32 4
  %781 = getelementptr inbounds %struct.cli_bc_callop, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i32, ptr %782, i64 0
  %784 = load i32, ptr %783, align 4
  %785 = load ptr, ptr %3, align 8
  %786 = getelementptr inbounds %struct.cli_bc_inst, ptr %785, i32 0, i32 4
  %787 = getelementptr inbounds %struct.cli_bc_callop, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i32, ptr %788, i64 1
  %790 = load i32, ptr %789, align 4
  %791 = load ptr, ptr %3, align 8
  %792 = getelementptr inbounds %struct.cli_bc_inst, ptr %791, i32 0, i32 4
  %793 = getelementptr inbounds %struct.cli_bc_callop, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i32, ptr %794, i64 2
  %796 = load i32, ptr %795, align 4
  %797 = call i32 (ptr, ...) @printf(ptr noundef @.str.241, i32 noundef %770, ptr noundef %773, i32 noundef %778, i32 noundef %784, i32 noundef %790, i32 noundef %796)
  br label %804

798:                                              ; preds = %519
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds %struct.cli_apicall, ptr %799, i32 0, i32 3
  %801 = load i8, ptr %800, align 4
  %802 = zext i8 %801 to i32
  %803 = call i32 (ptr, ...) @printf(ptr noundef @.str.242, i32 noundef %802)
  br label %804

804:                                              ; preds = %798, %767, %730, %699, %674, %661, %618, %599, %580, %555, %530
  br label %1002

805:                                              ; preds = %27
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr inbounds %struct.cli_bc_inst, ptr %806, i32 0, i32 4
  %808 = getelementptr inbounds [2 x i32], ptr %807, i64 0, i64 0
  %809 = load i32, ptr %808, align 8
  %810 = load ptr, ptr %3, align 8
  %811 = getelementptr inbounds %struct.cli_bc_inst, ptr %810, i32 0, i32 4
  %812 = getelementptr inbounds [2 x i32], ptr %811, i64 0, i64 1
  %813 = load i32, ptr %812, align 4
  %814 = call i32 (ptr, ...) @printf(ptr noundef @.str.243, i32 noundef %809, i32 noundef %813)
  br label %1002

815:                                              ; preds = %27
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds %struct.cli_bc_inst, ptr %816, i32 0, i32 2
  %818 = load i32, ptr %817, align 8
  %819 = load ptr, ptr %3, align 8
  %820 = getelementptr inbounds %struct.cli_bc_inst, ptr %819, i32 0, i32 4
  %821 = getelementptr inbounds [3 x i32], ptr %820, i64 0, i64 1
  %822 = load i32, ptr %821, align 4
  %823 = load ptr, ptr %3, align 8
  %824 = getelementptr inbounds %struct.cli_bc_inst, ptr %823, i32 0, i32 4
  %825 = getelementptr inbounds [3 x i32], ptr %824, i64 0, i64 2
  %826 = load i32, ptr %825, align 8
  %827 = load ptr, ptr %3, align 8
  %828 = getelementptr inbounds %struct.cli_bc_inst, ptr %827, i32 0, i32 4
  %829 = getelementptr inbounds [3 x i32], ptr %828, i64 0, i64 0
  %830 = load i32, ptr %829, align 8
  %831 = call i32 (ptr, ...) @printf(ptr noundef @.str.244, i32 noundef %818, i32 noundef %822, i32 noundef %826, i32 noundef %830)
  br label %1002

832:                                              ; preds = %27
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds %struct.cli_bc_inst, ptr %833, i32 0, i32 2
  %835 = load i32, ptr %834, align 8
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds %struct.cli_bc_inst, ptr %836, i32 0, i32 4
  %838 = getelementptr inbounds [3 x i32], ptr %837, i64 0, i64 1
  %839 = load i32, ptr %838, align 4
  %840 = load ptr, ptr %3, align 8
  %841 = getelementptr inbounds %struct.cli_bc_inst, ptr %840, i32 0, i32 4
  %842 = getelementptr inbounds [3 x i32], ptr %841, i64 0, i64 2
  %843 = load i32, ptr %842, align 8
  %844 = call i32 (ptr, ...) @printf(ptr noundef @.str.245, i32 noundef %835, i32 noundef %839, i32 noundef %843)
  br label %1002

845:                                              ; preds = %27
  %846 = call i32 (ptr, ...) @printf(ptr noundef @.str.246)
  br label %1002

847:                                              ; preds = %27
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds %struct.cli_bc_inst, ptr %848, i32 0, i32 4
  %850 = getelementptr inbounds [2 x i32], ptr %849, i64 0, i64 0
  %851 = load i32, ptr %850, align 8
  %852 = load ptr, ptr %3, align 8
  %853 = getelementptr inbounds %struct.cli_bc_inst, ptr %852, i32 0, i32 4
  %854 = getelementptr inbounds [2 x i32], ptr %853, i64 0, i64 1
  %855 = load i32, ptr %854, align 4
  %856 = call i32 (ptr, ...) @printf(ptr noundef @.str.247, i32 noundef %851, i32 noundef %855)
  br label %1002

857:                                              ; preds = %27
  %858 = load ptr, ptr %3, align 8
  %859 = getelementptr inbounds %struct.cli_bc_inst, ptr %858, i32 0, i32 2
  %860 = load i32, ptr %859, align 8
  %861 = load ptr, ptr %3, align 8
  %862 = getelementptr inbounds %struct.cli_bc_inst, ptr %861, i32 0, i32 4
  %863 = load i32, ptr %862, align 8
  %864 = call i32 (ptr, ...) @printf(ptr noundef @.str.248, i32 noundef %860, i32 noundef %863)
  br label %1002

865:                                              ; preds = %27
  %866 = load ptr, ptr %3, align 8
  %867 = getelementptr inbounds %struct.cli_bc_inst, ptr %866, i32 0, i32 2
  %868 = load i32, ptr %867, align 8
  %869 = load ptr, ptr %3, align 8
  %870 = getelementptr inbounds %struct.cli_bc_inst, ptr %869, i32 0, i32 4
  %871 = getelementptr inbounds [3 x i32], ptr %870, i64 0, i64 0
  %872 = load i32, ptr %871, align 8
  %873 = load ptr, ptr %3, align 8
  %874 = getelementptr inbounds %struct.cli_bc_inst, ptr %873, i32 0, i32 4
  %875 = getelementptr inbounds [3 x i32], ptr %874, i64 0, i64 1
  %876 = load i32, ptr %875, align 4
  %877 = load ptr, ptr %3, align 8
  %878 = getelementptr inbounds %struct.cli_bc_inst, ptr %877, i32 0, i32 4
  %879 = getelementptr inbounds [3 x i32], ptr %878, i64 0, i64 2
  %880 = load i32, ptr %879, align 8
  %881 = call i32 (ptr, ...) @printf(ptr noundef @.str.249, i32 noundef %868, i32 noundef %872, i32 noundef %876, i32 noundef %880)
  br label %1002

882:                                              ; preds = %27
  %883 = load ptr, ptr %3, align 8
  %884 = getelementptr inbounds %struct.cli_bc_inst, ptr %883, i32 0, i32 2
  %885 = load i32, ptr %884, align 8
  %886 = load ptr, ptr %3, align 8
  %887 = getelementptr inbounds %struct.cli_bc_inst, ptr %886, i32 0, i32 4
  %888 = getelementptr inbounds [3 x i32], ptr %887, i64 0, i64 0
  %889 = load i32, ptr %888, align 8
  %890 = load ptr, ptr %3, align 8
  %891 = getelementptr inbounds %struct.cli_bc_inst, ptr %890, i32 0, i32 4
  %892 = getelementptr inbounds [3 x i32], ptr %891, i64 0, i64 1
  %893 = load i32, ptr %892, align 4
  %894 = load ptr, ptr %3, align 8
  %895 = getelementptr inbounds %struct.cli_bc_inst, ptr %894, i32 0, i32 4
  %896 = getelementptr inbounds [3 x i32], ptr %895, i64 0, i64 2
  %897 = load i32, ptr %896, align 8
  %898 = call i32 (ptr, ...) @printf(ptr noundef @.str.250, i32 noundef %885, i32 noundef %889, i32 noundef %893, i32 noundef %897)
  br label %1002

899:                                              ; preds = %27
  %900 = load ptr, ptr %3, align 8
  %901 = getelementptr inbounds %struct.cli_bc_inst, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 8
  %903 = load ptr, ptr %3, align 8
  %904 = getelementptr inbounds %struct.cli_bc_inst, ptr %903, i32 0, i32 4
  %905 = getelementptr inbounds [3 x i32], ptr %904, i64 0, i64 0
  %906 = load i32, ptr %905, align 8
  %907 = load ptr, ptr %3, align 8
  %908 = getelementptr inbounds %struct.cli_bc_inst, ptr %907, i32 0, i32 4
  %909 = getelementptr inbounds [3 x i32], ptr %908, i64 0, i64 1
  %910 = load i32, ptr %909, align 4
  %911 = load ptr, ptr %3, align 8
  %912 = getelementptr inbounds %struct.cli_bc_inst, ptr %911, i32 0, i32 4
  %913 = getelementptr inbounds [3 x i32], ptr %912, i64 0, i64 2
  %914 = load i32, ptr %913, align 8
  %915 = call i32 (ptr, ...) @printf(ptr noundef @.str.251, i32 noundef %902, i32 noundef %906, i32 noundef %910, i32 noundef %914)
  br label %1002

916:                                              ; preds = %27
  %917 = load ptr, ptr %3, align 8
  %918 = getelementptr inbounds %struct.cli_bc_inst, ptr %917, i32 0, i32 2
  %919 = load i32, ptr %918, align 8
  %920 = load ptr, ptr %3, align 8
  %921 = getelementptr inbounds %struct.cli_bc_inst, ptr %920, i32 0, i32 4
  %922 = getelementptr inbounds [3 x i32], ptr %921, i64 0, i64 0
  %923 = load i32, ptr %922, align 8
  %924 = load ptr, ptr %3, align 8
  %925 = getelementptr inbounds %struct.cli_bc_inst, ptr %924, i32 0, i32 4
  %926 = getelementptr inbounds [3 x i32], ptr %925, i64 0, i64 1
  %927 = load i32, ptr %926, align 4
  %928 = load ptr, ptr %3, align 8
  %929 = getelementptr inbounds %struct.cli_bc_inst, ptr %928, i32 0, i32 4
  %930 = getelementptr inbounds [3 x i32], ptr %929, i64 0, i64 2
  %931 = load i32, ptr %930, align 8
  %932 = call i32 (ptr, ...) @printf(ptr noundef @.str.252, i32 noundef %919, i32 noundef %923, i32 noundef %927, i32 noundef %931)
  br label %1002

933:                                              ; preds = %27
  %934 = load ptr, ptr %3, align 8
  %935 = getelementptr inbounds %struct.cli_bc_inst, ptr %934, i32 0, i32 2
  %936 = load i32, ptr %935, align 8
  %937 = call i32 (ptr, ...) @printf(ptr noundef @.str.253, i32 noundef %936)
  br label %1002

938:                                              ; preds = %27
  %939 = call i32 (ptr, ...) @printf(ptr noundef @.str.254)
  br label %1002

940:                                              ; preds = %27
  %941 = load ptr, ptr %3, align 8
  %942 = getelementptr inbounds %struct.cli_bc_inst, ptr %941, i32 0, i32 2
  %943 = load i32, ptr %942, align 8
  %944 = load ptr, ptr %3, align 8
  %945 = getelementptr inbounds %struct.cli_bc_inst, ptr %944, i32 0, i32 4
  %946 = load i32, ptr %945, align 8
  %947 = call i32 (ptr, ...) @printf(ptr noundef @.str.255, i32 noundef %943, i32 noundef %946)
  br label %1002

948:                                              ; preds = %27
  %949 = load ptr, ptr %3, align 8
  %950 = getelementptr inbounds %struct.cli_bc_inst, ptr %949, i32 0, i32 2
  %951 = load i32, ptr %950, align 8
  %952 = load ptr, ptr %3, align 8
  %953 = getelementptr inbounds %struct.cli_bc_inst, ptr %952, i32 0, i32 4
  %954 = load i32, ptr %953, align 8
  %955 = call i32 (ptr, ...) @printf(ptr noundef @.str.256, i32 noundef %951, i32 noundef %954)
  br label %1002

956:                                              ; preds = %27
  %957 = load ptr, ptr %3, align 8
  %958 = getelementptr inbounds %struct.cli_bc_inst, ptr %957, i32 0, i32 2
  %959 = load i32, ptr %958, align 8
  %960 = load ptr, ptr %3, align 8
  %961 = getelementptr inbounds %struct.cli_bc_inst, ptr %960, i32 0, i32 4
  %962 = load i32, ptr %961, align 8
  %963 = call i32 (ptr, ...) @printf(ptr noundef @.str.257, i32 noundef %959, i32 noundef %962)
  br label %1002

964:                                              ; preds = %27
  %965 = load ptr, ptr %3, align 8
  %966 = getelementptr inbounds %struct.cli_bc_inst, ptr %965, i32 0, i32 2
  %967 = load i32, ptr %966, align 8
  %968 = load ptr, ptr %3, align 8
  %969 = getelementptr inbounds %struct.cli_bc_inst, ptr %968, i32 0, i32 4
  %970 = getelementptr inbounds [2 x i32], ptr %969, i64 0, i64 0
  %971 = load i32, ptr %970, align 8
  %972 = load ptr, ptr %3, align 8
  %973 = getelementptr inbounds %struct.cli_bc_inst, ptr %972, i32 0, i32 4
  %974 = getelementptr inbounds [2 x i32], ptr %973, i64 0, i64 1
  %975 = load i32, ptr %974, align 4
  %976 = call i32 (ptr, ...) @printf(ptr noundef @.str.258, i32 noundef %967, i32 noundef %971, i32 noundef %975)
  br label %1002

977:                                              ; preds = %27
  %978 = load ptr, ptr %3, align 8
  %979 = getelementptr inbounds %struct.cli_bc_inst, ptr %978, i32 0, i32 2
  %980 = load i32, ptr %979, align 8
  %981 = load ptr, ptr %3, align 8
  %982 = getelementptr inbounds %struct.cli_bc_inst, ptr %981, i32 0, i32 4
  %983 = load i32, ptr %982, align 8
  %984 = call i32 (ptr, ...) @printf(ptr noundef @.str.259, i32 noundef %980, i32 noundef %983)
  br label %1002

985:                                              ; preds = %27
  %986 = call i32 (ptr, ...) @printf(ptr noundef @.str.260)
  br label %1002

987:                                              ; preds = %27
  %988 = load ptr, ptr %3, align 8
  %989 = getelementptr inbounds %struct.cli_bc_inst, ptr %988, i32 0, i32 0
  %990 = load i32, ptr %989, align 8
  %991 = load ptr, ptr %3, align 8
  %992 = getelementptr inbounds %struct.cli_bc_inst, ptr %991, i32 0, i32 3
  %993 = load i8, ptr %992, align 4
  %994 = zext i8 %993 to i32
  %995 = sdiv i32 %994, 5
  %996 = load ptr, ptr %3, align 8
  %997 = getelementptr inbounds %struct.cli_bc_inst, ptr %996, i32 0, i32 3
  %998 = load i8, ptr %997, align 4
  %999 = zext i8 %998 to i32
  %1000 = srem i32 %999, 5
  %1001 = call i32 (ptr, ...) @printf(ptr noundef @.str.200, i32 noundef %990, i32 noundef %995, i32 noundef %1000)
  br label %1002

1002:                                             ; preds = %987, %985, %977, %964, %956, %948, %940, %938, %933, %916, %899, %882, %865, %857, %847, %845, %832, %815, %805, %804, %512, %502, %435, %422, %409, %396, %383, %370, %357, %344, %331, %318, %305, %300, %292, %283, %264, %251, %238, %225, %212, %199, %186, %173, %160, %147, %134, %121, %108, %95, %82, %69, %56, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @cli_bytefunc_describe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cli_bc, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cli_bc, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.188, i32 noundef %15, i32 noundef %18)
  br label %63

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cli_bc, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.cli_bc_func, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.cli_bc_func, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.261, i32 noundef %27, i32 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.262)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %58, %20
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.cli_bc_func, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %5, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.263, i32 noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.cli_bc_func, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.cli_bc_inst, ptr %53, i64 %55
  call void @cli_byteinst_describe(ptr noundef %56, ptr noundef %6)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %34

61:                                               ; preds = %34
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  br label %63

63:                                               ; preds = %61, %14
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_rmdirs(ptr noundef) #2

declare void @mpool_destroy(ptr noundef) #2

declare i32 @cli_bcapi_inflate_done(ptr noundef, i32 noundef) #2

declare i32 @cli_bcapi_lzma_done(ptr noundef, i32 noundef) #2

declare i32 @cli_bcapi_bzip2_done(ptr noundef, i32 noundef) #2

declare i32 @cli_bcapi_buffer_pipe_done(ptr noundef, i32 noundef) #2

declare i32 @cli_bcapi_hashset_done(ptr noundef, i32 noundef) #2

declare i32 @cli_bcapi_jsnorm_done(ptr noundef, i32 noundef) #2

declare i32 @cli_bcapi_map_done(ptr noundef, i32 noundef) #2

declare i32 @cli_bcapi_input_switch(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @readNumber(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %24 = load i32, ptr %14, align 4
  %25 = sub i32 %24, 96
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ugt i32 %26, 16
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.278, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8
  store i8 0, ptr %30, align 1
  store i64 0, ptr %5, align 8
  br label %95

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %33, %34
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.279)
  %41 = load ptr, ptr %9, align 8
  store i8 0, ptr %41, align 1
  store i64 0, ptr %5, align 8
  br label %95

42:                                               ; preds = %31
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 96
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %7, align 8
  store i32 %46, ptr %47, align 4
  store i64 0, ptr %5, align 8
  br label %95

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %88, %48
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %91

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  store i64 %62, ptr %16, align 8
  %63 = load i64, ptr %16, align 8
  %64 = and i64 %63, 240
  %65 = icmp ne i64 %64, 96
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %56
  %72 = load i64, ptr %16, align 8
  %73 = trunc i64 %72 to i8
  %74 = sext i8 %73 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.280, i32 noundef %74)
  %75 = load ptr, ptr %9, align 8
  store i8 0, ptr %75, align 1
  store i64 0, ptr %5, align 8
  br label %95

76:                                               ; preds = %56
  %77 = load i64, ptr %16, align 8
  %78 = and i64 %77, 15
  store i64 %78, ptr %16, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i64, ptr %16, align 8
  %81 = zext i32 %79 to i64
  %82 = shl i64 %80, %81
  store i64 %82, ptr %16, align 8
  %83 = load i64, ptr %16, align 8
  %84 = load i64, ptr %10, align 8
  %85 = or i64 %84, %83
  store i64 %85, ptr %10, align 8
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %15, align 4
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %52

91:                                               ; preds = %52
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %7, align 8
  store i32 %92, ptr %93, align 4
  %94 = load i64, ptr %10, align 8
  store i64 %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %91, %71, %45, %40, %28
  %96 = load i64, ptr %5, align 8
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @readString(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @readData(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %10)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.281, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %39) #10
  %40 = load ptr, ptr %9, align 8
  store i8 0, ptr %40, align 1
  store ptr null, ptr %5, align 8
  br label %43

41:                                               ; preds = %23, %20, %4
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %41, %32
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

declare i32 @cl_retflevel() #2

; Function Attrs: nounwind uwtable
define internal i32 @readFixedNumber(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.286)
  %25 = load ptr, ptr %10, align 8
  store i8 0, ptr %25, align 1
  store i32 0, ptr %6, align 4
  br label %69

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %62, %26
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  %41 = and i32 %40, 240
  %42 = icmp ne i32 %41, 96
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.280, i32 noundef %49)
  %50 = load ptr, ptr %10, align 8
  store i8 0, ptr %50, align 1
  store i32 0, ptr %6, align 4
  br label %69

51:                                               ; preds = %33
  %52 = load i32, ptr %16, align 4
  %53 = and i32 %52, 15
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %16, align 4
  %56 = shl i32 %55, %54
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %13, align 4
  %59 = or i32 %58, %57
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %29

65:                                               ; preds = %29
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %8, align 8
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %65, %48, %24
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readData(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 124
  br i1 %26, label %27, label %36

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.282, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8
  store i8 0, ptr %35, align 1
  store ptr null, ptr %6, align 8
  br label %137

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call i64 @readNumber(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48, %36
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %11, align 8
  store i32 %52, ptr %53, align 4
  store ptr null, ptr %6, align 8
  br label %137

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %14, align 4
  %58 = mul i32 2, %57
  %59 = add i32 %56, %58
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.283)
  %64 = load ptr, ptr %10, align 8
  store i8 0, ptr %64, align 1
  store ptr null, ptr %6, align 8
  br label %137

65:                                               ; preds = %54
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = call noalias ptr @malloc(i64 noundef %67) #11
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.284)
  %72 = load ptr, ptr %10, align 8
  store i8 0, ptr %72, align 1
  store ptr null, ptr %6, align 8
  br label %137

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %128, %73
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %131

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %16, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %17, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %18, align 1
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 240
  %96 = icmp ne i32 %95, 96
  br i1 %96, label %102, label %97

97:                                               ; preds = %81
  %98 = load i8, ptr %18, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 240
  %101 = icmp ne i32 %100, 96
  br label %102

102:                                              ; preds = %97, %81
  %103 = phi i1 [ true, %81 ], [ %101, %97 ]
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %18, align 1
  %113 = zext i8 %112 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.285, i32 noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %10, align 8
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %115) #10
  store ptr null, ptr %6, align 8
  br label %137

116:                                              ; preds = %102
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 15
  %120 = load i8, ptr %18, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 15
  %123 = shl i32 %122, 4
  %124 = or i32 %119, %123
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %13, align 8
  store i8 %125, ptr %126, align 1
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %16, align 4
  br label %77

131:                                              ; preds = %77
  %132 = load i32, ptr %15, align 4
  %133 = load ptr, ptr %8, align 8
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %11, align 8
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %12, align 8
  store ptr %136, ptr %6, align 8
  br label %137

137:                                              ; preds = %131, %109, %71, %63, %51, %27
  %138 = load ptr, ptr %6, align 8
  ret ptr %138
}

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_static_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %46, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cli_bc, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.cli_bc_type, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.cli_bc_type, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cli_bc, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.cli_bc_type, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.cli_bc_type, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i16], ptr @containedTy, i64 0, i64 %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.cli_bc, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.cli_bc_type, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.cli_bc_type, ptr %30, i32 0, i32 1
  store ptr %24, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.cli_bc, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.cli_bc_type, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.cli_bc_type, ptr %37, i32 0, i32 4
  store i32 8, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cli_bc, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.cli_bc_type, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.cli_bc_type, ptr %44, i32 0, i32 3
  store i32 8, ptr %45, align 4
  br label %46

46:                                               ; preds = %7
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %4

49:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parseType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = call i64 @readNumber(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.cli_bc_type, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %6
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.294)
  %26 = load ptr, ptr %12, align 8
  store i8 0, ptr %26, align 1
  br label %68

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.cli_bc_type, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul i64 2, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #11
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.cli_bc_type, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.cli_bc_type, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.cli_bc_type, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.277, i32 noundef %43)
  %44 = load ptr, ptr %12, align 8
  store i8 0, ptr %44, align 1
  br label %68

45:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.cli_bc_type, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = call zeroext i16 @readTypeID(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.cli_bc_type, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 %58, ptr %64, align 2
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %46

68:                                               ; preds = %46, %40, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readTypeID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = call i64 @readNumber(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i16 -1, ptr %6, align 2
  br label %39

21:                                               ; preds = %5
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.cli_bc, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.cli_bc, ptr %26, i32 0, i32 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = add i32 %25, %29
  %31 = zext i32 %30 to i64
  %32 = icmp uge i64 %22, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.295, i64 noundef %34)
  %35 = load ptr, ptr %11, align 8
  store i8 0, ptr %35, align 1
  store i16 -1, ptr %6, align 2
  br label %39

36:                                               ; preds = %21
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i16
  store i16 %38, ptr %6, align 2
  br label %39

39:                                               ; preds = %36, %33, %20
  %40 = load i16, ptr %6, align 2
  ret i16 %40
}

declare ptr @cli_bitset_init() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @types_equal(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.cli_bc, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 65
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.cli_bc_type, ptr %15, i64 %19
  store ptr %20, ptr %11, align 8
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.cli_bc_type], ptr @cli_apicall_types, i64 0, i64 %22
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %160

35:                                               ; preds = %4
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %37, 1
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %7, align 8
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store i16 %39, ptr %43, align 2
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.cli_bc_type, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.cli_bc_type, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %35
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.cli_bc_type, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.cli_bc_type, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.305, i32 noundef %54, i32 noundef %57)
  store i1 false, ptr %5, align 1
  br label %160

58:                                               ; preds = %35
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.cli_bc_type, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.cli_bc_type, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.cli_bc_type, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.cli_bc_type, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.306, i32 noundef %69, i32 noundef %72)
  store i1 false, ptr %5, align 1
  br label %160

73:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %156, %73
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.cli_bc_type, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %159

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.cli_bc_type, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp slt i32 %88, 69
  br i1 %89, label %90, label %126

90:                                               ; preds = %80
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.cli_bc_type, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.cli_bc_type, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %98, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %90
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.cli_bc_type, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.cli_bc_type, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.307, i32 noundef %116, i32 noundef %124)
  store i1 false, ptr %5, align 1
  br label %160

125:                                              ; preds = %90
  br label %149

126:                                              ; preds = %80
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.cli_bc_type, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.cli_bc_type, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %143, 69
  %145 = trunc i32 %144 to i16
  %146 = call zeroext i1 @types_equal(ptr noundef %127, ptr noundef %128, i16 noundef zeroext %135, i16 noundef zeroext %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %126
  store i1 false, ptr %5, align 1
  br label %160

148:                                              ; preds = %126
  br label %149

149:                                              ; preds = %148, %125
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.cli_bc_type, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %159

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %10, align 4
  br label %74

159:                                              ; preds = %154, %74
  store i1 true, ptr %5, align 1
  br label %160

160:                                              ; preds = %159, %147, %108, %66, %51, %34
  %161 = load i1, ptr %5, align 1
  ret i1 %161
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @type_components(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sle i32 %12, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i16 1, ptr %4, align 2
  br label %76

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cli_bc, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, 65
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cli_bc_type, ptr %18, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.cli_bc_type, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %74 [
    i32 0, label %27
    i32 1, label %31
    i32 2, label %32
    i32 3, label %32
    i32 4, label %59
  ]

27:                                               ; preds = %15
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.313, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8
  store i8 0, ptr %30, align 1
  store i16 0, ptr %4, align 2
  br label %76

31:                                               ; preds = %15
  store i16 2, ptr %4, align 2
  br label %76

32:                                               ; preds = %15, %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.cli_bc_type, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.cli_bc_type, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i16 @type_components(ptr noundef %40, i16 noundef zeroext %47, ptr noundef %48)
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %33

56:                                               ; preds = %33
  %57 = load i32, ptr %9, align 4
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %4, align 2
  br label %76

59:                                               ; preds = %15
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.cli_bc_type, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i16, ptr %63, i64 0
  %65 = load i16, ptr %64, align 2
  %66 = load ptr, ptr %7, align 8
  %67 = call zeroext i16 @type_components(ptr noundef %60, i16 noundef zeroext %65, ptr noundef %66)
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.cli_bc_type, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = mul i32 %68, %71
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %4, align 2
  br label %76

74:                                               ; preds = %15
  %75 = load ptr, ptr %7, align 8
  store i8 0, ptr %75, align 1
  store i16 0, ptr %4, align 2
  br label %76

76:                                               ; preds = %74, %59, %56, %31, %27, %14
  %77 = load i16, ptr %4, align 2
  ret i16 %77
}

; Function Attrs: nounwind uwtable
define internal void @readConstant(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %14, align 8
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %52

19:                                               ; preds = %7
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %28, label %52

28:                                               ; preds = %19
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 96
  br i1 %37, label %38, label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.cli_bc, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %117

52:                                               ; preds = %28, %19, %7
  br label %53

53:                                               ; preds = %75, %52
  %54 = load ptr, ptr %14, align 8
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 96
  br label %66

66:                                               ; preds = %57, %53
  %67 = phi i1 [ false, %53 ], [ %65, %57 ]
  br i1 %67, label %68, label %101

68:                                               ; preds = %66
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp uge i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.314, i32 noundef %73)
  %74 = load ptr, ptr %14, align 8
  store i8 0, ptr %74, align 1
  br label %117

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, 32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = call i64 @readNumber(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.cli_bc, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %15, align 4
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds i64, ptr %96, i64 %99
  store i64 %89, ptr %100, align 8
  br label %53

101:                                              ; preds = %66
  %102 = load ptr, ptr %14, align 8
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.315, i32 noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %14, align 8
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %109, %105, %101
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %113, %72, %38
  ret void
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readBBID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = call i64 @readNumber(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.cli_bc_func, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = icmp uge i32 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21, %5
  %29 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.345, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr %11, align 8
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i16 -1, ptr %6, align 2
  br label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %6, align 2
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i16, ptr %6, align 2
  ret i16 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @readOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 240
  %23 = icmp eq i32 %22, 64
  br i1 %23, label %33, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 80
  br i1 %32, label %33, label %127

33:                                               ; preds = %24, %5
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cli_bc_func, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.cli_bc_func, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call ptr @cli_safer_realloc_or_free(ptr noundef %45, i64 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cli_bc_func, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.cli_bc_func, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %33
  %60 = load ptr, ptr %11, align 8
  store i8 0, ptr %60, align 1
  store i32 -1, ptr %6, align 4
  br label %154

61:                                               ; preds = %33
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = call i64 @readNumber(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i64 %66, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.cli_bc_func, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.cli_bc_func, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %69, i64 %73
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @readFixedNumber(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 1)
  %81 = mul i32 8, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %14, align 2
  %83 = load i16, ptr %14, align 2
  %84 = icmp ne i16 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %61
  %86 = load i64, ptr %12, align 8
  %87 = or i64 2147483648, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %6, align 4
  br label %154

89:                                               ; preds = %61
  %90 = load i16, ptr %14, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sle i32 %91, 8
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i64, ptr %12, align 8
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %13, align 8
  store i8 %95, ptr %96, align 1
  br label %118

97:                                               ; preds = %89
  %98 = load i16, ptr %14, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp sle i32 %99, 16
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i64, ptr %12, align 8
  %103 = trunc i64 %102 to i16
  %104 = load ptr, ptr %13, align 8
  store i16 %103, ptr %104, align 2
  br label %117

105:                                              ; preds = %97
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp sle i32 %107, 32
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i64, ptr %12, align 8
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %13, align 8
  store i32 %111, ptr %112, align 4
  br label %116

113:                                              ; preds = %105
  %114 = load i64, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %109
  br label %117

117:                                              ; preds = %116, %101
  br label %118

118:                                              ; preds = %117, %93
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.cli_bc_func, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.cli_bc_func, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = add i32 %121, %124
  store i32 %126, ptr %6, align 4
  br label %154

127:                                              ; preds = %24
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = call i64 @readNumber(ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  store i64 %132, ptr %12, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  store i32 -1, ptr %6, align 4
  br label %154

137:                                              ; preds = %127
  %138 = load i64, ptr %12, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.cli_bc_func, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = icmp uge i64 %138, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load i64, ptr %12, align 8
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.cli_bc_func, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.346, i32 noundef %146, i32 noundef %149)
  %150 = load ptr, ptr %11, align 8
  store i8 0, ptr %150, align 1
  store i32 -1, ptr %6, align 4
  br label %154

151:                                              ; preds = %137
  %152 = load i64, ptr %12, align 8
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %151, %144, %136, %118, %85, %59
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readFuncID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = call i64 @readNumber(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %12, align 2
  %20 = load ptr, ptr %11, align 8
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i16, ptr %12, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.cli_bc, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.cli_bc, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.347, i32 noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %11, align 8
  store i8 0, ptr %36, align 1
  store i16 -1, ptr %6, align 2
  br label %39

37:                                               ; preds = %23, %5
  %38 = load i16, ptr %12, align 2
  store i16 %38, ptr %6, align 2
  br label %39

39:                                               ; preds = %37, %30
  %40 = load i16, ptr %6, align 2
  ret i16 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readAPIFuncID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = call i64 @readNumber(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %12, align 2
  %20 = load ptr, ptr %11, align 8
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cli_bc, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i64
  %29 = call i32 @cli_bitset_test(ptr noundef %26, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.348, i32 noundef %33)
  %34 = load ptr, ptr %11, align 8
  store i8 0, ptr %34, align 1
  store i16 -1, ptr %6, align 2
  br label %37

35:                                               ; preds = %23, %5
  %36 = load i16, ptr %12, align 2
  store i16 %36, ptr %6, align 2
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i16, ptr %6, align 2
  ret i16 %38
}

; Function Attrs: nounwind uwtable
define internal signext i16 @get_optype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cli_bc_func, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cli_bc_func, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %10, %14
  %16 = icmp uge i32 %6, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cli_bc_func, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 32767
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %3, align 2
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i16, ptr %3, align 2
  ret i16 %30
}

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) #2

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @have_clamjit() #2

; Function Attrs: nounwind uwtable
define internal i32 @add_selfcheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cli_all_bc, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cli_all_bc, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = mul i64 200, %14
  %16 = call ptr @cli_safer_realloc_or_free(ptr noundef %9, i64 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cli_all_bc, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cli_all_bc, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.386)
  store i32 20, ptr %2, align 4
  br label %227

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cli_all_bc, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cli_all_bc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds %struct.cli_bc, ptr %27, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 200, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cli_bc, ptr %35, i32 0, i32 20
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cli_bc, ptr %37, i32 0, i32 9
  store i64 1, ptr %38, align 8
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cli_bc, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cli_bc, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %24
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.387)
  store i32 20, ptr %2, align 4
  br label %227

47:                                               ; preds = %24
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cli_bc, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.cli_bc, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.387)
  store i32 20, ptr %2, align 4
  br label %227

60:                                               ; preds = %47
  %61 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2) #9
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.cli_bc, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.cli_bc, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.388)
  store i32 20, ptr %2, align 4
  br label %227

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.cli_bc, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 0
  store i16 32, ptr %73, align 2
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.cli_bc, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.cli_bc, ptr %79, i32 0, i32 1
  store i32 -1, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.cli_bc, ptr %81, i32 0, i32 2
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.cli_bc, ptr %83, i32 0, i32 3
  store i32 5, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.cli_bc, ptr %85, i32 0, i32 4
  store i32 1, ptr %86, align 4
  %87 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #9
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.cli_bc, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.cli_bc, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.389)
  store i32 20, ptr %2, align 4
  br label %227

95:                                               ; preds = %69
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.cli_bc, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.cli_bc_func, ptr %99, i32 0, i32 2
  store i32 2, ptr %100, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.cli_bc_func, ptr %101, i32 0, i32 1
  store i16 1, ptr %102, align 2
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.cli_bc_func, ptr %103, i32 0, i32 3
  store i32 1, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.cli_bc_func, ptr %105, i32 0, i32 4
  store i32 1, ptr %106, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.cli_bc_func, ptr %107, i32 0, i32 6
  store i16 1, ptr %108, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.cli_bc_func, ptr %109, i32 0, i32 7
  store i16 32, ptr %110, align 2
  %111 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2) #9
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.cli_bc_func, ptr %112, i32 0, i32 8
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.cli_bc_func, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %95
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.390)
  store i32 20, ptr %2, align 4
  br label %227

119:                                              ; preds = %95
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.cli_bc_func, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i16, ptr %122, i64 0
  store i16 32, ptr %123, align 2
  %124 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.cli_bc_func, ptr %125, i32 0, i32 10
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.cli_bc_func, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %119
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.391)
  store i32 20, ptr %2, align 4
  br label %227

132:                                              ; preds = %119
  %133 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 40) #9
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.cli_bc_func, ptr %134, i32 0, i32 11
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.cli_bc_func, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.392)
  store i32 20, ptr %2, align 4
  br label %227

141:                                              ; preds = %132
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.cli_bc_func, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.cli_bc_bb, ptr %144, i32 0, i32 0
  store i32 2, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.cli_bc_func, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.cli_bc_func, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.cli_bc_bb, ptr %151, i32 0, i32 1
  store ptr %148, ptr %152, align 8
  %153 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.cli_bc_func, ptr %154, i32 0, i32 12
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.cli_bc_func, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %141
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.393)
  store i32 20, ptr %2, align 4
  br label %227

161:                                              ; preds = %141
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.cli_bc_func, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i64, ptr %164, i64 0
  store i64 61453, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.cli_bc_func, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %5, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.cli_bc_inst, ptr %169, i32 0, i32 0
  store i32 33, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.cli_bc_inst, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds %struct.cli_bc_callop, ptr %172, i32 0, i32 3
  store i8 1, ptr %173, align 2
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.cli_bc_inst, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds %struct.cli_bc_callop, ptr %175, i32 0, i32 1
  store ptr null, ptr %176, align 8
  %177 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #9
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.cli_bc_inst, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct.cli_bc_callop, ptr %179, i32 0, i32 0
  store ptr %177, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.cli_bc_inst, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds %struct.cli_bc_callop, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %161
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.394)
  store i32 20, ptr %2, align 4
  br label %227

187:                                              ; preds = %161
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.cli_bc_inst, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.cli_bc_callop, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 0
  store i32 1, ptr %192, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.cli_bc_inst, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.cli_bc_callop, ptr %194, i32 0, i32 2
  store i16 18, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.cli_bc_inst, ptr %196, i32 0, i32 2
  store i32 0, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.cli_bc_inst, ptr %198, i32 0, i32 1
  store i16 32, ptr %199, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.cli_bc_inst, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = mul i32 %202, 5
  %204 = add i32 %203, 3
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.cli_bc_inst, ptr %206, i32 0, i32 3
  store i8 %205, ptr %207, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.cli_bc_func, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.cli_bc_inst, ptr %210, i64 1
  store ptr %211, ptr %5, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.cli_bc_inst, ptr %212, i32 0, i32 0
  store i32 19, ptr %213, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.cli_bc_inst, ptr %214, i32 0, i32 1
  store i16 32, ptr %215, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.cli_bc_inst, ptr %216, i32 0, i32 4
  store i32 0, ptr %217, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.cli_bc_inst, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = mul i32 %220, 5
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.cli_bc_inst, ptr %223, i32 0, i32 3
  store i8 %222, ptr %224, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.cli_bc, ptr %225, i32 0, i32 10
  store i32 1, ptr %226, align 8
  store i32 0, ptr %2, align 4
  br label %227

227:                                              ; preds = %187, %186, %160, %140, %131, %118, %94, %68, %59, %46, %23
  %228 = load i32, ptr %2, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @run_selfcheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cli_all_bc, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cli_all_bc, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.cli_bc, ptr %9, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cli_bc, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cli_bc, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.395)
  store i32 28, ptr %2, align 4
  br label %50

26:                                               ; preds = %20, %1
  %27 = call ptr @cli_bytecode_context_alloc()
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 20, ptr %2, align 4
  br label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @cli_bytecode_context_setfuncid(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.396)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cli_bc_ctx, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @cli_bytecode_run(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  call void @cli_bytecode_context_destroy(ptr noundef %41)
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @cl_strerror(i32 noundef %45)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.397, ptr noundef %46)
  br label %48

47:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.398)
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %48, %30, %25
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @ptr_compose(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = shl i64 %8, 32
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @get_geptypesize(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cli_bc, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 65
  %13 = icmp uge i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cli_bc, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.413, i32 noundef %16, i32 noundef %19)
  store i32 -1, ptr %3, align 4
  br label %51

20:                                               ; preds = %2
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sle i32 %22, 64
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.414, i32 noundef %26)
  store i32 -1, ptr %3, align 4
  br label %51

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cli_bc, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %32, 65
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.cli_bc_type, ptr %30, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cli_bc_type, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.415, i32 noundef %42)
  store i32 -1, ptr %3, align 4
  br label %51

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cli_bc_type, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2
  %50 = call i32 @typesize(ptr noundef %44, i16 noundef zeroext %49)
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %43, %40, %24, %14
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_gepz(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cli_bc, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 65
  %20 = icmp uge i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cli_bc, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.413, i32 noundef %23, i32 noundef %26)
  store i32 -1, ptr %5, align 4
  br label %128

27:                                               ; preds = %4
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sle i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.414, i32 noundef %33)
  store i32 -1, ptr %5, align 4
  br label %128

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cli_bc, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.cli_bc_type, ptr %37, i64 %41
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.cli_bc_type, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %55, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.cli_bc_type, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 0
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %53, 65
  br i1 %54, label %55, label %58

55:                                               ; preds = %47, %34
  %56 = load i16, ptr %8, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.416, i32 noundef %57)
  store i32 -1, ptr %5, align 4
  br label %128

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cli_bc, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.cli_bc_type, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, 65
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.cli_bc_type, ptr %61, i64 %69
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.cli_bc_type, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %81

75:                                               ; preds = %58
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.cli_bc_type, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %128

81:                                               ; preds = %75, %58
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.cli_bc_func, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.cli_bc_func, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %85, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %84, i64 %90
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.cli_bc_type, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp uge i32 %93, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %81
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.cli_bc_type, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.417, i32 noundef %100, i32 noundef %103)
  store i32 -1, ptr %5, align 4
  br label %128

104:                                              ; preds = %81
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %122, %104
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.cli_bc_type, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %11, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = call i32 @typesize(ptr noundef %111, i16 noundef zeroext %118)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %105

125:                                              ; preds = %105
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %12, align 8
  store i32 %126, ptr %127, align 4
  store i32 1, ptr %5, align 4
  br label %128

128:                                              ; preds = %125, %98, %80, %55, %31, %21
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
