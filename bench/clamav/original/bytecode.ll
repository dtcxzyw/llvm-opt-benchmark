target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_apicall = type { ptr, i16, i16, i8 }
%struct.cli_bc_type = type { i32, ptr, i32, i32, i32 }
%struct.cli_pe_hook_data = type { i32, i32, i16, i16, %struct.pe_image_file_hdr, %struct.pe_image_optional_hdr32, [16 x %struct.pe_image_data_dir], i32, %struct.pe_image_optional_hdr64, [16 x %struct.pe_image_data_dir], [16 x %struct.pe_image_data_dir], i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%struct.pe_image_optional_hdr32 = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
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
%struct.anon = type { i32, ptr, i32, i32 }
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
@builtin_bc_startup = internal global ptr @.str.384, align 8
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
@bc_events = internal global [14 x { i32, [4 x i8], ptr, i32, i32 }] [{ i32, [4 x i8], ptr, i32, i32 } { i32 0, [4 x i8] zeroinitializer, ptr @.str.356, i32 1, i32 0 }, { i32, [4 x i8], ptr, i32, i32 } { i32 1, [4 x i8] zeroinitializer, ptr @.str.357, i32 4, i32 0 }, { i32, [4 x i8], ptr, i32, i32 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.358, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 3, [4 x i8] zeroinitializer, ptr @.str.359, i32 4, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 4, [4 x i8] zeroinitializer, ptr @.str.360, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 5, [4 x i8] zeroinitializer, ptr @.str.361, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 6, [4 x i8] zeroinitializer, ptr @.str.362, i32 4, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 7, [4 x i8] zeroinitializer, ptr @.str.363, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 8, [4 x i8] zeroinitializer, ptr @.str.364, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 9, [4 x i8] zeroinitializer, ptr @.str.365, i32 3, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 10, [4 x i8] zeroinitializer, ptr @.str.366, i32 4, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 13, [4 x i8] zeroinitializer, ptr @.str.367, i32 4, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 14, [4 x i8] zeroinitializer, ptr @.str.368, i32 4, i32 2 }, { i32, [4 x i8], ptr, i32, i32 } { i32 11, [4 x i8] zeroinitializer, ptr @.str.369, i32 5, i32 2 }], align 16
@.str.371 = private unnamed_addr constant [55 x i8] c"bytecode: already turned off, can't turn it on again!\0A\00", align 1
@.str.372 = private unnamed_addr constant [30 x i8] c"Bytecode: mode changed to %d\0A\00", align 1
@.str.373 = private unnamed_addr constant [69 x i8] c"bytecode: in test mode but JIT/bytecode is about to be disabled: %d\0A\00", align 1
@.str.374 = private unnamed_addr constant [59 x i8] c"bytecode: in JIT mode but JIT is about to be disabled: %d\0A\00", align 1
@.str.375 = private unnamed_addr constant [35 x i8] c"Out of memory allocating bytecode\0A\00", align 1
@.str.376 = private unnamed_addr constant [46 x i8] c"Invalid builtin bytecode: missing terminator\0A\00", align 1
@.str.377 = private unnamed_addr constant [36 x i8] c"Failed to load builtin %s bytecode\0A\00", align 1
@.str.378 = private unnamed_addr constant [54 x i8] c"Failed to prepare %s %s bytecode for interpreter: %s\0A\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.381 = private unnamed_addr constant [50 x i8] c"Failed to prepare %s %s bytecode for interpreter\0A\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"Bytecode: %s running (%s)\0A\00", align 1
@.str.383 = private unnamed_addr constant [38 x i8] c"Failed to execute %s %s bytecode: %s\0A\00", align 1
@.str.384 = private unnamed_addr constant [6478 x i8] c"ClamBCafhhbfkjmld|afefdfggifnf```aa```|biacflfafmfbfcfmb`cnbacacmbachcccmbgfbfcc`ccchcbfdf``bgcaap`clamcoincidencejb:4096\0A\0ATeddaaahdabahdacahdadahdaeahdafahdagahebfgebidebegebdgebgdebkdebcgebbgebageb`gebofebnfebmfebedeblfebkfebjfebadcbgab`bb`bb`bb`bb`bb`bb`bbifbifbifbifbifbifbifahahahahahahahahahebneebifaaaaaaaab`baabb`bb`baacb`bbadb`baacb`bboeb`baacb`bb`bb`baadb`bbadb`bb`baadb`bbadbadb`bdbadahdbkaahdbbcahdbibahdb`eahdbddahdbodahdbdaahdaiahdakahdamahdahahdbncahdbnbah\0AEbjdaibcdbbf|bcaefnfgfifnfefoedfcfofnfffoelfeffgeflf``bbdbbf|bkaefnfgfifnfefoeffegnfcfdgifofnfaflfifdgigoelfeffgeflf``agbcf|baadfefbfeggfoe`gbgifnfdgoeegifnfdg``bcabcf|afdgefcgdgbc``afbdf|b`adfefbfeggfoe`gbgifnfdgoecgdgbg``bhdbef|b`agfefdgoeefnffgifbgofnfmfefnfdg``aabff|afdgefcgdgac``bidbgf|bdadfifcgafbflfefoebfigdgefcfofdfefoeifff``bjdbgf|aodfifcgafbflfefoejfifdgoeifff``\0AG`b`c`@`b`aAa`bfgBifBkeBccBdcBmeBhcBfcB`bBdfBefBdgBefBcfBdgBefBdfBlbB`bBjdBidBdeB`bBnfBefBefBdfBcgB`bB`gBefBnfBdgBifBegBmfB`bBofBbgB`bBbfBefBdgBdgBefBbg@`bidBifBccBhcBfc@`bidBifBdcBhcBfc@`begBcdB`eBeeB`bBdfBofBefBcgBnfBgbBdgB`bBcgBegB`gB`gBofBbgBdgB`bBcdBmdBodBfeBlbB`bBggBofBegBlfBdfB`bBnfBefBefBdfB`bB`cBnbBicBgcB`bBhbBldBldBfeBmdB`bBbcBnbBhcBibB`bBdgBofB`bBggBofBbgBkfBab@`bidBifBecBhcBfc@`bdgB`gBefBnfBdgBifBegBmf@`bidBifBfcBhcBfc@`bgdBkfBfc@`bidBkfBfcBmbBbc@`bidBkfBfcBmbBcc@`bkdBafBdgBhfBlfBofBnf@`bcgBafBdgBhfBlfBofBnfBmbBdgBbfBifBbgBdf@`bbgBggBifBnfBcfBhfBifB`gBmbBcfBfc@`bagBggBifBnfBcfBhfBifB`gBbc@`bgdBcfBcc@`b`gBbeBgeBheB`bBmfBafB`gB`gBifBnfBgfB`bBdfBefBnfBifBefBdfBnb@`bofBneBceBedBldBifBnfBegBhgB`bBifBcgB`bB`gBbgBefBfgBefBnfBdgBifBnfBgfB`bBgbBefBhgBefBcfBmfBefBmfBgbB`bBafBcfBcfBefBcgBcgBnbAjBbeBegBnfB`bB`bBgbBcgBefBdgBcgBefBbfBofBofBlfB`bBmbB`eB`bBcfBlfBafBmfBdfBoeBegBcgBefBoeBjfBifBdgB`bBofBnfBgbBnb@`bnfBneB`eBafBheB`bBifBcgB`bB`gBbgBefBfgBefBnfBdgBifBnfBgfB`bBgbBmfB`gBbgBofBdgBefBcfBdgBgbB`bBafBcfBcfBefBcgBcgBnbAjBbeBegBnfB`bBgbB`gBafBhgBcfBdgBlfB`bBmbBcfBmfB`bBlcBefBhgBefBcfBegBdgBafBbfBlfBefBncBgb@`bmfBneBbeBgeBheB`bBmfBafB`gB`gBifBnfBgfB`bBdfBefBnfBifBefBdfB`bBffBofBbgB`bBegBnfBkfBnfBofBggBnfB`bBbgBefBafBcgBofBnfBnbB`eBlfBefBafBcgBefB`bBbgBefB`gBofBbgBdgB`bBdgBofB`bBhfBdgBdgB`gBjcBobBobBbfBegBgfBcgBnbBcfBlfBafBmfBafBfgBnbBnfBefBdgAj@`bed@`blfBcgBdgBafBbgBdgBegB`gBjcB`bBbfBigBdgBefBcfBofBdfBefB`bBefBhgBefBcfBegBdgBifBofBnfB`bBifBnfB`bBafBegBdgBofB`bBmfBofBdfBef@`bkfBcgBdgBafBbgBdgBegB`gBjcB`bBbfBigBdgBefBcfBofBdfBefB`bBefBhgBefBcfBegBdgBifBofBnfB`bBggBifBdgBhfB`bBifBnfBdgBefBbgB`gBbgBefBdgBefBbgB`bBofBnfBlfBig@`bjfBcgBdgBafBbgBdgBegB`gBjcB`bBbfBigBdgBefBcfBofBdfBefB`bBdfBifBcgBafBbfBlfBefBdf@`bad@Ab`bad@Ac`bad@Ad`bad@Ae`bad@Af`bad@Ag`bad@Ah`bad@Ai`bad@Aj`bad@Ak`bad@Al`bad@Am`bad@An`bad@Ao`bad@B`a`bad@Baa`bad@Bba`bad@Bca`bad@Bda`bad@Bea`bad@Bfa`bad@Bga`bad@Bha`\0AA`b`bLblib`bab`b`b`b`bneab`b`bad`ah`aa`bad`ah`aa`b`f`bad`b`b`aa`b`b`aa`b`b`b`b`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`aa`b`b`b`b`bad`ah`b`b`b`b`aa`b`b`bad`ah`aa`ah`b`b`b`b`aa`b`b`b`b`aa`b`b`b`b`bad`ah`aa`bad`ah`aa`b`b`aa`b`b`b`b`aa`aa`aa`aa`aa`b`b`b`b`b`b`ah`aa`bcd`b`b`aa`bcd`b`b`bcd`b`b`aa`b`b`aa`b`b`b`b`aa`bad`ah`b`b`aa`b`b`aa`bad`ah`b`b`b`b`bad`ah`b`b`b`b`bad`ah`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`b`bad`ah`b`b`b`b`bcd`b`b`b`b`b`b`bad`ah`b`b`b`b`bcd`b`b`b`b`bcd`b`b`aa`b`b`bcd`b`b`aa`b`b`bcd`b`b`aa`b`b`b`b`aa`b`b`b`b`aa`b`b`b`b`Fbbnbec\0ABb`badabbbhdacClnadbadaedbboeacBdadahafgbaeaaageaahaf@aTaaagblaaa\0ABbadahdbboeacB`adahaigbahaaajeaahaiAaaTaaajabbaa\0ABb`fakdbboeacAidbadaldbb`fak@db`bamkbalBja`Aedaaaneab`bam@db`b`bbAadabTaaanadac\0ABb`baokbalBka`Aedaab`aeab`bao@db`bab`ab`ab`b`bbababTbaad\0ABb`bbaabbabbaab`bbbaabcbjdBia`@dbaab`bbcaab`bbdaabdaiab`bbcaBicdTaabdaaebaa\0ABb`bbeakbalBma`Aedaabfaeab`bbea@db`b`bbAadaaTaabfab`aaf\0ABb`bbgakbalBna`Ahdaabhaeab`bbga@db`b`bbAadaaTaabhab`aag\0ABb`bbiakbalBoa`Aedaabjaeab`bbia@db`b`bbAadaaTaabjab`aah\0ABb`bbkakbalB`b`Acdaablaeab`bbka@db`b`bbAadaaTaablab`aai\0ABb`bbmakbalBab`Aedaabnaeab`bbma@db`b`bbAadaaTaabnab`aaj\0ABb`bboakbalBbb`Aedaab`beab`bboa@db`b`bbAadaaTaab`bb`aak\0ABb`bbabkbalBcb`Agdaabbbeab`bbab@db`b`bbAadaaTaabbbb`aal\0ABb`bbcbkbalBdb`Amdaabdbeab`bbcb@db`b`bbAadaaTaabdbb`aam\0ABb`bbebkbalBeb`Akdaabfbeab`bbeb@db`b`bbAadaaTaabfbb`aan\0ABb`bbgbkbalBfb`Aidaabhbeab`bbgb@db`b`bbAadaaTaabhbb`aao\0ABb`bbibkbalBgb`Acdaabjbeab`bbib@db`baa`abjbb`b`bbaaaaTbab`a\0ABb`bbkbbbaabkbb`bblbabcbjdBla`@dbkbTbabaa\0ABbadbmbdbboeacBeadahbnbgbbmbb`bbob`abnbb`bb`ck`bobAadaabaceab`bb`c@dTaabacbbabha\0ABb`bbbcabcbjdBhb`@dAadbadbccdbboeacBaadahbdcgbbccaabeceaahbdcAjaTaabecbcabla\0ABahbfcgbbmbb`bbgc`abfcb`bbhck`bgcAbdaabiceab`bbhc@dTaabicbeabda\0ABb`bbjcabcbjdBib`@dAadTbabla\0ABb`bbkck`bgcAhdaablceab`bbkc@dTaablcbgabfa\0ABb`bbmcabcbjdBjb`@dAadTbabla\0ABb`bbncabcbjdBkb`@dAadTbabla\0ABbadbocdbboeacBaadahb`dgbbocaabadeaahb`dAjaTaabadbjabia\0ABbadbbddbboeacBbadahbcdgbbbdaabddeaahbcdAfaTaabddbjabla\0ABb`bbedk`bobB`adaabfdeab`bbed@dTaabfdblabka\0ABb`bbgdabcbjdBjb`@dAadTbabla\0ABb`bbhdabcbidBlb`@d@daabidnab`bbhdAadTaabidb`bbma\0ABaabjdnab`bbhdAbdTaabjdboabna\0ABaabkdeab`bbhdAbdTaabkdbcbbdb\0ABaabldeab`bbhdAadTaabldbbbbdb\0ABaabmdeab`bbhd@dTaabmdbabbdb\0ABb`bbndabbafBmb`@dTbabdb\0ABb`bbodabbafBnb`@dTbabdb\0ABb`bb`eabbafBob`@dTbabdb\0ABahbaegbaeaabbeeaahbae@aTaabbebfbbeb\0ABbcdbcedbboeacAddb`bbdegbbceaabeeeab`bbde@db`b`bbEamjnmd`Taabeebdcbfb\0ABbcdbfedbboeacAfdb`bbgegbbfebcdbhedbboeacAedb`bbiegbbheaabjeiab`bbgebieb`b`bbEbmjnmd`Taabjebdcbgb\0ABb`bbkeab`bbdaableeab`bbiebkeb`b`bbEcmjnmd`Taablebhbbdc\0ABb`bbmegbbfeb`bbneab`bcdaaboeeab`bbmebneb`b`bbEdmjnmd`Taaboebibbdc\0ABbadb`fdbboeacAndahbafgbb`fb`bbbf`abafaabcflbb`bbdf`abcfaabefeab`bbbfbdfb`b`bbEemjnmd`Taabefbjbbdc\0ABbadbffdbboeacBaadahbgfgbbffb`bbhf`abgfb`bbifh`bhfBhadbadbjfdbboeacB`adahbkfgbbjfb`bblf`abkfb`bbmfh`blfBdadbadbnfdbboeacBcadahbofgbbnfb`bb`g`abofb`bbagh`b`gB`adb`bbbggbbheb`bbcgh`bbgAhdb`bbdggbbfeb`bbegl`bmfbifb`bbfgl`begbcgb`bbggl`bfgbdgb`bbhgl`bggbagb`bbigh`bbfBladbadbjgdbboeacAodahbkggbbjgb`bblg`abkgb`bbmgh`blgBhadbcdbngdbboeacAddb`bboggbbngb`bb`hl`bogbigb`bbahl`b`hbmgbadbbhdbboeacBeadahbchgbbbhb`bbdh`abchb`bbehh`bdhBhadbcdbfhdbboeacAcdb`bbghgbbfhb`bbhhl`behbghbcdbihdbboeac@db`bbjhgbbihaabkheab`bbhgbjhTaabkhblbbkb\0ABb`bblhabaagbhgTcab`bEfmjnmd\0ABbcdbmhdbboeacAadb`bbnhgbbmhaaboheab`bbahbnhTaabohbnbbmb\0ABb`bb`iabaagbahTcab`bEgmjnmd\0ABbcdbaidbboeacAbdb`bbbigbbaiaabcieab`bbhhbbiTaabcib`cbob\0ABb`bbdiabaagbhhTcab`bEhmjnmd\0ABb`bbeiabbaaHonnkm``odHm``oonnkdaabfieab`bbeiHhgfedcbadTaabfibbcbac\0ABb`bbgiabaagbeiTcab`bEimjnmd\0ABb`bbhiababcaDm``odaabiieab`bbhiDo``mdb`b`bbHnejkjgjmd`Taabiibdcbcc\0ABb`bbjiabaagbhiTcab`bF`amjnmd\0ABb`bbkibb`bkiTcab`bbkiE\0A\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"bytecode: JIT disabled\0A\00", align 1
@.str.386 = private unnamed_addr constant [50 x i8] c"Bytecode: failed to run selfcheck in %s mode: %s\0A\00", align 1
@.str.387 = private unnamed_addr constant [55 x i8] c"cli_loadcbc: Can't allocate memory for bytecode entry\0A\00", align 1
@.str.388 = private unnamed_addr constant [39 x i8] c"Failed to allocate memory for globals\0A\00", align 1
@.str.389 = private unnamed_addr constant [43 x i8] c"Failed to allocate memory for globaltypes\0A\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"Failed to allocate memory for func\0A\00", align 1
@.str.391 = private unnamed_addr constant [37 x i8] c"Failed to allocate memory for types\0A\00", align 1
@.str.392 = private unnamed_addr constant [34 x i8] c"Failed to allocate memory for BB\0A\00", align 1
@.str.393 = private unnamed_addr constant [37 x i8] c"Failed to allocate memory for insts\0A\00", align 1
@.str.394 = private unnamed_addr constant [41 x i8] c"Failed to allocate memory for constants\0A\00", align 1
@.str.395 = private unnamed_addr constant [44 x i8] c"Failed to allocate memory for instructions\0A\00", align 1
@.str.396 = private unnamed_addr constant [38 x i8] c"Failed to prepare selfcheck bytecode\0A\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"bytecode self test running\0A\00", align 1
@.str.398 = private unnamed_addr constant [31 x i8] c"bytecode self test failed: %s\0A\00", align 1
@.str.399 = private unnamed_addr constant [30 x i8] c"bytecode self test succeeded\0A\00", align 1
@.str.400 = private unnamed_addr constant [60 x i8] c"interpreter: Unable to allocate memory for global map: %zu\0A\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.402 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/bytecode.c\00", align 1
@__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter = private unnamed_addr constant [61 x i8] c"cl_error_t cli_bytecode_prepare_interpreter(struct cli_bc *)\00", align 1
@.str.403 = private unnamed_addr constant [60 x i8] c"interpreter: Unable to allocate memory for globalBytes: %u\0A\00", align 1
@.str.404 = private unnamed_addr constant [37 x i8] c"interpreter: unsupported elsize: %u\0A\00", align 1
@.str.405 = private unnamed_addr constant [53 x i8] c"interpreter: Unable to allocate memory for map: %zu\0A\00", align 1
@.str.406 = private unnamed_addr constant [24 x i8] c"!ty || typesize(bc, ty)\00", align 1
@.str.407 = private unnamed_addr constant [75 x i8] c"bytecode: global out of range: %u > %u, for instruction %u in function %u\0A\00", align 1
@.str.408 = private unnamed_addr constant [76 x i8] c"bytecode: operand out of range: %u > %u, for instruction %u in function %u\0A\00", align 1
@.str.409 = private unnamed_addr constant [49 x i8] c"bytecode: called function out of range: %u > %u\0A\00", align 1
@.str.410 = private unnamed_addr constant [56 x i8] c"bytecode: call operands don't match function prototype\0A\00", align 1
@.str.411 = private unnamed_addr constant [45 x i8] c"Out of memory when allocating operand sizes\0A\00", align 1
@.str.412 = private unnamed_addr constant [41 x i8] c"bytecode: gep1 of alloca is not allowed\0A\00", align 1
@.str.413 = private unnamed_addr constant [32 x i8] c"Bytecode: unhandled opcode: %d\0A\00", align 1
@.str.414 = private unnamed_addr constant [40 x i8] c"bytecode: typeid out of range %u >= %u\0A\00", align 1
@.str.415 = private unnamed_addr constant [37 x i8] c"bytecode: invalid type for gep (%u)\0A\00", align 1
@.str.416 = private unnamed_addr constant [49 x i8] c"bytecode: invalid gep type, must be pointer: %u\0A\00", align 1
@.str.417 = private unnamed_addr constant [59 x i8] c"bytecode: invalid gep type, must be pointer to nonint: %u\0A\00", align 1
@.str.418 = private unnamed_addr constant [45 x i8] c"bytecode: gep offset out of range: %d >= %d\0A\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"alloc \00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"i%d\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c" func ( \00", align 1
@.str.423 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.424 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.425 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.426 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.427 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"%d x \00", align 1
@.str.429 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.430 = private unnamed_addr constant [37 x i8] c"unhandled type kind %d, cannot parse\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_bytecode_context_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1344) #14
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bytecode_context_initialize(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @bytecode_context_initialize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 1344, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %4, i32 0, i32 5
  store i32 60000, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 11
  store i32 -1, ptr %7, align 4, !tbaa !36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cli_bytecode_context_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @bytecode_context_reset(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %11) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  call void @free(ptr noundef %21) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %22, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp ne i32 -1, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = call i32 @close(i32 noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %33, i32 0, i32 11
  store i32 -1, ptr %34, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  store ptr %37, ptr %4, align 8, !tbaa !41
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.cl_engine, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !56
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %45, %42
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = call i32 @cli_unlink(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %45, %28
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  call void @free(ptr noundef %60) #13
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %61, i32 0, i32 29
  store ptr null, ptr %62, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %63

63:                                               ; preds = %57, %1
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %64, i32 0, i32 59
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %131

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1025, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  store ptr %71, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !74
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %72, i32 0, i32 33
  %74 = load i32, ptr %73, align 8, !tbaa !75
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %106, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %78, i32 0, i32 59
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 1024, ptr noundef @.str.264, ptr noundef %80) #13
  %82 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %83 = call i32 (ptr, i32, ...) @open(ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %7, align 4, !tbaa !74
  %84 = load i32, ptr %7, align 4, !tbaa !74
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %76
  %87 = load i32, ptr %7, align 4, !tbaa !74
  %88 = load ptr, ptr %6, align 8, !tbaa !41
  %89 = call i32 @cli_scan_desc(i32 noundef %87, ptr noundef %88, i32 noundef 560, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %89, ptr %8, align 4, !tbaa !74
  %90 = load i32, ptr %8, align 4, !tbaa !74
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4, !tbaa !74
  %94 = call i64 @lseek(i32 noundef %93, i64 noundef 0, i32 noundef 0) #13
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.265)
  br label %101

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4, !tbaa !74
  %99 = load ptr, ptr %6, align 8, !tbaa !41
  %100 = call i32 @cli_scan_desc(i32 noundef %98, ptr noundef %99, i32 noundef 500, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %100, ptr %8, align 4, !tbaa !74
  br label %101

101:                                              ; preds = %97, %96
  br label %102

102:                                              ; preds = %101, %86
  %103 = load i32, ptr %7, align 4, !tbaa !74
  %104 = call i32 @close(i32 noundef %103)
  br label %105

105:                                              ; preds = %102, %76
  br label %106

106:                                              ; preds = %105, %68
  %107 = load ptr, ptr %6, align 8, !tbaa !41
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct.cl_engine, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !56
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %109, %106
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %117, i32 0, i32 59
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  %120 = call i32 @cli_rmdirs(ptr noundef %119)
  br label %121

121:                                              ; preds = %116, %109
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %122, i32 0, i32 59
  %124 = load ptr, ptr %123, align 8, !tbaa !73
  call void @free(ptr noundef %124) #13
  %125 = load i32, ptr %8, align 4, !tbaa !74
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %128, i32 0, i32 33
  store i32 1, ptr %129, align 8, !tbaa !75
  br label %130

130:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1025, ptr %5) #13
  br label %131

131:                                              ; preds = %130, %63
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %132, i32 0, i32 2
  store i32 0, ptr %133, align 4, !tbaa !76
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %134, i32 0, i32 1
  store i16 0, ptr %135, align 2, !tbaa !77
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %136, i32 0, i32 12
  store i64 0, ptr %137, align 8, !tbaa !78
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %138, i32 0, i32 31
  store i32 0, ptr %139, align 8, !tbaa !79
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %140, i32 0, i32 56
  store i32 0, ptr %141, align 4, !tbaa !80
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %142, i32 0, i32 48
  %144 = load ptr, ptr %143, align 8, !tbaa !81
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %131
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %147, i32 0, i32 48
  %149 = load ptr, ptr %148, align 8, !tbaa !81
  call void @mpool_destroy(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %150, i32 0, i32 48
  store ptr null, ptr %151, align 8, !tbaa !81
  br label %152

152:                                              ; preds = %146, %131
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %153

153:                                              ; preds = %163, %152
  %154 = load i32, ptr %3, align 4, !tbaa !74
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %155, i32 0, i32 34
  %157 = load i32, ptr %156, align 4, !tbaa !82
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = load i32, ptr %3, align 4, !tbaa !74
  %162 = call i32 @cli_bcapi_inflate_done(ptr noundef %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4, !tbaa !74
  %165 = add i32 %164, 1
  store i32 %165, ptr %3, align 4, !tbaa !74
  br label %153

166:                                              ; preds = %153
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %167, i32 0, i32 49
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  call void @free(ptr noundef %169) #13
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %170, i32 0, i32 49
  store ptr null, ptr %171, align 8, !tbaa !83
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %172, i32 0, i32 34
  store i32 0, ptr %173, align 4, !tbaa !82
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %174

174:                                              ; preds = %184, %166
  %175 = load i32, ptr %3, align 4, !tbaa !74
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %176, i32 0, i32 35
  %178 = load i32, ptr %177, align 8, !tbaa !84
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = load i32, ptr %3, align 4, !tbaa !74
  %183 = call i32 @cli_bcapi_lzma_done(ptr noundef %181, i32 noundef %182)
  br label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %3, align 4, !tbaa !74
  %186 = add i32 %185, 1
  store i32 %186, ptr %3, align 4, !tbaa !74
  br label %174

187:                                              ; preds = %174
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %188, i32 0, i32 50
  %190 = load ptr, ptr %189, align 8, !tbaa !85
  call void @free(ptr noundef %190) #13
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %191, i32 0, i32 50
  store ptr null, ptr %192, align 8, !tbaa !85
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %193, i32 0, i32 35
  store i32 0, ptr %194, align 8, !tbaa !84
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %195

195:                                              ; preds = %205, %187
  %196 = load i32, ptr %3, align 4, !tbaa !74
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %197, i32 0, i32 36
  %199 = load i32, ptr %198, align 4, !tbaa !86
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = load i32, ptr %3, align 4, !tbaa !74
  %204 = call i32 @cli_bcapi_bzip2_done(ptr noundef %202, i32 noundef %203)
  br label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %3, align 4, !tbaa !74
  %207 = add i32 %206, 1
  store i32 %207, ptr %3, align 4, !tbaa !74
  br label %195

208:                                              ; preds = %195
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %209, i32 0, i32 51
  %211 = load ptr, ptr %210, align 8, !tbaa !87
  call void @free(ptr noundef %211) #13
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %212, i32 0, i32 51
  store ptr null, ptr %213, align 8, !tbaa !87
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %214, i32 0, i32 36
  store i32 0, ptr %215, align 4, !tbaa !86
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %216

216:                                              ; preds = %226, %208
  %217 = load i32, ptr %3, align 4, !tbaa !74
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %218, i32 0, i32 53
  %220 = load i32, ptr %219, align 8, !tbaa !88
  %221 = icmp ult i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = load i32, ptr %3, align 4, !tbaa !74
  %225 = call i32 @cli_bcapi_buffer_pipe_done(ptr noundef %223, i32 noundef %224)
  br label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %3, align 4, !tbaa !74
  %228 = add i32 %227, 1
  store i32 %228, ptr %3, align 4, !tbaa !74
  br label %216

229:                                              ; preds = %216
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %230, i32 0, i32 52
  %232 = load ptr, ptr %231, align 8, !tbaa !89
  call void @free(ptr noundef %232) #13
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %233, i32 0, i32 52
  store ptr null, ptr %234, align 8, !tbaa !89
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %235, i32 0, i32 53
  store i32 0, ptr %236, align 8, !tbaa !88
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %237

237:                                              ; preds = %247, %229
  %238 = load i32, ptr %3, align 4, !tbaa !74
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %239, i32 0, i32 54
  %241 = load i32, ptr %240, align 4, !tbaa !90
  %242 = icmp ult i32 %238, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %237
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = load i32, ptr %3, align 4, !tbaa !74
  %246 = call i32 @cli_bcapi_hashset_done(ptr noundef %244, i32 noundef %245)
  br label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4, !tbaa !74
  %249 = add i32 %248, 1
  store i32 %249, ptr %3, align 4, !tbaa !74
  br label %237

250:                                              ; preds = %237
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %251, i32 0, i32 57
  %253 = load ptr, ptr %252, align 8, !tbaa !91
  call void @free(ptr noundef %253) #13
  %254 = load ptr, ptr %2, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %254, i32 0, i32 57
  store ptr null, ptr %255, align 8, !tbaa !91
  %256 = load ptr, ptr %2, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %256, i32 0, i32 54
  store i32 0, ptr %257, align 4, !tbaa !90
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %258

258:                                              ; preds = %268, %250
  %259 = load i32, ptr %3, align 4, !tbaa !74
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %260, i32 0, i32 55
  %262 = load i32, ptr %261, align 8, !tbaa !92
  %263 = icmp ult i32 %259, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %258
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  %266 = load i32, ptr %3, align 4, !tbaa !74
  %267 = call i32 @cli_bcapi_jsnorm_done(ptr noundef %265, i32 noundef %266)
  br label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %3, align 4, !tbaa !74
  %270 = add i32 %269, 1
  store i32 %270, ptr %3, align 4, !tbaa !74
  br label %258

271:                                              ; preds = %258
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %272, i32 0, i32 58
  %274 = load ptr, ptr %273, align 8, !tbaa !93
  call void @free(ptr noundef %274) #13
  %275 = load ptr, ptr %2, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %275, i32 0, i32 58
  store ptr null, ptr %276, align 8, !tbaa !93
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %277, i32 0, i32 55
  store i32 0, ptr %278, align 8, !tbaa !92
  %279 = load ptr, ptr %2, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %279, i32 0, i32 59
  store ptr null, ptr %280, align 8, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %281

281:                                              ; preds = %291, %271
  %282 = load i32, ptr %3, align 4, !tbaa !74
  %283 = load ptr, ptr %2, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %283, i32 0, i32 61
  %285 = load i32, ptr %284, align 8, !tbaa !94
  %286 = icmp ult i32 %282, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = load i32, ptr %3, align 4, !tbaa !74
  %290 = call i32 @cli_bcapi_map_done(ptr noundef %288, i32 noundef %289)
  br label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %3, align 4, !tbaa !74
  %293 = add i32 %292, 1
  store i32 %293, ptr %3, align 4, !tbaa !74
  br label %281

294:                                              ; preds = %281
  %295 = load ptr, ptr %2, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %295, i32 0, i32 60
  %297 = load ptr, ptr %296, align 8, !tbaa !95
  call void @free(ptr noundef %297) #13
  %298 = load ptr, ptr %2, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %298, i32 0, i32 60
  store ptr null, ptr %299, align 8, !tbaa !95
  %300 = load ptr, ptr %2, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %300, i32 0, i32 61
  store i32 0, ptr %301, align 8, !tbaa !94
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = call i32 @cli_bcapi_input_switch(ptr noundef %302, i32 noundef 0)
  %304 = load ptr, ptr %2, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %304, i32 0, i32 69
  %306 = load ptr, ptr %305, align 8, !tbaa !96
  call void @free(ptr noundef %306) #13
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %307, i32 0, i32 69
  store ptr null, ptr %308, align 8, !tbaa !96
  %309 = load ptr, ptr %2, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %309, i32 0, i32 70
  store i32 0, ptr %310, align 8, !tbaa !97
  %311 = load ptr, ptr %2, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %311, i32 0, i32 62
  store i32 0, ptr %312, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_context_getresult_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 29
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %8, ptr %9, align 8, !tbaa !101
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %12, ptr %5, align 4, !tbaa !74
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %13, i32 0, i32 29
  store ptr null, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %15, i32 0, i32 11
  store i32 -1, ptr %16, align 4, !tbaa !36
  %17 = load i32, ptr %5, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i32, ptr %7, align 4, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.cli_bc, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = icmp uge i32 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, i32 noundef %19)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.cli_bc, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load i32, ptr %7, align 4, !tbaa !74
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %23, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !110
  store ptr %26, ptr %10, align 8, !tbaa !111
  %29 = load ptr, ptr %6, align 8, !tbaa !102
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !112
  %32 = load ptr, ptr %10, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !113
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !76
  %38 = load i32, ptr %7, align 4, !tbaa !74
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %40, i32 0, i32 1
  store i16 %39, ptr %41, align 2, !tbaa !77
  %42 = load ptr, ptr %10, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8, !tbaa !113
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %130

46:                                               ; preds = %20
  %47 = load ptr, ptr %10, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8, !tbaa !113
  %50 = zext i8 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #15
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %53, i32 0, i32 9
  store ptr %52, ptr %54, align 8, !tbaa !39
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

60:                                               ; preds = %46
  %61 = load ptr, ptr %10, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !113
  %64 = zext i8 %63 to i64
  %65 = mul i64 2, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #15
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8, !tbaa !37
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

74:                                               ; preds = %60
  store i32 0, ptr %8, align 4, !tbaa !74
  br label %75

75:                                               ; preds = %126, %74
  %76 = load i32, ptr %8, align 4, !tbaa !74
  %77 = load ptr, ptr %10, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8, !tbaa !113
  %80 = zext i8 %79 to i32
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %82, label %129

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %83 = load ptr, ptr %6, align 8, !tbaa !102
  %84 = load ptr, ptr %10, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  %87 = load i32, ptr %8, align 4, !tbaa !74
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !118
  %91 = call i32 @typealign(ptr noundef %83, i16 noundef zeroext %90)
  store i32 %91, ptr %12, align 4, !tbaa !74
  %92 = load i32, ptr %9, align 4, !tbaa !74
  %93 = load i32, ptr %12, align 4, !tbaa !74
  %94 = add i32 %92, %93
  %95 = sub i32 %94, 1
  %96 = load i32, ptr %12, align 4, !tbaa !74
  %97 = sub i32 %96, 1
  %98 = xor i32 %97, -1
  %99 = and i32 %95, %98
  store i32 %99, ptr %9, align 4, !tbaa !74
  %100 = load i32, ptr %9, align 4, !tbaa !74
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = load i32, ptr %8, align 4, !tbaa !74
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %105
  store i32 %100, ptr %106, align 4, !tbaa !74
  %107 = load ptr, ptr %6, align 8, !tbaa !102
  %108 = load ptr, ptr %10, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = load i32, ptr %8, align 4, !tbaa !74
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !118
  %115 = call i32 @typesize(ptr noundef %107, i16 noundef zeroext %114)
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = load i32, ptr %8, align 4, !tbaa !74
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i16, ptr %119, i64 %121
  store i16 %116, ptr %122, align 2, !tbaa !118
  %123 = zext i16 %116 to i32
  %124 = load i32, ptr %9, align 4, !tbaa !74
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %126

126:                                              ; preds = %82
  %127 = load i32, ptr %8, align 4, !tbaa !74
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !74
  br label %75

129:                                              ; preds = %75
  br label %130

130:                                              ; preds = %129, %20
  %131 = load i32, ptr %9, align 4, !tbaa !74
  %132 = add i32 %131, 8
  store i32 %132, ptr %9, align 4, !tbaa !74
  %133 = load i32, ptr %9, align 4, !tbaa !74
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %134, i32 0, i32 6
  store i32 %133, ptr %135, align 4, !tbaa !119
  %136 = load i32, ptr %9, align 4, !tbaa !74
  %137 = zext i32 %136 to i64
  %138 = call noalias ptr @malloc(i64 noundef %137) #15
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %139, i32 0, i32 8
  store ptr %138, ptr %140, align 8, !tbaa !38
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %130
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

146:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %145, %73, %59, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @typealign(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i16 %1, ptr %5, align 2, !tbaa !118
  %7 = load i16, ptr %5, align 2, !tbaa !118
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 32767
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %5, align 2, !tbaa !118
  %11 = load i16, ptr %5, align 2, !tbaa !118
  %12 = zext i16 %11 to i32
  %13 = icmp sle i32 %12, 64
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = load i16, ptr %5, align 2, !tbaa !118
  %17 = call i32 @typesize(ptr noundef %15, i16 noundef zeroext %16)
  store i32 %17, ptr %6, align 4, !tbaa !74
  %18 = load i32, ptr %6, align 4, !tbaa !74
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !74
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 1, %22 ]
  store i32 %24, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.cli_bc, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = load i16, ptr %5, align 2, !tbaa !118
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %30, 65
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.cli_bc_type, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !121
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i16 %1, ptr %5, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i16, ptr %5, align 2, !tbaa !118
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %5, align 2, !tbaa !118
  %13 = load i16, ptr %5, align 2, !tbaa !118
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

16:                                               ; preds = %2
  %17 = load i16, ptr %5, align 2, !tbaa !118
  %18 = zext i16 %17 to i32
  %19 = icmp sle i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

21:                                               ; preds = %16
  %22 = load i16, ptr %5, align 2, !tbaa !118
  %23 = zext i16 %22 to i32
  %24 = icmp sle i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

26:                                               ; preds = %21
  %27 = load i16, ptr %5, align 2, !tbaa !118
  %28 = zext i16 %27 to i32
  %29 = icmp sle i32 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

31:                                               ; preds = %26
  %32 = load i16, ptr %5, align 2, !tbaa !118
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 8, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct.cli_bc, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = load i16, ptr %5, align 2, !tbaa !118
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.cli_bc_type, ptr %39, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !123
  %45 = load ptr, ptr %6, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !124
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !124
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !125
  switch i32 %56, label %96 [
    i32 2, label %57
    i32 3, label %57
    i32 4, label %82
  ]

57:                                               ; preds = %53, %53
  store i32 0, ptr %7, align 4, !tbaa !74
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %7, align 4, !tbaa !74
  %60 = load ptr, ptr %6, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !126
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !102
  %66 = load ptr, ptr %6, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = load i32, ptr %7, align 4, !tbaa !74
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !118
  %73 = call i32 @typesize(ptr noundef %65, i16 noundef zeroext %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !124
  %77 = add i32 %76, %73
  store i32 %77, ptr %75, align 4, !tbaa !124
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %7, align 4, !tbaa !74
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !74
  br label %58

81:                                               ; preds = %58
  br label %97

82:                                               ; preds = %53
  %83 = load ptr, ptr %6, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !126
  %86 = load ptr, ptr %4, align 8, !tbaa !102
  %87 = load ptr, ptr %6, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = getelementptr inbounds i16, ptr %89, i64 0
  %91 = load i16, ptr %90, align 2, !tbaa !118
  %92 = call i32 @typesize(ptr noundef %86, i16 noundef zeroext %91)
  %93 = mul i32 %85, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !123
  %95 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4, !tbaa !124
  br label %97

96:                                               ; preds = %53
  br label %97

97:                                               ; preds = %96, %82, %81
  %98 = load ptr, ptr %6, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !124
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !123
  %104 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !125
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i16, ptr %5, align 2, !tbaa !118
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %109, 65
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.266, i32 noundef %110)
  br label %111

111:                                              ; preds = %107, %102, %97
  %112 = load ptr, ptr %6, align 8, !tbaa !123
  %113 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !124
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %111, %49, %35, %30, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_context_setparam_int(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !128
  %8 = load i32, ptr %6, align 4, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4, i32 noundef %14)
  store i32 3, ptr %4, align 4
  br label %96

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = load i32, ptr %6, align 4, !tbaa !74
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !118
  %25 = call zeroext i1 @type_isint(i16 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  store i32 3, ptr %4, align 4
  br label %96

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load i32, ptr %6, align 4, !tbaa !74
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !118
  %35 = zext i16 %34 to i32
  switch i32 %35, label %95 [
    i32 1, label %36
    i32 2, label %51
    i32 4, label %66
    i32 8, label %81
  ]

36:                                               ; preds = %27
  %37 = load i64, ptr %7, align 8, !tbaa !128
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !74
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 %49
  store i8 %38, ptr %50, align 1, !tbaa !129
  br label %95

51:                                               ; preds = %27
  %52 = load i64, ptr %7, align 8, !tbaa !128
  %53 = trunc i64 %52 to i16
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load i32, ptr %6, align 4, !tbaa !74
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !74
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %64
  store i16 %53, ptr %65, align 2, !tbaa !118
  br label %95

66:                                               ; preds = %27
  %67 = load i64, ptr %7, align 8, !tbaa !128
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load i32, ptr %6, align 4, !tbaa !74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !74
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 %79
  store i32 %68, ptr %80, align 4, !tbaa !74
  br label %95

81:                                               ; preds = %27
  %82 = load i64, ptr %7, align 8, !tbaa !128
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = load i32, ptr %6, align 4, !tbaa !74
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !74
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 %93
  store i64 %82, ptr %94, align 8, !tbaa !128
  br label %95

95:                                               ; preds = %27, %81, %66, %51, %36
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %26, %13
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @type_isint(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !118
  %3 = load i16, ptr %2, align 2, !tbaa !118
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !118
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !130
  store i32 %3, ptr %8, align 4, !tbaa !74
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
  %7 = alloca i32, align 4
  %8 = alloca %union.ev_val, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %11 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  store ptr %11, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load i32, ptr @g_sigid, align 4, !tbaa !74
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %0
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  store i32 1, ptr %7, align 4
  br label %130

18:                                               ; preds = %14
  %19 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 2048, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %20

20:                                               ; preds = %85, %18
  %21 = load i32, ptr %3, align 4, !tbaa !74
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %88

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  %25 = load i32, ptr %3, align 4, !tbaa !74
  %26 = mul nsw i32 %25, 2
  %27 = call ptr @cli_event_get_name(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !101
  %28 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  %29 = load i32, ptr %3, align 4, !tbaa !74
  %30 = mul nsw i32 %29, 2
  call void @cli_event_get(ptr noundef %28, i32 noundef %30, ptr noundef %8, ptr noundef %9)
  %31 = load i32, ptr %9, align 4, !tbaa !74
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8, !tbaa !101
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  store i32 4, ptr %7, align 4
  br label %82

39:                                               ; preds = %23
  %40 = load ptr, ptr %10, align 8, !tbaa !101
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !101
  %44 = call i64 @strlen(ptr noundef %43) #16
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %6, align 4, !tbaa !74
  br label %47

46:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr %6, align 4, !tbaa !74
  %49 = load i32, ptr %5, align 4, !tbaa !74
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %52, ptr %5, align 4, !tbaa !74
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %10, align 8, !tbaa !101
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !101
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ @.str.9, %58 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !134
  %63 = load i64, ptr %8, align 8, !tbaa !129
  %64 = load ptr, ptr %2, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !136
  %66 = load i32, ptr %9, align 4, !tbaa !74
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %2, align 8, !tbaa !131
  %69 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8, !tbaa !137
  %70 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  %71 = load i32, ptr %3, align 4, !tbaa !74
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 1
  call void @cli_event_get(ptr noundef %70, i32 noundef %73, ptr noundef %8, ptr noundef %9)
  %74 = load i32, ptr %9, align 4, !tbaa !74
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %2, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %76, i32 0, i32 3
  store i64 %75, ptr %77, align 8, !tbaa !138
  %78 = load ptr, ptr %2, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %78, i32 1
  store ptr %79, ptr %2, align 8, !tbaa !131
  %80 = load i32, ptr %4, align 4, !tbaa !74
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !74
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %133 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %3, align 4, !tbaa !74
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !74
  br label %20

88:                                               ; preds = %20
  %89 = load i32, ptr %5, align 4, !tbaa !74
  %90 = icmp slt i32 %89, 13
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 13, ptr %5, align 4, !tbaa !74
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  %94 = load i32, ptr %4, align 4, !tbaa !74
  %95 = sext i32 %94 to i64
  call void @cli_qsort(ptr noundef %93, i64 noundef %95, i64 noundef 32, ptr noundef @sigelem_comp)
  %96 = getelementptr inbounds [64 x %struct.sigperf_elem], ptr %1, i64 0, i64 0
  store ptr %96, ptr %2, align 8, !tbaa !131
  %97 = load i32, ptr %5, align 4, !tbaa !74
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.10, i32 noundef %97, ptr noundef @.str.11, i32 noundef 8, ptr noundef @.str.12, i32 noundef 8, ptr noundef @.str.13, i32 noundef 12, ptr noundef @.str.14, i32 noundef 9, ptr noundef @.str.15)
  %98 = load i32, ptr %5, align 4, !tbaa !74
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.10, i32 noundef %98, ptr noundef @.str.16, i32 noundef 8, ptr noundef @.str.17, i32 noundef 8, ptr noundef @.str.18, i32 noundef 12, ptr noundef @.str.19, i32 noundef 9, ptr noundef @.str.20)
  br label %99

99:                                               ; preds = %104, %92
  %100 = load ptr, ptr %2, align 8, !tbaa !131
  %101 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !137
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4, !tbaa !74
  %106 = load ptr, ptr %2, align 8, !tbaa !131
  %107 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %109 = load ptr, ptr %2, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !137
  %112 = load ptr, ptr %2, align 8, !tbaa !131
  %113 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !138
  %115 = load ptr, ptr %2, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !136
  %118 = load ptr, ptr %2, align 8, !tbaa !131
  %119 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !136
  %121 = uitofp i64 %120 to double
  %122 = load ptr, ptr %2, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !137
  %125 = uitofp i64 %124 to double
  %126 = fdiv double %121, %125
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.21, i32 noundef %105, ptr noundef %108, i32 noundef 8, i64 noundef %111, i32 noundef 8, i64 noundef %114, i32 noundef 12, i64 noundef %117, i32 noundef 9, double noundef %126)
  %127 = load ptr, ptr %2, align 8, !tbaa !131
  %128 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %127, i32 1
  store ptr %128, ptr %2, align 8, !tbaa !131
  br label %99

129:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %1) #13
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130, %82
  unreachable
}

declare void @cli_warnmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @cli_event_get_name(ptr noundef, i32 noundef) #3

declare void @cli_event_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sigelem_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  store ptr %7, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %8, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !137
  %15 = udiv i64 %11, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !136
  %19 = load ptr, ptr %5, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct.sigperf_elem, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !137
  %22 = udiv i64 %18, %21
  %23 = sub i64 %15, %22
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %24
}

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @cli_sigperf_events_destroy() #0 {
  %1 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  call void @cli_events_free(ptr noundef %1)
  ret void
}

declare void @cli_events_free(ptr noundef) #3

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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !102
  store ptr %1, ptr %8, align 8, !tbaa !139
  store ptr %2, ptr %9, align 8, !tbaa !141
  store i32 %3, ptr %10, align 4, !tbaa !74
  store i32 %4, ptr %11, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !74
  %23 = load ptr, ptr %7, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 200, i1 false)
  %24 = load i32, ptr %10, align 4, !tbaa !74
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.23, ptr @.str.24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, ptr noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !74
  %28 = load ptr, ptr %7, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.cli_bc, ptr %28, i32 0, i32 20
  store i32 %27, ptr %29, align 8, !tbaa !143
  %30 = load ptr, ptr %8, align 8, !tbaa !139
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !141
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

36:                                               ; preds = %32, %5
  %37 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !139
  %39 = load ptr, ptr %9, align 8, !tbaa !141
  %40 = call ptr @cli_dbgets(ptr noundef %37, i32 noundef 8192, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

43:                                               ; preds = %36
  %44 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %45 = call i32 @cli_chomp(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !102
  %47 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %48 = call i32 @parseHeader(ptr noundef %46, ptr noundef %47, ptr noundef %16)
  store i32 %48, ptr %19, align 4, !tbaa !74
  store i32 3, ptr %18, align 4, !tbaa !74
  %49 = load i32, ptr %19, align 4, !tbaa !74
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %74

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %52 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %53 = call ptr @strchr(ptr noundef %52, i32 noundef 58) #16
  store ptr %53, ptr %22, align 8, !tbaa !101
  %54 = load ptr, ptr %7, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.cli_bc, ptr %54, i32 0, i32 10
  store i32 0, ptr %55, align 8, !tbaa !144
  %56 = load i32, ptr %16, align 4, !tbaa !74
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %22, align 8, !tbaa !101
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %22, align 8, !tbaa !101
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = call i32 @atoi(ptr noundef %63) #16
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %64, %61 ], [ 4096, %65 ]
  store i32 %67, ptr %16, align 4, !tbaa !74
  br label %68

68:                                               ; preds = %66, %51
  %69 = load i32, ptr %16, align 4, !tbaa !74
  %70 = icmp ult i32 %69, 4096
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 4096, ptr %16, align 4, !tbaa !74
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %16, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %73)
  store i32 7, ptr %18, align 4, !tbaa !74
  store i32 0, ptr %19, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %74

74:                                               ; preds = %72, %43
  %75 = load i32, ptr %19, align 4, !tbaa !74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %78)
  %79 = load i32, ptr %19, align 4, !tbaa !74
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

80:                                               ; preds = %74
  %81 = load i32, ptr %16, align 4, !tbaa !74
  %82 = zext i32 %81 to i64
  %83 = call noalias ptr @malloc(i64 noundef %82) #15
  store ptr %83, ptr %15, align 8, !tbaa !101
  %84 = load ptr, ptr %15, align 8, !tbaa !101
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %16, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29, i32 noundef %87)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %275, %146, %129, %88
  %90 = load ptr, ptr %15, align 8, !tbaa !101
  %91 = load i32, ptr %16, align 4, !tbaa !74
  %92 = load ptr, ptr %8, align 8, !tbaa !139
  %93 = load ptr, ptr %9, align 8, !tbaa !141
  %94 = call ptr @cli_dbgets(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i32, ptr %20, align 4, !tbaa !74
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %96, %89
  %101 = phi i1 [ false, %89 ], [ %99, %96 ]
  br i1 %101, label %102, label %276

102:                                              ; preds = %100
  %103 = load ptr, ptr %15, align 8, !tbaa !101
  %104 = call i32 @cli_chomp(ptr noundef %103)
  %105 = load i32, ptr %12, align 4, !tbaa !74
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !74
  %107 = load i32, ptr %18, align 4, !tbaa !74
  switch i32 %107, label %275 [
    i32 3, label %108
    i32 0, label %112
    i32 1, label %123
    i32 2, label %140
    i32 4, label %157
    i32 5, label %175
    i32 6, label %193
    i32 7, label %267
  ]

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !102
  %110 = load ptr, ptr %15, align 8, !tbaa !101
  %111 = call i32 @parseLSig(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %19, align 4, !tbaa !74
  store i32 0, ptr %18, align 4, !tbaa !74
  br label %275

112:                                              ; preds = %102
  %113 = load ptr, ptr %7, align 8, !tbaa !102
  %114 = load ptr, ptr %15, align 8, !tbaa !101
  %115 = call i32 @parseTypes(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %19, align 4, !tbaa !74
  %116 = load i32, ptr %19, align 4, !tbaa !74
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, ptr %12, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !101
  call void @free(ptr noundef %120) #13
  %121 = load i32, ptr %19, align 4, !tbaa !74
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

122:                                              ; preds = %112
  store i32 1, ptr %18, align 4, !tbaa !74
  br label %275

123:                                              ; preds = %102
  %124 = load ptr, ptr %7, align 8, !tbaa !102
  %125 = load ptr, ptr %15, align 8, !tbaa !101
  %126 = call i32 @parseApis(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %19, align 4, !tbaa !74
  %127 = load i32, ptr %19, align 4, !tbaa !74
  %128 = icmp eq i32 %127, 22
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !102
  %131 = getelementptr inbounds nuw %struct.cli_bc, ptr %130, i32 0, i32 10
  store i32 0, ptr %131, align 8, !tbaa !144
  store i32 7, ptr %18, align 4, !tbaa !74
  br label %89

132:                                              ; preds = %123
  %133 = load i32, ptr %19, align 4, !tbaa !74
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %12, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %136)
  %137 = load ptr, ptr %15, align 8, !tbaa !101
  call void @free(ptr noundef %137) #13
  %138 = load i32, ptr %19, align 4, !tbaa !74
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

139:                                              ; preds = %132
  store i32 2, ptr %18, align 4, !tbaa !74
  br label %275

140:                                              ; preds = %102
  %141 = load ptr, ptr %7, align 8, !tbaa !102
  %142 = load ptr, ptr %15, align 8, !tbaa !101
  %143 = call i32 @parseGlobals(ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %19, align 4, !tbaa !74
  %144 = load i32, ptr %19, align 4, !tbaa !74
  %145 = icmp eq i32 %144, 22
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw %struct.cli_bc, ptr %147, i32 0, i32 10
  store i32 0, ptr %148, align 8, !tbaa !144
  store i32 7, ptr %18, align 4, !tbaa !74
  br label %89

149:                                              ; preds = %140
  %150 = load i32, ptr %19, align 4, !tbaa !74
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i32, ptr %12, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %153)
  %154 = load ptr, ptr %15, align 8, !tbaa !101
  call void @free(ptr noundef %154) #13
  %155 = load i32, ptr %19, align 4, !tbaa !74
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

156:                                              ; preds = %149
  store i32 4, ptr %18, align 4, !tbaa !74
  br label %275

157:                                              ; preds = %102
  %158 = load ptr, ptr %15, align 8, !tbaa !101
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !129
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 68
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8, !tbaa !102
  %165 = load ptr, ptr %15, align 8, !tbaa !101
  %166 = call i32 @parseMD(ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %19, align 4, !tbaa !74
  %167 = load i32, ptr %19, align 4, !tbaa !74
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i32, ptr %12, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %170)
  %171 = load ptr, ptr %15, align 8, !tbaa !101
  call void @free(ptr noundef %171) #13
  %172 = load i32, ptr %19, align 4, !tbaa !74
  store i32 %172, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

173:                                              ; preds = %163
  br label %275

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %102, %174
  %176 = load ptr, ptr %15, align 8, !tbaa !101
  %177 = load i8, ptr %176, align 1, !tbaa !129
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 83
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 1, ptr %20, align 4, !tbaa !74
  br label %275

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8, !tbaa !102
  %183 = load i32, ptr %13, align 4, !tbaa !74
  %184 = load ptr, ptr %15, align 8, !tbaa !101
  %185 = call i32 @parseFunctionHeader(ptr noundef %182, i32 noundef %183, ptr noundef %184)
  store i32 %185, ptr %19, align 4, !tbaa !74
  %186 = load i32, ptr %19, align 4, !tbaa !74
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load i32, ptr %12, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !101
  call void @free(ptr noundef %190) #13
  %191 = load i32, ptr %19, align 4, !tbaa !74
  store i32 %191, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

192:                                              ; preds = %181
  store i32 0, ptr %14, align 4, !tbaa !74
  store i32 6, ptr %18, align 4, !tbaa !74
  br label %275

193:                                              ; preds = %102
  %194 = load ptr, ptr %7, align 8, !tbaa !102
  %195 = load i32, ptr %13, align 4, !tbaa !74
  %196 = load i32, ptr %14, align 4, !tbaa !74
  %197 = add i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !74
  %198 = load ptr, ptr %15, align 8, !tbaa !101
  %199 = call i32 @parseBB(ptr noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %198)
  store i32 %199, ptr %19, align 4, !tbaa !74
  %200 = load i32, ptr %19, align 4, !tbaa !74
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %193
  %203 = load i32, ptr %12, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28, i32 noundef %203)
  %204 = load ptr, ptr %15, align 8, !tbaa !101
  call void @free(ptr noundef %204) #13
  %205 = load i32, ptr %19, align 4, !tbaa !74
  store i32 %205, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

206:                                              ; preds = %193
  %207 = load i32, ptr %14, align 4, !tbaa !74
  %208 = load ptr, ptr %7, align 8, !tbaa !102
  %209 = getelementptr inbounds nuw %struct.cli_bc, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !109
  %211 = load i32, ptr %13, align 4, !tbaa !74
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %213, i32 0, i32 6
  %215 = load i16, ptr %214, align 4, !tbaa !145
  %216 = zext i16 %215 to i32
  %217 = icmp uge i32 %207, %216
  br i1 %217, label %218, label %266

218:                                              ; preds = %206
  %219 = load ptr, ptr %7, align 8, !tbaa !102
  %220 = getelementptr inbounds nuw %struct.cli_bc, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !109
  %222 = load i32, ptr %13, align 4, !tbaa !74
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %224, i32 0, i32 9
  %226 = load i32, ptr %225, align 8, !tbaa !146
  %227 = load ptr, ptr %7, align 8, !tbaa !102
  %228 = getelementptr inbounds nuw %struct.cli_bc, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !109
  %230 = load i32, ptr %13, align 4, !tbaa !74
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !147
  %235 = icmp ne i32 %226, %234
  br i1 %235, label %236, label %254

236:                                              ; preds = %218
  %237 = load ptr, ptr %7, align 8, !tbaa !102
  %238 = getelementptr inbounds nuw %struct.cli_bc, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !109
  %240 = load i32, ptr %13, align 4, !tbaa !74
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %242, i32 0, i32 9
  %244 = load i32, ptr %243, align 8, !tbaa !146
  %245 = load ptr, ptr %7, align 8, !tbaa !102
  %246 = getelementptr inbounds nuw %struct.cli_bc, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !109
  %248 = load i32, ptr %13, align 4, !tbaa !74
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !147
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30, i32 noundef %244, i32 noundef %252)
  %253 = load ptr, ptr %15, align 8, !tbaa !101
  call void @free(ptr noundef %253) #13
  store i32 4, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

254:                                              ; preds = %218
  %255 = load i32, ptr %14, align 4, !tbaa !74
  %256 = load ptr, ptr %7, align 8, !tbaa !102
  %257 = getelementptr inbounds nuw %struct.cli_bc, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !109
  %259 = load i32, ptr %13, align 4, !tbaa !74
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, i32 noundef %255, i32 noundef %263)
  store i32 5, ptr %18, align 4, !tbaa !74
  %264 = load i32, ptr %13, align 4, !tbaa !74
  %265 = add i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !74
  br label %266

266:                                              ; preds = %254, %206
  br label %275

267:                                              ; preds = %102
  %268 = load ptr, ptr %15, align 8, !tbaa !101
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1, !tbaa !129
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 83
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  store i32 1, ptr %20, align 4, !tbaa !74
  br label %274

274:                                              ; preds = %273, %267
  br label %275

275:                                              ; preds = %102, %274, %266, %192, %180, %173, %156, %139, %122, %108
  br label %89

276:                                              ; preds = %100
  %277 = load ptr, ptr %15, align 8, !tbaa !101
  call void @free(ptr noundef %277) #13
  %278 = load i32, ptr %13, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i32 noundef %278)
  %279 = load i32, ptr %11, align 4, !tbaa !74
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %7, align 8, !tbaa !102
  call void @sigperf_events_init(ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %276
  %284 = load i32, ptr %13, align 4, !tbaa !74
  %285 = load ptr, ptr %7, align 8, !tbaa !102
  %286 = getelementptr inbounds nuw %struct.cli_bc, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4, !tbaa !103
  %288 = icmp ne i32 %284, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %283
  %290 = load ptr, ptr %7, align 8, !tbaa !102
  %291 = getelementptr inbounds nuw %struct.cli_bc, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 8, !tbaa !144
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = load i32, ptr %13, align 4, !tbaa !74
  %296 = load ptr, ptr %7, align 8, !tbaa !102
  %297 = getelementptr inbounds nuw %struct.cli_bc, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33, i32 noundef %295, i32 noundef %298)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

299:                                              ; preds = %289, %283
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %300

300:                                              ; preds = %299, %294, %236, %202, %188, %169, %152, %135, %118, %86, %77, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %301 = load i32, ptr %6, align 4
  ret i32 %301
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @cli_chomp(ptr noundef) #3

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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 1, ptr %10, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !101
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.267, i64 noundef 6) #16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.268)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %256

22:                                               ; preds = %3
  store i32 6, ptr %11, align 4, !tbaa !74
  %23 = load ptr, ptr %6, align 8, !tbaa !101
  %24 = call i64 @strlen(ptr noundef %23) #16
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !74
  %26 = load ptr, ptr %6, align 8, !tbaa !101
  %27 = load i32, ptr %12, align 4, !tbaa !74
  %28 = call i64 @readNumber(ptr noundef %26, ptr noundef %11, i32 noundef %27, ptr noundef %10)
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct.cli_bc, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %31, i32 0, i32 3
  store i32 %29, ptr %32, align 8, !tbaa !150
  %33 = load i8, ptr %10, align 1, !tbaa !149, !range !151, !noundef !152
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.269)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %256

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct.cli_bc, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !150
  %41 = icmp ne i32 %40, 6
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.cli_bc, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !150
  %47 = icmp ne i32 %46, 7
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct.cli_bc, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.270, i32 noundef %52, i32 noundef 7)
  store i32 22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %256

53:                                               ; preds = %42, %36
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = load i32, ptr %12, align 4, !tbaa !74
  %56 = call i64 @readNumber(ptr noundef %54, ptr noundef %11, i32 noundef %55, ptr noundef %10)
  %57 = load ptr, ptr %5, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %struct.cli_bc, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %58, i32 0, i32 2
  store i64 %56, ptr %59, align 8, !tbaa !153
  %60 = load ptr, ptr %6, align 8, !tbaa !101
  %61 = load i32, ptr %12, align 4, !tbaa !74
  %62 = call ptr @readString(ptr noundef %60, ptr noundef %11, i32 noundef %61, ptr noundef %10)
  %63 = load ptr, ptr %5, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct.cli_bc, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8, !tbaa !154
  %66 = load ptr, ptr %6, align 8, !tbaa !101
  %67 = load i32, ptr %12, align 4, !tbaa !74
  %68 = call i64 @readNumber(ptr noundef %66, ptr noundef %11, i32 noundef %67, ptr noundef %10)
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %struct.cli_bc, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %71, i32 0, i32 7
  store i32 %69, ptr %72, align 8, !tbaa !155
  %73 = load ptr, ptr %6, align 8, !tbaa !101
  %74 = load i32, ptr %12, align 4, !tbaa !74
  %75 = call i64 @readNumber(ptr noundef %73, ptr noundef %11, i32 noundef %74, ptr noundef %10)
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %struct.cli_bc, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 4, !tbaa !156
  %79 = load ptr, ptr %6, align 8, !tbaa !101
  %80 = load i32, ptr %12, align 4, !tbaa !74
  %81 = call i64 @readNumber(ptr noundef %79, ptr noundef %11, i32 noundef %80, ptr noundef %10)
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %5, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.cli_bc, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %84, i32 0, i32 4
  store i32 %82, ptr %85, align 4, !tbaa !157
  %86 = load ptr, ptr %6, align 8, !tbaa !101
  %87 = load i32, ptr %12, align 4, !tbaa !74
  %88 = call i64 @readNumber(ptr noundef %86, ptr noundef %11, i32 noundef %87, ptr noundef %10)
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw %struct.cli_bc, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %91, i32 0, i32 5
  store i32 %89, ptr %92, align 8, !tbaa !158
  %93 = call i32 @cl_retflevel()
  store i32 %93, ptr %13, align 4, !tbaa !74
  %94 = load ptr, ptr %5, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw %struct.cli_bc, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !157
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %53
  %100 = load ptr, ptr %5, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw %struct.cli_bc, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !157
  %104 = load i32, ptr %13, align 4, !tbaa !74
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %119, label %106

106:                                              ; preds = %99, %53
  %107 = load ptr, ptr %5, align 8, !tbaa !102
  %108 = getelementptr inbounds nuw %struct.cli_bc, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !158
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw %struct.cli_bc, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !158
  %117 = load i32, ptr %13, align 4, !tbaa !74
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %112, %99
  %120 = load ptr, ptr %5, align 8, !tbaa !102
  %121 = getelementptr inbounds nuw %struct.cli_bc, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !157
  %124 = load ptr, ptr %5, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw %struct.cli_bc, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !158
  %128 = load i32, ptr %13, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.271, i32 noundef %123, i32 noundef %127, i32 noundef %128)
  store i32 22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %256

129:                                              ; preds = %112, %106
  %130 = load ptr, ptr %6, align 8, !tbaa !101
  %131 = load i32, ptr %12, align 4, !tbaa !74
  %132 = call i64 @readNumber(ptr noundef %130, ptr noundef %11, i32 noundef %131, ptr noundef %10)
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw %struct.cli_bc, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %135, i32 0, i32 6
  store i32 %133, ptr %136, align 4, !tbaa !159
  %137 = load ptr, ptr %6, align 8, !tbaa !101
  %138 = load i32, ptr %12, align 4, !tbaa !74
  %139 = call ptr @readString(ptr noundef %137, ptr noundef %11, i32 noundef %138, ptr noundef %10)
  %140 = load ptr, ptr %5, align 8, !tbaa !102
  %141 = getelementptr inbounds nuw %struct.cli_bc, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %141, i32 0, i32 0
  store ptr %139, ptr %142, align 8, !tbaa !160
  %143 = load ptr, ptr %6, align 8, !tbaa !101
  %144 = load i32, ptr %12, align 4, !tbaa !74
  %145 = call i64 @readNumber(ptr noundef %143, ptr noundef %11, i32 noundef %144, ptr noundef %10)
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw %struct.cli_bc, ptr %147, i32 0, i32 3
  store i32 %146, ptr %148, align 8, !tbaa !161
  %149 = load ptr, ptr %6, align 8, !tbaa !101
  %150 = load i32, ptr %12, align 4, !tbaa !74
  %151 = call i64 @readNumber(ptr noundef %149, ptr noundef %11, i32 noundef %150, ptr noundef %10)
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %5, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw %struct.cli_bc, ptr %153, i32 0, i32 4
  store i32 %152, ptr %154, align 4, !tbaa !103
  %155 = load ptr, ptr %5, align 8, !tbaa !102
  %156 = getelementptr inbounds nuw %struct.cli_bc, ptr %155, i32 0, i32 10
  store i32 1, ptr %156, align 8, !tbaa !144
  %157 = load ptr, ptr %5, align 8, !tbaa !102
  %158 = getelementptr inbounds nuw %struct.cli_bc, ptr %157, i32 0, i32 11
  store ptr null, ptr %158, align 8, !tbaa !162
  %159 = load ptr, ptr %5, align 8, !tbaa !102
  %160 = getelementptr inbounds nuw %struct.cli_bc, ptr %159, i32 0, i32 17
  store ptr null, ptr %160, align 8, !tbaa !163
  %161 = load ptr, ptr %5, align 8, !tbaa !102
  %162 = getelementptr inbounds nuw %struct.cli_bc, ptr %161, i32 0, i32 18
  store i32 0, ptr %162, align 8, !tbaa !164
  %163 = load i8, ptr %10, align 1, !tbaa !149, !range !151, !noundef !152
  %164 = trunc i8 %163 to i1
  br i1 %164, label %167, label %165

165:                                              ; preds = %129
  %166 = load i32, ptr %11, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.272, i32 noundef %166)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %256

167:                                              ; preds = %129
  %168 = load ptr, ptr %6, align 8, !tbaa !101
  %169 = load i32, ptr %12, align 4, !tbaa !74
  %170 = call i64 @readNumber(ptr noundef %168, ptr noundef %11, i32 noundef %169, ptr noundef %10)
  store i64 %170, ptr %8, align 8, !tbaa !128
  %171 = load ptr, ptr %6, align 8, !tbaa !101
  %172 = load i32, ptr %12, align 4, !tbaa !74
  %173 = call i32 @readFixedNumber(ptr noundef %171, ptr noundef %11, i32 noundef %172, ptr noundef %10, i32 noundef 2)
  store i32 %173, ptr %9, align 4, !tbaa !74
  %174 = load i8, ptr %10, align 1, !tbaa !149, !range !151, !noundef !152
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %182

176:                                              ; preds = %167
  %177 = load i64, ptr %8, align 8, !tbaa !128
  %178 = icmp ne i64 %177, 6045318608123141168
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %9, align 4, !tbaa !74
  %181 = icmp ne i32 %180, 42
  br i1 %181, label %182, label %189

182:                                              ; preds = %179, %176, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %183 = load i64, ptr %8, align 8, !tbaa !128
  %184 = lshr i64 %183, 32
  store i64 %184, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %185 = load i64, ptr %8, align 8, !tbaa !128
  store i64 %185, ptr %17, align 8, !tbaa !128
  %186 = load i64, ptr %16, align 8, !tbaa !128
  %187 = load i64, ptr %17, align 8, !tbaa !128
  %188 = load i32, ptr %9, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.273, i64 noundef %186, i64 noundef %187, i32 noundef %188)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %256

189:                                              ; preds = %179
  %190 = load ptr, ptr %6, align 8, !tbaa !101
  %191 = load i32, ptr %11, align 4, !tbaa !74
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !129
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 58
  br i1 %196, label %197, label %204

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8, !tbaa !101
  %199 = load i32, ptr %11, align 4, !tbaa !74
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !129
  %203 = zext i8 %202 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.274, i32 noundef %203)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %256

204:                                              ; preds = %189
  %205 = load i32, ptr %11, align 4, !tbaa !74
  %206 = add i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !74
  %207 = load ptr, ptr %6, align 8, !tbaa !101
  %208 = load i32, ptr %11, align 4, !tbaa !74
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = call i64 @strtol(ptr noundef %210, ptr noundef %14, i32 noundef 10) #13
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %7, align 8, !tbaa !148
  store i32 %212, ptr %213, align 4, !tbaa !74
  %214 = load ptr, ptr %14, align 8, !tbaa !101
  %215 = load i8, ptr %214, align 1, !tbaa !129
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %204
  %219 = load ptr, ptr %6, align 8, !tbaa !101
  %220 = load i32, ptr %11, align 4, !tbaa !74
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.275, ptr noundef %222)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %256

223:                                              ; preds = %204
  %224 = load ptr, ptr %5, align 8, !tbaa !102
  %225 = getelementptr inbounds nuw %struct.cli_bc, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !103
  %227 = zext i32 %226 to i64
  %228 = call noalias ptr @calloc(i64 noundef %227, i64 noundef 72) #14
  %229 = load ptr, ptr %5, align 8, !tbaa !102
  %230 = getelementptr inbounds nuw %struct.cli_bc, ptr %229, i32 0, i32 5
  store ptr %228, ptr %230, align 8, !tbaa !109
  %231 = load ptr, ptr %5, align 8, !tbaa !102
  %232 = getelementptr inbounds nuw %struct.cli_bc, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !109
  %234 = icmp ne ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %223
  %236 = load ptr, ptr %5, align 8, !tbaa !102
  %237 = getelementptr inbounds nuw %struct.cli_bc, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 4, !tbaa !103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.276, i32 noundef %238)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %256

239:                                              ; preds = %223
  %240 = load ptr, ptr %5, align 8, !tbaa !102
  %241 = getelementptr inbounds nuw %struct.cli_bc, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8, !tbaa !161
  %243 = zext i32 %242 to i64
  %244 = call noalias ptr @calloc(i64 noundef %243, i64 noundef 32) #14
  %245 = load ptr, ptr %5, align 8, !tbaa !102
  %246 = getelementptr inbounds nuw %struct.cli_bc, ptr %245, i32 0, i32 6
  store ptr %244, ptr %246, align 8, !tbaa !120
  %247 = load ptr, ptr %5, align 8, !tbaa !102
  %248 = getelementptr inbounds nuw %struct.cli_bc, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !120
  %250 = icmp ne ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %239
  %252 = load ptr, ptr %5, align 8, !tbaa !102
  %253 = getelementptr inbounds nuw %struct.cli_bc, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !161
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.277, i32 noundef %254)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %256

255:                                              ; preds = %239
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %256

256:                                              ; preds = %255, %251, %235, %218, %197, %182, %165, %119, %48, %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %257 = load i32, ptr %4, align 4
  ret i32 %257
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @parseLSig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 59) #16
  store ptr %7, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = call ptr @cli_safer_strdup(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.cli_bc, ptr %13, i32 0, i32 12
  store ptr %12, ptr %14, align 8, !tbaa !165
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !101
  store i8 0, ptr %15, align 1, !tbaa !129
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = call ptr @cli_safer_strdup(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.cli_bc, ptr %20, i32 0, i32 25
  store ptr %19, ptr %21, align 8, !tbaa !166
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.cli_bc, ptr %22, i32 0, i32 12
  store ptr null, ptr %23, align 8, !tbaa !165
  br label %24

24:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 1, ptr %9, align 1, !tbaa !149
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !129
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 84
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !129
  %26 = zext i8 %25 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.287, i32 noundef %26)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !101
  %29 = load i32, ptr %8, align 4, !tbaa !74
  %30 = call i32 @readFixedNumber(ptr noundef %28, ptr noundef %7, i32 noundef %29, ptr noundef %9, i32 noundef 2)
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.cli_bc, ptr %32, i32 0, i32 16
  store i16 %31, ptr %33, align 4, !tbaa !167
  %34 = load ptr, ptr %4, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.cli_bc, ptr %34, i32 0, i32 16
  %36 = load i16, ptr %35, align 4, !tbaa !167
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 69
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct.cli_bc, ptr %40, i32 0, i32 16
  %42 = load i16, ptr %41, align 4, !tbaa !167
  %43 = zext i16 %42 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.288, i32 noundef %43, i32 noundef 69)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !102
  call void @add_static_types(ptr noundef %45)
  store i32 4, ptr %6, align 4, !tbaa !74
  br label %46

46:                                               ; preds = %200, %44
  %47 = load i32, ptr %6, align 4, !tbaa !74
  %48 = load ptr, ptr %4, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.cli_bc, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !161
  %51 = sub i32 %50, 1
  %52 = icmp ult i32 %47, %51
  br i1 %52, label %53, label %203

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.cli_bc, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = load i32, ptr %6, align 4, !tbaa !74
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %56, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %60 = load ptr, ptr %5, align 8, !tbaa !101
  %61 = load i32, ptr %8, align 4, !tbaa !74
  %62 = call i32 @readFixedNumber(ptr noundef %60, ptr noundef %7, i32 noundef %61, ptr noundef %9, i32 noundef 1)
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %12, align 1, !tbaa !129
  %64 = load i8, ptr %9, align 1, !tbaa !149, !range !151, !noundef !152
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.289)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

67:                                               ; preds = %53
  %68 = load i8, ptr %12, align 1, !tbaa !129
  %69 = zext i8 %68 to i32
  switch i32 %69, label %193 [
    i32 1, label %70
    i32 2, label %93
    i32 3, label %93
    i32 4, label %115
    i32 5, label %129
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !125
  %73 = load ptr, ptr %11, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %73, i32 0, i32 4
  store i32 8, ptr %74, align 8, !tbaa !121
  %75 = load ptr, ptr %11, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %75, i32 0, i32 3
  store i32 8, ptr %76, align 4, !tbaa !124
  %77 = load ptr, ptr %4, align 8, !tbaa !102
  %78 = load ptr, ptr %11, align 8, !tbaa !123
  %79 = load ptr, ptr %5, align 8, !tbaa !101
  %80 = load i32, ptr %8, align 4, !tbaa !74
  call void @parseType(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %7, i32 noundef %80, ptr noundef %9)
  %81 = load i8, ptr %9, align 1, !tbaa !149, !range !151, !noundef !152
  %82 = trunc i8 %81 to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %6, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.290, i32 noundef %84)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

85:                                               ; preds = %70
  %86 = load ptr, ptr %11, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !126
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.291, i32 noundef %91)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

92:                                               ; preds = %85
  br label %196

93:                                               ; preds = %67, %67
  %94 = load i8, ptr %12, align 1, !tbaa !129
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 3, i32 2
  %98 = load ptr, ptr %11, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8, !tbaa !125
  %100 = load ptr, ptr %11, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %100, i32 0, i32 4
  store i32 0, ptr %101, align 8, !tbaa !121
  %102 = load ptr, ptr %11, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %102, i32 0, i32 3
  store i32 0, ptr %103, align 4, !tbaa !124
  %104 = load ptr, ptr %11, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %104, i32 0, i32 4
  store i32 8, ptr %105, align 8, !tbaa !121
  %106 = load ptr, ptr %4, align 8, !tbaa !102
  %107 = load ptr, ptr %11, align 8, !tbaa !123
  %108 = load ptr, ptr %5, align 8, !tbaa !101
  %109 = load i32, ptr %8, align 4, !tbaa !74
  call void @parseType(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %7, i32 noundef %109, ptr noundef %9)
  %110 = load i8, ptr %9, align 1, !tbaa !149, !range !151, !noundef !152
  %111 = trunc i8 %110 to i1
  br i1 %111, label %114, label %112

112:                                              ; preds = %93
  %113 = load i32, ptr %6, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.290, i32 noundef %113)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

114:                                              ; preds = %93
  br label %196

115:                                              ; preds = %67
  %116 = load ptr, ptr %11, align 8, !tbaa !123
  %117 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %116, i32 0, i32 0
  store i32 4, ptr %117, align 8, !tbaa !125
  %118 = load ptr, ptr %5, align 8, !tbaa !101
  %119 = load i32, ptr %8, align 4, !tbaa !74
  %120 = call i64 @readNumber(ptr noundef %118, ptr noundef %7, i32 noundef %119, ptr noundef %9)
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %11, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8, !tbaa !126
  %124 = load i8, ptr %9, align 1, !tbaa !149, !range !151, !noundef !152
  %125 = trunc i8 %124 to i1
  br i1 %125, label %128, label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %6, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.290, i32 noundef %127)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %67, %128
  %130 = load i8, ptr %12, align 1, !tbaa !129
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %134, i32 0, i32 0
  store i32 1, ptr %135, align 8, !tbaa !125
  %136 = load ptr, ptr %11, align 8, !tbaa !123
  %137 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %136, i32 0, i32 2
  store i32 1, ptr %137, align 8, !tbaa !126
  br label %138

138:                                              ; preds = %133, %129
  %139 = call noalias ptr @malloc(i64 noundef 2) #15
  %140 = load ptr, ptr %11, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !127
  %142 = load ptr, ptr %11, align 8, !tbaa !123
  %143 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !127
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.292)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

147:                                              ; preds = %138
  %148 = load ptr, ptr %4, align 8, !tbaa !102
  %149 = load ptr, ptr %5, align 8, !tbaa !101
  %150 = load i32, ptr %8, align 4, !tbaa !74
  %151 = call zeroext i16 @readTypeID(ptr noundef %148, ptr noundef %149, ptr noundef %7, i32 noundef %150, ptr noundef %9)
  %152 = load ptr, ptr %11, align 8, !tbaa !123
  %153 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !127
  %155 = getelementptr inbounds i16, ptr %154, i64 0
  store i16 %151, ptr %155, align 2, !tbaa !118
  %156 = load i8, ptr %9, align 1, !tbaa !149, !range !151, !noundef !152
  %157 = trunc i8 %156 to i1
  br i1 %157, label %160, label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %6, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.290, i32 noundef %159)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

160:                                              ; preds = %147
  %161 = load i8, ptr %12, align 1, !tbaa !129
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %11, align 8, !tbaa !123
  %166 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %165, i32 0, i32 4
  store i32 8, ptr %166, align 8, !tbaa !121
  %167 = load ptr, ptr %11, align 8, !tbaa !123
  %168 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %167, i32 0, i32 3
  store i32 8, ptr %168, align 4, !tbaa !124
  br label %192

169:                                              ; preds = %160
  %170 = load ptr, ptr %11, align 8, !tbaa !123
  %171 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !126
  %173 = load ptr, ptr %4, align 8, !tbaa !102
  %174 = load ptr, ptr %11, align 8, !tbaa !123
  %175 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !127
  %177 = getelementptr inbounds i16, ptr %176, i64 0
  %178 = load i16, ptr %177, align 2, !tbaa !118
  %179 = call i32 @typesize(ptr noundef %173, i16 noundef zeroext %178)
  %180 = mul i32 %172, %179
  %181 = load ptr, ptr %11, align 8, !tbaa !123
  %182 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %181, i32 0, i32 3
  store i32 %180, ptr %182, align 4, !tbaa !124
  %183 = load ptr, ptr %4, align 8, !tbaa !102
  %184 = load ptr, ptr %11, align 8, !tbaa !123
  %185 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !127
  %187 = getelementptr inbounds i16, ptr %186, i64 0
  %188 = load i16, ptr %187, align 2, !tbaa !118
  %189 = call i32 @typealign(ptr noundef %183, i16 noundef zeroext %188)
  %190 = load ptr, ptr %11, align 8, !tbaa !123
  %191 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 8, !tbaa !121
  br label %192

192:                                              ; preds = %169, %164
  br label %196

193:                                              ; preds = %67
  %194 = load i8, ptr %12, align 1, !tbaa !129
  %195 = zext i8 %194 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.293, i32 noundef %195)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %197

196:                                              ; preds = %192, %114, %92
  store i32 0, ptr %10, align 4
  br label %197

197:                                              ; preds = %196, %193, %158, %146, %126, %112, %90, %83, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %198 = load i32, ptr %10, align 4
  switch i32 %198, label %250 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4, !tbaa !74
  %202 = add i32 %201, 1
  store i32 %202, ptr %6, align 4, !tbaa !74
  br label %46

203:                                              ; preds = %46
  store i32 4, ptr %6, align 4, !tbaa !74
  br label %204

204:                                              ; preds = %246, %203
  %205 = load i32, ptr %6, align 4, !tbaa !74
  %206 = load ptr, ptr %4, align 8, !tbaa !102
  %207 = getelementptr inbounds nuw %struct.cli_bc, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !161
  %209 = sub i32 %208, 1
  %210 = icmp ult i32 %205, %209
  br i1 %210, label %211, label %249

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %212 = load ptr, ptr %4, align 8, !tbaa !102
  %213 = getelementptr inbounds nuw %struct.cli_bc, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !120
  %215 = load i32, ptr %6, align 4, !tbaa !74
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %214, i64 %216
  store ptr %217, ptr %13, align 8, !tbaa !123
  %218 = load ptr, ptr %13, align 8, !tbaa !123
  %219 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !125
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %245

222:                                              ; preds = %211
  %223 = load ptr, ptr %13, align 8, !tbaa !123
  %224 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !126
  %226 = load ptr, ptr %4, align 8, !tbaa !102
  %227 = load ptr, ptr %13, align 8, !tbaa !123
  %228 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !127
  %230 = getelementptr inbounds i16, ptr %229, i64 0
  %231 = load i16, ptr %230, align 2, !tbaa !118
  %232 = call i32 @typesize(ptr noundef %226, i16 noundef zeroext %231)
  %233 = mul i32 %225, %232
  %234 = load ptr, ptr %13, align 8, !tbaa !123
  %235 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %234, i32 0, i32 3
  store i32 %233, ptr %235, align 4, !tbaa !124
  %236 = load ptr, ptr %4, align 8, !tbaa !102
  %237 = load ptr, ptr %13, align 8, !tbaa !123
  %238 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !127
  %240 = getelementptr inbounds i16, ptr %239, i64 0
  %241 = load i16, ptr %240, align 2, !tbaa !118
  %242 = call i32 @typealign(ptr noundef %236, i16 noundef zeroext %241)
  %243 = load ptr, ptr %13, align 8, !tbaa !123
  %244 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %243, i32 0, i32 4
  store i32 %242, ptr %244, align 8, !tbaa !121
  br label %245

245:                                              ; preds = %222, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %6, align 4, !tbaa !74
  %248 = add i32 %247, 1
  store i32 %248, ptr %6, align 4, !tbaa !74
  br label %204

249:                                              ; preds = %204
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

250:                                              ; preds = %249, %197, %39, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %251 = load i32, ptr %3, align 4
  ret i32 %251
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
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 1, ptr %11, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !129
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 69
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !129
  %29 = zext i8 %28 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.296, i32 noundef %29)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %162

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = load i32, ptr %8, align 4, !tbaa !74
  %33 = call i64 @readNumber(ptr noundef %31, ptr noundef %7, i32 noundef %32, ptr noundef %11)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !74
  %35 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %162

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4, !tbaa !74
  %40 = load i32, ptr @cli_apicall_maxapi, align 4, !tbaa !74
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4, !tbaa !74
  %44 = load i32, ptr @cli_apicall_maxapi, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.297, i32 noundef %43, i32 noundef %44)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %162

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !101
  %47 = load i32, ptr %8, align 4, !tbaa !74
  %48 = call i64 @readNumber(ptr noundef %46, ptr noundef %7, i32 noundef %47, ptr noundef %11)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !74
  %50 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 4, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %162

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4, !tbaa !74
  %55 = load i32, ptr %9, align 4, !tbaa !74
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !74
  %59 = load i32, ptr %9, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.298, i32 noundef %58, i32 noundef %59)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %162

60:                                               ; preds = %53
  %61 = call ptr @cli_bitset_init()
  %62 = load ptr, ptr %4, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %struct.cli_bc, ptr %62, i32 0, i32 11
  store ptr %61, ptr %63, align 8, !tbaa !162
  %64 = load ptr, ptr %4, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %struct.cli_bc, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !162
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.299)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %162

69:                                               ; preds = %60
  %70 = load i32, ptr @cli_apicall_maxtypes, align 4, !tbaa !74
  %71 = zext i32 %70 to i64
  %72 = call noalias ptr @calloc(i64 noundef %71, i64 noundef 32) #14
  store ptr %72, ptr %12, align 8, !tbaa !168
  %73 = load ptr, ptr %12, align 8, !tbaa !168
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.300)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %162

76:                                               ; preds = %69
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %77

77:                                               ; preds = %155, %76
  %78 = load i32, ptr %6, align 4, !tbaa !74
  %79 = load i32, ptr %10, align 4, !tbaa !74
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %158

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %82 = load ptr, ptr %5, align 8, !tbaa !101
  %83 = load i32, ptr %8, align 4, !tbaa !74
  %84 = call i64 @readNumber(ptr noundef %82, ptr noundef %7, i32 noundef %83, ptr noundef %11)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %14, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %86 = load ptr, ptr %4, align 8, !tbaa !102
  %87 = load ptr, ptr %5, align 8, !tbaa !101
  %88 = load i32, ptr %8, align 4, !tbaa !74
  %89 = call zeroext i16 @readTypeID(ptr noundef %86, ptr noundef %87, ptr noundef %7, i32 noundef %88, ptr noundef %11)
  store i16 %89, ptr %15, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %90 = load ptr, ptr %5, align 8, !tbaa !101
  %91 = load i32, ptr %8, align 4, !tbaa !74
  %92 = call ptr @readString(ptr noundef %90, ptr noundef %7, i32 noundef %91, ptr noundef %11)
  store ptr %92, ptr %16, align 8, !tbaa !101
  %93 = load i32, ptr %14, align 4, !tbaa !74
  %94 = load i32, ptr %9, align 4, !tbaa !74
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %81
  %97 = load i32, ptr %14, align 4, !tbaa !74
  %98 = load i32, ptr %9, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.301, i32 noundef %97, i32 noundef %98)
  store i8 0, ptr %11, align 1, !tbaa !149
  br label %99

99:                                               ; preds = %96, %81
  %100 = load i32, ptr %14, align 4, !tbaa !74
  %101 = add i32 %100, -1
  store i32 %101, ptr %14, align 4, !tbaa !74
  %102 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !tbaa !101
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4, !tbaa !74
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.cli_apicall, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !169
  %113 = load ptr, ptr %16, align 8, !tbaa !101
  %114 = call i32 @strcmp(ptr noundef %112, ptr noundef %113) #16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %107
  %117 = load i32, ptr %14, align 4, !tbaa !74
  %118 = load ptr, ptr %16, align 8, !tbaa !101
  %119 = load i32, ptr %14, align 4, !tbaa !74
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.cli_apicall, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !169
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.302, i32 noundef %117, ptr noundef %118, ptr noundef %123)
  store i8 0, ptr %11, align 1, !tbaa !149
  br label %124

124:                                              ; preds = %116, %107, %104, %99
  %125 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !102
  %129 = load ptr, ptr %12, align 8, !tbaa !168
  %130 = load i16, ptr %15, align 2, !tbaa !118
  %131 = load i32, ptr %14, align 4, !tbaa !74
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.cli_apicall, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 8, !tbaa !171
  %136 = call zeroext i1 @types_equal(ptr noundef %128, ptr noundef %129, i16 noundef zeroext %130, i16 noundef zeroext %135)
  br i1 %136, label %139, label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %14, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.303, i32 noundef %138)
  store i8 0, ptr %11, align 1, !tbaa !149
  br label %139

139:                                              ; preds = %137, %127, %124
  %140 = load ptr, ptr %16, align 8, !tbaa !101
  call void @free(ptr noundef %140) #13
  %141 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %142 = trunc i8 %141 to i1
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8, !tbaa !168
  call void @free(ptr noundef %144) #13
  store i32 4, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %152

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !102
  %147 = getelementptr inbounds nuw %struct.cli_bc, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !162
  %149 = load i32, ptr %14, align 4, !tbaa !74
  %150 = zext i32 %149 to i64
  %151 = call i32 @cli_bitset_set(ptr noundef %148, i64 noundef %150)
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %162 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !74
  %157 = add i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !74
  br label %77

158:                                              ; preds = %77
  %159 = load ptr, ptr %12, align 8, !tbaa !168
  call void @free(ptr noundef %159) #13
  %160 = load i32, ptr %10, align 4, !tbaa !74
  %161 = load i32, ptr %9, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.304, i32 noundef %160, i32 noundef %161)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %162

162:                                              ; preds = %158, %152, %75, %68, %57, %52, %42, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %163 = load i32, ptr %3, align 4
  ret i32 %163
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 1, ptr %11, align 1, !tbaa !149
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !129
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 71
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !129
  %26 = zext i8 %25 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.308, i32 noundef %26)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %148

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !101
  %29 = load i32, ptr %8, align 4, !tbaa !74
  %30 = call i64 @readNumber(ptr noundef %28, ptr noundef %7, i32 noundef %29, ptr noundef %11)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !74
  %32 = load i32, ptr %10, align 4, !tbaa !74
  %33 = load i32, ptr @cli_apicall_maxglobal, align 4, !tbaa !74
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4, !tbaa !74
  %37 = load i32, ptr @cli_apicall_maxglobal, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.309, i32 noundef %36, i32 noundef %37)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %148

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !101
  %40 = load i32, ptr %8, align 4, !tbaa !74
  %41 = call i64 @readNumber(ptr noundef %39, ptr noundef %7, i32 noundef %40, ptr noundef %11)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !74
  %43 = load i32, ptr %9, align 4, !tbaa !74
  %44 = zext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #14
  %46 = load ptr, ptr %4, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.cli_bc, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !172
  %48 = load ptr, ptr %4, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.cli_bc, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %9, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.310, i32 noundef %53)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %148

54:                                               ; preds = %38
  %55 = load i32, ptr %9, align 4, !tbaa !74
  %56 = zext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 2) #14
  %58 = load ptr, ptr %4, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct.cli_bc, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8, !tbaa !173
  %60 = load ptr, ptr %4, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %struct.cli_bc, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !173
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %9, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.311, i32 noundef %65)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %148

66:                                               ; preds = %54
  %67 = load i32, ptr %9, align 4, !tbaa !74
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %4, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw %struct.cli_bc, ptr %69, i32 0, i32 9
  store i64 %68, ptr %70, align 8, !tbaa !174
  %71 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %148

74:                                               ; preds = %66
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %75

75:                                               ; preds = %132, %74
  %76 = load i32, ptr %6, align 4, !tbaa !74
  %77 = load i32, ptr %9, align 4, !tbaa !74
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %135

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %80 = load ptr, ptr %4, align 8, !tbaa !102
  %81 = load ptr, ptr %5, align 8, !tbaa !101
  %82 = load i32, ptr %8, align 4, !tbaa !74
  %83 = call zeroext i16 @readTypeID(ptr noundef %80, ptr noundef %81, ptr noundef %7, i32 noundef %82, ptr noundef %11)
  %84 = load ptr, ptr %4, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw %struct.cli_bc, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !173
  %87 = load i32, ptr %6, align 4, !tbaa !74
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i16, ptr %86, i64 %88
  store i16 %83, ptr %89, align 2, !tbaa !118
  %90 = load ptr, ptr %4, align 8, !tbaa !102
  %91 = load ptr, ptr %4, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %struct.cli_bc, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !173
  %94 = load i32, ptr %6, align 4, !tbaa !74
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !118
  %98 = call zeroext i16 @type_components(ptr noundef %90, i16 noundef zeroext %97, ptr noundef %11)
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %13, align 4, !tbaa !74
  %100 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %79
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

103:                                              ; preds = %79
  %104 = load i32, ptr %13, align 4, !tbaa !74
  %105 = zext i32 %104 to i64
  %106 = mul i64 8, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #15
  %108 = load ptr, ptr %4, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw %struct.cli_bc, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !172
  %111 = load i32, ptr %6, align 4, !tbaa !74
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %107, ptr %113, align 8, !tbaa !175
  %114 = load ptr, ptr %4, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw %struct.cli_bc, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !172
  %117 = load i32, ptr %6, align 4, !tbaa !74
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !175
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %103
  store i32 20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

123:                                              ; preds = %103
  %124 = load ptr, ptr %4, align 8, !tbaa !102
  %125 = load i32, ptr %6, align 4, !tbaa !74
  %126 = load i32, ptr %13, align 4, !tbaa !74
  %127 = load ptr, ptr %5, align 8, !tbaa !101
  %128 = load i32, ptr %8, align 4, !tbaa !74
  call void @readConstant(ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %7, i32 noundef %128, ptr noundef %11)
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %123, %122, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %130 = load i32, ptr %12, align 4
  switch i32 %130, label %148 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4, !tbaa !74
  %134 = add i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !74
  br label %75

135:                                              ; preds = %75
  %136 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %137 = trunc i8 %136 to i1
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %148

139:                                              ; preds = %135
  %140 = load i32, ptr %7, align 4, !tbaa !74
  %141 = load i32, ptr %8, align 4, !tbaa !74
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %8, align 4, !tbaa !74
  %145 = load i32, ptr %7, align 4, !tbaa !74
  %146 = sub i32 %144, %145
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.312, i32 noundef %146)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %148

147:                                              ; preds = %139
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %143, %138, %129, %73, %64, %52, %35, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %149 = load i32, ptr %3, align 4
  ret i32 %149
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !101
  %17 = call i64 @strlen(ptr noundef %16) #16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 1, ptr %11, align 1, !tbaa !149
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !129
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 68
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %188

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = load i32, ptr %7, align 4, !tbaa !74
  %28 = call i64 @readNumber(ptr noundef %26, ptr noundef %6, i32 noundef %27, ptr noundef %11)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !74
  %30 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.316)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %188

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.cli_bc, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !164
  store i32 %36, ptr %10, align 4, !tbaa !74
  %37 = load i32, ptr %8, align 4, !tbaa !74
  %38 = load ptr, ptr %4, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct.cli_bc, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8, !tbaa !164
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 8, !tbaa !164
  %42 = load ptr, ptr %4, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.cli_bc, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = load ptr, ptr %4, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %struct.cli_bc, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !164
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 16
  %50 = call ptr @cli_safer_realloc(ptr noundef %44, i64 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.cli_bc, ptr %51, i32 0, i32 17
  store ptr %50, ptr %52, align 8, !tbaa !163
  %53 = load ptr, ptr %4, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw %struct.cli_bc, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !163
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %33
  store i32 20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %188

58:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !74
  br label %59

59:                                               ; preds = %181, %58
  %60 = load i32, ptr %9, align 4, !tbaa !74
  %61 = load i32, ptr %8, align 4, !tbaa !74
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %184

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !101
  %65 = load i32, ptr %7, align 4, !tbaa !74
  %66 = call i64 @readNumber(ptr noundef %64, ptr noundef %6, i32 noundef %65, ptr noundef %11)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !74
  %68 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.317)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

71:                                               ; preds = %63
  %72 = load i32, ptr %15, align 4, !tbaa !74
  %73 = load ptr, ptr %4, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw %struct.cli_bc, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !163
  %76 = load i32, ptr %10, align 4, !tbaa !74
  %77 = load i32, ptr %9, align 4, !tbaa !74
  %78 = add i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %80, i32 0, i32 0
  store i32 %72, ptr %81, align 8, !tbaa !176
  %82 = load i32, ptr %15, align 4, !tbaa !74
  %83 = zext i32 %82 to i64
  %84 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 24) #14
  store ptr %84, ptr %14, align 8, !tbaa !179
  %85 = load ptr, ptr %4, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw %struct.cli_bc, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !163
  %88 = load i32, ptr %10, align 4, !tbaa !74
  %89 = load i32, ptr %9, align 4, !tbaa !74
  %90 = add i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %92, i32 0, i32 1
  store ptr %84, ptr %93, align 8, !tbaa !180
  %94 = load ptr, ptr %14, align 8, !tbaa !179
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %71
  store i32 20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

97:                                               ; preds = %71
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %98

98:                                               ; preds = %174, %97
  %99 = load i32, ptr %13, align 4, !tbaa !74
  %100 = load i32, ptr %15, align 4, !tbaa !74
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %177

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !101
  %104 = load i32, ptr %6, align 4, !tbaa !74
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !129
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 124
  br i1 %109, label %110, label %128

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8, !tbaa !101
  %112 = load i32, ptr %7, align 4, !tbaa !74
  %113 = load ptr, ptr %14, align 8, !tbaa !179
  %114 = load i32, ptr %13, align 4, !tbaa !74
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %116, i32 0, i32 1
  %118 = call ptr @readData(ptr noundef %111, ptr noundef %6, i32 noundef %112, ptr noundef %11, ptr noundef %117)
  %119 = load ptr, ptr %14, align 8, !tbaa !179
  %120 = load i32, ptr %13, align 4, !tbaa !74
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %122, i32 0, i32 2
  store ptr %118, ptr %123, align 8, !tbaa !181
  %124 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %125 = trunc i8 %124 to i1
  br i1 %125, label %127, label %126

126:                                              ; preds = %110
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

127:                                              ; preds = %110
  br label %173

128:                                              ; preds = %102
  %129 = load ptr, ptr %5, align 8, !tbaa !101
  %130 = load i32, ptr %7, align 4, !tbaa !74
  %131 = call i64 @readNumber(ptr noundef %129, ptr noundef %6, i32 noundef %130, ptr noundef %11)
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %14, align 8, !tbaa !179
  %134 = load i32, ptr %13, align 4, !tbaa !74
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %136, i32 0, i32 1
  store i32 %132, ptr %137, align 4, !tbaa !183
  %138 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %139 = trunc i8 %138 to i1
  br i1 %139, label %141, label %140

140:                                              ; preds = %128
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

141:                                              ; preds = %128
  %142 = load ptr, ptr %14, align 8, !tbaa !179
  %143 = load i32, ptr %13, align 4, !tbaa !74
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !183
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %141
  %150 = load ptr, ptr %5, align 8, !tbaa !101
  %151 = load i32, ptr %7, align 4, !tbaa !74
  %152 = call i64 @readNumber(ptr noundef %150, ptr noundef %6, i32 noundef %151, ptr noundef %11)
  %153 = load ptr, ptr %14, align 8, !tbaa !179
  %154 = load i32, ptr %13, align 4, !tbaa !74
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %156, i32 0, i32 3
  store i64 %152, ptr %157, align 8, !tbaa !184
  br label %168

158:                                              ; preds = %141
  %159 = load ptr, ptr %5, align 8, !tbaa !101
  %160 = load i32, ptr %7, align 4, !tbaa !74
  %161 = call i64 @readNumber(ptr noundef %159, ptr noundef %6, i32 noundef %160, ptr noundef %11)
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %14, align 8, !tbaa !179
  %164 = load i32, ptr %13, align 4, !tbaa !74
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %166, i32 0, i32 0
  store i32 %162, ptr %167, align 8, !tbaa !185
  br label %168

168:                                              ; preds = %158, %149
  %169 = load i8, ptr %11, align 1, !tbaa !149, !range !151, !noundef !152
  %170 = trunc i8 %169 to i1
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %178

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172, %127
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4, !tbaa !74
  %176 = add i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !74
  br label %98

177:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  br label %178

178:                                              ; preds = %177, %171, %140, %126, %96, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %179 = load i32, ptr %12, align 4
  switch i32 %179, label %188 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4, !tbaa !74
  %183 = add i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !74
  br label %59

184:                                              ; preds = %59
  %185 = load ptr, ptr %4, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw %struct.cli_bc, ptr %185, i32 0, i32 18
  %187 = load i32, ptr %186, align 8, !tbaa !164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.318, i32 noundef %187)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %188

188:                                              ; preds = %184, %178, %57, %32, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %189 = load i32, ptr %3, align 4
  ret i32 %189
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load i32, ptr %6, align 4, !tbaa !74
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.cli_bc, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !103
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !74
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.cli_bc, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.319, i32 noundef %21, i32 noundef %24)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.cli_bc, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = load i32, ptr %6, align 4, !tbaa !74
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !111
  %32 = load ptr, ptr %7, align 8, !tbaa !101
  %33 = call i64 @strlen(ptr noundef %32) #16
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !74
  %35 = load ptr, ptr %7, align 8, !tbaa !101
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !129
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 65
  br i1 %39, label %40, label %45

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8, !tbaa !101
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !129
  %44 = zext i8 %43 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.320, i32 noundef %44)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

45:                                               ; preds = %25
  store i32 1, ptr %9, align 4, !tbaa !74
  %46 = load ptr, ptr %7, align 8, !tbaa !101
  %47 = load i32, ptr %10, align 4, !tbaa !74
  %48 = call i32 @readFixedNumber(ptr noundef %46, ptr noundef %9, i32 noundef %47, ptr noundef %8, i32 noundef 1)
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %13, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %50, i32 0, i32 0
  store i8 %49, ptr %51, align 8, !tbaa !113
  %52 = load ptr, ptr %5, align 8, !tbaa !102
  %53 = load ptr, ptr %7, align 8, !tbaa !101
  %54 = load i32, ptr %10, align 4, !tbaa !74
  %55 = call zeroext i16 @readTypeID(ptr noundef %52, ptr noundef %53, ptr noundef %9, i32 noundef %54, ptr noundef %8)
  %56 = load ptr, ptr %13, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %56, i32 0, i32 7
  store i16 %55, ptr %57, align 2, !tbaa !186
  %58 = load ptr, ptr %7, align 8, !tbaa !101
  %59 = load i32, ptr %9, align 4, !tbaa !74
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !129
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 76
  br i1 %64, label %65, label %72

65:                                               ; preds = %45
  %66 = load ptr, ptr %7, align 8, !tbaa !101
  %67 = load i32, ptr %9, align 4, !tbaa !74
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !129
  %71 = zext i8 %70 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.321, i32 noundef %71)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

72:                                               ; preds = %45
  %73 = load i32, ptr %9, align 4, !tbaa !74
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !74
  %75 = load ptr, ptr %7, align 8, !tbaa !101
  %76 = load i32, ptr %10, align 4, !tbaa !74
  %77 = call i64 @readNumber(ptr noundef %75, ptr noundef %9, i32 noundef %76, ptr noundef %8)
  %78 = trunc i64 %77 to i16
  %79 = load ptr, ptr %13, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %79, i32 0, i32 1
  store i16 %78, ptr %80, align 2, !tbaa !187
  %81 = load i8, ptr %8, align 1, !tbaa !149, !range !151, !noundef !152
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %72
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.322)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

84:                                               ; preds = %72
  %85 = load ptr, ptr %13, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !tbaa !113
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %13, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !187
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %88, %92
  store i32 %93, ptr %11, align 4, !tbaa !74
  %94 = load i32, ptr %11, align 4, !tbaa !74
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %84
  %97 = load ptr, ptr %13, align 8, !tbaa !111
  %98 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %97, i32 0, i32 8
  store ptr null, ptr %98, align 8, !tbaa !117
  br label %111

99:                                               ; preds = %84
  %100 = load i32, ptr %11, align 4, !tbaa !74
  %101 = zext i32 %100 to i64
  %102 = call noalias ptr @calloc(i64 noundef %101, i64 noundef 2) #14
  %103 = load ptr, ptr %13, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %103, i32 0, i32 8
  store ptr %102, ptr %104, align 8, !tbaa !117
  %105 = load ptr, ptr %13, align 8, !tbaa !111
  %106 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.323)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %96
  store i32 0, ptr %12, align 4, !tbaa !74
  br label %112

112:                                              ; preds = %143, %111
  %113 = load i32, ptr %12, align 4, !tbaa !74
  %114 = load i32, ptr %11, align 4, !tbaa !74
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %146

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !101
  %118 = load i32, ptr %10, align 4, !tbaa !74
  %119 = call i64 @readNumber(ptr noundef %117, ptr noundef %9, i32 noundef %118, ptr noundef %8)
  %120 = trunc i64 %119 to i16
  %121 = load ptr, ptr %13, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = load i32, ptr %12, align 4, !tbaa !74
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i16, ptr %123, i64 %125
  store i16 %120, ptr %126, align 2, !tbaa !118
  %127 = load ptr, ptr %7, align 8, !tbaa !101
  %128 = load i32, ptr %10, align 4, !tbaa !74
  %129 = call i32 @readFixedNumber(ptr noundef %127, ptr noundef %9, i32 noundef %128, ptr noundef %8, i32 noundef 1)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %116
  %132 = load ptr, ptr %13, align 8, !tbaa !111
  %133 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !117
  %135 = load i32, ptr %12, align 4, !tbaa !74
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !118
  %139 = zext i16 %138 to i32
  %140 = or i32 %139, 32768
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %137, align 2, !tbaa !118
  br label %142

142:                                              ; preds = %131, %116
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %12, align 4, !tbaa !74
  %145 = add i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !74
  br label %112

146:                                              ; preds = %112
  %147 = load i8, ptr %8, align 1, !tbaa !149, !range !151, !noundef !152
  %148 = trunc i8 %147 to i1
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.324)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !101
  %152 = load i32, ptr %9, align 4, !tbaa !74
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !129
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 70
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = load ptr, ptr %7, align 8, !tbaa !101
  %160 = load i32, ptr %9, align 4, !tbaa !74
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !129
  %164 = zext i8 %163 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.325, i32 noundef %164)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

165:                                              ; preds = %150
  %166 = load i32, ptr %9, align 4, !tbaa !74
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !74
  %168 = load ptr, ptr %7, align 8, !tbaa !101
  %169 = load i32, ptr %10, align 4, !tbaa !74
  %170 = call i64 @readNumber(ptr noundef %168, ptr noundef %9, i32 noundef %169, ptr noundef %8)
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %13, align 8, !tbaa !111
  %173 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %172, i32 0, i32 2
  store i32 %171, ptr %173, align 4, !tbaa !147
  %174 = load i8, ptr %8, align 1, !tbaa !149, !range !151, !noundef !152
  %175 = trunc i8 %174 to i1
  br i1 %175, label %177, label %176

176:                                              ; preds = %165
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.326)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

177:                                              ; preds = %165
  %178 = load ptr, ptr %13, align 8, !tbaa !111
  %179 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 8, !tbaa !113
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %13, align 8, !tbaa !111
  %183 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 2, !tbaa !187
  %185 = zext i16 %184 to i32
  %186 = add nsw i32 %181, %185
  %187 = load ptr, ptr %13, align 8, !tbaa !111
  %188 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %187, i32 0, i32 3
  store i32 %186, ptr %188, align 8, !tbaa !188
  %189 = load ptr, ptr %13, align 8, !tbaa !111
  %190 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %189, i32 0, i32 9
  store i32 0, ptr %190, align 8, !tbaa !146
  %191 = load ptr, ptr %13, align 8, !tbaa !111
  %192 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %191, i32 0, i32 4
  store i32 0, ptr %192, align 4, !tbaa !189
  %193 = load ptr, ptr %13, align 8, !tbaa !111
  %194 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !147
  %196 = zext i32 %195 to i64
  %197 = call noalias ptr @calloc(i64 noundef %196, i64 noundef 40) #14
  %198 = load ptr, ptr %13, align 8, !tbaa !111
  %199 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %198, i32 0, i32 11
  store ptr %197, ptr %199, align 8, !tbaa !190
  %200 = load ptr, ptr %13, align 8, !tbaa !111
  %201 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8, !tbaa !190
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %177
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.327)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

205:                                              ; preds = %177
  %206 = load ptr, ptr %7, align 8, !tbaa !101
  %207 = load i32, ptr %10, align 4, !tbaa !74
  %208 = call i64 @readNumber(ptr noundef %206, ptr noundef %9, i32 noundef %207, ptr noundef %8)
  %209 = trunc i64 %208 to i16
  %210 = load ptr, ptr %13, align 8, !tbaa !111
  %211 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %210, i32 0, i32 6
  store i16 %209, ptr %211, align 4, !tbaa !145
  %212 = load i8, ptr %8, align 1, !tbaa !149, !range !151, !noundef !152
  %213 = trunc i8 %212 to i1
  br i1 %213, label %215, label %214

214:                                              ; preds = %205
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.328)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

215:                                              ; preds = %205
  %216 = load ptr, ptr %13, align 8, !tbaa !111
  %217 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %216, i32 0, i32 6
  %218 = load i16, ptr %217, align 4, !tbaa !145
  %219 = zext i16 %218 to i64
  %220 = call noalias ptr @calloc(i64 noundef %219, i64 noundef 16) #14
  %221 = load ptr, ptr %13, align 8, !tbaa !111
  %222 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %221, i32 0, i32 10
  store ptr %220, ptr %222, align 8, !tbaa !191
  %223 = load ptr, ptr %13, align 8, !tbaa !111
  %224 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !191
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %215
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.329)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

228:                                              ; preds = %215
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %229

229:                                              ; preds = %228, %227, %214, %204, %176, %158, %149, %109, %83, %65, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %230 = load i32, ptr %4, align 4
  ret i32 %230
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
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !102
  store i32 %1, ptr %7, align 4, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 1, ptr %10, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.cli_bc, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load i32, ptr %7, align 4, !tbaa !74
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %24, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #13
  %28 = load i32, ptr %8, align 4, !tbaa !74
  %29 = load ptr, ptr %16, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %29, i32 0, i32 6
  %31 = load i16, ptr %30, align 4, !tbaa !145
  %32 = zext i16 %31 to i32
  %33 = icmp uge i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.330)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %724

35:                                               ; preds = %4
  %36 = load ptr, ptr %16, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = load i32, ptr %8, align 4, !tbaa !74
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %38, i64 %40
  store ptr %41, ptr %15, align 8, !tbaa !192
  %42 = load ptr, ptr %9, align 8, !tbaa !101
  %43 = call i64 @strlen(ptr noundef %42) #16
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !74
  %45 = load ptr, ptr %9, align 8, !tbaa !101
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !129
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 66
  br i1 %49, label %50, label %55

50:                                               ; preds = %35
  %51 = load ptr, ptr %9, align 8, !tbaa !101
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !129
  %54 = zext i8 %53 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.331, i32 noundef %54)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %724

55:                                               ; preds = %35
  store i32 1, ptr %11, align 4, !tbaa !74
  %56 = load ptr, ptr %15, align 8, !tbaa !192
  %57 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !193
  %58 = load ptr, ptr %16, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !190
  %61 = load ptr, ptr %16, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !146
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %60, i64 %64
  %66 = load ptr, ptr %15, align 8, !tbaa !192
  %67 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !195
  br label %68

68:                                               ; preds = %599, %55
  %69 = load i32, ptr %14, align 4, !tbaa !74
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  br i1 %71, label %72, label %600

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %73 = load ptr, ptr %9, align 8, !tbaa !101
  %74 = load i32, ptr %11, align 4, !tbaa !74
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !129
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 84
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  store i32 1, ptr %14, align 4, !tbaa !74
  %81 = load i32, ptr %11, align 4, !tbaa !74
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 0, ptr %83, align 4, !tbaa !196
  %84 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 2
  store i32 0, ptr %84, align 8, !tbaa !198
  br label %96

85:                                               ; preds = %72
  %86 = load ptr, ptr %9, align 8, !tbaa !101
  %87 = load i32, ptr %12, align 4, !tbaa !74
  %88 = call i64 @readNumber(ptr noundef %86, ptr noundef %11, i32 noundef %87, ptr noundef %10)
  %89 = trunc i64 %88 to i16
  %90 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 %89, ptr %90, align 4, !tbaa !196
  %91 = load ptr, ptr %9, align 8, !tbaa !101
  %92 = load i32, ptr %12, align 4, !tbaa !74
  %93 = call i64 @readNumber(ptr noundef %91, ptr noundef %11, i32 noundef %92, ptr noundef %10)
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 2
  store i32 %94, ptr %95, align 8, !tbaa !198
  br label %96

96:                                               ; preds = %85, %80
  %97 = load ptr, ptr %9, align 8, !tbaa !101
  %98 = load i32, ptr %12, align 4, !tbaa !74
  %99 = call i32 @readFixedNumber(ptr noundef %97, ptr noundef %11, i32 noundef %98, ptr noundef %10, i32 noundef 2)
  %100 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  store i32 %99, ptr %100, align 8, !tbaa !199
  %101 = load i8, ptr %10, align 1, !tbaa !149, !range !151, !noundef !152
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.332)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %597

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !199
  %107 = icmp uge i32 %106, 51
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !199
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.333, i32 noundef %110)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %597

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !199
  switch i32 %113, label %447 [
    i32 18, label %114
    i32 19, label %120
    i32 17, label %131
    i32 33, label %150
    i32 32, label %150
    i32 16, label %219
    i32 15, label %219
    i32 14, label %219
    i32 35, label %302
    i32 36, label %302
    i32 37, label %321
    i32 38, label %376
    i32 34, label %411
    i32 21, label %441
    i32 22, label %441
    i32 23, label %441
    i32 24, label %441
    i32 25, label %441
    i32 26, label %441
    i32 27, label %441
    i32 28, label %441
    i32 29, label %441
    i32 30, label %441
  ]

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8, !tbaa !111
  %116 = load ptr, ptr %9, align 8, !tbaa !101
  %117 = load i32, ptr %12, align 4, !tbaa !74
  %118 = call zeroext i16 @readBBID(ptr noundef %115, ptr noundef %116, ptr noundef %11, i32 noundef %117, ptr noundef %10)
  %119 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  store i16 %118, ptr %119, align 8, !tbaa !129
  br label %498

120:                                              ; preds = %111
  %121 = load ptr, ptr %9, align 8, !tbaa !101
  %122 = load i32, ptr %12, align 4, !tbaa !74
  %123 = call i64 @readNumber(ptr noundef %121, ptr noundef %11, i32 noundef %122, ptr noundef %10)
  %124 = trunc i64 %123 to i16
  %125 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 %124, ptr %125, align 4, !tbaa !196
  %126 = load ptr, ptr %16, align 8, !tbaa !111
  %127 = load ptr, ptr %9, align 8, !tbaa !101
  %128 = load i32, ptr %12, align 4, !tbaa !74
  %129 = call i32 @readOperand(ptr noundef %126, ptr noundef %127, ptr noundef %11, i32 noundef %128, ptr noundef %10)
  %130 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  store i32 %129, ptr %130, align 8, !tbaa !129
  br label %498

131:                                              ; preds = %111
  %132 = load ptr, ptr %16, align 8, !tbaa !111
  %133 = load ptr, ptr %9, align 8, !tbaa !101
  %134 = load i32, ptr %12, align 4, !tbaa !74
  %135 = call i32 @readOperand(ptr noundef %132, ptr noundef %133, ptr noundef %11, i32 noundef %134, ptr noundef %10)
  %136 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.branch, ptr %136, i32 0, i32 0
  store i32 %135, ptr %137, align 8, !tbaa !129
  %138 = load ptr, ptr %16, align 8, !tbaa !111
  %139 = load ptr, ptr %9, align 8, !tbaa !101
  %140 = load i32, ptr %12, align 4, !tbaa !74
  %141 = call zeroext i16 @readBBID(ptr noundef %138, ptr noundef %139, ptr noundef %11, i32 noundef %140, ptr noundef %10)
  %142 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.branch, ptr %142, i32 0, i32 1
  store i16 %141, ptr %143, align 4, !tbaa !129
  %144 = load ptr, ptr %16, align 8, !tbaa !111
  %145 = load ptr, ptr %9, align 8, !tbaa !101
  %146 = load i32, ptr %12, align 4, !tbaa !74
  %147 = call zeroext i16 @readBBID(ptr noundef %144, ptr noundef %145, ptr noundef %11, i32 noundef %146, ptr noundef %10)
  %148 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.branch, ptr %148, i32 0, i32 2
  store i16 %147, ptr %149, align 2, !tbaa !129
  br label %498

150:                                              ; preds = %111, %111
  %151 = load ptr, ptr %9, align 8, !tbaa !101
  %152 = load i32, ptr %12, align 4, !tbaa !74
  %153 = call i32 @readFixedNumber(ptr noundef %151, ptr noundef %11, i32 noundef %152, ptr noundef %10, i32 noundef 1)
  store i32 %153, ptr %19, align 4, !tbaa !74
  %154 = load i8, ptr %10, align 1, !tbaa !149, !range !151, !noundef !152
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %218

156:                                              ; preds = %150
  %157 = load i32, ptr %19, align 4, !tbaa !74
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %159, i32 0, i32 3
  store i8 %158, ptr %160, align 2, !tbaa !129
  %161 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %161, i32 0, i32 1
  store ptr null, ptr %162, align 8, !tbaa !129
  %163 = load i32, ptr %19, align 4, !tbaa !74
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %167 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %166, i32 0, i32 0
  store ptr null, ptr %167, align 8, !tbaa !129
  br label %180

168:                                              ; preds = %156
  %169 = load i32, ptr %19, align 4, !tbaa !74
  %170 = zext i32 %169 to i64
  %171 = call noalias ptr @calloc(i64 noundef %170, i64 noundef 4) #14
  %172 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8, !tbaa !129
  %174 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !129
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %168
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.334)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %597

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179, %165
  %181 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !199
  %183 = icmp eq i32 %182, 32
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8, !tbaa !102
  %186 = load ptr, ptr %9, align 8, !tbaa !101
  %187 = load i32, ptr %12, align 4, !tbaa !74
  %188 = call zeroext i16 @readFuncID(ptr noundef %185, ptr noundef %186, ptr noundef %11, i32 noundef %187, ptr noundef %10)
  %189 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %189, i32 0, i32 2
  store i16 %188, ptr %190, align 8, !tbaa !129
  br label %198

191:                                              ; preds = %180
  %192 = load ptr, ptr %6, align 8, !tbaa !102
  %193 = load ptr, ptr %9, align 8, !tbaa !101
  %194 = load i32, ptr %12, align 4, !tbaa !74
  %195 = call zeroext i16 @readAPIFuncID(ptr noundef %192, ptr noundef %193, ptr noundef %11, i32 noundef %194, ptr noundef %10)
  %196 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %197 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %196, i32 0, i32 2
  store i16 %195, ptr %197, align 8, !tbaa !129
  br label %198

198:                                              ; preds = %191, %184
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %199

199:                                              ; preds = %214, %198
  %200 = load i32, ptr %13, align 4, !tbaa !74
  %201 = load i32, ptr %19, align 4, !tbaa !74
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load ptr, ptr %16, align 8, !tbaa !111
  %205 = load ptr, ptr %9, align 8, !tbaa !101
  %206 = load i32, ptr %12, align 4, !tbaa !74
  %207 = call i32 @readOperand(ptr noundef %204, ptr noundef %205, ptr noundef %11, i32 noundef %206, ptr noundef %10)
  %208 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !129
  %211 = load i32, ptr %13, align 4, !tbaa !74
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %210, i64 %212
  store i32 %207, ptr %213, align 4, !tbaa !74
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %13, align 4, !tbaa !74
  %216 = add i32 %215, 1
  store i32 %216, ptr %13, align 4, !tbaa !74
  br label %199

217:                                              ; preds = %199
  br label %218

218:                                              ; preds = %217, %150
  br label %498

219:                                              ; preds = %111, %111, %111
  %220 = load ptr, ptr %16, align 8, !tbaa !111
  %221 = load ptr, ptr %9, align 8, !tbaa !101
  %222 = load i32, ptr %12, align 4, !tbaa !74
  %223 = call i32 @readOperand(ptr noundef %220, ptr noundef %221, ptr noundef %11, i32 noundef %222, ptr noundef %10)
  %224 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 8, !tbaa !129
  %226 = load ptr, ptr %16, align 8, !tbaa !111
  %227 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !117
  %229 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %230 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !129
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i16, ptr %228, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !118
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %236, i32 0, i32 0
  store i64 %235, ptr %237, align 8, !tbaa !129
  %238 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !129
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %219
  %243 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %243, i32 0, i32 2
  store i8 0, ptr %244, align 4, !tbaa !129
  br label %281

245:                                              ; preds = %219
  %246 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %247 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8, !tbaa !129
  %249 = icmp ule i64 %248, 8
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %251, i32 0, i32 2
  store i8 1, ptr %252, align 4, !tbaa !129
  br label %280

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !129
  %257 = icmp ule i64 %256, 16
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %259, i32 0, i32 2
  store i8 2, ptr %260, align 4, !tbaa !129
  br label %279

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %263 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !129
  %265 = icmp ule i64 %264, 32
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %267, i32 0, i32 2
  store i8 3, ptr %268, align 4, !tbaa !129
  br label %278

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %271 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !129
  %273 = icmp ule i64 %272, 64
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %276 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %275, i32 0, i32 2
  store i8 4, ptr %276, align 4, !tbaa !129
  br label %277

277:                                              ; preds = %274, %269
  br label %278

278:                                              ; preds = %277, %266
  br label %279

279:                                              ; preds = %278, %258
  br label %280

280:                                              ; preds = %279, %250
  br label %281

281:                                              ; preds = %280, %242
  %282 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !199
  %284 = icmp ne i32 %283, 15
  br i1 %284, label %285, label %301

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %287 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8, !tbaa !129
  %289 = icmp ne i64 %288, 64
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %292 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8, !tbaa !129
  %294 = shl i64 1, %293
  %295 = sub i64 %294, 1
  br label %297

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296, %290
  %298 = phi i64 [ %295, %290 ], [ -1, %296 ]
  %299 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %300 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %299, i32 0, i32 0
  store i64 %298, ptr %300, align 8, !tbaa !129
  br label %301

301:                                              ; preds = %297, %281
  br label %498

302:                                              ; preds = %111, %111
  %303 = load ptr, ptr %9, align 8, !tbaa !101
  %304 = load i32, ptr %12, align 4, !tbaa !74
  %305 = call i64 @readNumber(ptr noundef %303, ptr noundef %11, i32 noundef %304, ptr noundef %10)
  %306 = trunc i64 %305 to i32
  %307 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %308 = getelementptr inbounds [3 x i32], ptr %307, i64 0, i64 0
  store i32 %306, ptr %308, align 8, !tbaa !129
  %309 = load ptr, ptr %16, align 8, !tbaa !111
  %310 = load ptr, ptr %9, align 8, !tbaa !101
  %311 = load i32, ptr %12, align 4, !tbaa !74
  %312 = call i32 @readOperand(ptr noundef %309, ptr noundef %310, ptr noundef %11, i32 noundef %311, ptr noundef %10)
  %313 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %314 = getelementptr inbounds [3 x i32], ptr %313, i64 0, i64 1
  store i32 %312, ptr %314, align 4, !tbaa !129
  %315 = load ptr, ptr %16, align 8, !tbaa !111
  %316 = load ptr, ptr %9, align 8, !tbaa !101
  %317 = load i32, ptr %12, align 4, !tbaa !74
  %318 = call i32 @readOperand(ptr noundef %315, ptr noundef %316, ptr noundef %11, i32 noundef %317, ptr noundef %10)
  %319 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %320 = getelementptr inbounds [3 x i32], ptr %319, i64 0, i64 2
  store i32 %318, ptr %320, align 8, !tbaa !129
  br label %498

321:                                              ; preds = %111
  %322 = load ptr, ptr %9, align 8, !tbaa !101
  %323 = load i32, ptr %12, align 4, !tbaa !74
  %324 = call i32 @readFixedNumber(ptr noundef %322, ptr noundef %11, i32 noundef %323, ptr noundef %10, i32 noundef 1)
  store i32 %324, ptr %19, align 4, !tbaa !74
  %325 = load i8, ptr %10, align 1, !tbaa !149, !range !151, !noundef !152
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %375

327:                                              ; preds = %321
  %328 = load i32, ptr %19, align 4, !tbaa !74
  %329 = add i32 %328, 2
  %330 = trunc i32 %329 to i8
  %331 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %332 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %331, i32 0, i32 3
  store i8 %330, ptr %332, align 2, !tbaa !129
  %333 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %334 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %333, i32 0, i32 1
  store ptr null, ptr %334, align 8, !tbaa !129
  %335 = load i32, ptr %19, align 4, !tbaa !74
  %336 = add i32 %335, 2
  %337 = zext i32 %336 to i64
  %338 = call noalias ptr @calloc(i64 noundef %337, i64 noundef 4) #14
  %339 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %340 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %339, i32 0, i32 0
  store ptr %338, ptr %340, align 8, !tbaa !129
  %341 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %342 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !129
  %344 = icmp ne ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %327
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.334)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %597

346:                                              ; preds = %327
  %347 = load ptr, ptr %9, align 8, !tbaa !101
  %348 = load i32, ptr %12, align 4, !tbaa !74
  %349 = call i64 @readNumber(ptr noundef %347, ptr noundef %11, i32 noundef %348, ptr noundef %10)
  %350 = trunc i64 %349 to i32
  %351 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %352 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !129
  %354 = getelementptr inbounds i32, ptr %353, i64 0
  store i32 %350, ptr %354, align 4, !tbaa !74
  store i32 1, ptr %13, align 4, !tbaa !74
  br label %355

355:                                              ; preds = %371, %346
  %356 = load i32, ptr %13, align 4, !tbaa !74
  %357 = load i32, ptr %19, align 4, !tbaa !74
  %358 = add i32 %357, 2
  %359 = icmp ult i32 %356, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %355
  %361 = load ptr, ptr %16, align 8, !tbaa !111
  %362 = load ptr, ptr %9, align 8, !tbaa !101
  %363 = load i32, ptr %12, align 4, !tbaa !74
  %364 = call i32 @readOperand(ptr noundef %361, ptr noundef %362, ptr noundef %11, i32 noundef %363, ptr noundef %10)
  %365 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %366 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !129
  %368 = load i32, ptr %13, align 4, !tbaa !74
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i32, ptr %367, i64 %369
  store i32 %364, ptr %370, align 4, !tbaa !74
  br label %371

371:                                              ; preds = %360
  %372 = load i32, ptr %13, align 4, !tbaa !74
  %373 = add i32 %372, 1
  store i32 %373, ptr %13, align 4, !tbaa !74
  br label %355

374:                                              ; preds = %355
  br label %375

375:                                              ; preds = %374, %321
  br label %498

376:                                              ; preds = %111
  %377 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %378 = load i32, ptr %377, align 8, !tbaa !199
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [51 x i8], ptr @operand_counts, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !129
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %19, align 4, !tbaa !74
  %383 = load i32, ptr %19, align 4, !tbaa !74
  %384 = icmp ne i32 2, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %376
  %386 = load i32, ptr %19, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.335, i32 noundef %386)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %597

387:                                              ; preds = %376
  %388 = load ptr, ptr %16, align 8, !tbaa !111
  %389 = load ptr, ptr %9, align 8, !tbaa !101
  %390 = load i32, ptr %12, align 4, !tbaa !74
  %391 = call i32 @readOperand(ptr noundef %388, ptr noundef %389, ptr noundef %11, i32 noundef %390, ptr noundef %10)
  %392 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %393 = getelementptr inbounds [2 x i32], ptr %392, i64 0, i64 0
  store i32 %391, ptr %393, align 8, !tbaa !129
  %394 = load ptr, ptr %16, align 8, !tbaa !111
  %395 = load ptr, ptr %9, align 8, !tbaa !101
  %396 = load i32, ptr %12, align 4, !tbaa !74
  %397 = call i32 @readOperand(ptr noundef %394, ptr noundef %395, ptr noundef %11, i32 noundef %396, ptr noundef %10)
  %398 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %399 = getelementptr inbounds [2 x i32], ptr %398, i64 0, i64 1
  store i32 %397, ptr %399, align 4, !tbaa !129
  %400 = load ptr, ptr %16, align 8, !tbaa !111
  %401 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %402 = getelementptr inbounds [2 x i32], ptr %401, i64 0, i64 0
  %403 = load i32, ptr %402, align 8, !tbaa !129
  %404 = call signext i16 @get_optype(ptr noundef %400, i32 noundef %403)
  store i16 %404, ptr %20, align 2, !tbaa !118
  %405 = load i16, ptr %20, align 2, !tbaa !118
  %406 = icmp ne i16 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %387
  %408 = load i16, ptr %20, align 2, !tbaa !118
  %409 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 %408, ptr %409, align 4, !tbaa !196
  br label %410

410:                                              ; preds = %407, %387
  br label %498

411:                                              ; preds = %111
  %412 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %413 = load i32, ptr %412, align 8, !tbaa !199
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw [51 x i8], ptr @operand_counts, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !129
  %417 = zext i8 %416 to i32
  store i32 %417, ptr %19, align 4, !tbaa !74
  %418 = load i32, ptr %19, align 4, !tbaa !74
  %419 = icmp ne i32 2, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = load i32, ptr %19, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.336, i32 noundef %421)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %597

422:                                              ; preds = %411
  %423 = load ptr, ptr %16, align 8, !tbaa !111
  %424 = load ptr, ptr %9, align 8, !tbaa !101
  %425 = load i32, ptr %12, align 4, !tbaa !74
  %426 = call i32 @readOperand(ptr noundef %423, ptr noundef %424, ptr noundef %11, i32 noundef %425, ptr noundef %10)
  %427 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %428 = getelementptr inbounds [2 x i32], ptr %427, i64 0, i64 0
  store i32 %426, ptr %428, align 8, !tbaa !129
  %429 = load ptr, ptr %16, align 8, !tbaa !111
  %430 = load ptr, ptr %9, align 8, !tbaa !101
  %431 = load i32, ptr %12, align 4, !tbaa !74
  %432 = call i32 @readOperand(ptr noundef %429, ptr noundef %430, ptr noundef %11, i32 noundef %431, ptr noundef %10)
  %433 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %434 = getelementptr inbounds [2 x i32], ptr %433, i64 0, i64 1
  store i32 %432, ptr %434, align 4, !tbaa !129
  %435 = load ptr, ptr %16, align 8, !tbaa !111
  %436 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %437 = getelementptr inbounds [2 x i32], ptr %436, i64 0, i64 1
  %438 = load i32, ptr %437, align 4, !tbaa !129
  %439 = call signext i16 @get_optype(ptr noundef %435, i32 noundef %438)
  %440 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 %439, ptr %440, align 4, !tbaa !196
  br label %498

441:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  %442 = load ptr, ptr %9, align 8, !tbaa !101
  %443 = load i32, ptr %12, align 4, !tbaa !74
  %444 = call i64 @readNumber(ptr noundef %442, ptr noundef %11, i32 noundef %443, ptr noundef %10)
  %445 = trunc i64 %444 to i16
  %446 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  store i16 %445, ptr %446, align 4, !tbaa !196
  br label %447

447:                                              ; preds = %111, %441
  %448 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %449 = load i32, ptr %448, align 8, !tbaa !199
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw [51 x i8], ptr @operand_counts, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !129
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %19, align 4, !tbaa !74
  %454 = load i32, ptr %19, align 4, !tbaa !74
  switch i32 %454, label %493 [
    i32 0, label %497
    i32 1, label %455
    i32 2, label %461
    i32 3, label %474
  ]

455:                                              ; preds = %447
  %456 = load ptr, ptr %16, align 8, !tbaa !111
  %457 = load ptr, ptr %9, align 8, !tbaa !101
  %458 = load i32, ptr %12, align 4, !tbaa !74
  %459 = call i32 @readOperand(ptr noundef %456, ptr noundef %457, ptr noundef %11, i32 noundef %458, ptr noundef %10)
  %460 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  store i32 %459, ptr %460, align 8, !tbaa !129
  br label %497

461:                                              ; preds = %447
  %462 = load ptr, ptr %16, align 8, !tbaa !111
  %463 = load ptr, ptr %9, align 8, !tbaa !101
  %464 = load i32, ptr %12, align 4, !tbaa !74
  %465 = call i32 @readOperand(ptr noundef %462, ptr noundef %463, ptr noundef %11, i32 noundef %464, ptr noundef %10)
  %466 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %467 = getelementptr inbounds [2 x i32], ptr %466, i64 0, i64 0
  store i32 %465, ptr %467, align 8, !tbaa !129
  %468 = load ptr, ptr %16, align 8, !tbaa !111
  %469 = load ptr, ptr %9, align 8, !tbaa !101
  %470 = load i32, ptr %12, align 4, !tbaa !74
  %471 = call i32 @readOperand(ptr noundef %468, ptr noundef %469, ptr noundef %11, i32 noundef %470, ptr noundef %10)
  %472 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %473 = getelementptr inbounds [2 x i32], ptr %472, i64 0, i64 1
  store i32 %471, ptr %473, align 4, !tbaa !129
  br label %497

474:                                              ; preds = %447
  %475 = load ptr, ptr %16, align 8, !tbaa !111
  %476 = load ptr, ptr %9, align 8, !tbaa !101
  %477 = load i32, ptr %12, align 4, !tbaa !74
  %478 = call i32 @readOperand(ptr noundef %475, ptr noundef %476, ptr noundef %11, i32 noundef %477, ptr noundef %10)
  %479 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %480 = getelementptr inbounds [3 x i32], ptr %479, i64 0, i64 0
  store i32 %478, ptr %480, align 8, !tbaa !129
  %481 = load ptr, ptr %16, align 8, !tbaa !111
  %482 = load ptr, ptr %9, align 8, !tbaa !101
  %483 = load i32, ptr %12, align 4, !tbaa !74
  %484 = call i32 @readOperand(ptr noundef %481, ptr noundef %482, ptr noundef %11, i32 noundef %483, ptr noundef %10)
  %485 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %486 = getelementptr inbounds [3 x i32], ptr %485, i64 0, i64 1
  store i32 %484, ptr %486, align 4, !tbaa !129
  %487 = load ptr, ptr %16, align 8, !tbaa !111
  %488 = load ptr, ptr %9, align 8, !tbaa !101
  %489 = load i32, ptr %12, align 4, !tbaa !74
  %490 = call i32 @readOperand(ptr noundef %487, ptr noundef %488, ptr noundef %11, i32 noundef %489, ptr noundef %10)
  %491 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 4
  %492 = getelementptr inbounds [3 x i32], ptr %491, i64 0, i64 2
  store i32 %490, ptr %492, align 8, !tbaa !129
  br label %497

493:                                              ; preds = %447
  %494 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %495 = load i32, ptr %494, align 8, !tbaa !199
  %496 = load i32, ptr %19, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.337, i32 noundef %495, i32 noundef %496)
  store i8 0, ptr %10, align 1, !tbaa !149
  br label %497

497:                                              ; preds = %493, %474, %461, %455, %447
  br label %498

498:                                              ; preds = %497, %422, %410, %375, %302, %301, %218, %131, %120, %114
  %499 = load i8, ptr %10, align 1, !tbaa !149, !range !151, !noundef !152
  %500 = trunc i8 %499 to i1
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.338)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %597

502:                                              ; preds = %498
  %503 = load ptr, ptr %16, align 8, !tbaa !111
  %504 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %503, i32 0, i32 9
  %505 = load i32, ptr %504, align 8, !tbaa !146
  %506 = load ptr, ptr %15, align 8, !tbaa !192
  %507 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8, !tbaa !193
  %509 = add i32 %505, %508
  %510 = load ptr, ptr %16, align 8, !tbaa !111
  %511 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4, !tbaa !147
  %513 = icmp uge i32 %509, %512
  br i1 %513, label %514, label %525

514:                                              ; preds = %502
  %515 = load ptr, ptr %16, align 8, !tbaa !111
  %516 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %515, i32 0, i32 9
  %517 = load i32, ptr %516, align 8, !tbaa !146
  %518 = load ptr, ptr %15, align 8, !tbaa !192
  %519 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8, !tbaa !193
  %521 = add i32 %517, %520
  %522 = load ptr, ptr %16, align 8, !tbaa !111
  %523 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 4, !tbaa !147
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.339, i32 noundef %521, i32 noundef %524)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %597

525:                                              ; preds = %502
  %526 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 0
  %527 = load i32, ptr %526, align 8, !tbaa !199
  %528 = mul i32 %527, 5
  %529 = trunc i32 %528 to i8
  %530 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 3
  store i8 %529, ptr %530, align 4, !tbaa !200
  %531 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %532 = load i16, ptr %531, align 4, !tbaa !196
  %533 = zext i16 %532 to i32
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %587

535:                                              ; preds = %525
  %536 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %537 = load i16, ptr %536, align 4, !tbaa !196
  %538 = zext i16 %537 to i32
  %539 = icmp sle i32 %538, 8
  br i1 %539, label %540, label %546

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 3
  %542 = load i8, ptr %541, align 4, !tbaa !200
  %543 = zext i8 %542 to i32
  %544 = add nsw i32 %543, 1
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %541, align 4, !tbaa !200
  br label %586

546:                                              ; preds = %535
  %547 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %548 = load i16, ptr %547, align 4, !tbaa !196
  %549 = zext i16 %548 to i32
  %550 = icmp sle i32 %549, 16
  br i1 %550, label %551, label %557

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 3
  %553 = load i8, ptr %552, align 4, !tbaa !200
  %554 = zext i8 %553 to i32
  %555 = add nsw i32 %554, 2
  %556 = trunc i32 %555 to i8
  store i8 %556, ptr %552, align 4, !tbaa !200
  br label %585

557:                                              ; preds = %546
  %558 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %559 = load i16, ptr %558, align 4, !tbaa !196
  %560 = zext i16 %559 to i32
  %561 = icmp sle i32 %560, 32
  br i1 %561, label %562, label %568

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 3
  %564 = load i8, ptr %563, align 4, !tbaa !200
  %565 = zext i8 %564 to i32
  %566 = add nsw i32 %565, 3
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr %563, align 4, !tbaa !200
  br label %584

568:                                              ; preds = %557
  %569 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %570 = load i16, ptr %569, align 4, !tbaa !196
  %571 = zext i16 %570 to i32
  %572 = icmp sle i32 %571, 65
  br i1 %572, label %573, label %579

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 3
  %575 = load i8, ptr %574, align 4, !tbaa !200
  %576 = zext i8 %575 to i32
  %577 = add nsw i32 %576, 4
  %578 = trunc i32 %577 to i8
  store i8 %578, ptr %574, align 4, !tbaa !200
  br label %583

579:                                              ; preds = %568
  %580 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 1
  %581 = load i16, ptr %580, align 4, !tbaa !196
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
  %588 = load ptr, ptr %15, align 8, !tbaa !192
  %589 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !195
  %591 = load ptr, ptr %15, align 8, !tbaa !192
  %592 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 8, !tbaa !193
  %594 = add i32 %593, 1
  store i32 %594, ptr %592, align 8, !tbaa !193
  %595 = zext i32 %593 to i64
  %596 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %590, i64 %595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %596, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !201
  store i32 0, ptr %18, align 4
  br label %597

597:                                              ; preds = %587, %514, %501, %420, %385, %345, %178, %108, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %598 = load i32, ptr %18, align 4
  switch i32 %598, label %724 [
    i32 0, label %599
  ]

599:                                              ; preds = %597
  br label %68

600:                                              ; preds = %68
  %601 = load i32, ptr %8, align 4, !tbaa !74
  %602 = add i32 %601, 1
  %603 = load ptr, ptr %6, align 8, !tbaa !102
  %604 = getelementptr inbounds nuw %struct.cli_bc, ptr %603, i32 0, i32 5
  %605 = load ptr, ptr %604, align 8, !tbaa !109
  %606 = load i32, ptr %7, align 4, !tbaa !74
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %608, i32 0, i32 6
  %610 = load i16, ptr %609, align 4, !tbaa !145
  %611 = zext i16 %610 to i32
  %612 = icmp eq i32 %602, %611
  br i1 %612, label %613, label %631

613:                                              ; preds = %600
  %614 = load ptr, ptr %9, align 8, !tbaa !101
  %615 = load i32, ptr %11, align 4, !tbaa !74
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !129
  %619 = zext i8 %618 to i32
  %620 = icmp ne i32 %619, 69
  br i1 %620, label %621, label %628

621:                                              ; preds = %613
  %622 = load ptr, ptr %9, align 8, !tbaa !101
  %623 = load i32, ptr %11, align 4, !tbaa !74
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !129
  %627 = zext i8 %626 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.341, i32 noundef %627)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %724

628:                                              ; preds = %613
  %629 = load i32, ptr %11, align 4, !tbaa !74
  %630 = add i32 %629, 1
  store i32 %630, ptr %11, align 4, !tbaa !74
  br label %631

631:                                              ; preds = %628, %600
  %632 = load ptr, ptr %9, align 8, !tbaa !101
  %633 = load i32, ptr %11, align 4, !tbaa !74
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !129
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 %637, 68
  br i1 %638, label %639, label %706

639:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %640 = load i32, ptr %11, align 4, !tbaa !74
  %641 = add i32 %640, 3
  store i32 %641, ptr %11, align 4, !tbaa !74
  %642 = load i32, ptr %11, align 4, !tbaa !74
  %643 = load i32, ptr %12, align 4, !tbaa !74
  %644 = icmp uge i32 %642, %643
  br i1 %644, label %645, label %646

645:                                              ; preds = %639
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %703

646:                                              ; preds = %639
  %647 = load ptr, ptr %9, align 8, !tbaa !101
  %648 = load i32, ptr %12, align 4, !tbaa !74
  %649 = call i64 @readNumber(ptr noundef %647, ptr noundef %11, i32 noundef %648, ptr noundef %10)
  %650 = trunc i64 %649 to i32
  store i32 %650, ptr %21, align 4, !tbaa !74
  %651 = load i8, ptr %10, align 1, !tbaa !149, !range !151, !noundef !152
  %652 = trunc i8 %651 to i1
  br i1 %652, label %654, label %653

653:                                              ; preds = %646
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %703

654:                                              ; preds = %646
  %655 = load i32, ptr %21, align 4, !tbaa !74
  %656 = load ptr, ptr %16, align 8, !tbaa !111
  %657 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4, !tbaa !147
  %659 = icmp ne i32 %655, %658
  br i1 %659, label %660, label %665

660:                                              ; preds = %654
  %661 = load ptr, ptr %16, align 8, !tbaa !111
  %662 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 4, !tbaa !147
  %664 = load i32, ptr %21, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.342, i32 noundef %663, i32 noundef %664)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %703

665:                                              ; preds = %654
  %666 = load i32, ptr %21, align 4, !tbaa !74
  %667 = zext i32 %666 to i64
  %668 = mul i64 %667, 4
  %669 = call noalias ptr @malloc(i64 noundef %668) #15
  %670 = load ptr, ptr %16, align 8, !tbaa !111
  %671 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %670, i32 0, i32 13
  store ptr %669, ptr %671, align 8, !tbaa !202
  %672 = load ptr, ptr %16, align 8, !tbaa !111
  %673 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %672, i32 0, i32 13
  %674 = load ptr, ptr %673, align 8, !tbaa !202
  %675 = icmp ne ptr %674, null
  br i1 %675, label %679, label %676

676:                                              ; preds = %665
  %677 = load i32, ptr %21, align 4, !tbaa !74
  %678 = mul i32 %677, 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.343, i32 noundef %678)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %703

679:                                              ; preds = %665
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %680

680:                                              ; preds = %699, %679
  %681 = load i32, ptr %13, align 4, !tbaa !74
  %682 = load i32, ptr %21, align 4, !tbaa !74
  %683 = icmp ult i32 %681, %682
  br i1 %683, label %684, label %702

684:                                              ; preds = %680
  %685 = load ptr, ptr %9, align 8, !tbaa !101
  %686 = load i32, ptr %12, align 4, !tbaa !74
  %687 = call i64 @readNumber(ptr noundef %685, ptr noundef %11, i32 noundef %686, ptr noundef %10)
  %688 = trunc i64 %687 to i32
  %689 = load ptr, ptr %16, align 8, !tbaa !111
  %690 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %689, i32 0, i32 13
  %691 = load ptr, ptr %690, align 8, !tbaa !202
  %692 = load i32, ptr %13, align 4, !tbaa !74
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw i32, ptr %691, i64 %693
  store i32 %688, ptr %694, align 4, !tbaa !74
  %695 = load i8, ptr %10, align 1, !tbaa !149, !range !151, !noundef !152
  %696 = trunc i8 %695 to i1
  br i1 %696, label %698, label %697

697:                                              ; preds = %684
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %703

698:                                              ; preds = %684
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %13, align 4, !tbaa !74
  %701 = add i32 %700, 1
  store i32 %701, ptr %13, align 4, !tbaa !74
  br label %680

702:                                              ; preds = %680
  store i32 0, ptr %18, align 4
  br label %703

703:                                              ; preds = %702, %697, %676, %660, %653, %645
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %704 = load i32, ptr %18, align 4
  switch i32 %704, label %724 [
    i32 0, label %705
  ]

705:                                              ; preds = %703
  br label %706

706:                                              ; preds = %705, %631
  %707 = load i32, ptr %11, align 4, !tbaa !74
  %708 = load i32, ptr %12, align 4, !tbaa !74
  %709 = icmp ne i32 %707, %708
  br i1 %709, label %710, label %714

710:                                              ; preds = %706
  %711 = load i32, ptr %12, align 4, !tbaa !74
  %712 = load i32, ptr %11, align 4, !tbaa !74
  %713 = sub i32 %711, %712
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.344, i32 noundef %713)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %724

714:                                              ; preds = %706
  %715 = load ptr, ptr %16, align 8, !tbaa !111
  %716 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %715, i32 0, i32 5
  store i32 0, ptr %716, align 8, !tbaa !203
  %717 = load ptr, ptr %15, align 8, !tbaa !192
  %718 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %717, i32 0, i32 0
  %719 = load i32, ptr %718, align 8, !tbaa !193
  %720 = load ptr, ptr %16, align 8, !tbaa !111
  %721 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %720, i32 0, i32 9
  %722 = load i32, ptr %721, align 8, !tbaa !146
  %723 = add i32 %722, %719
  store i32 %723, ptr %721, align 8, !tbaa !146
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %724

724:                                              ; preds = %714, %710, %703, %621, %597, %50, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %725 = load i32, ptr %5, align 4
  ret i32 %725
}

; Function Attrs: nounwind uwtable
define internal void @sigperf_events_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @cli_events_new(i32 noundef 128)
  store ptr %9, ptr @g_sigevents, align 8, !tbaa !133
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.349)
  store i32 1, ptr %5, align 4
  br label %70

14:                                               ; preds = %10
  %15 = load i32, ptr @g_sigid, align 4, !tbaa !74
  %16 = icmp ugt i32 %15, 125
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.350)
  store i32 1, ptr %5, align 4
  br label %70

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct.cli_bc, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  store ptr %21, ptr %4, align 8, !tbaa !101
  %22 = icmp ne ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.cli_bc, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  store ptr %26, ptr %4, align 8, !tbaa !101
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.cli_bc, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.351, i32 noundef %31)
  store i32 1, ptr %5, align 4
  br label %70

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr @g_sigid, align 4, !tbaa !74
  %35 = load ptr, ptr %4, align 8, !tbaa !101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.352, i32 noundef %34, ptr noundef %35)
  %36 = load i32, ptr @g_sigid, align 4, !tbaa !74
  %37 = load ptr, ptr %2, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct.cli_bc, ptr %37, i32 0, i32 23
  store i32 %36, ptr %38, align 8, !tbaa !204
  %39 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  %40 = load i32, ptr @g_sigid, align 4, !tbaa !74
  %41 = add i32 %40, 1
  store i32 %41, ptr @g_sigid, align 4, !tbaa !74
  %42 = load ptr, ptr %4, align 8, !tbaa !101
  %43 = call i32 @cli_event_define(ptr noundef %39, i32 noundef %40, ptr noundef %42, i32 noundef 5, i32 noundef 2)
  store i32 %43, ptr %3, align 4, !tbaa !74
  %44 = load i32, ptr %3, align 4, !tbaa !74
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %33
  %47 = load ptr, ptr %2, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.cli_bc, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 8, !tbaa !204
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.353, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw %struct.cli_bc, ptr %50, i32 0, i32 23
  store i32 129, ptr %51, align 8, !tbaa !204
  store i32 1, ptr %5, align 4
  br label %70

52:                                               ; preds = %33
  %53 = load i32, ptr @g_sigid, align 4, !tbaa !74
  %54 = load ptr, ptr %2, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.cli_bc, ptr %54, i32 0, i32 24
  store i32 %53, ptr %55, align 4, !tbaa !205
  %56 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  %57 = load i32, ptr @g_sigid, align 4, !tbaa !74
  %58 = add i32 %57, 1
  store i32 %58, ptr @g_sigid, align 4, !tbaa !74
  %59 = load ptr, ptr %4, align 8, !tbaa !101
  %60 = call i32 @cli_event_define(ptr noundef %56, i32 noundef %57, ptr noundef %59, i32 noundef 4, i32 noundef 2)
  store i32 %60, ptr %3, align 4, !tbaa !74
  %61 = load i32, ptr %3, align 4, !tbaa !74
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = load ptr, ptr %2, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %struct.cli_bc, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 4, !tbaa !205
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.354, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.cli_bc, ptr %67, i32 0, i32 24
  store i32 129, ptr %68, align 4, !tbaa !205
  store i32 1, ptr %5, align 4
  br label %70

69:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %63, %46, %28, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %union.ev_val, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %14, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %29, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %362

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %45
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %362

56:                                               ; preds = %50, %40
  %57 = load ptr, ptr %14, align 8, !tbaa !41
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.cl_engine, ptr %62, i32 0, i32 63
  %64 = load i32, ptr %63, align 8, !tbaa !208
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i8 1, ptr %13, align 1, !tbaa !149
  br label %67

67:                                               ; preds = %66, %59, %56
  %68 = load ptr, ptr %6, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %struct.cli_bc, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !144
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.34)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %362

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.cli_bc, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !144
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %362

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8, !tbaa !41
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !209
  call void @cli_event_time_start(ptr noundef %85, i32 noundef 12)
  br label %86

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr %5, align 8, !tbaa !206
  %88 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %89, i32 0, i32 64
  store ptr %88, ptr %90, align 8, !tbaa !210
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  call void @context_safe(ptr noundef %91)
  %92 = load i8, ptr %13, align 1, !tbaa !149, !range !151, !noundef !152
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %117

94:                                               ; preds = %86
  %95 = call ptr @cli_events_new(i32 noundef 16)
  store ptr %95, ptr %11, align 8, !tbaa !133
  %96 = call ptr @cli_events_new(i32 noundef 16)
  store ptr %96, ptr %12, align 8, !tbaa !133
  %97 = load ptr, ptr %11, align 8, !tbaa !133
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !133
  %101 = icmp ne ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99, %94
  %103 = load ptr, ptr %11, align 8, !tbaa !133
  call void @cli_events_free(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8, !tbaa !133
  call void @cli_events_free(ptr noundef %104)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %362

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8, !tbaa !133
  %107 = call i32 @register_events(ptr noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !tbaa !133
  %111 = call i32 @register_events(ptr noundef %110)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %11, align 8, !tbaa !133
  call void @cli_events_free(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !133
  call void @cli_events_free(ptr noundef %115)
  store i32 29, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %362

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %86
  %118 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  %119 = load ptr, ptr %6, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw %struct.cli_bc, ptr %119, i32 0, i32 23
  %121 = load i32, ptr %120, align 8, !tbaa !204
  call void @cli_event_time_start(ptr noundef %118, i32 noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw %struct.cli_bc, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !144
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %129, label %126

126:                                              ; preds = %117
  %127 = load i8, ptr %13, align 1, !tbaa !149, !range !151, !noundef !152
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %207

129:                                              ; preds = %126, %117
  %130 = load ptr, ptr %12, align 8, !tbaa !133
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %131, i32 0, i32 66
  store ptr %130, ptr %132, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  %133 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %10, i32 0, i32 2
  store i32 1, ptr %133, align 4, !tbaa !147
  %134 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %10, i32 0, i32 3
  store i32 1, ptr %134, align 8, !tbaa !188
  %135 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %10, i32 0, i32 4
  store i32 0, ptr %135, align 4, !tbaa !189
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !119
  %139 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %10, i32 0, i32 5
  store i32 %138, ptr %139, align 8, !tbaa !203
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !119
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  call void @llvm.memset.p0.i64(ptr align 1 %148, i8 0, i64 8, i1 false)
  %149 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %9, i32 0, i32 0
  store i32 32, ptr %149, align 8, !tbaa !199
  %150 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %9, i32 0, i32 3
  store i8 -96, ptr %150, align 4, !tbaa !200
  %151 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %10, i32 0, i32 0
  %152 = load i8, ptr %151, align 8, !tbaa !113
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %9, i32 0, i32 2
  store i32 %153, ptr %154, align 8, !tbaa !198
  %155 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %9, i32 0, i32 1
  store i16 0, ptr %155, align 4, !tbaa !196
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !76
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %9, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %160, i32 0, i32 3
  store i8 %159, ptr %161, align 2, !tbaa !129
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2, !tbaa !77
  %165 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %9, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %165, i32 0, i32 2
  store i16 %164, ptr %166, align 8, !tbaa !129
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %9, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8, !tbaa !129
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %9, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8, !tbaa !129
  %177 = load ptr, ptr %6, align 8, !tbaa !102
  %178 = getelementptr inbounds nuw %struct.cli_bc, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i32 noundef %179)
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %180, i32 0, i32 67
  store i32 0, ptr %181, align 8, !tbaa !213
  %182 = load ptr, ptr %12, align 8, !tbaa !133
  call void @cli_event_time_start(ptr noundef %182, i32 noundef 11)
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !112
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = call i32 @cli_vm_execute(ptr noundef %185, ptr noundef %186, ptr noundef %10, ptr noundef %9)
  store i32 %187, ptr %8, align 4, !tbaa !74
  %188 = load ptr, ptr %12, align 8, !tbaa !133
  call void @cli_event_time_stop(ptr noundef %188, i32 noundef 11)
  %189 = load ptr, ptr %12, align 8, !tbaa !133
  %190 = load i32, ptr %8, align 4, !tbaa !74
  %191 = zext i32 %190 to i64
  call void @cli_event_int(ptr noundef %189, i32 noundef 1, i64 noundef %191)
  %192 = load ptr, ptr %12, align 8, !tbaa !133
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8, !tbaa !214
  call void @cli_event_string(ptr noundef %192, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4, !tbaa !36
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %129
  %201 = load i32, ptr %8, align 4, !tbaa !74
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = call i32 @cli_bcapi_extract_new(ptr noundef %204, i32 noundef -1)
  br label %206

206:                                              ; preds = %203, %200, %129
  br label %207

207:                                              ; preds = %206, %126
  %208 = load ptr, ptr %6, align 8, !tbaa !102
  %209 = getelementptr inbounds nuw %struct.cli_bc, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8, !tbaa !144
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = load i8, ptr %13, align 1, !tbaa !149, !range !151, !noundef !152
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %261

215:                                              ; preds = %212, %207
  %216 = load i8, ptr %13, align 1, !tbaa !149, !range !151, !noundef !152
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %219, i32 0, i32 12
  store i64 0, ptr %220, align 8, !tbaa !78
  br label %221

221:                                              ; preds = %218, %215
  %222 = load ptr, ptr %11, align 8, !tbaa !133
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %223, i32 0, i32 66
  store ptr %222, ptr %224, align 8, !tbaa !211
  %225 = load ptr, ptr %6, align 8, !tbaa !102
  %226 = getelementptr inbounds nuw %struct.cli_bc, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, i32 noundef %227)
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %228, i32 0, i32 67
  store i32 1, ptr %229, align 8, !tbaa !213
  %230 = load ptr, ptr %11, align 8, !tbaa !133
  call void @cli_event_time_start(ptr noundef %230, i32 noundef 11)
  %231 = load ptr, ptr %5, align 8, !tbaa !206
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = load ptr, ptr %6, align 8, !tbaa !102
  %234 = getelementptr inbounds nuw %struct.cli_bc, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !109
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %236, i32 0, i32 1
  %238 = load i16, ptr %237, align 2, !tbaa !77
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %235, i64 %239
  %241 = call i32 @cli_vm_execute_jit(ptr noundef %231, ptr noundef %232, ptr noundef %240)
  store i32 %241, ptr %8, align 4, !tbaa !74
  %242 = load ptr, ptr %11, align 8, !tbaa !133
  call void @cli_event_time_stop(ptr noundef %242, i32 noundef 11)
  %243 = load ptr, ptr %11, align 8, !tbaa !133
  %244 = load i32, ptr %8, align 4, !tbaa !74
  %245 = zext i32 %244 to i64
  call void @cli_event_int(ptr noundef %243, i32 noundef 1, i64 noundef %245)
  %246 = load ptr, ptr %11, align 8, !tbaa !133
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %247, i32 0, i32 15
  %249 = load ptr, ptr %248, align 8, !tbaa !214
  call void @cli_event_string(ptr noundef %246, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %251, align 4, !tbaa !36
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %221
  %255 = load i32, ptr %8, align 4, !tbaa !74
  %256 = icmp ne i32 %255, 1
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = call i32 @cli_bcapi_extract_new(ptr noundef %258, i32 noundef -1)
  br label %260

260:                                              ; preds = %257, %254, %221
  br label %261

261:                                              ; preds = %260, %212
  %262 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  %263 = load ptr, ptr %6, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw %struct.cli_bc, ptr %263, i32 0, i32 23
  %265 = load i32, ptr %264, align 8, !tbaa !204
  call void @cli_event_time_stop(ptr noundef %262, i32 noundef %265)
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %266, i32 0, i32 15
  %268 = load ptr, ptr %267, align 8, !tbaa !214
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %261
  %271 = load ptr, ptr @g_sigevents, align 8, !tbaa !133
  %272 = load ptr, ptr %6, align 8, !tbaa !102
  %273 = getelementptr inbounds nuw %struct.cli_bc, ptr %272, i32 0, i32 24
  %274 = load i32, ptr %273, align 4, !tbaa !205
  call void @cli_event_count(ptr noundef %271, i32 noundef %274)
  br label %275

275:                                              ; preds = %270, %261
  %276 = load i8, ptr %13, align 1, !tbaa !149, !range !151, !noundef !152
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %351

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %279 = load ptr, ptr %12, align 8, !tbaa !133
  %280 = call i32 @cli_event_errors(ptr noundef %279)
  store i32 %280, ptr %16, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %281 = load ptr, ptr %11, align 8, !tbaa !133
  %282 = call i32 @cli_event_errors(ptr noundef %281)
  store i32 %282, ptr %17, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 1, ptr %20, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %283 = load i32, ptr %16, align 4, !tbaa !74
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %278
  %286 = load i32, ptr %17, align 4, !tbaa !74
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %285, %278
  %289 = load ptr, ptr %14, align 8, !tbaa !41
  %290 = load ptr, ptr %6, align 8, !tbaa !102
  %291 = getelementptr inbounds nuw %struct.cli_bc, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !212
  %293 = load i32, ptr %16, align 4, !tbaa !74
  %294 = load i32, ptr %17, align 4, !tbaa !74
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %289, ptr noundef @.str.38, i32 noundef %292, i32 noundef %293, i32 noundef %294)
  store i8 0, ptr %20, align 1, !tbaa !149
  br label %295

295:                                              ; preds = %288, %285
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %296, i32 0, i32 68
  %298 = load i32, ptr %297, align 4, !tbaa !215
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %12, align 8, !tbaa !133
  %302 = load ptr, ptr %11, align 8, !tbaa !133
  %303 = call i32 @cli_event_diff_all(ptr noundef %301, ptr noundef %302, ptr noundef null)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = load ptr, ptr %14, align 8, !tbaa !41
  %307 = load ptr, ptr %6, align 8, !tbaa !102
  %308 = getelementptr inbounds nuw %struct.cli_bc, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !212
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %306, ptr noundef @.str.39, i32 noundef %309)
  store i8 0, ptr %20, align 1, !tbaa !149
  br label %310

310:                                              ; preds = %305, %300, %295
  store i32 13, ptr %21, align 4, !tbaa !74
  br label %311

311:                                              ; preds = %325, %310
  %312 = load i32, ptr %21, align 4, !tbaa !74
  %313 = icmp ult i32 %312, 15
  br i1 %313, label %314, label %328

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !74
  %315 = load ptr, ptr %12, align 8, !tbaa !133
  %316 = load i32, ptr %21, align 4, !tbaa !74
  call void @cli_event_get(ptr noundef %315, i32 noundef %316, ptr noundef %22, ptr noundef %23)
  %317 = load i32, ptr %23, align 4, !tbaa !74
  %318 = load i32, ptr %18, align 4, !tbaa !74
  %319 = add i32 %318, %317
  store i32 %319, ptr %18, align 4, !tbaa !74
  store i32 0, ptr %23, align 4, !tbaa !74
  %320 = load ptr, ptr %11, align 8, !tbaa !133
  %321 = load i32, ptr %21, align 4, !tbaa !74
  call void @cli_event_get(ptr noundef %320, i32 noundef %321, ptr noundef %22, ptr noundef %23)
  %322 = load i32, ptr %23, align 4, !tbaa !74
  %323 = load i32, ptr %19, align 4, !tbaa !74
  %324 = add i32 %323, %322
  store i32 %324, ptr %19, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %325

325:                                              ; preds = %314
  %326 = load i32, ptr %21, align 4, !tbaa !74
  %327 = add i32 %326, 1
  store i32 %327, ptr %21, align 4, !tbaa !74
  br label %311

328:                                              ; preds = %311
  %329 = load i32, ptr %18, align 4, !tbaa !74
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %19, align 4, !tbaa !74
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %331, %328
  %335 = load ptr, ptr %14, align 8, !tbaa !41
  %336 = load ptr, ptr %6, align 8, !tbaa !102
  %337 = getelementptr inbounds nuw %struct.cli_bc, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !212
  %339 = load i32, ptr %18, align 4, !tbaa !74
  %340 = load i32, ptr %19, align 4, !tbaa !74
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef %335, ptr noundef @.str.40, i32 noundef %338, i32 noundef %339, i32 noundef %340)
  store i8 0, ptr %20, align 1, !tbaa !149
  br label %341

341:                                              ; preds = %334, %331
  %342 = load i8, ptr %20, align 1, !tbaa !149, !range !151, !noundef !152
  %343 = trunc i8 %342 to i1
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8, !tbaa !133
  call void @cli_events_free(ptr noundef %345)
  %346 = load ptr, ptr %12, align 8, !tbaa !133
  call void @cli_events_free(ptr noundef %346)
  store i32 29, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %348

347:                                              ; preds = %341
  store i32 0, ptr %15, align 4
  br label %348

348:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %349 = load i32, ptr %15, align 4
  switch i32 %349, label %362 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %275
  %352 = load ptr, ptr %11, align 8, !tbaa !133
  call void @cli_events_free(ptr noundef %352)
  %353 = load ptr, ptr %12, align 8, !tbaa !133
  call void @cli_events_free(ptr noundef %353)
  %354 = load ptr, ptr %14, align 8, !tbaa !41
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %14, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %357, i32 0, i32 19
  %359 = load ptr, ptr %358, align 8, !tbaa !209
  call void @cli_event_time_stop(ptr noundef %359, i32 noundef 12)
  br label %360

360:                                              ; preds = %356, %351
  %361 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %361, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %362

362:                                              ; preds = %360, %348, %113, %102, %78, %72, %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %363 = load i32, ptr %4, align 4
  ret i32 %363
}

declare void @cli_event_time_start(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @context_safe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %10, i32 0, i32 1
  store ptr @nokind, ptr %11, align 8, !tbaa !216
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %20, i32 0, i32 2
  store ptr @nomatch, ptr %21, align 8, !tbaa !217
  br label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %30, i32 0, i32 0
  store ptr @nooffsets, ptr %31, align 8, !tbaa !218
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !219
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %40, i32 0, i32 3
  store ptr @nofilesize, ptr %41, align 8, !tbaa !219
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !220
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %50, i32 0, i32 4
  store ptr @nopedata, ptr %51, align 8, !tbaa !220
  br label %52

52:                                               ; preds = %48, %42
  ret void
}

declare ptr @cli_events_new(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @register_events(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !128
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i64, ptr %4, align 8, !tbaa !128
  %8 = icmp ult i64 %7, 14
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = load i64, ptr %4, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw [14 x %struct.anon], ptr @bc_events, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !221
  %15 = load i64, ptr %4, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw [14 x %struct.anon], ptr @bc_events, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = load i64, ptr %4, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw [14 x %struct.anon], ptr @bc_events, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !224
  %23 = load i64, ptr %4, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw [14 x %struct.anon], ptr @bc_events, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !225
  %27 = call i32 @cli_event_define(ptr noundef %10, i32 noundef %14, ptr noundef %18, i32 noundef %22, i32 noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %9
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %4, align 8, !tbaa !128
  %33 = add i64 %32, 1
  store i64 %33, ptr %4, align 8, !tbaa !128
  br label %6

34:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @cli_vm_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @cli_event_time_stop(ptr noundef, i32 noundef) #3

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) #3

declare void @cli_event_string(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @cli_bcapi_extract_new(ptr noundef, i32 noundef) #3

declare i32 @cli_vm_execute_jit(ptr noundef, ptr noundef, ptr noundef) #3

declare void @cli_event_count(ptr noundef, i32 noundef) #3

declare i32 @cli_event_errors(ptr noundef) #3

declare i32 @cli_event_diff_all(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @cli_bytecode_context_getresult_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i32, ptr %5, align 4, !tbaa !74
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.cli_bc, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.cli_bc, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  call void @free(ptr noundef %18) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct.cli_bc, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %126

23:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %24

24:                                               ; preds = %119, %23
  %25 = load i32, ptr %3, align 4, !tbaa !74
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.cli_bc, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %122

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.cli_bc, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = load i32, ptr %3, align 4, !tbaa !74
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %33, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !111
  %37 = load ptr, ptr %6, align 8, !tbaa !111
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 4, ptr %7, align 4
  br label %116

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  call void @free(ptr noundef %43) #13
  store i32 0, ptr %4, align 4, !tbaa !74
  br label %44

44:                                               ; preds = %103, %40
  %45 = load i32, ptr %4, align 4, !tbaa !74
  %46 = load ptr, ptr %6, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %46, i32 0, i32 6
  %48 = load i16, ptr %47, align 4, !tbaa !145
  %49 = zext i16 %48 to i32
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %51, label %106

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %52 = load ptr, ptr %6, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %55 = load i32, ptr %4, align 4, !tbaa !74
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %54, i64 %56
  store ptr %57, ptr %8, align 8, !tbaa !192
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %58

58:                                               ; preds = %99, %51
  %59 = load i32, ptr %5, align 4, !tbaa !74
  %60 = load ptr, ptr %8, align 8, !tbaa !192
  %61 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !193
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %102

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %65 = load ptr, ptr %8, align 8, !tbaa !192
  %66 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !195
  %68 = load i32, ptr %5, align 4, !tbaa !74
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %67, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !226
  %71 = load ptr, ptr %9, align 8, !tbaa !226
  %72 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !199
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [51 x i8], ptr @operand_counts, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !129
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %89, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %9, align 8, !tbaa !226
  %81 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !199
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !226
  %86 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !199
  %88 = icmp eq i32 %87, 33
  br i1 %88, label %89, label %98

89:                                               ; preds = %84, %79, %64
  %90 = load ptr, ptr %9, align 8, !tbaa !226
  %91 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !129
  call void @free(ptr noundef %93) #13
  %94 = load ptr, ptr %9, align 8, !tbaa !226
  %95 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !129
  call void @free(ptr noundef %97) #13
  br label %98

98:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4, !tbaa !74
  %101 = add i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !74
  br label %58

102:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4, !tbaa !74
  %105 = add i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !74
  br label %44

106:                                              ; preds = %44
  %107 = load ptr, ptr %6, align 8, !tbaa !111
  %108 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !191
  call void @free(ptr noundef %109) #13
  %110 = load ptr, ptr %6, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !190
  call void @free(ptr noundef %112) #13
  %113 = load ptr, ptr %6, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !227
  call void @free(ptr noundef %115) #13
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %106, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %117 = load i32, ptr %7, align 4
  switch i32 %117, label %275 [
    i32 0, label %118
    i32 4, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i32, ptr %3, align 4, !tbaa !74
  %121 = add i32 %120, 1
  store i32 %121, ptr %3, align 4, !tbaa !74
  br label %24

122:                                              ; preds = %24
  %123 = load ptr, ptr %2, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw %struct.cli_bc, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !109
  call void @free(ptr noundef %125) #13
  br label %126

126:                                              ; preds = %122, %1
  %127 = load ptr, ptr %2, align 8, !tbaa !102
  %128 = getelementptr inbounds nuw %struct.cli_bc, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %165

131:                                              ; preds = %126
  store i32 4, ptr %3, align 4, !tbaa !74
  br label %132

132:                                              ; preds = %158, %131
  %133 = load i32, ptr %3, align 4, !tbaa !74
  %134 = load ptr, ptr %2, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw %struct.cli_bc, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !161
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %161

138:                                              ; preds = %132
  %139 = load ptr, ptr %2, align 8, !tbaa !102
  %140 = getelementptr inbounds nuw %struct.cli_bc, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !120
  %142 = load i32, ptr %3, align 4, !tbaa !74
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !127
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %138
  %149 = load ptr, ptr %2, align 8, !tbaa !102
  %150 = getelementptr inbounds nuw %struct.cli_bc, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !120
  %152 = load i32, ptr %3, align 4, !tbaa !74
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !127
  call void @free(ptr noundef %156) #13
  br label %157

157:                                              ; preds = %148, %138
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4, !tbaa !74
  %160 = add i32 %159, 1
  store i32 %160, ptr %3, align 4, !tbaa !74
  br label %132

161:                                              ; preds = %132
  %162 = load ptr, ptr %2, align 8, !tbaa !102
  %163 = getelementptr inbounds nuw %struct.cli_bc, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !120
  call void @free(ptr noundef %164) #13
  br label %165

165:                                              ; preds = %161, %126
  %166 = load ptr, ptr %2, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw %struct.cli_bc, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !172
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %193

170:                                              ; preds = %165
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %171

171:                                              ; preds = %186, %170
  %172 = load i32, ptr %3, align 4, !tbaa !74
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %2, align 8, !tbaa !102
  %175 = getelementptr inbounds nuw %struct.cli_bc, ptr %174, i32 0, i32 9
  %176 = load i64, ptr %175, align 8, !tbaa !174
  %177 = icmp ult i64 %173, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %171
  %179 = load ptr, ptr %2, align 8, !tbaa !102
  %180 = getelementptr inbounds nuw %struct.cli_bc, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !172
  %182 = load i32, ptr %3, align 4, !tbaa !74
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !175
  call void @free(ptr noundef %185) #13
  br label %186

186:                                              ; preds = %178
  %187 = load i32, ptr %3, align 4, !tbaa !74
  %188 = add i32 %187, 1
  store i32 %188, ptr %3, align 4, !tbaa !74
  br label %171

189:                                              ; preds = %171
  %190 = load ptr, ptr %2, align 8, !tbaa !102
  %191 = getelementptr inbounds nuw %struct.cli_bc, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !172
  call void @free(ptr noundef %192) #13
  br label %193

193:                                              ; preds = %189, %165
  %194 = load ptr, ptr %2, align 8, !tbaa !102
  %195 = getelementptr inbounds nuw %struct.cli_bc, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8, !tbaa !163
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %252

198:                                              ; preds = %193
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %199

199:                                              ; preds = %245, %198
  %200 = load i32, ptr %3, align 4, !tbaa !74
  %201 = load ptr, ptr %2, align 8, !tbaa !102
  %202 = getelementptr inbounds nuw %struct.cli_bc, ptr %201, i32 0, i32 18
  %203 = load i32, ptr %202, align 8, !tbaa !164
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %248

205:                                              ; preds = %199
  store i32 0, ptr %4, align 4, !tbaa !74
  br label %206

206:                                              ; preds = %241, %205
  %207 = load i32, ptr %4, align 4, !tbaa !74
  %208 = load ptr, ptr %2, align 8, !tbaa !102
  %209 = getelementptr inbounds nuw %struct.cli_bc, ptr %208, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8, !tbaa !163
  %211 = load i32, ptr %3, align 4, !tbaa !74
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !176
  %216 = icmp ult i32 %207, %215
  br i1 %216, label %217, label %244

217:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %218 = load ptr, ptr %2, align 8, !tbaa !102
  %219 = getelementptr inbounds nuw %struct.cli_bc, ptr %218, i32 0, i32 17
  %220 = load ptr, ptr %219, align 8, !tbaa !163
  %221 = load i32, ptr %3, align 4, !tbaa !74
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.cli_bc_dbgnode, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !180
  %226 = load i32, ptr %4, align 4, !tbaa !74
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %225, i64 %227
  store ptr %228, ptr %10, align 8, !tbaa !179
  %229 = load ptr, ptr %10, align 8, !tbaa !179
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %240

231:                                              ; preds = %217
  %232 = load ptr, ptr %10, align 8, !tbaa !179
  %233 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !181
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %10, align 8, !tbaa !179
  %238 = getelementptr inbounds nuw %struct.cli_bc_dbgnode_element, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !181
  call void @free(ptr noundef %239) #13
  br label %240

240:                                              ; preds = %236, %231, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4, !tbaa !74
  %243 = add i32 %242, 1
  store i32 %243, ptr %4, align 4, !tbaa !74
  br label %206

244:                                              ; preds = %206
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %3, align 4, !tbaa !74
  %247 = add i32 %246, 1
  store i32 %247, ptr %3, align 4, !tbaa !74
  br label %199

248:                                              ; preds = %199
  %249 = load ptr, ptr %2, align 8, !tbaa !102
  %250 = getelementptr inbounds nuw %struct.cli_bc, ptr %249, i32 0, i32 17
  %251 = load ptr, ptr %250, align 8, !tbaa !163
  call void @free(ptr noundef %251) #13
  br label %252

252:                                              ; preds = %248, %193
  %253 = load ptr, ptr %2, align 8, !tbaa !102
  %254 = getelementptr inbounds nuw %struct.cli_bc, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !173
  call void @free(ptr noundef %255) #13
  %256 = load ptr, ptr %2, align 8, !tbaa !102
  %257 = getelementptr inbounds nuw %struct.cli_bc, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8, !tbaa !162
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %252
  %261 = load ptr, ptr %2, align 8, !tbaa !102
  %262 = getelementptr inbounds nuw %struct.cli_bc, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8, !tbaa !162
  call void @cli_bitset_free(ptr noundef %263)
  br label %264

264:                                              ; preds = %260, %252
  %265 = load ptr, ptr %2, align 8, !tbaa !102
  %266 = getelementptr inbounds nuw %struct.cli_bc, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8, !tbaa !165
  call void @free(ptr noundef %267) #13
  %268 = load ptr, ptr %2, align 8, !tbaa !102
  %269 = getelementptr inbounds nuw %struct.cli_bc, ptr %268, i32 0, i32 25
  %270 = load ptr, ptr %269, align 8, !tbaa !166
  call void @free(ptr noundef %270) #13
  %271 = load ptr, ptr %2, align 8, !tbaa !102
  %272 = getelementptr inbounds nuw %struct.cli_bc, ptr %271, i32 0, i32 22
  %273 = load ptr, ptr %272, align 8, !tbaa !228
  call void @free(ptr noundef %273) #13
  %274 = load ptr, ptr %2, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr align 8 %274, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

275:                                              ; preds = %116
  unreachable
}

declare void @cli_bitset_free(ptr noundef) #3

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !206
  store i32 %2, ptr %7, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !230
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw %struct.cl_engine, ptr %22, i32 0, i32 63
  store i32 0, ptr %23, align 8, !tbaa !208
  %24 = load ptr, ptr %6, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %24, i32 0, i32 3
  call void @cli_detect_environment(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.cli_environment, ptr %27, i32 0, i32 16
  %29 = load i8, ptr %28, align 1, !tbaa !231
  %30 = zext i8 %29 to i32
  switch i32 %30, label %64 [
    i32 1, label %31
    i32 2, label %31
    i32 3, label %42
    i32 4, label %42
    i32 5, label %53
  ]

31:                                               ; preds = %21, %21
  %32 = load i32, ptr %7, align 4, !tbaa !74
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42)
  %36 = load ptr, ptr %5, align 8, !tbaa !229
  %37 = call i32 @set_mode(ptr noundef %36, i32 noundef 2)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %31
  br label %70

42:                                               ; preds = %21, %21
  %43 = load i32, ptr %7, align 4, !tbaa !74
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  %47 = load ptr, ptr %5, align 8, !tbaa !229
  %48 = call i32 @set_mode(ptr noundef %47, i32 noundef 2)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %42
  br label %70

53:                                               ; preds = %21
  %54 = load i32, ptr %7, align 4, !tbaa !74
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  %58 = load ptr, ptr %5, align 8, !tbaa !229
  %59 = call i32 @set_mode(ptr noundef %58, i32 noundef 2)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %53
  br label %70

64:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  %65 = load ptr, ptr %5, align 8, !tbaa !229
  %66 = call i32 @set_mode(ptr noundef %65, i32 noundef 2)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %63, %52, %41
  %71 = load ptr, ptr %5, align 8, !tbaa !229
  %72 = getelementptr inbounds nuw %struct.cl_engine, ptr %71, i32 0, i32 63
  %73 = load i32, ptr %72, align 8, !tbaa !208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %73)
  %74 = call ptr @cli_bytecode_context_alloc()
  store ptr %74, ptr %12, align 8, !tbaa !3
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !206
  %80 = load ptr, ptr @builtin_bc_startup, align 8, !tbaa !101
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = call i32 @run_builtin_or_loaded(ptr noundef %79, i8 noundef zeroext 1, ptr noundef %80, ptr noundef %81, ptr noundef @.str.48)
  store i32 %82, ptr %11, align 4, !tbaa !74
  %83 = load i32, ptr %11, align 4, !tbaa !74
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.49)
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %86, i32 0, i32 65
  store i32 2, ptr %87, align 8, !tbaa !232
  br label %108

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %89, i32 0, i32 65
  %91 = load i32, ptr %90, align 8, !tbaa !232
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50, i32 noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = call i64 @cli_bytecode_context_getresult_int(ptr noundef %92)
  store i64 %93, ptr %14, align 8, !tbaa !128
  %94 = load i64, ptr %14, align 8, !tbaa !128
  %95 = icmp ne i64 %94, 3665476190
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load i64, ptr %14, align 8, !tbaa !128
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.51, i64 noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !229
  %99 = getelementptr inbounds nuw %struct.cl_engine, ptr %98, i32 0, i32 63
  %100 = load i32, ptr %99, align 8, !tbaa !208
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %88
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %270 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %85
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %109, i32 0, i32 65
  %111 = load i32, ptr %110, align 8, !tbaa !232
  switch i32 %111, label %124 [
    i32 1, label %112
    i32 2, label %118
  ]

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !229
  %114 = call i32 @set_mode(ptr noundef %113, i32 noundef 2)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

117:                                              ; preds = %112
  br label %125

118:                                              ; preds = %108
  %119 = load ptr, ptr %5, align 8, !tbaa !229
  %120 = call i32 @set_mode(ptr noundef %119, i32 noundef 4)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

123:                                              ; preds = %118
  br label %125

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %123, %117
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  call void @cli_bytecode_context_destroy(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !229
  %128 = getelementptr inbounds nuw %struct.cl_engine, ptr %127, i32 0, i32 63
  %129 = load i32, ptr %128, align 8, !tbaa !208
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %171

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !229
  %133 = getelementptr inbounds nuw %struct.cl_engine, ptr %132, i32 0, i32 63
  %134 = load i32, ptr %133, align 8, !tbaa !208
  %135 = icmp ne i32 %134, 4
  br i1 %135, label %136, label %171

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !206
  %138 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !233
  %140 = call i32 @selfcheck(i1 noundef zeroext true, ptr noundef %139)
  %141 = load ptr, ptr %6, align 8, !tbaa !206
  %142 = call i32 @cli_bytecode_prepare_jit(ptr noundef %141)
  store i32 %142, ptr %11, align 4, !tbaa !74
  %143 = load i32, ptr %11, align 4, !tbaa !74
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !206
  %147 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i32 noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !229
  %150 = getelementptr inbounds nuw %struct.cl_engine, ptr %149, i32 0, i32 63
  %151 = load i32, ptr %150, align 8, !tbaa !208
  %152 = icmp ne i32 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %136
  %156 = load ptr, ptr %5, align 8, !tbaa !229
  %157 = getelementptr inbounds nuw %struct.cl_engine, ptr %156, i32 0, i32 63
  %158 = load i32, ptr %157, align 8, !tbaa !208
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

161:                                              ; preds = %155
  %162 = load i32, ptr %11, align 4, !tbaa !74
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !229
  %166 = getelementptr inbounds nuw %struct.cl_engine, ptr %165, i32 0, i32 63
  %167 = load i32, ptr %166, align 8, !tbaa !208
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.54)
  store i32 29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

170:                                              ; preds = %164, %161
  br label %174

171:                                              ; preds = %131, %125
  %172 = load ptr, ptr %6, align 8, !tbaa !206
  %173 = call i32 @cli_bytecode_done_jit(ptr noundef %172, i32 noundef 0)
  br label %174

174:                                              ; preds = %171, %170
  %175 = load i32, ptr %7, align 4, !tbaa !74
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  %179 = load ptr, ptr %5, align 8, !tbaa !229
  %180 = call i32 @set_mode(ptr noundef %179, i32 noundef 4)
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %174
  %185 = load ptr, ptr %5, align 8, !tbaa !229
  %186 = getelementptr inbounds nuw %struct.cl_engine, ptr %185, i32 0, i32 63
  %187 = load i32, ptr %186, align 8, !tbaa !208
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %208

189:                                              ; preds = %184
  store i32 0, ptr %8, align 4, !tbaa !74
  br label %190

190:                                              ; preds = %204, %189
  %191 = load i32, ptr %8, align 4, !tbaa !74
  %192 = load ptr, ptr %6, align 8, !tbaa !206
  %193 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !230
  %195 = icmp ult i32 %191, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8, !tbaa !206
  %198 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !234
  %200 = load i32, ptr %8, align 4, !tbaa !74
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.cli_bc, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.cli_bc, ptr %202, i32 0, i32 10
  store i32 4, ptr %203, align 8, !tbaa !144
  br label %204

204:                                              ; preds = %196
  %205 = load i32, ptr %8, align 4, !tbaa !74
  %206 = add i32 %205, 1
  store i32 %206, ptr %8, align 4, !tbaa !74
  br label %190

207:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

208:                                              ; preds = %184
  store i32 0, ptr %8, align 4, !tbaa !74
  br label %209

209:                                              ; preds = %261, %208
  %210 = load i32, ptr %8, align 4, !tbaa !74
  %211 = load ptr, ptr %6, align 8, !tbaa !206
  %212 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !230
  %214 = icmp ult i32 %210, %213
  br i1 %214, label %215, label %264

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %216 = load ptr, ptr %6, align 8, !tbaa !206
  %217 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !234
  %219 = load i32, ptr %8, align 4, !tbaa !74
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.cli_bc, ptr %218, i64 %220
  store ptr %221, ptr %15, align 8, !tbaa !102
  %222 = load ptr, ptr %15, align 8, !tbaa !102
  %223 = getelementptr inbounds nuw %struct.cli_bc, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 8, !tbaa !144
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %235

226:                                              ; preds = %215
  %227 = load i32, ptr %10, align 4, !tbaa !74
  %228 = add i32 %227, 1
  store i32 %228, ptr %10, align 4, !tbaa !74
  %229 = load ptr, ptr %5, align 8, !tbaa !229
  %230 = getelementptr inbounds nuw %struct.cl_engine, ptr %229, i32 0, i32 63
  %231 = load i32, ptr %230, align 8, !tbaa !208
  %232 = icmp ne i32 %231, 3
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  store i32 9, ptr %13, align 4
  br label %258

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234, %215
  %236 = load ptr, ptr %15, align 8, !tbaa !102
  %237 = getelementptr inbounds nuw %struct.cli_bc, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %237, align 8, !tbaa !144
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i32, ptr %9, align 4, !tbaa !74
  %242 = add i32 %241, 1
  store i32 %242, ptr %9, align 4, !tbaa !74
  store i32 9, ptr %13, align 4
  br label %258

243:                                              ; preds = %235
  %244 = load ptr, ptr %15, align 8, !tbaa !102
  %245 = call i32 @cli_bytecode_prepare_interpreter(ptr noundef %244)
  store i32 %245, ptr %11, align 4, !tbaa !74
  %246 = load i32, ptr %11, align 4, !tbaa !74
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = load ptr, ptr %15, align 8, !tbaa !102
  %250 = getelementptr inbounds nuw %struct.cli_bc, ptr %249, i32 0, i32 10
  store i32 4, ptr %250, align 8, !tbaa !144
  %251 = load ptr, ptr %15, align 8, !tbaa !102
  %252 = getelementptr inbounds nuw %struct.cli_bc, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !212
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.57, i32 noundef %253)
  %254 = load i32, ptr %11, align 4, !tbaa !74
  store i32 %254, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %258

255:                                              ; preds = %243
  %256 = load i32, ptr %9, align 4, !tbaa !74
  %257 = add i32 %256, 1
  store i32 %257, ptr %9, align 4, !tbaa !74
  store i32 0, ptr %13, align 4
  br label %258

258:                                              ; preds = %255, %248, %240, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %259 = load i32, ptr %13, align 4
  switch i32 %259, label %270 [
    i32 0, label %260
    i32 9, label %261
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %258
  %262 = load i32, ptr %8, align 4, !tbaa !74
  %263 = add i32 %262, 1
  store i32 %263, ptr %8, align 4, !tbaa !74
  br label %209

264:                                              ; preds = %209
  %265 = load i32, ptr %10, align 4, !tbaa !74
  %266 = load i32, ptr %9, align 4, !tbaa !74
  %267 = load ptr, ptr %6, align 8, !tbaa !206
  %268 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, i32 noundef %265, i32 noundef %266, i32 noundef %269)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

270:                                              ; preds = %264, %258, %207, %182, %169, %160, %153, %122, %116, %105, %77, %68, %61, %50, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %271 = load i32, ptr %4, align 4
  ret i32 %271
}

declare void @cli_detect_environment(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i32 %1, ptr %5, align 4, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 63
  %8 = load i32, ptr %7, align 8, !tbaa !208
  %9 = load i32, ptr %5, align 4, !tbaa !74
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw %struct.cl_engine, ptr %13, i32 0, i32 63
  %15 = load i32, ptr %14, align 8, !tbaa !208
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.371)
  store i32 -1, ptr %3, align 4
  br label %49

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.372, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw %struct.cl_engine, ptr %20, i32 0, i32 63
  %22 = load i32, ptr %21, align 8, !tbaa !208
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !74
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call zeroext i1 @have_clamjit()
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %24
  %30 = load i32, ptr %5, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.373, i32 noundef %30)
  %31 = load i32, ptr %5, align 4, !tbaa !74
  %32 = load ptr, ptr %4, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw %struct.cl_engine, ptr %32, i32 0, i32 63
  store i32 %31, ptr %33, align 8, !tbaa !208
  store i32 -1, ptr %3, align 4
  br label %49

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %49

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw %struct.cl_engine, ptr %36, i32 0, i32 63
  %38 = load i32, ptr %37, align 8, !tbaa !208
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.374, i32 noundef %41)
  %42 = load i32, ptr %5, align 4, !tbaa !74
  %43 = load ptr, ptr %4, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw %struct.cl_engine, ptr %43, i32 0, i32 63
  store i32 %42, ptr %44, align 8, !tbaa !208
  store i32 -1, ptr %3, align 4
  br label %49

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4, !tbaa !74
  %47 = load ptr, ptr %4, align 8, !tbaa !229
  %48 = getelementptr inbounds nuw %struct.cl_engine, ptr %47, i32 0, i32 63
  store i32 %46, ptr %48, align 8, !tbaa !208
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !206
  store i8 %1, ptr %8, align 1, !tbaa !129
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !102
  store i32 0, ptr %12, align 4, !tbaa !74
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i32, ptr %12, align 4, !tbaa !74
  %20 = load ptr, ptr %7, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !230
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  %28 = load i32, ptr %12, align 4, !tbaa !74
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.cli_bc, ptr %27, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !102
  %31 = load ptr, ptr %15, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.cli_bc, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !156
  %34 = load i8, ptr %8, align 1, !tbaa !129
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %42

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !74
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !74
  br label %18

42:                                               ; preds = %37, %18
  %43 = load i32, ptr %12, align 4, !tbaa !74
  %44 = load ptr, ptr %7, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !230
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %15, align 8, !tbaa !102
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %15, align 8, !tbaa !102
  %51 = icmp ne ptr %50, null
  br i1 %51, label %96, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #13
  %53 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 200) #14
  store ptr %53, ptr %15, align 8, !tbaa !102
  %54 = load ptr, ptr %15, align 8, !tbaa !102
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.375)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %93

57:                                               ; preds = %52
  store i32 1, ptr %13, align 4, !tbaa !74
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 72, i1 false)
  %58 = getelementptr inbounds nuw %struct.cli_dbio, ptr %16, i32 0, i32 7
  store i32 1, ptr %58, align 8, !tbaa !235
  %59 = load ptr, ptr %9, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.cli_dbio, ptr %16, i32 0, i32 4
  store ptr %59, ptr %60, align 8, !tbaa !238
  %61 = getelementptr inbounds nuw %struct.cli_dbio, ptr %16, i32 0, i32 5
  store ptr %59, ptr %61, align 8, !tbaa !239
  %62 = load ptr, ptr %9, align 8, !tbaa !101
  %63 = call i64 @strlen(ptr noundef %62) #16
  %64 = add i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw %struct.cli_dbio, ptr %16, i32 0, i32 8
  store i32 %65, ptr %66, align 4, !tbaa !240
  %67 = getelementptr inbounds nuw %struct.cli_dbio, ptr %16, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !240
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw %struct.cli_dbio, ptr %16, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !239
  %73 = getelementptr inbounds nuw %struct.cli_dbio, ptr %16, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !240
  %75 = sub i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !129
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 10
  br i1 %80, label %81, label %83

81:                                               ; preds = %70, %57
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.376)
  %82 = load ptr, ptr %15, align 8, !tbaa !102
  call void @free(ptr noundef %82) #13
  store i32 4, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %93

83:                                               ; preds = %70
  %84 = load ptr, ptr %15, align 8, !tbaa !102
  %85 = call i32 @cli_bytecode_load(ptr noundef %84, ptr noundef null, ptr noundef %16, i32 noundef 1, i32 noundef 0)
  store i32 %85, ptr %14, align 4, !tbaa !74
  %86 = load i32, ptr %14, align 4, !tbaa !74
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !101
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.377, ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !102
  call void @free(ptr noundef %90) #13
  %91 = load i32, ptr %14, align 4, !tbaa !74
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %93

92:                                               ; preds = %83
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %92, %88, %81, %56
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #13
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %151 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %49
  %97 = load ptr, ptr %15, align 8, !tbaa !102
  %98 = call i32 @cli_bytecode_prepare_interpreter(ptr noundef %97)
  store i32 %98, ptr %14, align 4, !tbaa !74
  %99 = load i32, ptr %14, align 4, !tbaa !74
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4, !tbaa !74
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.379, ptr @.str.380
  %105 = load ptr, ptr %11, align 8, !tbaa !101
  %106 = load i32, ptr %14, align 4, !tbaa !74
  %107 = call ptr @cl_strerror(i32 noundef %106)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.378, ptr noundef %104, ptr noundef %105, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %15, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw %struct.cli_bc, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8, !tbaa !144
  %112 = icmp ne i32 %111, 3
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i32, ptr %13, align 4, !tbaa !74
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, ptr @.str.379, ptr @.str.380
  %117 = load ptr, ptr %11, align 8, !tbaa !101
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.381, ptr noundef %116, ptr noundef %117)
  store i32 4, ptr %14, align 4, !tbaa !74
  br label %118

118:                                              ; preds = %113, %108
  %119 = load i32, ptr %14, align 4, !tbaa !74
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = load ptr, ptr %15, align 8, !tbaa !102
  %124 = call i32 @cli_bytecode_context_setfuncid(ptr noundef %122, ptr noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %11, align 8, !tbaa !101
  %126 = load i32, ptr %13, align 4, !tbaa !74
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.379, ptr @.str.380
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.382, ptr noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !206
  %130 = load ptr, ptr %15, align 8, !tbaa !102
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = call i32 @cli_bytecode_run(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !74
  br label %133

133:                                              ; preds = %121, %118
  %134 = load i32, ptr %14, align 4, !tbaa !74
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4, !tbaa !74
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.379, ptr @.str.380
  %140 = load ptr, ptr %11, align 8, !tbaa !101
  %141 = load i32, ptr %14, align 4, !tbaa !74
  %142 = call ptr @cl_strerror(i32 noundef %141)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.383, ptr noundef %139, ptr noundef %140, ptr noundef %142)
  br label %143

143:                                              ; preds = %136, %133
  %144 = load i32, ptr %13, align 4, !tbaa !74
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8, !tbaa !102
  call void @cli_bytecode_destroy(ptr noundef %147)
  %148 = load ptr, ptr %15, align 8, !tbaa !102
  call void @free(ptr noundef %148) #13
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %14, align 4, !tbaa !74
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %151

151:                                              ; preds = %149, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @selfcheck(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cli_all_bc, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 520, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 520, i1 false)
  %8 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %5, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !230
  %10 = load ptr, ptr %4, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %5, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !233
  %12 = call i32 @add_selfcheck(ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !74
  %13 = load i32, ptr %6, align 4, !tbaa !74
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load i8, ptr %3, align 1, !tbaa !149, !range !151, !noundef !152
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.385)
  store i32 22, ptr %6, align 4, !tbaa !74
  br label %25

23:                                               ; preds = %18
  %24 = call i32 @cli_bytecode_prepare_jit(ptr noundef %5)
  store i32 %24, ptr %6, align 4, !tbaa !74
  br label %25

25:                                               ; preds = %23, %22
  br label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  %29 = call i32 @cli_bytecode_prepare_interpreter(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !74
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i32, ptr %6, align 4, !tbaa !74
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @run_selfcheck(ptr noundef %5)
  store i32 %34, ptr %6, align 4, !tbaa !74
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %6, align 4, !tbaa !74
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %2
  %41 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !234
  call void @cli_bytecode_destroy(ptr noundef %42)
  %43 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !234
  call void @free(ptr noundef %44) #13
  %45 = call i32 @cli_bytecode_done_jit(ptr noundef %5, i32 noundef 1)
  %46 = load i32, ptr %6, align 4, !tbaa !74
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load i8, ptr %3, align 1, !tbaa !149, !range !151, !noundef !152
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.60, ptr @.str.61
  %52 = load i32, ptr %6, align 4, !tbaa !74
  %53 = call ptr @cl_strerror(i32 noundef %52)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.386, ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %40
  %55 = load i32, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr %5) #13
  ret i32 %55
}

declare i32 @cli_bytecode_prepare_jit(ptr noundef) #3

declare i32 @cli_bytecode_done_jit(ptr noundef, i32 noundef) #3

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
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
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
  %45 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %46 = load i32, ptr @cli_apicall_maxglobal, align 4, !tbaa !74
  %47 = sub i32 %46, 32768
  %48 = add i32 %47, 2
  store i32 %48, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !74
  %49 = load ptr, ptr %3, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct.cli_bc, ptr %49, i32 0, i32 21
  store i32 0, ptr %50, align 4, !tbaa !242
  %51 = load ptr, ptr %3, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.cli_bc, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !174
  %54 = mul i64 %53, 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #15
  store ptr %55, ptr %7, align 8, !tbaa !175
  %56 = load ptr, ptr %7, align 8, !tbaa !175
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct.cli_bc, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !174
  %62 = mul i64 %61, 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.400, i64 noundef %62)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2479

63:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %64

64:                                               ; preds = %114, %63
  %65 = load i32, ptr %5, align 4, !tbaa !74
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %3, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.cli_bc, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8, !tbaa !174
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  %72 = load ptr, ptr %3, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw %struct.cli_bc, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !173
  %75 = load i32, ptr %5, align 4, !tbaa !74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !118
  store i16 %78, ptr %11, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %79 = load ptr, ptr %3, align 8, !tbaa !102
  %80 = load i16, ptr %11, align 2, !tbaa !118
  %81 = call i32 @typealign(ptr noundef %79, i16 noundef zeroext %80)
  store i32 %81, ptr %12, align 4, !tbaa !74
  %82 = load i32, ptr %12, align 4, !tbaa !74
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  br label %86

85:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.401, ptr noundef @.str.402, i32 noundef 2139, ptr noundef @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #17
  unreachable

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw %struct.cli_bc, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %88, align 4, !tbaa !242
  %90 = load i32, ptr %12, align 4, !tbaa !74
  %91 = add i32 %89, %90
  %92 = sub i32 %91, 1
  %93 = load i32, ptr %12, align 4, !tbaa !74
  %94 = sub i32 %93, 1
  %95 = xor i32 %94, -1
  %96 = and i32 %92, %95
  %97 = load ptr, ptr %3, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw %struct.cli_bc, ptr %97, i32 0, i32 21
  store i32 %96, ptr %98, align 4, !tbaa !242
  %99 = load ptr, ptr %3, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw %struct.cli_bc, ptr %99, i32 0, i32 21
  %101 = load i32, ptr %100, align 4, !tbaa !242
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %7, align 8, !tbaa !175
  %104 = load i32, ptr %5, align 4, !tbaa !74
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  store i64 %102, ptr %106, align 8, !tbaa !128
  %107 = load ptr, ptr %3, align 8, !tbaa !102
  %108 = load i16, ptr %11, align 2, !tbaa !118
  %109 = call i32 @typesize(ptr noundef %107, i16 noundef zeroext %108)
  %110 = load ptr, ptr %3, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw %struct.cli_bc, ptr %110, i32 0, i32 21
  %112 = load i32, ptr %111, align 4, !tbaa !242
  %113 = add i32 %112, %109
  store i32 %113, ptr %111, align 4, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  br label %114

114:                                              ; preds = %86
  %115 = load i32, ptr %5, align 4, !tbaa !74
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !74
  br label %64

117:                                              ; preds = %64
  %118 = load ptr, ptr %3, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw %struct.cli_bc, ptr %118, i32 0, i32 21
  %120 = load i32, ptr %119, align 4, !tbaa !242
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw %struct.cli_bc, ptr %123, i32 0, i32 21
  %125 = load i32, ptr %124, align 4, !tbaa !242
  %126 = zext i32 %125 to i64
  %127 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %126) #14
  %128 = load ptr, ptr %3, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw %struct.cli_bc, ptr %128, i32 0, i32 22
  store ptr %127, ptr %129, align 8, !tbaa !228
  %130 = load ptr, ptr %3, align 8, !tbaa !102
  %131 = getelementptr inbounds nuw %struct.cli_bc, ptr %130, i32 0, i32 22
  %132 = load ptr, ptr %131, align 8, !tbaa !228
  %133 = icmp ne ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %122
  %135 = load ptr, ptr %3, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw %struct.cli_bc, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %136, align 4, !tbaa !242
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.403, i32 noundef %137)
  %138 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %138) #13
  store i32 20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2479

139:                                              ; preds = %122
  br label %143

140:                                              ; preds = %117
  %141 = load ptr, ptr %3, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw %struct.cli_bc, ptr %141, i32 0, i32 22
  store ptr null, ptr %142, align 8, !tbaa !228
  br label %143

143:                                              ; preds = %140, %139
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %144

144:                                              ; preds = %434, %143
  %145 = load i32, ptr %5, align 4, !tbaa !74
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %3, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw %struct.cli_bc, ptr %147, i32 0, i32 9
  %149 = load i64, ptr %148, align 8, !tbaa !174
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %151, label %437

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %152 = load ptr, ptr %3, align 8, !tbaa !102
  %153 = getelementptr inbounds nuw %struct.cli_bc, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !173
  %155 = load i32, ptr %5, align 4, !tbaa !74
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !118
  %159 = zext i16 %158 to i32
  %160 = icmp slt i32 %159, 65
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  store i32 7, ptr %10, align 4
  br label %431

162:                                              ; preds = %151
  %163 = load ptr, ptr %3, align 8, !tbaa !102
  %164 = getelementptr inbounds nuw %struct.cli_bc, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !120
  %166 = load ptr, ptr %3, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw %struct.cli_bc, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !173
  %169 = load i32, ptr %5, align 4, !tbaa !74
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !118
  %173 = zext i16 %172 to i32
  %174 = sub nsw i32 %173, 65
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.cli_bc_type, ptr %165, i64 %175
  store ptr %176, ptr %13, align 8, !tbaa !123
  %177 = load ptr, ptr %13, align 8, !tbaa !123
  %178 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !125
  switch i32 %179, label %417 [
    i32 1, label %180
    i32 4, label %269
  ]

180:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %181 = load ptr, ptr %3, align 8, !tbaa !102
  %182 = getelementptr inbounds nuw %struct.cli_bc, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !172
  %184 = load i32, ptr %5, align 4, !tbaa !74
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !175
  %188 = getelementptr inbounds i64, ptr %187, i64 1
  %189 = load i64, ptr %188, align 8, !tbaa !128
  %190 = icmp uge i64 %189, 32768
  br i1 %190, label %191, label %215

191:                                              ; preds = %180
  %192 = load ptr, ptr %3, align 8, !tbaa !102
  %193 = getelementptr inbounds nuw %struct.cli_bc, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !172
  %195 = load i32, ptr %5, align 4, !tbaa !74
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !175
  %199 = getelementptr inbounds i64, ptr %198, i64 1
  %200 = load i64, ptr %199, align 8, !tbaa !128
  %201 = sub i64 %200, 32768
  %202 = add i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %3, align 8, !tbaa !102
  %205 = getelementptr inbounds nuw %struct.cli_bc, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !172
  %207 = load i32, ptr %5, align 4, !tbaa !74
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !175
  %211 = getelementptr inbounds i64, ptr %210, i64 0
  %212 = load i64, ptr %211, align 8, !tbaa !128
  %213 = trunc i64 %212 to i32
  %214 = call i64 @ptr_compose(i32 noundef %203, i32 noundef %213)
  store i64 %214, ptr %14, align 8, !tbaa !128
  br label %256

215:                                              ; preds = %180
  %216 = load ptr, ptr %3, align 8, !tbaa !102
  %217 = getelementptr inbounds nuw %struct.cli_bc, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !172
  %219 = load i32, ptr %5, align 4, !tbaa !74
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !175
  %223 = getelementptr inbounds i64, ptr %222, i64 1
  %224 = load i64, ptr %223, align 8, !tbaa !128
  %225 = load ptr, ptr %3, align 8, !tbaa !102
  %226 = getelementptr inbounds nuw %struct.cli_bc, ptr %225, i32 0, i32 9
  %227 = load i64, ptr %226, align 8, !tbaa !174
  %228 = icmp ugt i64 %224, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  store i32 7, ptr %10, align 4
  br label %267

230:                                              ; preds = %215
  %231 = load i32, ptr %8, align 4, !tbaa !74
  %232 = load ptr, ptr %7, align 8, !tbaa !175
  %233 = load ptr, ptr %3, align 8, !tbaa !102
  %234 = getelementptr inbounds nuw %struct.cli_bc, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8, !tbaa !172
  %236 = load i32, ptr %5, align 4, !tbaa !74
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !175
  %240 = getelementptr inbounds i64, ptr %239, i64 1
  %241 = load i64, ptr %240, align 8, !tbaa !128
  %242 = getelementptr inbounds nuw i64, ptr %232, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !128
  %244 = load ptr, ptr %3, align 8, !tbaa !102
  %245 = getelementptr inbounds nuw %struct.cli_bc, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !172
  %247 = load i32, ptr %5, align 4, !tbaa !74
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !175
  %251 = getelementptr inbounds i64, ptr %250, i64 0
  %252 = load i64, ptr %251, align 8, !tbaa !128
  %253 = add i64 %243, %252
  %254 = trunc i64 %253 to i32
  %255 = call i64 @ptr_compose(i32 noundef %231, i32 noundef %254)
  store i64 %255, ptr %14, align 8, !tbaa !128
  br label %256

256:                                              ; preds = %230, %191
  %257 = load i64, ptr %14, align 8, !tbaa !128
  %258 = load ptr, ptr %3, align 8, !tbaa !102
  %259 = getelementptr inbounds nuw %struct.cli_bc, ptr %258, i32 0, i32 22
  %260 = load ptr, ptr %259, align 8, !tbaa !228
  %261 = load ptr, ptr %7, align 8, !tbaa !175
  %262 = load i32, ptr %5, align 4, !tbaa !74
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !128
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  store i64 %257, ptr %266, align 8, !tbaa !128
  store i32 8, ptr %10, align 4
  br label %267

267:                                              ; preds = %256, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %268 = load i32, ptr %10, align 4
  switch i32 %268, label %431 [
    i32 8, label %430
  ]

269:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %270 = load ptr, ptr %7, align 8, !tbaa !175
  %271 = load i32, ptr %5, align 4, !tbaa !74
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !128
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %17, align 4, !tbaa !74
  %276 = load ptr, ptr %3, align 8, !tbaa !102
  %277 = load ptr, ptr %13, align 8, !tbaa !123
  %278 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !127
  %280 = getelementptr inbounds i16, ptr %279, i64 0
  %281 = load i16, ptr %280, align 2, !tbaa !118
  %282 = call i32 @typesize(ptr noundef %276, i16 noundef zeroext %281)
  store i32 %282, ptr %15, align 4, !tbaa !74
  %283 = load i32, ptr %15, align 4, !tbaa !74
  switch i32 %283, label %414 [
    i32 1, label %284
    i32 2, label %316
    i32 4, label %349
    i32 8, label %382
  ]

284:                                              ; preds = %269
  store i32 0, ptr %16, align 4, !tbaa !74
  br label %285

285:                                              ; preds = %312, %284
  %286 = load i32, ptr %16, align 4, !tbaa !74
  %287 = load ptr, ptr %13, align 8, !tbaa !123
  %288 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !126
  %290 = icmp ult i32 %286, %289
  br i1 %290, label %291, label %315

291:                                              ; preds = %285
  %292 = load ptr, ptr %3, align 8, !tbaa !102
  %293 = getelementptr inbounds nuw %struct.cli_bc, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !172
  %295 = load i32, ptr %5, align 4, !tbaa !74
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !175
  %299 = load i32, ptr %16, align 4, !tbaa !74
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i64, ptr %298, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !128
  %303 = trunc i64 %302 to i8
  %304 = load ptr, ptr %3, align 8, !tbaa !102
  %305 = getelementptr inbounds nuw %struct.cli_bc, ptr %304, i32 0, i32 22
  %306 = load ptr, ptr %305, align 8, !tbaa !228
  %307 = load i32, ptr %17, align 4, !tbaa !74
  %308 = load i32, ptr %16, align 4, !tbaa !74
  %309 = add i32 %307, %308
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 %310
  store i8 %303, ptr %311, align 1, !tbaa !129
  br label %312

312:                                              ; preds = %291
  %313 = load i32, ptr %16, align 4, !tbaa !74
  %314 = add i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !74
  br label %285

315:                                              ; preds = %285
  br label %416

316:                                              ; preds = %269
  store i32 0, ptr %16, align 4, !tbaa !74
  br label %317

317:                                              ; preds = %345, %316
  %318 = load i32, ptr %16, align 4, !tbaa !74
  %319 = load ptr, ptr %13, align 8, !tbaa !123
  %320 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !126
  %322 = icmp ult i32 %318, %321
  br i1 %322, label %323, label %348

323:                                              ; preds = %317
  %324 = load ptr, ptr %3, align 8, !tbaa !102
  %325 = getelementptr inbounds nuw %struct.cli_bc, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8, !tbaa !172
  %327 = load i32, ptr %5, align 4, !tbaa !74
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !175
  %331 = load i32, ptr %16, align 4, !tbaa !74
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i64, ptr %330, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !128
  %335 = trunc i64 %334 to i16
  %336 = load ptr, ptr %3, align 8, !tbaa !102
  %337 = getelementptr inbounds nuw %struct.cli_bc, ptr %336, i32 0, i32 22
  %338 = load ptr, ptr %337, align 8, !tbaa !228
  %339 = load i32, ptr %17, align 4, !tbaa !74
  %340 = load i32, ptr %16, align 4, !tbaa !74
  %341 = mul i32 %340, 2
  %342 = add i32 %339, %341
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 %343
  store i16 %335, ptr %344, align 2, !tbaa !118
  br label %345

345:                                              ; preds = %323
  %346 = load i32, ptr %16, align 4, !tbaa !74
  %347 = add i32 %346, 1
  store i32 %347, ptr %16, align 4, !tbaa !74
  br label %317

348:                                              ; preds = %317
  br label %416

349:                                              ; preds = %269
  store i32 0, ptr %16, align 4, !tbaa !74
  br label %350

350:                                              ; preds = %378, %349
  %351 = load i32, ptr %16, align 4, !tbaa !74
  %352 = load ptr, ptr %13, align 8, !tbaa !123
  %353 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !126
  %355 = icmp ult i32 %351, %354
  br i1 %355, label %356, label %381

356:                                              ; preds = %350
  %357 = load ptr, ptr %3, align 8, !tbaa !102
  %358 = getelementptr inbounds nuw %struct.cli_bc, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8, !tbaa !172
  %360 = load i32, ptr %5, align 4, !tbaa !74
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !175
  %364 = load i32, ptr %16, align 4, !tbaa !74
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i64, ptr %363, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !128
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %3, align 8, !tbaa !102
  %370 = getelementptr inbounds nuw %struct.cli_bc, ptr %369, i32 0, i32 22
  %371 = load ptr, ptr %370, align 8, !tbaa !228
  %372 = load i32, ptr %17, align 4, !tbaa !74
  %373 = load i32, ptr %16, align 4, !tbaa !74
  %374 = mul i32 %373, 4
  %375 = add i32 %372, %374
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 %376
  store i32 %368, ptr %377, align 4, !tbaa !74
  br label %378

378:                                              ; preds = %356
  %379 = load i32, ptr %16, align 4, !tbaa !74
  %380 = add i32 %379, 1
  store i32 %380, ptr %16, align 4, !tbaa !74
  br label %350

381:                                              ; preds = %350
  br label %416

382:                                              ; preds = %269
  store i32 0, ptr %16, align 4, !tbaa !74
  br label %383

383:                                              ; preds = %410, %382
  %384 = load i32, ptr %16, align 4, !tbaa !74
  %385 = load ptr, ptr %13, align 8, !tbaa !123
  %386 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !126
  %388 = icmp ult i32 %384, %387
  br i1 %388, label %389, label %413

389:                                              ; preds = %383
  %390 = load ptr, ptr %3, align 8, !tbaa !102
  %391 = getelementptr inbounds nuw %struct.cli_bc, ptr %390, i32 0, i32 7
  %392 = load ptr, ptr %391, align 8, !tbaa !172
  %393 = load i32, ptr %5, align 4, !tbaa !74
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !175
  %397 = load i32, ptr %16, align 4, !tbaa !74
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i64, ptr %396, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !128
  %401 = load ptr, ptr %3, align 8, !tbaa !102
  %402 = getelementptr inbounds nuw %struct.cli_bc, ptr %401, i32 0, i32 22
  %403 = load ptr, ptr %402, align 8, !tbaa !228
  %404 = load i32, ptr %17, align 4, !tbaa !74
  %405 = load i32, ptr %16, align 4, !tbaa !74
  %406 = mul i32 %405, 8
  %407 = add i32 %404, %406
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 %408
  store i64 %400, ptr %409, align 8, !tbaa !128
  br label %410

410:                                              ; preds = %389
  %411 = load i32, ptr %16, align 4, !tbaa !74
  %412 = add i32 %411, 1
  store i32 %412, ptr %16, align 4, !tbaa !74
  br label %383

413:                                              ; preds = %383
  br label %416

414:                                              ; preds = %269
  %415 = load i32, ptr %15, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.404, i32 noundef %415)
  br label %416

416:                                              ; preds = %414, %413, %381, %348, %315
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %430

417:                                              ; preds = %162
  %418 = load ptr, ptr %3, align 8, !tbaa !102
  %419 = getelementptr inbounds nuw %struct.cli_bc, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8, !tbaa !172
  %421 = load i32, ptr %5, align 4, !tbaa !74
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !175
  %425 = getelementptr inbounds i64, ptr %424, i64 1
  %426 = load i64, ptr %425, align 8, !tbaa !128
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %417
  store i32 7, ptr %10, align 4
  br label %431

429:                                              ; preds = %417
  br label %430

430:                                              ; preds = %429, %416, %267
  store i32 0, ptr %10, align 4
  br label %431

431:                                              ; preds = %430, %428, %267, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %432 = load i32, ptr %10, align 4
  switch i32 %432, label %2481 [
    i32 0, label %433
    i32 7, label %434
  ]

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433, %431
  %435 = load i32, ptr %5, align 4, !tbaa !74
  %436 = add i32 %435, 1
  store i32 %436, ptr %5, align 4, !tbaa !74
  br label %144

437:                                              ; preds = %144
  store i32 0, ptr %4, align 4, !tbaa !74
  br label %438

438:                                              ; preds = %2471, %437
  %439 = load i32, ptr %4, align 4, !tbaa !74
  %440 = load ptr, ptr %3, align 8, !tbaa !102
  %441 = getelementptr inbounds nuw %struct.cli_bc, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 4, !tbaa !103
  %443 = icmp ult i32 %439, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %438
  %445 = load i32, ptr %9, align 4, !tbaa !74
  %446 = icmp eq i32 %445, 0
  br label %447

447:                                              ; preds = %444, %438
  %448 = phi i1 [ false, %438 ], [ %446, %444 ]
  br i1 %448, label %449, label %2474

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %450 = load ptr, ptr %3, align 8, !tbaa !102
  %451 = getelementptr inbounds nuw %struct.cli_bc, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8, !tbaa !109
  %453 = load i32, ptr %4, align 4, !tbaa !74
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %452, i64 %454
  store ptr %455, ptr %18, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %456 = load ptr, ptr %18, align 8, !tbaa !111
  %457 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 8, !tbaa !188
  %459 = load ptr, ptr %18, align 8, !tbaa !111
  %460 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 4, !tbaa !189
  %462 = add i32 %458, %461
  %463 = zext i32 %462 to i64
  %464 = load ptr, ptr %3, align 8, !tbaa !102
  %465 = getelementptr inbounds nuw %struct.cli_bc, ptr %464, i32 0, i32 9
  %466 = load i64, ptr %465, align 8, !tbaa !174
  %467 = add i64 %463, %466
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %19, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %469 = load i32, ptr %19, align 4, !tbaa !74
  %470 = zext i32 %469 to i64
  %471 = mul i64 4, %470
  %472 = call noalias ptr @malloc(i64 noundef %471) #15
  store ptr %472, ptr %20, align 8, !tbaa !148
  %473 = load ptr, ptr %20, align 8, !tbaa !148
  %474 = icmp ne ptr %473, null
  br i1 %474, label %480, label %475

475:                                              ; preds = %449
  %476 = load i32, ptr %19, align 4, !tbaa !74
  %477 = zext i32 %476 to i64
  %478 = mul i64 4, %477
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.405, i64 noundef %478)
  %479 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %479) #13
  store i32 20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2468

480:                                              ; preds = %449
  %481 = load ptr, ptr %18, align 8, !tbaa !111
  %482 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %481, i32 0, i32 5
  store i32 0, ptr %482, align 8, !tbaa !203
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %483

483:                                              ; preds = %541, %480
  %484 = load i32, ptr %5, align 4, !tbaa !74
  %485 = load ptr, ptr %18, align 8, !tbaa !111
  %486 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 8, !tbaa !188
  %488 = icmp ult i32 %484, %487
  br i1 %488, label %489, label %544

489:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  %490 = load ptr, ptr %18, align 8, !tbaa !111
  %491 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %490, i32 0, i32 8
  %492 = load ptr, ptr %491, align 8, !tbaa !117
  %493 = load i32, ptr %5, align 4, !tbaa !74
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i16, ptr %492, i64 %494
  %496 = load i16, ptr %495, align 2, !tbaa !118
  store i16 %496, ptr %21, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %497 = load ptr, ptr %3, align 8, !tbaa !102
  %498 = load i16, ptr %21, align 2, !tbaa !118
  %499 = call i32 @typealign(ptr noundef %497, i16 noundef zeroext %498)
  store i32 %499, ptr %22, align 4, !tbaa !74
  %500 = load i16, ptr %21, align 2, !tbaa !118
  %501 = icmp ne i16 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %489
  %503 = load ptr, ptr %3, align 8, !tbaa !102
  %504 = load i16, ptr %21, align 2, !tbaa !118
  %505 = call i32 @typesize(ptr noundef %503, i16 noundef zeroext %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %502, %489
  br label %509

508:                                              ; preds = %502
  call void @__assert_fail(ptr noundef @.str.406, ptr noundef @.str.402, i32 noundef 2222, ptr noundef @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #17
  unreachable

509:                                              ; preds = %507
  %510 = load i32, ptr %22, align 4, !tbaa !74
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  br label %514

513:                                              ; preds = %509
  call void @__assert_fail(ptr noundef @.str.401, ptr noundef @.str.402, i32 noundef 2223, ptr noundef @__PRETTY_FUNCTION__.cli_bytecode_prepare_interpreter) #17
  unreachable

514:                                              ; preds = %512
  %515 = load ptr, ptr %18, align 8, !tbaa !111
  %516 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %515, i32 0, i32 5
  %517 = load i32, ptr %516, align 8, !tbaa !203
  %518 = load i32, ptr %22, align 4, !tbaa !74
  %519 = add i32 %517, %518
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %22, align 4, !tbaa !74
  %522 = sub i32 %521, 1
  %523 = xor i32 %522, -1
  %524 = and i32 %520, %523
  %525 = load ptr, ptr %18, align 8, !tbaa !111
  %526 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %525, i32 0, i32 5
  store i32 %524, ptr %526, align 8, !tbaa !203
  %527 = load ptr, ptr %18, align 8, !tbaa !111
  %528 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %527, i32 0, i32 5
  %529 = load i32, ptr %528, align 8, !tbaa !203
  %530 = load ptr, ptr %20, align 8, !tbaa !148
  %531 = load i32, ptr %5, align 4, !tbaa !74
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw i32, ptr %530, i64 %532
  store i32 %529, ptr %533, align 4, !tbaa !74
  %534 = load ptr, ptr %3, align 8, !tbaa !102
  %535 = load i16, ptr %21, align 2, !tbaa !118
  %536 = call i32 @typesize(ptr noundef %534, i16 noundef zeroext %535)
  %537 = load ptr, ptr %18, align 8, !tbaa !111
  %538 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %537, i32 0, i32 5
  %539 = load i32, ptr %538, align 8, !tbaa !203
  %540 = add i32 %539, %536
  store i32 %540, ptr %538, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  br label %541

541:                                              ; preds = %514
  %542 = load i32, ptr %5, align 4, !tbaa !74
  %543 = add i32 %542, 1
  store i32 %543, ptr %5, align 4, !tbaa !74
  br label %483

544:                                              ; preds = %483
  %545 = load ptr, ptr %18, align 8, !tbaa !111
  %546 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %545, i32 0, i32 5
  %547 = load i32, ptr %546, align 8, !tbaa !203
  %548 = add i32 %547, 7
  %549 = and i32 %548, -8
  %550 = load ptr, ptr %18, align 8, !tbaa !111
  %551 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %550, i32 0, i32 5
  store i32 %549, ptr %551, align 8, !tbaa !203
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %552

552:                                              ; preds = %574, %544
  %553 = load i32, ptr %5, align 4, !tbaa !74
  %554 = load ptr, ptr %18, align 8, !tbaa !111
  %555 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %554, i32 0, i32 4
  %556 = load i32, ptr %555, align 4, !tbaa !189
  %557 = icmp ult i32 %553, %556
  br i1 %557, label %558, label %577

558:                                              ; preds = %552
  %559 = load ptr, ptr %18, align 8, !tbaa !111
  %560 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %559, i32 0, i32 5
  %561 = load i32, ptr %560, align 8, !tbaa !203
  %562 = load ptr, ptr %20, align 8, !tbaa !148
  %563 = load ptr, ptr %18, align 8, !tbaa !111
  %564 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 8, !tbaa !188
  %566 = load i32, ptr %5, align 4, !tbaa !74
  %567 = add i32 %565, %566
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i32, ptr %562, i64 %568
  store i32 %561, ptr %569, align 4, !tbaa !74
  %570 = load ptr, ptr %18, align 8, !tbaa !111
  %571 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %570, i32 0, i32 5
  %572 = load i32, ptr %571, align 8, !tbaa !203
  %573 = add i32 %572, 8
  store i32 %573, ptr %571, align 8, !tbaa !203
  br label %574

574:                                              ; preds = %558
  %575 = load i32, ptr %5, align 4, !tbaa !74
  %576 = add i32 %575, 1
  store i32 %576, ptr %5, align 4, !tbaa !74
  br label %552

577:                                              ; preds = %552
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %578

578:                                              ; preds = %2459, %577
  %579 = load i32, ptr %5, align 4, !tbaa !74
  %580 = load ptr, ptr %18, align 8, !tbaa !111
  %581 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 4, !tbaa !147
  %583 = icmp ult i32 %579, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %578
  %585 = load i32, ptr %9, align 4, !tbaa !74
  %586 = icmp eq i32 %585, 0
  br label %587

587:                                              ; preds = %584, %578
  %588 = phi i1 [ false, %578 ], [ %586, %584 ]
  br i1 %588, label %589, label %2462

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %590 = load ptr, ptr %18, align 8, !tbaa !111
  %591 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %590, i32 0, i32 11
  %592 = load ptr, ptr %591, align 8, !tbaa !190
  %593 = load i32, ptr %5, align 4, !tbaa !74
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %592, i64 %594
  store ptr %595, ptr %23, align 8, !tbaa !226
  %596 = load ptr, ptr %20, align 8, !tbaa !148
  %597 = load ptr, ptr %23, align 8, !tbaa !226
  %598 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 8, !tbaa !198
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i32, ptr %596, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !74
  %603 = load ptr, ptr %23, align 8, !tbaa !226
  %604 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %603, i32 0, i32 2
  store i32 %602, ptr %604, align 8, !tbaa !198
  %605 = load ptr, ptr %23, align 8, !tbaa !226
  %606 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8, !tbaa !199
  switch i32 %607, label %2451 [
    i32 1, label %608
    i32 2, label %608
    i32 3, label %608
    i32 4, label %608
    i32 5, label %608
    i32 6, label %608
    i32 7, label %608
    i32 8, label %608
    i32 9, label %608
    i32 10, label %608
    i32 11, label %608
    i32 12, label %608
    i32 13, label %608
    i32 21, label %608
    i32 22, label %608
    i32 23, label %608
    i32 24, label %608
    i32 25, label %608
    i32 26, label %608
    i32 27, label %608
    i32 28, label %608
    i32 30, label %608
    i32 29, label %608
    i32 34, label %608
    i32 38, label %608
    i32 15, label %735
    i32 16, label %735
    i32 14, label %735
    i32 17, label %799
    i32 18, label %2455
    i32 19, label %863
    i32 31, label %924
    i32 33, label %1114
    i32 32, label %1114
    i32 39, label %1378
    i32 35, label %1472
    i32 36, label %1642
    i32 40, label %1830
    i32 41, label %1830
    i32 42, label %1830
    i32 43, label %1830
    i32 20, label %2094
    i32 44, label %2094
    i32 45, label %2094
    i32 46, label %2095
    i32 47, label %2095
    i32 48, label %2095
    i32 49, label %2156
    i32 50, label %2357
  ]

608:                                              ; preds = %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589, %589
  br label %609

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %610 = load ptr, ptr %23, align 8, !tbaa !226
  %611 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %610, i32 0, i32 4
  %612 = getelementptr inbounds [2 x i32], ptr %611, i64 0, i64 0
  %613 = load i32, ptr %612, align 8, !tbaa !129
  store i32 %613, ptr %24, align 4, !tbaa !74
  %614 = load i32, ptr %24, align 4, !tbaa !74
  %615 = and i32 %614, -2147483648
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %647

617:                                              ; preds = %609
  %618 = load i32, ptr %24, align 4, !tbaa !74
  %619 = and i32 %618, 2147483647
  store i32 %619, ptr %24, align 4, !tbaa !74
  %620 = load i32, ptr %24, align 4, !tbaa !74
  %621 = zext i32 %620 to i64
  %622 = load ptr, ptr %3, align 8, !tbaa !102
  %623 = getelementptr inbounds nuw %struct.cli_bc, ptr %622, i32 0, i32 9
  %624 = load i64, ptr %623, align 8, !tbaa !174
  %625 = icmp ugt i64 %621, %624
  br i1 %625, label %626, label %636

626:                                              ; preds = %617
  %627 = load i32, ptr %24, align 4, !tbaa !74
  %628 = load ptr, ptr %3, align 8, !tbaa !102
  %629 = getelementptr inbounds nuw %struct.cli_bc, ptr %628, i32 0, i32 9
  %630 = load i64, ptr %629, align 8, !tbaa !174
  %631 = trunc i64 %630 to i32
  %632 = load i32, ptr %5, align 4, !tbaa !74
  %633 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %627, i32 noundef %631, i32 noundef %632, i32 noundef %633)
  %634 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %634) #13
  %635 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %635) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %667

636:                                              ; preds = %617
  %637 = load ptr, ptr %7, align 8, !tbaa !175
  %638 = load i32, ptr %24, align 4, !tbaa !74
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i64, ptr %637, i64 %639
  %641 = load i64, ptr %640, align 8, !tbaa !128
  %642 = or i64 2147483648, %641
  %643 = trunc i64 %642 to i32
  %644 = load ptr, ptr %23, align 8, !tbaa !226
  %645 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds [2 x i32], ptr %645, i64 0, i64 0
  store i32 %643, ptr %646, align 8, !tbaa !129
  store i32 35, ptr %10, align 4
  br label %667

647:                                              ; preds = %609
  %648 = load i32, ptr %24, align 4, !tbaa !74
  %649 = load i32, ptr %19, align 4, !tbaa !74
  %650 = icmp uge i32 %648, %649
  br i1 %650, label %651, label %658

651:                                              ; preds = %647
  %652 = load i32, ptr %24, align 4, !tbaa !74
  %653 = load i32, ptr %19, align 4, !tbaa !74
  %654 = load i32, ptr %5, align 4, !tbaa !74
  %655 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %652, i32 noundef %653, i32 noundef %654, i32 noundef %655)
  %656 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %656) #13
  %657 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %657) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %667

658:                                              ; preds = %647
  %659 = load ptr, ptr %20, align 8, !tbaa !148
  %660 = load i32, ptr %24, align 4, !tbaa !74
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i32, ptr %659, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !74
  %664 = load ptr, ptr %23, align 8, !tbaa !226
  %665 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %664, i32 0, i32 4
  %666 = getelementptr inbounds [2 x i32], ptr %665, i64 0, i64 0
  store i32 %663, ptr %666, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %667

667:                                              ; preds = %658, %651, %636, %626
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %668 = load i32, ptr %10, align 4
  switch i32 %668, label %2456 [
    i32 0, label %669
    i32 35, label %671
  ]

669:                                              ; preds = %667
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %667
  br label %672

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %673 = load ptr, ptr %23, align 8, !tbaa !226
  %674 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %673, i32 0, i32 4
  %675 = getelementptr inbounds [2 x i32], ptr %674, i64 0, i64 1
  %676 = load i32, ptr %675, align 4, !tbaa !129
  store i32 %676, ptr %25, align 4, !tbaa !74
  %677 = load i32, ptr %25, align 4, !tbaa !74
  %678 = and i32 %677, -2147483648
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %710

680:                                              ; preds = %672
  %681 = load i32, ptr %25, align 4, !tbaa !74
  %682 = and i32 %681, 2147483647
  store i32 %682, ptr %25, align 4, !tbaa !74
  %683 = load i32, ptr %25, align 4, !tbaa !74
  %684 = zext i32 %683 to i64
  %685 = load ptr, ptr %3, align 8, !tbaa !102
  %686 = getelementptr inbounds nuw %struct.cli_bc, ptr %685, i32 0, i32 9
  %687 = load i64, ptr %686, align 8, !tbaa !174
  %688 = icmp ugt i64 %684, %687
  br i1 %688, label %689, label %699

689:                                              ; preds = %680
  %690 = load i32, ptr %25, align 4, !tbaa !74
  %691 = load ptr, ptr %3, align 8, !tbaa !102
  %692 = getelementptr inbounds nuw %struct.cli_bc, ptr %691, i32 0, i32 9
  %693 = load i64, ptr %692, align 8, !tbaa !174
  %694 = trunc i64 %693 to i32
  %695 = load i32, ptr %5, align 4, !tbaa !74
  %696 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %690, i32 noundef %694, i32 noundef %695, i32 noundef %696)
  %697 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %697) #13
  %698 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %698) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %730

699:                                              ; preds = %680
  %700 = load ptr, ptr %7, align 8, !tbaa !175
  %701 = load i32, ptr %25, align 4, !tbaa !74
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw i64, ptr %700, i64 %702
  %704 = load i64, ptr %703, align 8, !tbaa !128
  %705 = or i64 2147483648, %704
  %706 = trunc i64 %705 to i32
  %707 = load ptr, ptr %23, align 8, !tbaa !226
  %708 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %707, i32 0, i32 4
  %709 = getelementptr inbounds [2 x i32], ptr %708, i64 0, i64 1
  store i32 %706, ptr %709, align 4, !tbaa !129
  store i32 37, ptr %10, align 4
  br label %730

710:                                              ; preds = %672
  %711 = load i32, ptr %25, align 4, !tbaa !74
  %712 = load i32, ptr %19, align 4, !tbaa !74
  %713 = icmp uge i32 %711, %712
  br i1 %713, label %714, label %721

714:                                              ; preds = %710
  %715 = load i32, ptr %25, align 4, !tbaa !74
  %716 = load i32, ptr %19, align 4, !tbaa !74
  %717 = load i32, ptr %5, align 4, !tbaa !74
  %718 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %715, i32 noundef %716, i32 noundef %717, i32 noundef %718)
  %719 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %719) #13
  %720 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %720) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %730

721:                                              ; preds = %710
  %722 = load ptr, ptr %20, align 8, !tbaa !148
  %723 = load i32, ptr %25, align 4, !tbaa !74
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw i32, ptr %722, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !74
  %727 = load ptr, ptr %23, align 8, !tbaa !226
  %728 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %727, i32 0, i32 4
  %729 = getelementptr inbounds [2 x i32], ptr %728, i64 0, i64 1
  store i32 %726, ptr %729, align 4, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %730

730:                                              ; preds = %721, %714, %699, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %731 = load i32, ptr %10, align 4
  switch i32 %731, label %2456 [
    i32 0, label %732
    i32 37, label %734
  ]

732:                                              ; preds = %730
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733, %730
  br label %2455

735:                                              ; preds = %589, %589, %589
  br label %736

736:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %737 = load ptr, ptr %23, align 8, !tbaa !226
  %738 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %737, i32 0, i32 4
  %739 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 8, !tbaa !129
  store i32 %740, ptr %26, align 4, !tbaa !74
  %741 = load i32, ptr %26, align 4, !tbaa !74
  %742 = and i32 %741, -2147483648
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %774

744:                                              ; preds = %736
  %745 = load i32, ptr %26, align 4, !tbaa !74
  %746 = and i32 %745, 2147483647
  store i32 %746, ptr %26, align 4, !tbaa !74
  %747 = load i32, ptr %26, align 4, !tbaa !74
  %748 = zext i32 %747 to i64
  %749 = load ptr, ptr %3, align 8, !tbaa !102
  %750 = getelementptr inbounds nuw %struct.cli_bc, ptr %749, i32 0, i32 9
  %751 = load i64, ptr %750, align 8, !tbaa !174
  %752 = icmp ugt i64 %748, %751
  br i1 %752, label %753, label %763

753:                                              ; preds = %744
  %754 = load i32, ptr %26, align 4, !tbaa !74
  %755 = load ptr, ptr %3, align 8, !tbaa !102
  %756 = getelementptr inbounds nuw %struct.cli_bc, ptr %755, i32 0, i32 9
  %757 = load i64, ptr %756, align 8, !tbaa !174
  %758 = trunc i64 %757 to i32
  %759 = load i32, ptr %5, align 4, !tbaa !74
  %760 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %754, i32 noundef %758, i32 noundef %759, i32 noundef %760)
  %761 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %761) #13
  %762 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %762) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %794

763:                                              ; preds = %744
  %764 = load ptr, ptr %7, align 8, !tbaa !175
  %765 = load i32, ptr %26, align 4, !tbaa !74
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw i64, ptr %764, i64 %766
  %768 = load i64, ptr %767, align 8, !tbaa !128
  %769 = or i64 2147483648, %768
  %770 = trunc i64 %769 to i32
  %771 = load ptr, ptr %23, align 8, !tbaa !226
  %772 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %771, i32 0, i32 4
  %773 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %772, i32 0, i32 1
  store i32 %770, ptr %773, align 8, !tbaa !129
  store i32 39, ptr %10, align 4
  br label %794

774:                                              ; preds = %736
  %775 = load i32, ptr %26, align 4, !tbaa !74
  %776 = load i32, ptr %19, align 4, !tbaa !74
  %777 = icmp uge i32 %775, %776
  br i1 %777, label %778, label %785

778:                                              ; preds = %774
  %779 = load i32, ptr %26, align 4, !tbaa !74
  %780 = load i32, ptr %19, align 4, !tbaa !74
  %781 = load i32, ptr %5, align 4, !tbaa !74
  %782 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %779, i32 noundef %780, i32 noundef %781, i32 noundef %782)
  %783 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %783) #13
  %784 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %784) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %794

785:                                              ; preds = %774
  %786 = load ptr, ptr %20, align 8, !tbaa !148
  %787 = load i32, ptr %26, align 4, !tbaa !74
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw i32, ptr %786, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !74
  %791 = load ptr, ptr %23, align 8, !tbaa !226
  %792 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %791, i32 0, i32 4
  %793 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %792, i32 0, i32 1
  store i32 %790, ptr %793, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %794

794:                                              ; preds = %785, %778, %763, %753
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %795 = load i32, ptr %10, align 4
  switch i32 %795, label %2456 [
    i32 0, label %796
    i32 39, label %798
  ]

796:                                              ; preds = %794
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797, %794
  br label %2455

799:                                              ; preds = %589
  br label %800

800:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %801 = load ptr, ptr %23, align 8, !tbaa !226
  %802 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %801, i32 0, i32 4
  %803 = getelementptr inbounds nuw %struct.branch, ptr %802, i32 0, i32 0
  %804 = load i32, ptr %803, align 8, !tbaa !129
  store i32 %804, ptr %27, align 4, !tbaa !74
  %805 = load i32, ptr %27, align 4, !tbaa !74
  %806 = and i32 %805, -2147483648
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %838

808:                                              ; preds = %800
  %809 = load i32, ptr %27, align 4, !tbaa !74
  %810 = and i32 %809, 2147483647
  store i32 %810, ptr %27, align 4, !tbaa !74
  %811 = load i32, ptr %27, align 4, !tbaa !74
  %812 = zext i32 %811 to i64
  %813 = load ptr, ptr %3, align 8, !tbaa !102
  %814 = getelementptr inbounds nuw %struct.cli_bc, ptr %813, i32 0, i32 9
  %815 = load i64, ptr %814, align 8, !tbaa !174
  %816 = icmp ugt i64 %812, %815
  br i1 %816, label %817, label %827

817:                                              ; preds = %808
  %818 = load i32, ptr %27, align 4, !tbaa !74
  %819 = load ptr, ptr %3, align 8, !tbaa !102
  %820 = getelementptr inbounds nuw %struct.cli_bc, ptr %819, i32 0, i32 9
  %821 = load i64, ptr %820, align 8, !tbaa !174
  %822 = trunc i64 %821 to i32
  %823 = load i32, ptr %5, align 4, !tbaa !74
  %824 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %818, i32 noundef %822, i32 noundef %823, i32 noundef %824)
  %825 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %825) #13
  %826 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %826) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %858

827:                                              ; preds = %808
  %828 = load ptr, ptr %7, align 8, !tbaa !175
  %829 = load i32, ptr %27, align 4, !tbaa !74
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw i64, ptr %828, i64 %830
  %832 = load i64, ptr %831, align 8, !tbaa !128
  %833 = or i64 2147483648, %832
  %834 = trunc i64 %833 to i32
  %835 = load ptr, ptr %23, align 8, !tbaa !226
  %836 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %835, i32 0, i32 4
  %837 = getelementptr inbounds nuw %struct.branch, ptr %836, i32 0, i32 0
  store i32 %834, ptr %837, align 8, !tbaa !129
  store i32 41, ptr %10, align 4
  br label %858

838:                                              ; preds = %800
  %839 = load i32, ptr %27, align 4, !tbaa !74
  %840 = load i32, ptr %19, align 4, !tbaa !74
  %841 = icmp uge i32 %839, %840
  br i1 %841, label %842, label %849

842:                                              ; preds = %838
  %843 = load i32, ptr %27, align 4, !tbaa !74
  %844 = load i32, ptr %19, align 4, !tbaa !74
  %845 = load i32, ptr %5, align 4, !tbaa !74
  %846 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %843, i32 noundef %844, i32 noundef %845, i32 noundef %846)
  %847 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %847) #13
  %848 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %848) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %858

849:                                              ; preds = %838
  %850 = load ptr, ptr %20, align 8, !tbaa !148
  %851 = load i32, ptr %27, align 4, !tbaa !74
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw i32, ptr %850, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !74
  %855 = load ptr, ptr %23, align 8, !tbaa !226
  %856 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %855, i32 0, i32 4
  %857 = getelementptr inbounds nuw %struct.branch, ptr %856, i32 0, i32 0
  store i32 %854, ptr %857, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %858

858:                                              ; preds = %849, %842, %827, %817
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %859 = load i32, ptr %10, align 4
  switch i32 %859, label %2456 [
    i32 0, label %860
    i32 41, label %862
  ]

860:                                              ; preds = %858
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861, %858
  br label %2455

863:                                              ; preds = %589
  br label %864

864:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %865 = load ptr, ptr %23, align 8, !tbaa !226
  %866 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %865, i32 0, i32 4
  %867 = load i32, ptr %866, align 8, !tbaa !129
  store i32 %867, ptr %28, align 4, !tbaa !74
  %868 = load i32, ptr %28, align 4, !tbaa !74
  %869 = and i32 %868, -2147483648
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %900

871:                                              ; preds = %864
  %872 = load i32, ptr %28, align 4, !tbaa !74
  %873 = and i32 %872, 2147483647
  store i32 %873, ptr %28, align 4, !tbaa !74
  %874 = load i32, ptr %28, align 4, !tbaa !74
  %875 = zext i32 %874 to i64
  %876 = load ptr, ptr %3, align 8, !tbaa !102
  %877 = getelementptr inbounds nuw %struct.cli_bc, ptr %876, i32 0, i32 9
  %878 = load i64, ptr %877, align 8, !tbaa !174
  %879 = icmp ugt i64 %875, %878
  br i1 %879, label %880, label %890

880:                                              ; preds = %871
  %881 = load i32, ptr %28, align 4, !tbaa !74
  %882 = load ptr, ptr %3, align 8, !tbaa !102
  %883 = getelementptr inbounds nuw %struct.cli_bc, ptr %882, i32 0, i32 9
  %884 = load i64, ptr %883, align 8, !tbaa !174
  %885 = trunc i64 %884 to i32
  %886 = load i32, ptr %5, align 4, !tbaa !74
  %887 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %881, i32 noundef %885, i32 noundef %886, i32 noundef %887)
  %888 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %888) #13
  %889 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %889) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %919

890:                                              ; preds = %871
  %891 = load ptr, ptr %7, align 8, !tbaa !175
  %892 = load i32, ptr %28, align 4, !tbaa !74
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw i64, ptr %891, i64 %893
  %895 = load i64, ptr %894, align 8, !tbaa !128
  %896 = or i64 2147483648, %895
  %897 = trunc i64 %896 to i32
  %898 = load ptr, ptr %23, align 8, !tbaa !226
  %899 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %898, i32 0, i32 4
  store i32 %897, ptr %899, align 8, !tbaa !129
  store i32 43, ptr %10, align 4
  br label %919

900:                                              ; preds = %864
  %901 = load i32, ptr %28, align 4, !tbaa !74
  %902 = load i32, ptr %19, align 4, !tbaa !74
  %903 = icmp uge i32 %901, %902
  br i1 %903, label %904, label %911

904:                                              ; preds = %900
  %905 = load i32, ptr %28, align 4, !tbaa !74
  %906 = load i32, ptr %19, align 4, !tbaa !74
  %907 = load i32, ptr %5, align 4, !tbaa !74
  %908 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %905, i32 noundef %906, i32 noundef %907, i32 noundef %908)
  %909 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %909) #13
  %910 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %910) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %919

911:                                              ; preds = %900
  %912 = load ptr, ptr %20, align 8, !tbaa !148
  %913 = load i32, ptr %28, align 4, !tbaa !74
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw i32, ptr %912, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !74
  %917 = load ptr, ptr %23, align 8, !tbaa !226
  %918 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %917, i32 0, i32 4
  store i32 %916, ptr %918, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %919

919:                                              ; preds = %911, %904, %890, %880
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %920 = load i32, ptr %10, align 4
  switch i32 %920, label %2456 [
    i32 0, label %921
    i32 43, label %923
  ]

921:                                              ; preds = %919
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %919
  br label %2455

924:                                              ; preds = %589
  br label %925

925:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %926 = load ptr, ptr %23, align 8, !tbaa !226
  %927 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %926, i32 0, i32 4
  %928 = getelementptr inbounds [3 x i32], ptr %927, i64 0, i64 0
  %929 = load i32, ptr %928, align 8, !tbaa !129
  store i32 %929, ptr %29, align 4, !tbaa !74
  %930 = load i32, ptr %29, align 4, !tbaa !74
  %931 = and i32 %930, -2147483648
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %963

933:                                              ; preds = %925
  %934 = load i32, ptr %29, align 4, !tbaa !74
  %935 = and i32 %934, 2147483647
  store i32 %935, ptr %29, align 4, !tbaa !74
  %936 = load i32, ptr %29, align 4, !tbaa !74
  %937 = zext i32 %936 to i64
  %938 = load ptr, ptr %3, align 8, !tbaa !102
  %939 = getelementptr inbounds nuw %struct.cli_bc, ptr %938, i32 0, i32 9
  %940 = load i64, ptr %939, align 8, !tbaa !174
  %941 = icmp ugt i64 %937, %940
  br i1 %941, label %942, label %952

942:                                              ; preds = %933
  %943 = load i32, ptr %29, align 4, !tbaa !74
  %944 = load ptr, ptr %3, align 8, !tbaa !102
  %945 = getelementptr inbounds nuw %struct.cli_bc, ptr %944, i32 0, i32 9
  %946 = load i64, ptr %945, align 8, !tbaa !174
  %947 = trunc i64 %946 to i32
  %948 = load i32, ptr %5, align 4, !tbaa !74
  %949 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %943, i32 noundef %947, i32 noundef %948, i32 noundef %949)
  %950 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %950) #13
  %951 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %951) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %983

952:                                              ; preds = %933
  %953 = load ptr, ptr %7, align 8, !tbaa !175
  %954 = load i32, ptr %29, align 4, !tbaa !74
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw i64, ptr %953, i64 %955
  %957 = load i64, ptr %956, align 8, !tbaa !128
  %958 = or i64 2147483648, %957
  %959 = trunc i64 %958 to i32
  %960 = load ptr, ptr %23, align 8, !tbaa !226
  %961 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %960, i32 0, i32 4
  %962 = getelementptr inbounds [3 x i32], ptr %961, i64 0, i64 0
  store i32 %959, ptr %962, align 8, !tbaa !129
  store i32 45, ptr %10, align 4
  br label %983

963:                                              ; preds = %925
  %964 = load i32, ptr %29, align 4, !tbaa !74
  %965 = load i32, ptr %19, align 4, !tbaa !74
  %966 = icmp uge i32 %964, %965
  br i1 %966, label %967, label %974

967:                                              ; preds = %963
  %968 = load i32, ptr %29, align 4, !tbaa !74
  %969 = load i32, ptr %19, align 4, !tbaa !74
  %970 = load i32, ptr %5, align 4, !tbaa !74
  %971 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %968, i32 noundef %969, i32 noundef %970, i32 noundef %971)
  %972 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %972) #13
  %973 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %973) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %983

974:                                              ; preds = %963
  %975 = load ptr, ptr %20, align 8, !tbaa !148
  %976 = load i32, ptr %29, align 4, !tbaa !74
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw i32, ptr %975, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !74
  %980 = load ptr, ptr %23, align 8, !tbaa !226
  %981 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %980, i32 0, i32 4
  %982 = getelementptr inbounds [3 x i32], ptr %981, i64 0, i64 0
  store i32 %979, ptr %982, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %983

983:                                              ; preds = %974, %967, %952, %942
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %984 = load i32, ptr %10, align 4
  switch i32 %984, label %2456 [
    i32 0, label %985
    i32 45, label %987
  ]

985:                                              ; preds = %983
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986, %983
  br label %988

988:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %989 = load ptr, ptr %23, align 8, !tbaa !226
  %990 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %989, i32 0, i32 4
  %991 = getelementptr inbounds [3 x i32], ptr %990, i64 0, i64 1
  %992 = load i32, ptr %991, align 4, !tbaa !129
  store i32 %992, ptr %30, align 4, !tbaa !74
  %993 = load i32, ptr %30, align 4, !tbaa !74
  %994 = and i32 %993, -2147483648
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %1026

996:                                              ; preds = %988
  %997 = load i32, ptr %30, align 4, !tbaa !74
  %998 = and i32 %997, 2147483647
  store i32 %998, ptr %30, align 4, !tbaa !74
  %999 = load i32, ptr %30, align 4, !tbaa !74
  %1000 = zext i32 %999 to i64
  %1001 = load ptr, ptr %3, align 8, !tbaa !102
  %1002 = getelementptr inbounds nuw %struct.cli_bc, ptr %1001, i32 0, i32 9
  %1003 = load i64, ptr %1002, align 8, !tbaa !174
  %1004 = icmp ugt i64 %1000, %1003
  br i1 %1004, label %1005, label %1015

1005:                                             ; preds = %996
  %1006 = load i32, ptr %30, align 4, !tbaa !74
  %1007 = load ptr, ptr %3, align 8, !tbaa !102
  %1008 = getelementptr inbounds nuw %struct.cli_bc, ptr %1007, i32 0, i32 9
  %1009 = load i64, ptr %1008, align 8, !tbaa !174
  %1010 = trunc i64 %1009 to i32
  %1011 = load i32, ptr %5, align 4, !tbaa !74
  %1012 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1006, i32 noundef %1010, i32 noundef %1011, i32 noundef %1012)
  %1013 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1013) #13
  %1014 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1014) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1046

1015:                                             ; preds = %996
  %1016 = load ptr, ptr %7, align 8, !tbaa !175
  %1017 = load i32, ptr %30, align 4, !tbaa !74
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i64, ptr %1016, i64 %1018
  %1020 = load i64, ptr %1019, align 8, !tbaa !128
  %1021 = or i64 2147483648, %1020
  %1022 = trunc i64 %1021 to i32
  %1023 = load ptr, ptr %23, align 8, !tbaa !226
  %1024 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1023, i32 0, i32 4
  %1025 = getelementptr inbounds [3 x i32], ptr %1024, i64 0, i64 1
  store i32 %1022, ptr %1025, align 4, !tbaa !129
  store i32 47, ptr %10, align 4
  br label %1046

1026:                                             ; preds = %988
  %1027 = load i32, ptr %30, align 4, !tbaa !74
  %1028 = load i32, ptr %19, align 4, !tbaa !74
  %1029 = icmp uge i32 %1027, %1028
  br i1 %1029, label %1030, label %1037

1030:                                             ; preds = %1026
  %1031 = load i32, ptr %30, align 4, !tbaa !74
  %1032 = load i32, ptr %19, align 4, !tbaa !74
  %1033 = load i32, ptr %5, align 4, !tbaa !74
  %1034 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %1031, i32 noundef %1032, i32 noundef %1033, i32 noundef %1034)
  %1035 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1035) #13
  %1036 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1036) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1046

1037:                                             ; preds = %1026
  %1038 = load ptr, ptr %20, align 8, !tbaa !148
  %1039 = load i32, ptr %30, align 4, !tbaa !74
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i32, ptr %1038, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !74
  %1043 = load ptr, ptr %23, align 8, !tbaa !226
  %1044 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1043, i32 0, i32 4
  %1045 = getelementptr inbounds [3 x i32], ptr %1044, i64 0, i64 1
  store i32 %1042, ptr %1045, align 4, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %1046

1046:                                             ; preds = %1037, %1030, %1015, %1005
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %1047 = load i32, ptr %10, align 4
  switch i32 %1047, label %2456 [
    i32 0, label %1048
    i32 47, label %1050
  ]

1048:                                             ; preds = %1046
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049, %1046
  br label %1051

1051:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %1052 = load ptr, ptr %23, align 8, !tbaa !226
  %1053 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1052, i32 0, i32 4
  %1054 = getelementptr inbounds [3 x i32], ptr %1053, i64 0, i64 2
  %1055 = load i32, ptr %1054, align 8, !tbaa !129
  store i32 %1055, ptr %31, align 4, !tbaa !74
  %1056 = load i32, ptr %31, align 4, !tbaa !74
  %1057 = and i32 %1056, -2147483648
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1089

1059:                                             ; preds = %1051
  %1060 = load i32, ptr %31, align 4, !tbaa !74
  %1061 = and i32 %1060, 2147483647
  store i32 %1061, ptr %31, align 4, !tbaa !74
  %1062 = load i32, ptr %31, align 4, !tbaa !74
  %1063 = zext i32 %1062 to i64
  %1064 = load ptr, ptr %3, align 8, !tbaa !102
  %1065 = getelementptr inbounds nuw %struct.cli_bc, ptr %1064, i32 0, i32 9
  %1066 = load i64, ptr %1065, align 8, !tbaa !174
  %1067 = icmp ugt i64 %1063, %1066
  br i1 %1067, label %1068, label %1078

1068:                                             ; preds = %1059
  %1069 = load i32, ptr %31, align 4, !tbaa !74
  %1070 = load ptr, ptr %3, align 8, !tbaa !102
  %1071 = getelementptr inbounds nuw %struct.cli_bc, ptr %1070, i32 0, i32 9
  %1072 = load i64, ptr %1071, align 8, !tbaa !174
  %1073 = trunc i64 %1072 to i32
  %1074 = load i32, ptr %5, align 4, !tbaa !74
  %1075 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1069, i32 noundef %1073, i32 noundef %1074, i32 noundef %1075)
  %1076 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1076) #13
  %1077 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1077) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1109

1078:                                             ; preds = %1059
  %1079 = load ptr, ptr %7, align 8, !tbaa !175
  %1080 = load i32, ptr %31, align 4, !tbaa !74
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i64, ptr %1079, i64 %1081
  %1083 = load i64, ptr %1082, align 8, !tbaa !128
  %1084 = or i64 2147483648, %1083
  %1085 = trunc i64 %1084 to i32
  %1086 = load ptr, ptr %23, align 8, !tbaa !226
  %1087 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1086, i32 0, i32 4
  %1088 = getelementptr inbounds [3 x i32], ptr %1087, i64 0, i64 2
  store i32 %1085, ptr %1088, align 8, !tbaa !129
  store i32 49, ptr %10, align 4
  br label %1109

1089:                                             ; preds = %1051
  %1090 = load i32, ptr %31, align 4, !tbaa !74
  %1091 = load i32, ptr %19, align 4, !tbaa !74
  %1092 = icmp uge i32 %1090, %1091
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1089
  %1094 = load i32, ptr %31, align 4, !tbaa !74
  %1095 = load i32, ptr %19, align 4, !tbaa !74
  %1096 = load i32, ptr %5, align 4, !tbaa !74
  %1097 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %1094, i32 noundef %1095, i32 noundef %1096, i32 noundef %1097)
  %1098 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1098) #13
  %1099 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1099) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1109

1100:                                             ; preds = %1089
  %1101 = load ptr, ptr %20, align 8, !tbaa !148
  %1102 = load i32, ptr %31, align 4, !tbaa !74
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i32, ptr %1101, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !74
  %1106 = load ptr, ptr %23, align 8, !tbaa !226
  %1107 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1106, i32 0, i32 4
  %1108 = getelementptr inbounds [3 x i32], ptr %1107, i64 0, i64 2
  store i32 %1105, ptr %1108, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %1109

1109:                                             ; preds = %1100, %1093, %1078, %1068
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %1110 = load i32, ptr %10, align 4
  switch i32 %1110, label %2456 [
    i32 0, label %1111
    i32 49, label %1113
  ]

1111:                                             ; preds = %1109
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112, %1109
  br label %2455

1114:                                             ; preds = %589, %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8, !tbaa !111
  %1115 = load ptr, ptr %23, align 8, !tbaa !226
  %1116 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1115, i32 0, i32 0
  %1117 = load i32, ptr %1116, align 8, !tbaa !199
  %1118 = icmp eq i32 %1117, 32
  br i1 %1118, label %1119, label %1161

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %3, align 8, !tbaa !102
  %1121 = getelementptr inbounds nuw %struct.cli_bc, ptr %1120, i32 0, i32 5
  %1122 = load ptr, ptr %1121, align 8, !tbaa !109
  %1123 = load ptr, ptr %23, align 8, !tbaa !226
  %1124 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1123, i32 0, i32 4
  %1125 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1124, i32 0, i32 2
  %1126 = load i16, ptr %1125, align 8, !tbaa !129
  %1127 = zext i16 %1126 to i64
  %1128 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1122, i64 %1127
  store ptr %1128, ptr %32, align 8, !tbaa !111
  %1129 = load ptr, ptr %23, align 8, !tbaa !226
  %1130 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1129, i32 0, i32 4
  %1131 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1130, i32 0, i32 2
  %1132 = load i16, ptr %1131, align 8, !tbaa !129
  %1133 = zext i16 %1132 to i32
  %1134 = load ptr, ptr %3, align 8, !tbaa !102
  %1135 = getelementptr inbounds nuw %struct.cli_bc, ptr %1134, i32 0, i32 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !103
  %1137 = icmp ugt i32 %1133, %1136
  br i1 %1137, label %1138, label %1147

1138:                                             ; preds = %1119
  %1139 = load ptr, ptr %23, align 8, !tbaa !226
  %1140 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1139, i32 0, i32 4
  %1141 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1140, i32 0, i32 2
  %1142 = load i16, ptr %1141, align 8, !tbaa !129
  %1143 = zext i16 %1142 to i32
  %1144 = load ptr, ptr %3, align 8, !tbaa !102
  %1145 = getelementptr inbounds nuw %struct.cli_bc, ptr %1144, i32 0, i32 4
  %1146 = load i32, ptr %1145, align 4, !tbaa !103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.409, i32 noundef %1143, i32 noundef %1146)
  store i32 28, ptr %9, align 4, !tbaa !74
  br label %1160

1147:                                             ; preds = %1119
  %1148 = load ptr, ptr %23, align 8, !tbaa !226
  %1149 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1148, i32 0, i32 4
  %1150 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1149, i32 0, i32 3
  %1151 = load i8, ptr %1150, align 2, !tbaa !129
  %1152 = zext i8 %1151 to i32
  %1153 = load ptr, ptr %32, align 8, !tbaa !111
  %1154 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1153, i32 0, i32 0
  %1155 = load i8, ptr %1154, align 8, !tbaa !113
  %1156 = zext i8 %1155 to i32
  %1157 = icmp ne i32 %1152, %1156
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1147
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.410)
  store i32 28, ptr %9, align 4, !tbaa !74
  br label %1159

1159:                                             ; preds = %1158, %1147
  br label %1160

1160:                                             ; preds = %1159, %1138
  br label %1170

1161:                                             ; preds = %1114
  %1162 = load ptr, ptr %23, align 8, !tbaa !226
  %1163 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1162, i32 0, i32 4
  %1164 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1163, i32 0, i32 3
  %1165 = load i8, ptr %1164, align 2, !tbaa !129
  %1166 = zext i8 %1165 to i32
  %1167 = icmp sgt i32 %1166, 5
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1161
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.410)
  store i32 28, ptr %9, align 4, !tbaa !74
  br label %1169

1169:                                             ; preds = %1168, %1161
  br label %1170

1170:                                             ; preds = %1169, %1160
  %1171 = load i32, ptr %9, align 4, !tbaa !74
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1170
  store i32 34, ptr %10, align 4
  br label %1376

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %23, align 8, !tbaa !226
  %1176 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1175, i32 0, i32 4
  %1177 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1176, i32 0, i32 3
  %1178 = load i8, ptr %1177, align 2, !tbaa !129
  %1179 = zext i8 %1178 to i32
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %1181, label %1199

1181:                                             ; preds = %1174
  %1182 = load ptr, ptr %23, align 8, !tbaa !226
  %1183 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1182, i32 0, i32 4
  %1184 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1183, i32 0, i32 3
  %1185 = load i8, ptr %1184, align 2, !tbaa !129
  %1186 = zext i8 %1185 to i64
  %1187 = mul i64 2, %1186
  %1188 = call noalias ptr @malloc(i64 noundef %1187) #15
  %1189 = load ptr, ptr %23, align 8, !tbaa !226
  %1190 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1189, i32 0, i32 4
  %1191 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1190, i32 0, i32 1
  store ptr %1188, ptr %1191, align 8, !tbaa !129
  %1192 = load ptr, ptr %23, align 8, !tbaa !226
  %1193 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1192, i32 0, i32 4
  %1194 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1193, i32 0, i32 1
  %1195 = load ptr, ptr %1194, align 8, !tbaa !129
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1181
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.411)
  store i32 20, ptr %9, align 4, !tbaa !74
  store i32 34, ptr %10, align 4
  br label %1376

1198:                                             ; preds = %1181
  br label %1203

1199:                                             ; preds = %1174
  %1200 = load ptr, ptr %23, align 8, !tbaa !226
  %1201 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1200, i32 0, i32 4
  %1202 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1201, i32 0, i32 1
  store ptr null, ptr %1202, align 8, !tbaa !129
  store i32 34, ptr %10, align 4
  br label %1376

1203:                                             ; preds = %1198
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %1204

1204:                                             ; preds = %1372, %1203
  %1205 = load i32, ptr %6, align 4, !tbaa !74
  %1206 = load ptr, ptr %23, align 8, !tbaa !226
  %1207 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1206, i32 0, i32 4
  %1208 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1207, i32 0, i32 3
  %1209 = load i8, ptr %1208, align 2, !tbaa !129
  %1210 = zext i8 %1209 to i32
  %1211 = icmp ult i32 %1205, %1210
  br i1 %1211, label %1212, label %1375

1212:                                             ; preds = %1204
  %1213 = load ptr, ptr %23, align 8, !tbaa !226
  %1214 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1213, i32 0, i32 4
  %1215 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1214, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8, !tbaa !129
  %1217 = load i32, ptr %6, align 4, !tbaa !74
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i32, ptr %1216, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !74
  %1221 = load ptr, ptr %18, align 8, !tbaa !111
  %1222 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1221, i32 0, i32 3
  %1223 = load i32, ptr %1222, align 8, !tbaa !188
  %1224 = icmp ult i32 %1220, %1223
  br i1 %1224, label %1225, label %1264

1225:                                             ; preds = %1212
  %1226 = load ptr, ptr %18, align 8, !tbaa !111
  %1227 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1226, i32 0, i32 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !117
  %1229 = load ptr, ptr %23, align 8, !tbaa !226
  %1230 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1229, i32 0, i32 4
  %1231 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1230, i32 0, i32 0
  %1232 = load ptr, ptr %1231, align 8, !tbaa !129
  %1233 = load i32, ptr %6, align 4, !tbaa !74
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i32, ptr %1232, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !74
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i16, ptr %1228, i64 %1237
  %1239 = load i16, ptr %1238, align 2, !tbaa !118
  %1240 = zext i16 %1239 to i32
  %1241 = and i32 %1240, 32768
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1264

1243:                                             ; preds = %1225
  %1244 = load ptr, ptr %20, align 8, !tbaa !148
  %1245 = load ptr, ptr %23, align 8, !tbaa !226
  %1246 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1245, i32 0, i32 4
  %1247 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8, !tbaa !129
  %1249 = load i32, ptr %6, align 4, !tbaa !74
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i32, ptr %1248, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !74
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i32, ptr %1244, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !74
  %1256 = or i32 %1255, 1073741824
  %1257 = load ptr, ptr %23, align 8, !tbaa !226
  %1258 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1257, i32 0, i32 4
  %1259 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1258, i32 0, i32 0
  %1260 = load ptr, ptr %1259, align 8, !tbaa !129
  %1261 = load i32, ptr %6, align 4, !tbaa !74
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i32, ptr %1260, i64 %1262
  store i32 %1256, ptr %1263, align 4, !tbaa !74
  br label %1340

1264:                                             ; preds = %1225, %1212
  br label %1265

1265:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %1266 = load ptr, ptr %23, align 8, !tbaa !226
  %1267 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1266, i32 0, i32 4
  %1268 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1267, i32 0, i32 0
  %1269 = load ptr, ptr %1268, align 8, !tbaa !129
  %1270 = load i32, ptr %6, align 4, !tbaa !74
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i32, ptr %1269, i64 %1271
  %1273 = load i32, ptr %1272, align 4, !tbaa !74
  store i32 %1273, ptr %33, align 4, !tbaa !74
  %1274 = load i32, ptr %33, align 4, !tbaa !74
  %1275 = and i32 %1274, -2147483648
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1311

1277:                                             ; preds = %1265
  %1278 = load i32, ptr %33, align 4, !tbaa !74
  %1279 = and i32 %1278, 2147483647
  store i32 %1279, ptr %33, align 4, !tbaa !74
  %1280 = load i32, ptr %33, align 4, !tbaa !74
  %1281 = zext i32 %1280 to i64
  %1282 = load ptr, ptr %3, align 8, !tbaa !102
  %1283 = getelementptr inbounds nuw %struct.cli_bc, ptr %1282, i32 0, i32 9
  %1284 = load i64, ptr %1283, align 8, !tbaa !174
  %1285 = icmp ugt i64 %1281, %1284
  br i1 %1285, label %1286, label %1296

1286:                                             ; preds = %1277
  %1287 = load i32, ptr %33, align 4, !tbaa !74
  %1288 = load ptr, ptr %3, align 8, !tbaa !102
  %1289 = getelementptr inbounds nuw %struct.cli_bc, ptr %1288, i32 0, i32 9
  %1290 = load i64, ptr %1289, align 8, !tbaa !174
  %1291 = trunc i64 %1290 to i32
  %1292 = load i32, ptr %5, align 4, !tbaa !74
  %1293 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1287, i32 noundef %1291, i32 noundef %1292, i32 noundef %1293)
  %1294 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1294) #13
  %1295 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1295) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1335

1296:                                             ; preds = %1277
  %1297 = load ptr, ptr %7, align 8, !tbaa !175
  %1298 = load i32, ptr %33, align 4, !tbaa !74
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i64, ptr %1297, i64 %1299
  %1301 = load i64, ptr %1300, align 8, !tbaa !128
  %1302 = or i64 2147483648, %1301
  %1303 = trunc i64 %1302 to i32
  %1304 = load ptr, ptr %23, align 8, !tbaa !226
  %1305 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1304, i32 0, i32 4
  %1306 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1305, i32 0, i32 0
  %1307 = load ptr, ptr %1306, align 8, !tbaa !129
  %1308 = load i32, ptr %6, align 4, !tbaa !74
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw i32, ptr %1307, i64 %1309
  store i32 %1303, ptr %1310, align 4, !tbaa !74
  store i32 54, ptr %10, align 4
  br label %1335

1311:                                             ; preds = %1265
  %1312 = load i32, ptr %33, align 4, !tbaa !74
  %1313 = load i32, ptr %19, align 4, !tbaa !74
  %1314 = icmp uge i32 %1312, %1313
  br i1 %1314, label %1315, label %1322

1315:                                             ; preds = %1311
  %1316 = load i32, ptr %33, align 4, !tbaa !74
  %1317 = load i32, ptr %19, align 4, !tbaa !74
  %1318 = load i32, ptr %5, align 4, !tbaa !74
  %1319 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %1316, i32 noundef %1317, i32 noundef %1318, i32 noundef %1319)
  %1320 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1320) #13
  %1321 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1321) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1335

1322:                                             ; preds = %1311
  %1323 = load ptr, ptr %20, align 8, !tbaa !148
  %1324 = load i32, ptr %33, align 4, !tbaa !74
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i32, ptr %1323, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !74
  %1328 = load ptr, ptr %23, align 8, !tbaa !226
  %1329 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1328, i32 0, i32 4
  %1330 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1329, i32 0, i32 0
  %1331 = load ptr, ptr %1330, align 8, !tbaa !129
  %1332 = load i32, ptr %6, align 4, !tbaa !74
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i32, ptr %1331, i64 %1333
  store i32 %1327, ptr %1334, align 4, !tbaa !74
  store i32 0, ptr %10, align 4
  br label %1335

1335:                                             ; preds = %1322, %1315, %1296, %1286
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  %1336 = load i32, ptr %10, align 4
  switch i32 %1336, label %1376 [
    i32 0, label %1337
    i32 54, label %1339
  ]

1337:                                             ; preds = %1335
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338, %1335
  br label %1340

1340:                                             ; preds = %1339, %1243
  %1341 = load ptr, ptr %23, align 8, !tbaa !226
  %1342 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1341, i32 0, i32 0
  %1343 = load i32, ptr %1342, align 8, !tbaa !199
  %1344 = icmp eq i32 %1343, 32
  br i1 %1344, label %1345, label %1363

1345:                                             ; preds = %1340
  %1346 = load ptr, ptr %3, align 8, !tbaa !102
  %1347 = load ptr, ptr %32, align 8, !tbaa !111
  %1348 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1347, i32 0, i32 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !117
  %1350 = load i32, ptr %6, align 4, !tbaa !74
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i16, ptr %1349, i64 %1351
  %1353 = load i16, ptr %1352, align 2, !tbaa !118
  %1354 = call i32 @typesize(ptr noundef %1346, i16 noundef zeroext %1353)
  %1355 = trunc i32 %1354 to i16
  %1356 = load ptr, ptr %23, align 8, !tbaa !226
  %1357 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1356, i32 0, i32 4
  %1358 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !129
  %1360 = load i32, ptr %6, align 4, !tbaa !74
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds nuw i16, ptr %1359, i64 %1361
  store i16 %1355, ptr %1362, align 2, !tbaa !118
  br label %1371

1363:                                             ; preds = %1340
  %1364 = load ptr, ptr %23, align 8, !tbaa !226
  %1365 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1364, i32 0, i32 4
  %1366 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %1365, i32 0, i32 1
  %1367 = load ptr, ptr %1366, align 8, !tbaa !129
  %1368 = load i32, ptr %6, align 4, !tbaa !74
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i16, ptr %1367, i64 %1369
  store i16 32, ptr %1370, align 2, !tbaa !118
  br label %1371

1371:                                             ; preds = %1363, %1345
  br label %1372

1372:                                             ; preds = %1371
  %1373 = load i32, ptr %6, align 4, !tbaa !74
  %1374 = add i32 %1373, 1
  store i32 %1374, ptr %6, align 4, !tbaa !74
  br label %1204

1375:                                             ; preds = %1204
  store i32 34, ptr %10, align 4
  br label %1376

1376:                                             ; preds = %1375, %1335, %1199, %1197, %1173
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %1377 = load i32, ptr %10, align 4
  switch i32 %1377, label %2456 [
    i32 34, label %2455
  ]

1378:                                             ; preds = %589
  %1379 = load ptr, ptr %23, align 8, !tbaa !226
  %1380 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1379, i32 0, i32 4
  %1381 = load i32, ptr %1380, align 8, !tbaa !129
  %1382 = load ptr, ptr %18, align 8, !tbaa !111
  %1383 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1382, i32 0, i32 3
  %1384 = load i32, ptr %1383, align 8, !tbaa !188
  %1385 = icmp ult i32 %1381, %1384
  br i1 %1385, label %1386, label %1410

1386:                                             ; preds = %1378
  %1387 = load ptr, ptr %18, align 8, !tbaa !111
  %1388 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1387, i32 0, i32 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !117
  %1390 = load ptr, ptr %23, align 8, !tbaa !226
  %1391 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1390, i32 0, i32 4
  %1392 = load i32, ptr %1391, align 8, !tbaa !129
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i16, ptr %1389, i64 %1393
  %1395 = load i16, ptr %1394, align 2, !tbaa !118
  %1396 = zext i16 %1395 to i32
  %1397 = and i32 %1396, 32768
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1399, label %1410

1399:                                             ; preds = %1386
  %1400 = load ptr, ptr %20, align 8, !tbaa !148
  %1401 = load ptr, ptr %23, align 8, !tbaa !226
  %1402 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1401, i32 0, i32 4
  %1403 = load i32, ptr %1402, align 8, !tbaa !129
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i32, ptr %1400, i64 %1404
  %1406 = load i32, ptr %1405, align 4, !tbaa !74
  %1407 = or i32 %1406, 1073741824
  %1408 = load ptr, ptr %23, align 8, !tbaa !226
  %1409 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1408, i32 0, i32 4
  store i32 %1407, ptr %1409, align 8, !tbaa !129
  br label %1471

1410:                                             ; preds = %1386, %1378
  br label %1411

1411:                                             ; preds = %1410
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %1412 = load ptr, ptr %23, align 8, !tbaa !226
  %1413 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1412, i32 0, i32 4
  %1414 = load i32, ptr %1413, align 8, !tbaa !129
  store i32 %1414, ptr %34, align 4, !tbaa !74
  %1415 = load i32, ptr %34, align 4, !tbaa !74
  %1416 = and i32 %1415, -2147483648
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1447

1418:                                             ; preds = %1411
  %1419 = load i32, ptr %34, align 4, !tbaa !74
  %1420 = and i32 %1419, 2147483647
  store i32 %1420, ptr %34, align 4, !tbaa !74
  %1421 = load i32, ptr %34, align 4, !tbaa !74
  %1422 = zext i32 %1421 to i64
  %1423 = load ptr, ptr %3, align 8, !tbaa !102
  %1424 = getelementptr inbounds nuw %struct.cli_bc, ptr %1423, i32 0, i32 9
  %1425 = load i64, ptr %1424, align 8, !tbaa !174
  %1426 = icmp ugt i64 %1422, %1425
  br i1 %1426, label %1427, label %1437

1427:                                             ; preds = %1418
  %1428 = load i32, ptr %34, align 4, !tbaa !74
  %1429 = load ptr, ptr %3, align 8, !tbaa !102
  %1430 = getelementptr inbounds nuw %struct.cli_bc, ptr %1429, i32 0, i32 9
  %1431 = load i64, ptr %1430, align 8, !tbaa !174
  %1432 = trunc i64 %1431 to i32
  %1433 = load i32, ptr %5, align 4, !tbaa !74
  %1434 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1428, i32 noundef %1432, i32 noundef %1433, i32 noundef %1434)
  %1435 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1435) #13
  %1436 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1436) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1466

1437:                                             ; preds = %1418
  %1438 = load ptr, ptr %7, align 8, !tbaa !175
  %1439 = load i32, ptr %34, align 4, !tbaa !74
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i64, ptr %1438, i64 %1440
  %1442 = load i64, ptr %1441, align 8, !tbaa !128
  %1443 = or i64 2147483648, %1442
  %1444 = trunc i64 %1443 to i32
  %1445 = load ptr, ptr %23, align 8, !tbaa !226
  %1446 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1445, i32 0, i32 4
  store i32 %1444, ptr %1446, align 8, !tbaa !129
  store i32 56, ptr %10, align 4
  br label %1466

1447:                                             ; preds = %1411
  %1448 = load i32, ptr %34, align 4, !tbaa !74
  %1449 = load i32, ptr %19, align 4, !tbaa !74
  %1450 = icmp uge i32 %1448, %1449
  br i1 %1450, label %1451, label %1458

1451:                                             ; preds = %1447
  %1452 = load i32, ptr %34, align 4, !tbaa !74
  %1453 = load i32, ptr %19, align 4, !tbaa !74
  %1454 = load i32, ptr %5, align 4, !tbaa !74
  %1455 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %1452, i32 noundef %1453, i32 noundef %1454, i32 noundef %1455)
  %1456 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1456) #13
  %1457 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1457) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1466

1458:                                             ; preds = %1447
  %1459 = load ptr, ptr %20, align 8, !tbaa !148
  %1460 = load i32, ptr %34, align 4, !tbaa !74
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i32, ptr %1459, i64 %1461
  %1463 = load i32, ptr %1462, align 4, !tbaa !74
  %1464 = load ptr, ptr %23, align 8, !tbaa !226
  %1465 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1464, i32 0, i32 4
  store i32 %1463, ptr %1465, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %1466

1466:                                             ; preds = %1458, %1451, %1437, %1427
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  %1467 = load i32, ptr %10, align 4
  switch i32 %1467, label %2456 [
    i32 0, label %1468
    i32 56, label %1470
  ]

1468:                                             ; preds = %1466
  br label %1469

1469:                                             ; preds = %1468
  br label %1470

1470:                                             ; preds = %1469, %1466
  br label %1471

1471:                                             ; preds = %1470, %1399
  br label %2455

1472:                                             ; preds = %589
  %1473 = load ptr, ptr %23, align 8, !tbaa !226
  %1474 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1473, i32 0, i32 4
  %1475 = getelementptr inbounds [3 x i32], ptr %1474, i64 0, i64 1
  %1476 = load i32, ptr %1475, align 4, !tbaa !129
  %1477 = and i32 %1476, -2147483648
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1493, label %1479

1479:                                             ; preds = %1472
  %1480 = load ptr, ptr %18, align 8, !tbaa !111
  %1481 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1480, i32 0, i32 8
  %1482 = load ptr, ptr %1481, align 8, !tbaa !117
  %1483 = load ptr, ptr %23, align 8, !tbaa !226
  %1484 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1483, i32 0, i32 4
  %1485 = getelementptr inbounds [2 x i32], ptr %1484, i64 0, i64 1
  %1486 = load i32, ptr %1485, align 4, !tbaa !129
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds nuw i16, ptr %1482, i64 %1487
  %1489 = load i16, ptr %1488, align 2, !tbaa !118
  %1490 = zext i16 %1489 to i32
  %1491 = and i32 %1490, 32768
  %1492 = icmp ne i32 %1491, 0
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1479, %1472
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.412)
  store i32 28, ptr %9, align 4, !tbaa !74
  br label %1494

1494:                                             ; preds = %1493, %1479
  %1495 = load i32, ptr %9, align 4, !tbaa !74
  %1496 = icmp ne i32 %1495, 0
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1494
  br label %2455

1498:                                             ; preds = %1494
  br label %1499

1499:                                             ; preds = %1498
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %1500 = load ptr, ptr %23, align 8, !tbaa !226
  %1501 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1500, i32 0, i32 4
  %1502 = getelementptr inbounds [3 x i32], ptr %1501, i64 0, i64 1
  %1503 = load i32, ptr %1502, align 4, !tbaa !129
  store i32 %1503, ptr %35, align 4, !tbaa !74
  %1504 = load i32, ptr %35, align 4, !tbaa !74
  %1505 = and i32 %1504, -2147483648
  %1506 = icmp ne i32 %1505, 0
  br i1 %1506, label %1507, label %1537

1507:                                             ; preds = %1499
  %1508 = load i32, ptr %35, align 4, !tbaa !74
  %1509 = and i32 %1508, 2147483647
  store i32 %1509, ptr %35, align 4, !tbaa !74
  %1510 = load i32, ptr %35, align 4, !tbaa !74
  %1511 = zext i32 %1510 to i64
  %1512 = load ptr, ptr %3, align 8, !tbaa !102
  %1513 = getelementptr inbounds nuw %struct.cli_bc, ptr %1512, i32 0, i32 9
  %1514 = load i64, ptr %1513, align 8, !tbaa !174
  %1515 = icmp ugt i64 %1511, %1514
  br i1 %1515, label %1516, label %1526

1516:                                             ; preds = %1507
  %1517 = load i32, ptr %35, align 4, !tbaa !74
  %1518 = load ptr, ptr %3, align 8, !tbaa !102
  %1519 = getelementptr inbounds nuw %struct.cli_bc, ptr %1518, i32 0, i32 9
  %1520 = load i64, ptr %1519, align 8, !tbaa !174
  %1521 = trunc i64 %1520 to i32
  %1522 = load i32, ptr %5, align 4, !tbaa !74
  %1523 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1517, i32 noundef %1521, i32 noundef %1522, i32 noundef %1523)
  %1524 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1524) #13
  %1525 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1525) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1557

1526:                                             ; preds = %1507
  %1527 = load ptr, ptr %7, align 8, !tbaa !175
  %1528 = load i32, ptr %35, align 4, !tbaa !74
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i64, ptr %1527, i64 %1529
  %1531 = load i64, ptr %1530, align 8, !tbaa !128
  %1532 = or i64 2147483648, %1531
  %1533 = trunc i64 %1532 to i32
  %1534 = load ptr, ptr %23, align 8, !tbaa !226
  %1535 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1534, i32 0, i32 4
  %1536 = getelementptr inbounds [3 x i32], ptr %1535, i64 0, i64 1
  store i32 %1533, ptr %1536, align 4, !tbaa !129
  store i32 58, ptr %10, align 4
  br label %1557

1537:                                             ; preds = %1499
  %1538 = load i32, ptr %35, align 4, !tbaa !74
  %1539 = load i32, ptr %19, align 4, !tbaa !74
  %1540 = icmp uge i32 %1538, %1539
  br i1 %1540, label %1541, label %1548

1541:                                             ; preds = %1537
  %1542 = load i32, ptr %35, align 4, !tbaa !74
  %1543 = load i32, ptr %19, align 4, !tbaa !74
  %1544 = load i32, ptr %5, align 4, !tbaa !74
  %1545 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %1542, i32 noundef %1543, i32 noundef %1544, i32 noundef %1545)
  %1546 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1546) #13
  %1547 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1547) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1557

1548:                                             ; preds = %1537
  %1549 = load ptr, ptr %20, align 8, !tbaa !148
  %1550 = load i32, ptr %35, align 4, !tbaa !74
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw i32, ptr %1549, i64 %1551
  %1553 = load i32, ptr %1552, align 4, !tbaa !74
  %1554 = load ptr, ptr %23, align 8, !tbaa !226
  %1555 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1554, i32 0, i32 4
  %1556 = getelementptr inbounds [3 x i32], ptr %1555, i64 0, i64 1
  store i32 %1553, ptr %1556, align 4, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %1557

1557:                                             ; preds = %1548, %1541, %1526, %1516
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %1558 = load i32, ptr %10, align 4
  switch i32 %1558, label %2456 [
    i32 0, label %1559
    i32 58, label %1561
  ]

1559:                                             ; preds = %1557
  br label %1560

1560:                                             ; preds = %1559
  br label %1561

1561:                                             ; preds = %1560, %1557
  br label %1562

1562:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %1563 = load ptr, ptr %23, align 8, !tbaa !226
  %1564 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1563, i32 0, i32 4
  %1565 = getelementptr inbounds [3 x i32], ptr %1564, i64 0, i64 2
  %1566 = load i32, ptr %1565, align 8, !tbaa !129
  store i32 %1566, ptr %36, align 4, !tbaa !74
  %1567 = load i32, ptr %36, align 4, !tbaa !74
  %1568 = and i32 %1567, -2147483648
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1600

1570:                                             ; preds = %1562
  %1571 = load i32, ptr %36, align 4, !tbaa !74
  %1572 = and i32 %1571, 2147483647
  store i32 %1572, ptr %36, align 4, !tbaa !74
  %1573 = load i32, ptr %36, align 4, !tbaa !74
  %1574 = zext i32 %1573 to i64
  %1575 = load ptr, ptr %3, align 8, !tbaa !102
  %1576 = getelementptr inbounds nuw %struct.cli_bc, ptr %1575, i32 0, i32 9
  %1577 = load i64, ptr %1576, align 8, !tbaa !174
  %1578 = icmp ugt i64 %1574, %1577
  br i1 %1578, label %1579, label %1589

1579:                                             ; preds = %1570
  %1580 = load i32, ptr %36, align 4, !tbaa !74
  %1581 = load ptr, ptr %3, align 8, !tbaa !102
  %1582 = getelementptr inbounds nuw %struct.cli_bc, ptr %1581, i32 0, i32 9
  %1583 = load i64, ptr %1582, align 8, !tbaa !174
  %1584 = trunc i64 %1583 to i32
  %1585 = load i32, ptr %5, align 4, !tbaa !74
  %1586 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1580, i32 noundef %1584, i32 noundef %1585, i32 noundef %1586)
  %1587 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1587) #13
  %1588 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1588) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1620

1589:                                             ; preds = %1570
  %1590 = load ptr, ptr %7, align 8, !tbaa !175
  %1591 = load i32, ptr %36, align 4, !tbaa !74
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds nuw i64, ptr %1590, i64 %1592
  %1594 = load i64, ptr %1593, align 8, !tbaa !128
  %1595 = or i64 2147483648, %1594
  %1596 = trunc i64 %1595 to i32
  %1597 = load ptr, ptr %23, align 8, !tbaa !226
  %1598 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1597, i32 0, i32 4
  %1599 = getelementptr inbounds [3 x i32], ptr %1598, i64 0, i64 2
  store i32 %1596, ptr %1599, align 8, !tbaa !129
  store i32 60, ptr %10, align 4
  br label %1620

1600:                                             ; preds = %1562
  %1601 = load i32, ptr %36, align 4, !tbaa !74
  %1602 = load i32, ptr %19, align 4, !tbaa !74
  %1603 = icmp uge i32 %1601, %1602
  br i1 %1603, label %1604, label %1611

1604:                                             ; preds = %1600
  %1605 = load i32, ptr %36, align 4, !tbaa !74
  %1606 = load i32, ptr %19, align 4, !tbaa !74
  %1607 = load i32, ptr %5, align 4, !tbaa !74
  %1608 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %1605, i32 noundef %1606, i32 noundef %1607, i32 noundef %1608)
  %1609 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1609) #13
  %1610 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1610) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1620

1611:                                             ; preds = %1600
  %1612 = load ptr, ptr %20, align 8, !tbaa !148
  %1613 = load i32, ptr %36, align 4, !tbaa !74
  %1614 = zext i32 %1613 to i64
  %1615 = getelementptr inbounds nuw i32, ptr %1612, i64 %1614
  %1616 = load i32, ptr %1615, align 4, !tbaa !74
  %1617 = load ptr, ptr %23, align 8, !tbaa !226
  %1618 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1617, i32 0, i32 4
  %1619 = getelementptr inbounds [3 x i32], ptr %1618, i64 0, i64 2
  store i32 %1616, ptr %1619, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %1620

1620:                                             ; preds = %1611, %1604, %1589, %1579
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  %1621 = load i32, ptr %10, align 4
  switch i32 %1621, label %2456 [
    i32 0, label %1622
    i32 60, label %1624
  ]

1622:                                             ; preds = %1620
  br label %1623

1623:                                             ; preds = %1622
  br label %1624

1624:                                             ; preds = %1623, %1620
  %1625 = load ptr, ptr %3, align 8, !tbaa !102
  %1626 = load ptr, ptr %23, align 8, !tbaa !226
  %1627 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1626, i32 0, i32 4
  %1628 = getelementptr inbounds [3 x i32], ptr %1627, i64 0, i64 0
  %1629 = load i32, ptr %1628, align 8, !tbaa !129
  %1630 = trunc i32 %1629 to i16
  %1631 = call i32 @get_geptypesize(ptr noundef %1625, i16 noundef zeroext %1630)
  %1632 = load ptr, ptr %23, align 8, !tbaa !226
  %1633 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1632, i32 0, i32 4
  %1634 = getelementptr inbounds [3 x i32], ptr %1633, i64 0, i64 0
  store i32 %1631, ptr %1634, align 8, !tbaa !129
  %1635 = load ptr, ptr %23, align 8, !tbaa !226
  %1636 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1635, i32 0, i32 4
  %1637 = getelementptr inbounds [3 x i32], ptr %1636, i64 0, i64 0
  %1638 = load i32, ptr %1637, align 8, !tbaa !129
  %1639 = icmp eq i32 %1638, -1
  br i1 %1639, label %1640, label %1641

1640:                                             ; preds = %1624
  store i32 28, ptr %9, align 4, !tbaa !74
  br label %1641

1641:                                             ; preds = %1640, %1624
  br label %2455

1642:                                             ; preds = %589
  %1643 = load ptr, ptr %23, align 8, !tbaa !226
  %1644 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1643, i32 0, i32 4
  %1645 = getelementptr inbounds [3 x i32], ptr %1644, i64 0, i64 1
  %1646 = load i32, ptr %1645, align 4, !tbaa !129
  %1647 = and i32 %1646, -2147483648
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1663, label %1649

1649:                                             ; preds = %1642
  %1650 = load ptr, ptr %18, align 8, !tbaa !111
  %1651 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1650, i32 0, i32 8
  %1652 = load ptr, ptr %1651, align 8, !tbaa !117
  %1653 = load ptr, ptr %23, align 8, !tbaa !226
  %1654 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1653, i32 0, i32 4
  %1655 = getelementptr inbounds [3 x i32], ptr %1654, i64 0, i64 1
  %1656 = load i32, ptr %1655, align 4, !tbaa !129
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw i16, ptr %1652, i64 %1657
  %1659 = load i16, ptr %1658, align 2, !tbaa !118
  %1660 = zext i16 %1659 to i32
  %1661 = and i32 %1660, 32768
  %1662 = icmp ne i32 %1661, 0
  br i1 %1662, label %1663, label %1673

1663:                                             ; preds = %1649, %1642
  %1664 = load ptr, ptr %23, align 8, !tbaa !226
  %1665 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1664, i32 0, i32 3
  %1666 = load i8, ptr %1665, align 4, !tbaa !200
  %1667 = zext i8 %1666 to i32
  %1668 = sdiv i32 %1667, 5
  %1669 = mul nsw i32 5, %1668
  %1670 = trunc i32 %1669 to i8
  %1671 = load ptr, ptr %23, align 8, !tbaa !226
  %1672 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1671, i32 0, i32 3
  store i8 %1670, ptr %1672, align 4, !tbaa !200
  br label %1684

1673:                                             ; preds = %1649
  %1674 = load ptr, ptr %23, align 8, !tbaa !226
  %1675 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1674, i32 0, i32 3
  %1676 = load i8, ptr %1675, align 4, !tbaa !200
  %1677 = zext i8 %1676 to i32
  %1678 = sdiv i32 %1677, 5
  %1679 = mul nsw i32 5, %1678
  %1680 = add nsw i32 %1679, 3
  %1681 = trunc i32 %1680 to i8
  %1682 = load ptr, ptr %23, align 8, !tbaa !226
  %1683 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1682, i32 0, i32 3
  store i8 %1681, ptr %1683, align 4, !tbaa !200
  br label %1684

1684:                                             ; preds = %1673, %1663
  br label %1685

1685:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %1686 = load ptr, ptr %23, align 8, !tbaa !226
  %1687 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1686, i32 0, i32 4
  %1688 = getelementptr inbounds [3 x i32], ptr %1687, i64 0, i64 1
  %1689 = load i32, ptr %1688, align 4, !tbaa !129
  store i32 %1689, ptr %37, align 4, !tbaa !74
  %1690 = load i32, ptr %37, align 4, !tbaa !74
  %1691 = and i32 %1690, -2147483648
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1723

1693:                                             ; preds = %1685
  %1694 = load i32, ptr %37, align 4, !tbaa !74
  %1695 = and i32 %1694, 2147483647
  store i32 %1695, ptr %37, align 4, !tbaa !74
  %1696 = load i32, ptr %37, align 4, !tbaa !74
  %1697 = zext i32 %1696 to i64
  %1698 = load ptr, ptr %3, align 8, !tbaa !102
  %1699 = getelementptr inbounds nuw %struct.cli_bc, ptr %1698, i32 0, i32 9
  %1700 = load i64, ptr %1699, align 8, !tbaa !174
  %1701 = icmp ugt i64 %1697, %1700
  br i1 %1701, label %1702, label %1712

1702:                                             ; preds = %1693
  %1703 = load i32, ptr %37, align 4, !tbaa !74
  %1704 = load ptr, ptr %3, align 8, !tbaa !102
  %1705 = getelementptr inbounds nuw %struct.cli_bc, ptr %1704, i32 0, i32 9
  %1706 = load i64, ptr %1705, align 8, !tbaa !174
  %1707 = trunc i64 %1706 to i32
  %1708 = load i32, ptr %5, align 4, !tbaa !74
  %1709 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1703, i32 noundef %1707, i32 noundef %1708, i32 noundef %1709)
  %1710 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1710) #13
  %1711 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1711) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1743

1712:                                             ; preds = %1693
  %1713 = load ptr, ptr %7, align 8, !tbaa !175
  %1714 = load i32, ptr %37, align 4, !tbaa !74
  %1715 = zext i32 %1714 to i64
  %1716 = getelementptr inbounds nuw i64, ptr %1713, i64 %1715
  %1717 = load i64, ptr %1716, align 8, !tbaa !128
  %1718 = or i64 2147483648, %1717
  %1719 = trunc i64 %1718 to i32
  %1720 = load ptr, ptr %23, align 8, !tbaa !226
  %1721 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1720, i32 0, i32 4
  %1722 = getelementptr inbounds [3 x i32], ptr %1721, i64 0, i64 1
  store i32 %1719, ptr %1722, align 4, !tbaa !129
  store i32 62, ptr %10, align 4
  br label %1743

1723:                                             ; preds = %1685
  %1724 = load i32, ptr %37, align 4, !tbaa !74
  %1725 = load i32, ptr %19, align 4, !tbaa !74
  %1726 = icmp uge i32 %1724, %1725
  br i1 %1726, label %1727, label %1734

1727:                                             ; preds = %1723
  %1728 = load i32, ptr %37, align 4, !tbaa !74
  %1729 = load i32, ptr %19, align 4, !tbaa !74
  %1730 = load i32, ptr %5, align 4, !tbaa !74
  %1731 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %1728, i32 noundef %1729, i32 noundef %1730, i32 noundef %1731)
  %1732 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1732) #13
  %1733 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1733) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1743

1734:                                             ; preds = %1723
  %1735 = load ptr, ptr %20, align 8, !tbaa !148
  %1736 = load i32, ptr %37, align 4, !tbaa !74
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds nuw i32, ptr %1735, i64 %1737
  %1739 = load i32, ptr %1738, align 4, !tbaa !74
  %1740 = load ptr, ptr %23, align 8, !tbaa !226
  %1741 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1740, i32 0, i32 4
  %1742 = getelementptr inbounds [3 x i32], ptr %1741, i64 0, i64 1
  store i32 %1739, ptr %1742, align 4, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %1743

1743:                                             ; preds = %1734, %1727, %1712, %1702
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  %1744 = load i32, ptr %10, align 4
  switch i32 %1744, label %2456 [
    i32 0, label %1745
    i32 62, label %1747
  ]

1745:                                             ; preds = %1743
  br label %1746

1746:                                             ; preds = %1745
  br label %1747

1747:                                             ; preds = %1746, %1743
  %1748 = load ptr, ptr %3, align 8, !tbaa !102
  %1749 = load ptr, ptr %18, align 8, !tbaa !111
  %1750 = load ptr, ptr %23, align 8, !tbaa !226
  %1751 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1750, i32 0, i32 4
  %1752 = getelementptr inbounds [3 x i32], ptr %1751, i64 0, i64 0
  %1753 = load i32, ptr %1752, align 8, !tbaa !129
  %1754 = trunc i32 %1753 to i16
  %1755 = load ptr, ptr %23, align 8, !tbaa !226
  %1756 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1755, i32 0, i32 4
  %1757 = getelementptr inbounds [3 x i32], ptr %1756, i64 0, i64 2
  %1758 = load i32, ptr %1757, align 8, !tbaa !129
  %1759 = call i32 @calc_gepz(ptr noundef %1748, ptr noundef %1749, i16 noundef zeroext %1754, i32 noundef %1758)
  %1760 = icmp eq i32 %1759, -1
  br i1 %1760, label %1761, label %1762

1761:                                             ; preds = %1747
  store i32 28, ptr %9, align 4, !tbaa !74
  br label %1762

1762:                                             ; preds = %1761, %1747
  %1763 = load i32, ptr %9, align 4, !tbaa !74
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %1829

1765:                                             ; preds = %1762
  br label %1766

1766:                                             ; preds = %1765
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %1767 = load ptr, ptr %23, align 8, !tbaa !226
  %1768 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1767, i32 0, i32 4
  %1769 = getelementptr inbounds [3 x i32], ptr %1768, i64 0, i64 2
  %1770 = load i32, ptr %1769, align 8, !tbaa !129
  store i32 %1770, ptr %38, align 4, !tbaa !74
  %1771 = load i32, ptr %38, align 4, !tbaa !74
  %1772 = and i32 %1771, -2147483648
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1774, label %1804

1774:                                             ; preds = %1766
  %1775 = load i32, ptr %38, align 4, !tbaa !74
  %1776 = and i32 %1775, 2147483647
  store i32 %1776, ptr %38, align 4, !tbaa !74
  %1777 = load i32, ptr %38, align 4, !tbaa !74
  %1778 = zext i32 %1777 to i64
  %1779 = load ptr, ptr %3, align 8, !tbaa !102
  %1780 = getelementptr inbounds nuw %struct.cli_bc, ptr %1779, i32 0, i32 9
  %1781 = load i64, ptr %1780, align 8, !tbaa !174
  %1782 = icmp ugt i64 %1778, %1781
  br i1 %1782, label %1783, label %1793

1783:                                             ; preds = %1774
  %1784 = load i32, ptr %38, align 4, !tbaa !74
  %1785 = load ptr, ptr %3, align 8, !tbaa !102
  %1786 = getelementptr inbounds nuw %struct.cli_bc, ptr %1785, i32 0, i32 9
  %1787 = load i64, ptr %1786, align 8, !tbaa !174
  %1788 = trunc i64 %1787 to i32
  %1789 = load i32, ptr %5, align 4, !tbaa !74
  %1790 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1784, i32 noundef %1788, i32 noundef %1789, i32 noundef %1790)
  %1791 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1791) #13
  %1792 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1792) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1824

1793:                                             ; preds = %1774
  %1794 = load ptr, ptr %7, align 8, !tbaa !175
  %1795 = load i32, ptr %38, align 4, !tbaa !74
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw i64, ptr %1794, i64 %1796
  %1798 = load i64, ptr %1797, align 8, !tbaa !128
  %1799 = or i64 2147483648, %1798
  %1800 = trunc i64 %1799 to i32
  %1801 = load ptr, ptr %23, align 8, !tbaa !226
  %1802 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1801, i32 0, i32 4
  %1803 = getelementptr inbounds [3 x i32], ptr %1802, i64 0, i64 2
  store i32 %1800, ptr %1803, align 8, !tbaa !129
  store i32 64, ptr %10, align 4
  br label %1824

1804:                                             ; preds = %1766
  %1805 = load i32, ptr %38, align 4, !tbaa !74
  %1806 = load i32, ptr %19, align 4, !tbaa !74
  %1807 = icmp uge i32 %1805, %1806
  br i1 %1807, label %1808, label %1815

1808:                                             ; preds = %1804
  %1809 = load i32, ptr %38, align 4, !tbaa !74
  %1810 = load i32, ptr %19, align 4, !tbaa !74
  %1811 = load i32, ptr %5, align 4, !tbaa !74
  %1812 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %1809, i32 noundef %1810, i32 noundef %1811, i32 noundef %1812)
  %1813 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1813) #13
  %1814 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1814) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1824

1815:                                             ; preds = %1804
  %1816 = load ptr, ptr %20, align 8, !tbaa !148
  %1817 = load i32, ptr %38, align 4, !tbaa !74
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr inbounds nuw i32, ptr %1816, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !74
  %1821 = load ptr, ptr %23, align 8, !tbaa !226
  %1822 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1821, i32 0, i32 4
  %1823 = getelementptr inbounds [3 x i32], ptr %1822, i64 0, i64 2
  store i32 %1820, ptr %1823, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %1824

1824:                                             ; preds = %1815, %1808, %1793, %1783
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %1825 = load i32, ptr %10, align 4
  switch i32 %1825, label %2456 [
    i32 0, label %1826
    i32 64, label %1828
  ]

1826:                                             ; preds = %1824
  br label %1827

1827:                                             ; preds = %1826
  br label %1828

1828:                                             ; preds = %1827, %1824
  br label %1829

1829:                                             ; preds = %1828, %1762
  br label %2455

1830:                                             ; preds = %589, %589, %589, %589
  %1831 = load ptr, ptr %23, align 8, !tbaa !226
  %1832 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1831, i32 0, i32 4
  %1833 = getelementptr inbounds [3 x i32], ptr %1832, i64 0, i64 0
  %1834 = load i32, ptr %1833, align 8, !tbaa !129
  %1835 = load ptr, ptr %18, align 8, !tbaa !111
  %1836 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1835, i32 0, i32 3
  %1837 = load i32, ptr %1836, align 8, !tbaa !188
  %1838 = icmp ult i32 %1834, %1837
  br i1 %1838, label %1839, label %1866

1839:                                             ; preds = %1830
  %1840 = load ptr, ptr %18, align 8, !tbaa !111
  %1841 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1840, i32 0, i32 8
  %1842 = load ptr, ptr %1841, align 8, !tbaa !117
  %1843 = load ptr, ptr %23, align 8, !tbaa !226
  %1844 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1843, i32 0, i32 4
  %1845 = getelementptr inbounds [3 x i32], ptr %1844, i64 0, i64 0
  %1846 = load i32, ptr %1845, align 8, !tbaa !129
  %1847 = zext i32 %1846 to i64
  %1848 = getelementptr inbounds nuw i16, ptr %1842, i64 %1847
  %1849 = load i16, ptr %1848, align 2, !tbaa !118
  %1850 = zext i16 %1849 to i32
  %1851 = and i32 %1850, 32768
  %1852 = icmp ne i32 %1851, 0
  br i1 %1852, label %1853, label %1866

1853:                                             ; preds = %1839
  %1854 = load ptr, ptr %20, align 8, !tbaa !148
  %1855 = load ptr, ptr %23, align 8, !tbaa !226
  %1856 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1855, i32 0, i32 4
  %1857 = getelementptr inbounds [3 x i32], ptr %1856, i64 0, i64 0
  %1858 = load i32, ptr %1857, align 8, !tbaa !129
  %1859 = zext i32 %1858 to i64
  %1860 = getelementptr inbounds nuw i32, ptr %1854, i64 %1859
  %1861 = load i32, ptr %1860, align 4, !tbaa !74
  %1862 = or i32 %1861, 1073741824
  %1863 = load ptr, ptr %23, align 8, !tbaa !226
  %1864 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1863, i32 0, i32 4
  %1865 = getelementptr inbounds [3 x i32], ptr %1864, i64 0, i64 0
  store i32 %1862, ptr %1865, align 8, !tbaa !129
  br label %1930

1866:                                             ; preds = %1839, %1830
  br label %1867

1867:                                             ; preds = %1866
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %1868 = load ptr, ptr %23, align 8, !tbaa !226
  %1869 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1868, i32 0, i32 4
  %1870 = getelementptr inbounds [3 x i32], ptr %1869, i64 0, i64 0
  %1871 = load i32, ptr %1870, align 8, !tbaa !129
  store i32 %1871, ptr %39, align 4, !tbaa !74
  %1872 = load i32, ptr %39, align 4, !tbaa !74
  %1873 = and i32 %1872, -2147483648
  %1874 = icmp ne i32 %1873, 0
  br i1 %1874, label %1875, label %1905

1875:                                             ; preds = %1867
  %1876 = load i32, ptr %39, align 4, !tbaa !74
  %1877 = and i32 %1876, 2147483647
  store i32 %1877, ptr %39, align 4, !tbaa !74
  %1878 = load i32, ptr %39, align 4, !tbaa !74
  %1879 = zext i32 %1878 to i64
  %1880 = load ptr, ptr %3, align 8, !tbaa !102
  %1881 = getelementptr inbounds nuw %struct.cli_bc, ptr %1880, i32 0, i32 9
  %1882 = load i64, ptr %1881, align 8, !tbaa !174
  %1883 = icmp ugt i64 %1879, %1882
  br i1 %1883, label %1884, label %1894

1884:                                             ; preds = %1875
  %1885 = load i32, ptr %39, align 4, !tbaa !74
  %1886 = load ptr, ptr %3, align 8, !tbaa !102
  %1887 = getelementptr inbounds nuw %struct.cli_bc, ptr %1886, i32 0, i32 9
  %1888 = load i64, ptr %1887, align 8, !tbaa !174
  %1889 = trunc i64 %1888 to i32
  %1890 = load i32, ptr %5, align 4, !tbaa !74
  %1891 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1885, i32 noundef %1889, i32 noundef %1890, i32 noundef %1891)
  %1892 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1892) #13
  %1893 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1893) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1925

1894:                                             ; preds = %1875
  %1895 = load ptr, ptr %7, align 8, !tbaa !175
  %1896 = load i32, ptr %39, align 4, !tbaa !74
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr inbounds nuw i64, ptr %1895, i64 %1897
  %1899 = load i64, ptr %1898, align 8, !tbaa !128
  %1900 = or i64 2147483648, %1899
  %1901 = trunc i64 %1900 to i32
  %1902 = load ptr, ptr %23, align 8, !tbaa !226
  %1903 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1902, i32 0, i32 4
  %1904 = getelementptr inbounds [3 x i32], ptr %1903, i64 0, i64 0
  store i32 %1901, ptr %1904, align 8, !tbaa !129
  store i32 66, ptr %10, align 4
  br label %1925

1905:                                             ; preds = %1867
  %1906 = load i32, ptr %39, align 4, !tbaa !74
  %1907 = load i32, ptr %19, align 4, !tbaa !74
  %1908 = icmp uge i32 %1906, %1907
  br i1 %1908, label %1909, label %1916

1909:                                             ; preds = %1905
  %1910 = load i32, ptr %39, align 4, !tbaa !74
  %1911 = load i32, ptr %19, align 4, !tbaa !74
  %1912 = load i32, ptr %5, align 4, !tbaa !74
  %1913 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %1910, i32 noundef %1911, i32 noundef %1912, i32 noundef %1913)
  %1914 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1914) #13
  %1915 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1915) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %1925

1916:                                             ; preds = %1905
  %1917 = load ptr, ptr %20, align 8, !tbaa !148
  %1918 = load i32, ptr %39, align 4, !tbaa !74
  %1919 = zext i32 %1918 to i64
  %1920 = getelementptr inbounds nuw i32, ptr %1917, i64 %1919
  %1921 = load i32, ptr %1920, align 4, !tbaa !74
  %1922 = load ptr, ptr %23, align 8, !tbaa !226
  %1923 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1922, i32 0, i32 4
  %1924 = getelementptr inbounds [3 x i32], ptr %1923, i64 0, i64 0
  store i32 %1921, ptr %1924, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %1925

1925:                                             ; preds = %1916, %1909, %1894, %1884
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  %1926 = load i32, ptr %10, align 4
  switch i32 %1926, label %2456 [
    i32 0, label %1927
    i32 66, label %1929
  ]

1927:                                             ; preds = %1925
  br label %1928

1928:                                             ; preds = %1927
  br label %1929

1929:                                             ; preds = %1928, %1925
  br label %1930

1930:                                             ; preds = %1929, %1853
  %1931 = load ptr, ptr %23, align 8, !tbaa !226
  %1932 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1931, i32 0, i32 4
  %1933 = getelementptr inbounds [3 x i32], ptr %1932, i64 0, i64 1
  %1934 = load i32, ptr %1933, align 4, !tbaa !129
  %1935 = load ptr, ptr %18, align 8, !tbaa !111
  %1936 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1935, i32 0, i32 3
  %1937 = load i32, ptr %1936, align 8, !tbaa !188
  %1938 = icmp ult i32 %1934, %1937
  br i1 %1938, label %1939, label %1966

1939:                                             ; preds = %1930
  %1940 = load ptr, ptr %18, align 8, !tbaa !111
  %1941 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %1940, i32 0, i32 8
  %1942 = load ptr, ptr %1941, align 8, !tbaa !117
  %1943 = load ptr, ptr %23, align 8, !tbaa !226
  %1944 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1943, i32 0, i32 4
  %1945 = getelementptr inbounds [3 x i32], ptr %1944, i64 0, i64 1
  %1946 = load i32, ptr %1945, align 4, !tbaa !129
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr inbounds nuw i16, ptr %1942, i64 %1947
  %1949 = load i16, ptr %1948, align 2, !tbaa !118
  %1950 = zext i16 %1949 to i32
  %1951 = and i32 %1950, 32768
  %1952 = icmp ne i32 %1951, 0
  br i1 %1952, label %1953, label %1966

1953:                                             ; preds = %1939
  %1954 = load ptr, ptr %20, align 8, !tbaa !148
  %1955 = load ptr, ptr %23, align 8, !tbaa !226
  %1956 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1955, i32 0, i32 4
  %1957 = getelementptr inbounds [3 x i32], ptr %1956, i64 0, i64 1
  %1958 = load i32, ptr %1957, align 4, !tbaa !129
  %1959 = zext i32 %1958 to i64
  %1960 = getelementptr inbounds nuw i32, ptr %1954, i64 %1959
  %1961 = load i32, ptr %1960, align 4, !tbaa !74
  %1962 = or i32 %1961, 1073741824
  %1963 = load ptr, ptr %23, align 8, !tbaa !226
  %1964 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1963, i32 0, i32 4
  %1965 = getelementptr inbounds [3 x i32], ptr %1964, i64 0, i64 1
  store i32 %1962, ptr %1965, align 4, !tbaa !129
  br label %2030

1966:                                             ; preds = %1939, %1930
  br label %1967

1967:                                             ; preds = %1966
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %1968 = load ptr, ptr %23, align 8, !tbaa !226
  %1969 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %1968, i32 0, i32 4
  %1970 = getelementptr inbounds [3 x i32], ptr %1969, i64 0, i64 1
  %1971 = load i32, ptr %1970, align 4, !tbaa !129
  store i32 %1971, ptr %40, align 4, !tbaa !74
  %1972 = load i32, ptr %40, align 4, !tbaa !74
  %1973 = and i32 %1972, -2147483648
  %1974 = icmp ne i32 %1973, 0
  br i1 %1974, label %1975, label %2005

1975:                                             ; preds = %1967
  %1976 = load i32, ptr %40, align 4, !tbaa !74
  %1977 = and i32 %1976, 2147483647
  store i32 %1977, ptr %40, align 4, !tbaa !74
  %1978 = load i32, ptr %40, align 4, !tbaa !74
  %1979 = zext i32 %1978 to i64
  %1980 = load ptr, ptr %3, align 8, !tbaa !102
  %1981 = getelementptr inbounds nuw %struct.cli_bc, ptr %1980, i32 0, i32 9
  %1982 = load i64, ptr %1981, align 8, !tbaa !174
  %1983 = icmp ugt i64 %1979, %1982
  br i1 %1983, label %1984, label %1994

1984:                                             ; preds = %1975
  %1985 = load i32, ptr %40, align 4, !tbaa !74
  %1986 = load ptr, ptr %3, align 8, !tbaa !102
  %1987 = getelementptr inbounds nuw %struct.cli_bc, ptr %1986, i32 0, i32 9
  %1988 = load i64, ptr %1987, align 8, !tbaa !174
  %1989 = trunc i64 %1988 to i32
  %1990 = load i32, ptr %5, align 4, !tbaa !74
  %1991 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %1985, i32 noundef %1989, i32 noundef %1990, i32 noundef %1991)
  %1992 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %1992) #13
  %1993 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %1993) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2025

1994:                                             ; preds = %1975
  %1995 = load ptr, ptr %7, align 8, !tbaa !175
  %1996 = load i32, ptr %40, align 4, !tbaa !74
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds nuw i64, ptr %1995, i64 %1997
  %1999 = load i64, ptr %1998, align 8, !tbaa !128
  %2000 = or i64 2147483648, %1999
  %2001 = trunc i64 %2000 to i32
  %2002 = load ptr, ptr %23, align 8, !tbaa !226
  %2003 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2002, i32 0, i32 4
  %2004 = getelementptr inbounds [3 x i32], ptr %2003, i64 0, i64 1
  store i32 %2001, ptr %2004, align 4, !tbaa !129
  store i32 68, ptr %10, align 4
  br label %2025

2005:                                             ; preds = %1967
  %2006 = load i32, ptr %40, align 4, !tbaa !74
  %2007 = load i32, ptr %19, align 4, !tbaa !74
  %2008 = icmp uge i32 %2006, %2007
  br i1 %2008, label %2009, label %2016

2009:                                             ; preds = %2005
  %2010 = load i32, ptr %40, align 4, !tbaa !74
  %2011 = load i32, ptr %19, align 4, !tbaa !74
  %2012 = load i32, ptr %5, align 4, !tbaa !74
  %2013 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %2010, i32 noundef %2011, i32 noundef %2012, i32 noundef %2013)
  %2014 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2014) #13
  %2015 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2015) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2025

2016:                                             ; preds = %2005
  %2017 = load ptr, ptr %20, align 8, !tbaa !148
  %2018 = load i32, ptr %40, align 4, !tbaa !74
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr inbounds nuw i32, ptr %2017, i64 %2019
  %2021 = load i32, ptr %2020, align 4, !tbaa !74
  %2022 = load ptr, ptr %23, align 8, !tbaa !226
  %2023 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2022, i32 0, i32 4
  %2024 = getelementptr inbounds [3 x i32], ptr %2023, i64 0, i64 1
  store i32 %2021, ptr %2024, align 4, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %2025

2025:                                             ; preds = %2016, %2009, %1994, %1984
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  %2026 = load i32, ptr %10, align 4
  switch i32 %2026, label %2456 [
    i32 0, label %2027
    i32 68, label %2029
  ]

2027:                                             ; preds = %2025
  br label %2028

2028:                                             ; preds = %2027
  br label %2029

2029:                                             ; preds = %2028, %2025
  br label %2030

2030:                                             ; preds = %2029, %1953
  br label %2031

2031:                                             ; preds = %2030
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %2032 = load ptr, ptr %23, align 8, !tbaa !226
  %2033 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2032, i32 0, i32 4
  %2034 = getelementptr inbounds [3 x i32], ptr %2033, i64 0, i64 2
  %2035 = load i32, ptr %2034, align 8, !tbaa !129
  store i32 %2035, ptr %41, align 4, !tbaa !74
  %2036 = load i32, ptr %41, align 4, !tbaa !74
  %2037 = and i32 %2036, -2147483648
  %2038 = icmp ne i32 %2037, 0
  br i1 %2038, label %2039, label %2069

2039:                                             ; preds = %2031
  %2040 = load i32, ptr %41, align 4, !tbaa !74
  %2041 = and i32 %2040, 2147483647
  store i32 %2041, ptr %41, align 4, !tbaa !74
  %2042 = load i32, ptr %41, align 4, !tbaa !74
  %2043 = zext i32 %2042 to i64
  %2044 = load ptr, ptr %3, align 8, !tbaa !102
  %2045 = getelementptr inbounds nuw %struct.cli_bc, ptr %2044, i32 0, i32 9
  %2046 = load i64, ptr %2045, align 8, !tbaa !174
  %2047 = icmp ugt i64 %2043, %2046
  br i1 %2047, label %2048, label %2058

2048:                                             ; preds = %2039
  %2049 = load i32, ptr %41, align 4, !tbaa !74
  %2050 = load ptr, ptr %3, align 8, !tbaa !102
  %2051 = getelementptr inbounds nuw %struct.cli_bc, ptr %2050, i32 0, i32 9
  %2052 = load i64, ptr %2051, align 8, !tbaa !174
  %2053 = trunc i64 %2052 to i32
  %2054 = load i32, ptr %5, align 4, !tbaa !74
  %2055 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %2049, i32 noundef %2053, i32 noundef %2054, i32 noundef %2055)
  %2056 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2056) #13
  %2057 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2057) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2089

2058:                                             ; preds = %2039
  %2059 = load ptr, ptr %7, align 8, !tbaa !175
  %2060 = load i32, ptr %41, align 4, !tbaa !74
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr inbounds nuw i64, ptr %2059, i64 %2061
  %2063 = load i64, ptr %2062, align 8, !tbaa !128
  %2064 = or i64 2147483648, %2063
  %2065 = trunc i64 %2064 to i32
  %2066 = load ptr, ptr %23, align 8, !tbaa !226
  %2067 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2066, i32 0, i32 4
  %2068 = getelementptr inbounds [3 x i32], ptr %2067, i64 0, i64 2
  store i32 %2065, ptr %2068, align 8, !tbaa !129
  store i32 70, ptr %10, align 4
  br label %2089

2069:                                             ; preds = %2031
  %2070 = load i32, ptr %41, align 4, !tbaa !74
  %2071 = load i32, ptr %19, align 4, !tbaa !74
  %2072 = icmp uge i32 %2070, %2071
  br i1 %2072, label %2073, label %2080

2073:                                             ; preds = %2069
  %2074 = load i32, ptr %41, align 4, !tbaa !74
  %2075 = load i32, ptr %19, align 4, !tbaa !74
  %2076 = load i32, ptr %5, align 4, !tbaa !74
  %2077 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %2074, i32 noundef %2075, i32 noundef %2076, i32 noundef %2077)
  %2078 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2078) #13
  %2079 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2079) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2089

2080:                                             ; preds = %2069
  %2081 = load ptr, ptr %20, align 8, !tbaa !148
  %2082 = load i32, ptr %41, align 4, !tbaa !74
  %2083 = zext i32 %2082 to i64
  %2084 = getelementptr inbounds nuw i32, ptr %2081, i64 %2083
  %2085 = load i32, ptr %2084, align 4, !tbaa !74
  %2086 = load ptr, ptr %23, align 8, !tbaa !226
  %2087 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2086, i32 0, i32 4
  %2088 = getelementptr inbounds [3 x i32], ptr %2087, i64 0, i64 2
  store i32 %2085, ptr %2088, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %2089

2089:                                             ; preds = %2080, %2073, %2058, %2048
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  %2090 = load i32, ptr %10, align 4
  switch i32 %2090, label %2456 [
    i32 0, label %2091
    i32 70, label %2093
  ]

2091:                                             ; preds = %2089
  br label %2092

2092:                                             ; preds = %2091
  br label %2093

2093:                                             ; preds = %2092, %2089
  br label %2455

2094:                                             ; preds = %589, %589, %589
  br label %2455

2095:                                             ; preds = %589, %589, %589
  br label %2096

2096:                                             ; preds = %2095
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %2097 = load ptr, ptr %23, align 8, !tbaa !226
  %2098 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2097, i32 0, i32 4
  %2099 = load i32, ptr %2098, align 8, !tbaa !129
  store i32 %2099, ptr %42, align 4, !tbaa !74
  %2100 = load i32, ptr %42, align 4, !tbaa !74
  %2101 = and i32 %2100, -2147483648
  %2102 = icmp ne i32 %2101, 0
  br i1 %2102, label %2103, label %2132

2103:                                             ; preds = %2096
  %2104 = load i32, ptr %42, align 4, !tbaa !74
  %2105 = and i32 %2104, 2147483647
  store i32 %2105, ptr %42, align 4, !tbaa !74
  %2106 = load i32, ptr %42, align 4, !tbaa !74
  %2107 = zext i32 %2106 to i64
  %2108 = load ptr, ptr %3, align 8, !tbaa !102
  %2109 = getelementptr inbounds nuw %struct.cli_bc, ptr %2108, i32 0, i32 9
  %2110 = load i64, ptr %2109, align 8, !tbaa !174
  %2111 = icmp ugt i64 %2107, %2110
  br i1 %2111, label %2112, label %2122

2112:                                             ; preds = %2103
  %2113 = load i32, ptr %42, align 4, !tbaa !74
  %2114 = load ptr, ptr %3, align 8, !tbaa !102
  %2115 = getelementptr inbounds nuw %struct.cli_bc, ptr %2114, i32 0, i32 9
  %2116 = load i64, ptr %2115, align 8, !tbaa !174
  %2117 = trunc i64 %2116 to i32
  %2118 = load i32, ptr %5, align 4, !tbaa !74
  %2119 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %2113, i32 noundef %2117, i32 noundef %2118, i32 noundef %2119)
  %2120 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2120) #13
  %2121 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2121) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2151

2122:                                             ; preds = %2103
  %2123 = load ptr, ptr %7, align 8, !tbaa !175
  %2124 = load i32, ptr %42, align 4, !tbaa !74
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr inbounds nuw i64, ptr %2123, i64 %2125
  %2127 = load i64, ptr %2126, align 8, !tbaa !128
  %2128 = or i64 2147483648, %2127
  %2129 = trunc i64 %2128 to i32
  %2130 = load ptr, ptr %23, align 8, !tbaa !226
  %2131 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2130, i32 0, i32 4
  store i32 %2129, ptr %2131, align 8, !tbaa !129
  store i32 72, ptr %10, align 4
  br label %2151

2132:                                             ; preds = %2096
  %2133 = load i32, ptr %42, align 4, !tbaa !74
  %2134 = load i32, ptr %19, align 4, !tbaa !74
  %2135 = icmp uge i32 %2133, %2134
  br i1 %2135, label %2136, label %2143

2136:                                             ; preds = %2132
  %2137 = load i32, ptr %42, align 4, !tbaa !74
  %2138 = load i32, ptr %19, align 4, !tbaa !74
  %2139 = load i32, ptr %5, align 4, !tbaa !74
  %2140 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %2137, i32 noundef %2138, i32 noundef %2139, i32 noundef %2140)
  %2141 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2141) #13
  %2142 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2142) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2151

2143:                                             ; preds = %2132
  %2144 = load ptr, ptr %20, align 8, !tbaa !148
  %2145 = load i32, ptr %42, align 4, !tbaa !74
  %2146 = zext i32 %2145 to i64
  %2147 = getelementptr inbounds nuw i32, ptr %2144, i64 %2146
  %2148 = load i32, ptr %2147, align 4, !tbaa !74
  %2149 = load ptr, ptr %23, align 8, !tbaa !226
  %2150 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2149, i32 0, i32 4
  store i32 %2148, ptr %2150, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %2151

2151:                                             ; preds = %2143, %2136, %2122, %2112
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  %2152 = load i32, ptr %10, align 4
  switch i32 %2152, label %2456 [
    i32 0, label %2153
    i32 72, label %2155
  ]

2153:                                             ; preds = %2151
  br label %2154

2154:                                             ; preds = %2153
  br label %2155

2155:                                             ; preds = %2154, %2151
  br label %2455

2156:                                             ; preds = %589
  %2157 = load ptr, ptr %23, align 8, !tbaa !226
  %2158 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2157, i32 0, i32 4
  %2159 = getelementptr inbounds [2 x i32], ptr %2158, i64 0, i64 0
  %2160 = load i32, ptr %2159, align 8, !tbaa !129
  %2161 = load ptr, ptr %18, align 8, !tbaa !111
  %2162 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %2161, i32 0, i32 3
  %2163 = load i32, ptr %2162, align 8, !tbaa !188
  %2164 = icmp ult i32 %2160, %2163
  br i1 %2164, label %2165, label %2192

2165:                                             ; preds = %2156
  %2166 = load ptr, ptr %18, align 8, !tbaa !111
  %2167 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %2166, i32 0, i32 8
  %2168 = load ptr, ptr %2167, align 8, !tbaa !117
  %2169 = load ptr, ptr %23, align 8, !tbaa !226
  %2170 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2169, i32 0, i32 4
  %2171 = getelementptr inbounds [2 x i32], ptr %2170, i64 0, i64 0
  %2172 = load i32, ptr %2171, align 8, !tbaa !129
  %2173 = zext i32 %2172 to i64
  %2174 = getelementptr inbounds nuw i16, ptr %2168, i64 %2173
  %2175 = load i16, ptr %2174, align 2, !tbaa !118
  %2176 = zext i16 %2175 to i32
  %2177 = and i32 %2176, 32768
  %2178 = icmp ne i32 %2177, 0
  br i1 %2178, label %2179, label %2192

2179:                                             ; preds = %2165
  %2180 = load ptr, ptr %20, align 8, !tbaa !148
  %2181 = load ptr, ptr %23, align 8, !tbaa !226
  %2182 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2181, i32 0, i32 4
  %2183 = getelementptr inbounds [2 x i32], ptr %2182, i64 0, i64 0
  %2184 = load i32, ptr %2183, align 8, !tbaa !129
  %2185 = zext i32 %2184 to i64
  %2186 = getelementptr inbounds nuw i32, ptr %2180, i64 %2185
  %2187 = load i32, ptr %2186, align 4, !tbaa !74
  %2188 = or i32 %2187, 1073741824
  %2189 = load ptr, ptr %23, align 8, !tbaa !226
  %2190 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2189, i32 0, i32 4
  %2191 = getelementptr inbounds [2 x i32], ptr %2190, i64 0, i64 0
  store i32 %2188, ptr %2191, align 8, !tbaa !129
  br label %2256

2192:                                             ; preds = %2165, %2156
  br label %2193

2193:                                             ; preds = %2192
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %2194 = load ptr, ptr %23, align 8, !tbaa !226
  %2195 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2194, i32 0, i32 4
  %2196 = getelementptr inbounds [2 x i32], ptr %2195, i64 0, i64 0
  %2197 = load i32, ptr %2196, align 8, !tbaa !129
  store i32 %2197, ptr %43, align 4, !tbaa !74
  %2198 = load i32, ptr %43, align 4, !tbaa !74
  %2199 = and i32 %2198, -2147483648
  %2200 = icmp ne i32 %2199, 0
  br i1 %2200, label %2201, label %2231

2201:                                             ; preds = %2193
  %2202 = load i32, ptr %43, align 4, !tbaa !74
  %2203 = and i32 %2202, 2147483647
  store i32 %2203, ptr %43, align 4, !tbaa !74
  %2204 = load i32, ptr %43, align 4, !tbaa !74
  %2205 = zext i32 %2204 to i64
  %2206 = load ptr, ptr %3, align 8, !tbaa !102
  %2207 = getelementptr inbounds nuw %struct.cli_bc, ptr %2206, i32 0, i32 9
  %2208 = load i64, ptr %2207, align 8, !tbaa !174
  %2209 = icmp ugt i64 %2205, %2208
  br i1 %2209, label %2210, label %2220

2210:                                             ; preds = %2201
  %2211 = load i32, ptr %43, align 4, !tbaa !74
  %2212 = load ptr, ptr %3, align 8, !tbaa !102
  %2213 = getelementptr inbounds nuw %struct.cli_bc, ptr %2212, i32 0, i32 9
  %2214 = load i64, ptr %2213, align 8, !tbaa !174
  %2215 = trunc i64 %2214 to i32
  %2216 = load i32, ptr %5, align 4, !tbaa !74
  %2217 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %2211, i32 noundef %2215, i32 noundef %2216, i32 noundef %2217)
  %2218 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2218) #13
  %2219 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2219) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2251

2220:                                             ; preds = %2201
  %2221 = load ptr, ptr %7, align 8, !tbaa !175
  %2222 = load i32, ptr %43, align 4, !tbaa !74
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr inbounds nuw i64, ptr %2221, i64 %2223
  %2225 = load i64, ptr %2224, align 8, !tbaa !128
  %2226 = or i64 2147483648, %2225
  %2227 = trunc i64 %2226 to i32
  %2228 = load ptr, ptr %23, align 8, !tbaa !226
  %2229 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2228, i32 0, i32 4
  %2230 = getelementptr inbounds [2 x i32], ptr %2229, i64 0, i64 0
  store i32 %2227, ptr %2230, align 8, !tbaa !129
  store i32 74, ptr %10, align 4
  br label %2251

2231:                                             ; preds = %2193
  %2232 = load i32, ptr %43, align 4, !tbaa !74
  %2233 = load i32, ptr %19, align 4, !tbaa !74
  %2234 = icmp uge i32 %2232, %2233
  br i1 %2234, label %2235, label %2242

2235:                                             ; preds = %2231
  %2236 = load i32, ptr %43, align 4, !tbaa !74
  %2237 = load i32, ptr %19, align 4, !tbaa !74
  %2238 = load i32, ptr %5, align 4, !tbaa !74
  %2239 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %2236, i32 noundef %2237, i32 noundef %2238, i32 noundef %2239)
  %2240 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2240) #13
  %2241 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2241) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2251

2242:                                             ; preds = %2231
  %2243 = load ptr, ptr %20, align 8, !tbaa !148
  %2244 = load i32, ptr %43, align 4, !tbaa !74
  %2245 = zext i32 %2244 to i64
  %2246 = getelementptr inbounds nuw i32, ptr %2243, i64 %2245
  %2247 = load i32, ptr %2246, align 4, !tbaa !74
  %2248 = load ptr, ptr %23, align 8, !tbaa !226
  %2249 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2248, i32 0, i32 4
  %2250 = getelementptr inbounds [2 x i32], ptr %2249, i64 0, i64 0
  store i32 %2247, ptr %2250, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %2251

2251:                                             ; preds = %2242, %2235, %2220, %2210
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  %2252 = load i32, ptr %10, align 4
  switch i32 %2252, label %2456 [
    i32 0, label %2253
    i32 74, label %2255
  ]

2253:                                             ; preds = %2251
  br label %2254

2254:                                             ; preds = %2253
  br label %2255

2255:                                             ; preds = %2254, %2251
  br label %2256

2256:                                             ; preds = %2255, %2179
  %2257 = load ptr, ptr %23, align 8, !tbaa !226
  %2258 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2257, i32 0, i32 4
  %2259 = getelementptr inbounds [2 x i32], ptr %2258, i64 0, i64 1
  %2260 = load i32, ptr %2259, align 4, !tbaa !129
  %2261 = load ptr, ptr %18, align 8, !tbaa !111
  %2262 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %2261, i32 0, i32 3
  %2263 = load i32, ptr %2262, align 8, !tbaa !188
  %2264 = icmp ult i32 %2260, %2263
  br i1 %2264, label %2265, label %2292

2265:                                             ; preds = %2256
  %2266 = load ptr, ptr %18, align 8, !tbaa !111
  %2267 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %2266, i32 0, i32 8
  %2268 = load ptr, ptr %2267, align 8, !tbaa !117
  %2269 = load ptr, ptr %23, align 8, !tbaa !226
  %2270 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2269, i32 0, i32 4
  %2271 = getelementptr inbounds [2 x i32], ptr %2270, i64 0, i64 1
  %2272 = load i32, ptr %2271, align 4, !tbaa !129
  %2273 = zext i32 %2272 to i64
  %2274 = getelementptr inbounds nuw i16, ptr %2268, i64 %2273
  %2275 = load i16, ptr %2274, align 2, !tbaa !118
  %2276 = zext i16 %2275 to i32
  %2277 = and i32 %2276, 32768
  %2278 = icmp ne i32 %2277, 0
  br i1 %2278, label %2279, label %2292

2279:                                             ; preds = %2265
  %2280 = load ptr, ptr %20, align 8, !tbaa !148
  %2281 = load ptr, ptr %23, align 8, !tbaa !226
  %2282 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2281, i32 0, i32 4
  %2283 = getelementptr inbounds [2 x i32], ptr %2282, i64 0, i64 1
  %2284 = load i32, ptr %2283, align 4, !tbaa !129
  %2285 = zext i32 %2284 to i64
  %2286 = getelementptr inbounds nuw i32, ptr %2280, i64 %2285
  %2287 = load i32, ptr %2286, align 4, !tbaa !74
  %2288 = or i32 %2287, 1073741824
  %2289 = load ptr, ptr %23, align 8, !tbaa !226
  %2290 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2289, i32 0, i32 4
  %2291 = getelementptr inbounds [2 x i32], ptr %2290, i64 0, i64 1
  store i32 %2288, ptr %2291, align 4, !tbaa !129
  br label %2356

2292:                                             ; preds = %2265, %2256
  br label %2293

2293:                                             ; preds = %2292
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %2294 = load ptr, ptr %23, align 8, !tbaa !226
  %2295 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2294, i32 0, i32 4
  %2296 = getelementptr inbounds [2 x i32], ptr %2295, i64 0, i64 1
  %2297 = load i32, ptr %2296, align 4, !tbaa !129
  store i32 %2297, ptr %44, align 4, !tbaa !74
  %2298 = load i32, ptr %44, align 4, !tbaa !74
  %2299 = and i32 %2298, -2147483648
  %2300 = icmp ne i32 %2299, 0
  br i1 %2300, label %2301, label %2331

2301:                                             ; preds = %2293
  %2302 = load i32, ptr %44, align 4, !tbaa !74
  %2303 = and i32 %2302, 2147483647
  store i32 %2303, ptr %44, align 4, !tbaa !74
  %2304 = load i32, ptr %44, align 4, !tbaa !74
  %2305 = zext i32 %2304 to i64
  %2306 = load ptr, ptr %3, align 8, !tbaa !102
  %2307 = getelementptr inbounds nuw %struct.cli_bc, ptr %2306, i32 0, i32 9
  %2308 = load i64, ptr %2307, align 8, !tbaa !174
  %2309 = icmp ugt i64 %2305, %2308
  br i1 %2309, label %2310, label %2320

2310:                                             ; preds = %2301
  %2311 = load i32, ptr %44, align 4, !tbaa !74
  %2312 = load ptr, ptr %3, align 8, !tbaa !102
  %2313 = getelementptr inbounds nuw %struct.cli_bc, ptr %2312, i32 0, i32 9
  %2314 = load i64, ptr %2313, align 8, !tbaa !174
  %2315 = trunc i64 %2314 to i32
  %2316 = load i32, ptr %5, align 4, !tbaa !74
  %2317 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %2311, i32 noundef %2315, i32 noundef %2316, i32 noundef %2317)
  %2318 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2318) #13
  %2319 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2319) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2351

2320:                                             ; preds = %2301
  %2321 = load ptr, ptr %7, align 8, !tbaa !175
  %2322 = load i32, ptr %44, align 4, !tbaa !74
  %2323 = zext i32 %2322 to i64
  %2324 = getelementptr inbounds nuw i64, ptr %2321, i64 %2323
  %2325 = load i64, ptr %2324, align 8, !tbaa !128
  %2326 = or i64 2147483648, %2325
  %2327 = trunc i64 %2326 to i32
  %2328 = load ptr, ptr %23, align 8, !tbaa !226
  %2329 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2328, i32 0, i32 4
  %2330 = getelementptr inbounds [2 x i32], ptr %2329, i64 0, i64 1
  store i32 %2327, ptr %2330, align 4, !tbaa !129
  store i32 76, ptr %10, align 4
  br label %2351

2331:                                             ; preds = %2293
  %2332 = load i32, ptr %44, align 4, !tbaa !74
  %2333 = load i32, ptr %19, align 4, !tbaa !74
  %2334 = icmp uge i32 %2332, %2333
  br i1 %2334, label %2335, label %2342

2335:                                             ; preds = %2331
  %2336 = load i32, ptr %44, align 4, !tbaa !74
  %2337 = load i32, ptr %19, align 4, !tbaa !74
  %2338 = load i32, ptr %5, align 4, !tbaa !74
  %2339 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %2336, i32 noundef %2337, i32 noundef %2338, i32 noundef %2339)
  %2340 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2340) #13
  %2341 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2341) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2351

2342:                                             ; preds = %2331
  %2343 = load ptr, ptr %20, align 8, !tbaa !148
  %2344 = load i32, ptr %44, align 4, !tbaa !74
  %2345 = zext i32 %2344 to i64
  %2346 = getelementptr inbounds nuw i32, ptr %2343, i64 %2345
  %2347 = load i32, ptr %2346, align 4, !tbaa !74
  %2348 = load ptr, ptr %23, align 8, !tbaa !226
  %2349 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2348, i32 0, i32 4
  %2350 = getelementptr inbounds [2 x i32], ptr %2349, i64 0, i64 1
  store i32 %2347, ptr %2350, align 4, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %2351

2351:                                             ; preds = %2342, %2335, %2320, %2310
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  %2352 = load i32, ptr %10, align 4
  switch i32 %2352, label %2456 [
    i32 0, label %2353
    i32 76, label %2355
  ]

2353:                                             ; preds = %2351
  br label %2354

2354:                                             ; preds = %2353
  br label %2355

2355:                                             ; preds = %2354, %2351
  br label %2356

2356:                                             ; preds = %2355, %2279
  br label %2455

2357:                                             ; preds = %589
  %2358 = load ptr, ptr %23, align 8, !tbaa !226
  %2359 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2358, i32 0, i32 4
  %2360 = load i32, ptr %2359, align 8, !tbaa !129
  %2361 = load ptr, ptr %18, align 8, !tbaa !111
  %2362 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %2361, i32 0, i32 3
  %2363 = load i32, ptr %2362, align 8, !tbaa !188
  %2364 = icmp ult i32 %2360, %2363
  br i1 %2364, label %2365, label %2389

2365:                                             ; preds = %2357
  %2366 = load ptr, ptr %18, align 8, !tbaa !111
  %2367 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %2366, i32 0, i32 8
  %2368 = load ptr, ptr %2367, align 8, !tbaa !117
  %2369 = load ptr, ptr %23, align 8, !tbaa !226
  %2370 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2369, i32 0, i32 4
  %2371 = load i32, ptr %2370, align 8, !tbaa !129
  %2372 = zext i32 %2371 to i64
  %2373 = getelementptr inbounds nuw i16, ptr %2368, i64 %2372
  %2374 = load i16, ptr %2373, align 2, !tbaa !118
  %2375 = zext i16 %2374 to i32
  %2376 = and i32 %2375, 32768
  %2377 = icmp ne i32 %2376, 0
  br i1 %2377, label %2378, label %2389

2378:                                             ; preds = %2365
  %2379 = load ptr, ptr %20, align 8, !tbaa !148
  %2380 = load ptr, ptr %23, align 8, !tbaa !226
  %2381 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2380, i32 0, i32 4
  %2382 = load i32, ptr %2381, align 8, !tbaa !129
  %2383 = zext i32 %2382 to i64
  %2384 = getelementptr inbounds nuw i32, ptr %2379, i64 %2383
  %2385 = load i32, ptr %2384, align 4, !tbaa !74
  %2386 = or i32 %2385, 1073741824
  %2387 = load ptr, ptr %23, align 8, !tbaa !226
  %2388 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2387, i32 0, i32 4
  store i32 %2386, ptr %2388, align 8, !tbaa !129
  br label %2450

2389:                                             ; preds = %2365, %2357
  br label %2390

2390:                                             ; preds = %2389
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %2391 = load ptr, ptr %23, align 8, !tbaa !226
  %2392 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2391, i32 0, i32 4
  %2393 = load i32, ptr %2392, align 8, !tbaa !129
  store i32 %2393, ptr %45, align 4, !tbaa !74
  %2394 = load i32, ptr %45, align 4, !tbaa !74
  %2395 = and i32 %2394, -2147483648
  %2396 = icmp ne i32 %2395, 0
  br i1 %2396, label %2397, label %2426

2397:                                             ; preds = %2390
  %2398 = load i32, ptr %45, align 4, !tbaa !74
  %2399 = and i32 %2398, 2147483647
  store i32 %2399, ptr %45, align 4, !tbaa !74
  %2400 = load i32, ptr %45, align 4, !tbaa !74
  %2401 = zext i32 %2400 to i64
  %2402 = load ptr, ptr %3, align 8, !tbaa !102
  %2403 = getelementptr inbounds nuw %struct.cli_bc, ptr %2402, i32 0, i32 9
  %2404 = load i64, ptr %2403, align 8, !tbaa !174
  %2405 = icmp ugt i64 %2401, %2404
  br i1 %2405, label %2406, label %2416

2406:                                             ; preds = %2397
  %2407 = load i32, ptr %45, align 4, !tbaa !74
  %2408 = load ptr, ptr %3, align 8, !tbaa !102
  %2409 = getelementptr inbounds nuw %struct.cli_bc, ptr %2408, i32 0, i32 9
  %2410 = load i64, ptr %2409, align 8, !tbaa !174
  %2411 = trunc i64 %2410 to i32
  %2412 = load i32, ptr %5, align 4, !tbaa !74
  %2413 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.407, i32 noundef %2407, i32 noundef %2411, i32 noundef %2412, i32 noundef %2413)
  %2414 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2414) #13
  %2415 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2415) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2445

2416:                                             ; preds = %2397
  %2417 = load ptr, ptr %7, align 8, !tbaa !175
  %2418 = load i32, ptr %45, align 4, !tbaa !74
  %2419 = zext i32 %2418 to i64
  %2420 = getelementptr inbounds nuw i64, ptr %2417, i64 %2419
  %2421 = load i64, ptr %2420, align 8, !tbaa !128
  %2422 = or i64 2147483648, %2421
  %2423 = trunc i64 %2422 to i32
  %2424 = load ptr, ptr %23, align 8, !tbaa !226
  %2425 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2424, i32 0, i32 4
  store i32 %2423, ptr %2425, align 8, !tbaa !129
  store i32 78, ptr %10, align 4
  br label %2445

2426:                                             ; preds = %2390
  %2427 = load i32, ptr %45, align 4, !tbaa !74
  %2428 = load i32, ptr %19, align 4, !tbaa !74
  %2429 = icmp uge i32 %2427, %2428
  br i1 %2429, label %2430, label %2437

2430:                                             ; preds = %2426
  %2431 = load i32, ptr %45, align 4, !tbaa !74
  %2432 = load i32, ptr %19, align 4, !tbaa !74
  %2433 = load i32, ptr %5, align 4, !tbaa !74
  %2434 = load i32, ptr %4, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.408, i32 noundef %2431, i32 noundef %2432, i32 noundef %2433, i32 noundef %2434)
  %2435 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2435) #13
  %2436 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2436) #13
  store i32 28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2445

2437:                                             ; preds = %2426
  %2438 = load ptr, ptr %20, align 8, !tbaa !148
  %2439 = load i32, ptr %45, align 4, !tbaa !74
  %2440 = zext i32 %2439 to i64
  %2441 = getelementptr inbounds nuw i32, ptr %2438, i64 %2440
  %2442 = load i32, ptr %2441, align 4, !tbaa !74
  %2443 = load ptr, ptr %23, align 8, !tbaa !226
  %2444 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2443, i32 0, i32 4
  store i32 %2442, ptr %2444, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %2445

2445:                                             ; preds = %2437, %2430, %2416, %2406
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  %2446 = load i32, ptr %10, align 4
  switch i32 %2446, label %2456 [
    i32 0, label %2447
    i32 78, label %2449
  ]

2447:                                             ; preds = %2445
  br label %2448

2448:                                             ; preds = %2447
  br label %2449

2449:                                             ; preds = %2448, %2445
  br label %2450

2450:                                             ; preds = %2449, %2378
  br label %2455

2451:                                             ; preds = %589
  %2452 = load ptr, ptr %23, align 8, !tbaa !226
  %2453 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %2452, i32 0, i32 0
  %2454 = load i32, ptr %2453, align 8, !tbaa !199
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.413, i32 noundef %2454)
  store i32 28, ptr %9, align 4, !tbaa !74
  br label %2455

2455:                                             ; preds = %2451, %2450, %2356, %2155, %2094, %2093, %1829, %1641, %1497, %1471, %1376, %589, %1113, %923, %862, %798, %734
  store i32 0, ptr %10, align 4
  br label %2456

2456:                                             ; preds = %2455, %2445, %2351, %2251, %2151, %2089, %2025, %1925, %1824, %1743, %1620, %1557, %1466, %1376, %1109, %1046, %983, %919, %858, %794, %730, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %2457 = load i32, ptr %10, align 4
  switch i32 %2457, label %2468 [
    i32 0, label %2458
  ]

2458:                                             ; preds = %2456
  br label %2459

2459:                                             ; preds = %2458
  %2460 = load i32, ptr %5, align 4, !tbaa !74
  %2461 = add i32 %2460, 1
  store i32 %2461, ptr %5, align 4, !tbaa !74
  br label %578

2462:                                             ; preds = %587
  %2463 = load ptr, ptr %20, align 8, !tbaa !148
  %2464 = icmp ne ptr %2463, null
  br i1 %2464, label %2465, label %2467

2465:                                             ; preds = %2462
  %2466 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %2466) #13
  br label %2467

2467:                                             ; preds = %2465, %2462
  store i32 0, ptr %10, align 4
  br label %2468

2468:                                             ; preds = %2467, %2456, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %2469 = load i32, ptr %10, align 4
  switch i32 %2469, label %2479 [
    i32 0, label %2470
  ]

2470:                                             ; preds = %2468
  br label %2471

2471:                                             ; preds = %2470
  %2472 = load i32, ptr %4, align 4, !tbaa !74
  %2473 = add i32 %2472, 1
  store i32 %2473, ptr %4, align 4, !tbaa !74
  br label %438

2474:                                             ; preds = %447
  %2475 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %2475) #13
  %2476 = load ptr, ptr %3, align 8, !tbaa !102
  %2477 = getelementptr inbounds nuw %struct.cli_bc, ptr %2476, i32 0, i32 10
  store i32 3, ptr %2477, align 8, !tbaa !144
  %2478 = load i32, ptr %9, align 4, !tbaa !74
  store i32 %2478, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %2479

2479:                                             ; preds = %2474, %2468, %134, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %2480 = load i32, ptr %2, align 4
  ret i32 %2480

2481:                                             ; preds = %431
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !206
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !206
  %6 = call i32 @cli_bytecode_init_jit(ptr noundef %5, i32 noundef 0)
  store i32 %6, ptr %3, align 4, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, ptr @.str.60, ptr @.str.61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !243
  %14 = load i32, ptr %3, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %14
}

declare i32 @cli_bytecode_init_jit(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call i32 @cli_bytecode_done_jit(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_context_setfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 13
  store ptr %5, ptr %7, align 8, !tbaa !245
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw %struct.cl_fmap, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %9, align 8, !tbaa !246
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %12, i32 0, i32 10
  store i32 %11, ptr %13, align 8, !tbaa !248
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %17, i32 0, i32 3
  store ptr %15, ptr %18, align 8, !tbaa !219
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !41
  store ptr %1, ptr %10, align 8, !tbaa !249
  store ptr %2, ptr %11, align 8, !tbaa !206
  store i32 %3, ptr %12, align 4, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !148
  store ptr %5, ptr %14, align 8, !tbaa !148
  store ptr %6, ptr %15, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1344, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %23 = load ptr, ptr %11, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !234
  %26 = load i32, ptr %12, align 4, !tbaa !74
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.cli_bc, ptr %25, i64 %28
  store ptr %29, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 648, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !101
  %30 = load i32, ptr %12, align 4, !tbaa !74
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %182

33:                                               ; preds = %7
  %34 = load ptr, ptr %18, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.cli_bc, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %18, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.cli_bc, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  store ptr %41, ptr %20, align 8, !tbaa !101
  br label %52

42:                                               ; preds = %33
  %43 = load ptr, ptr %18, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.cli_bc, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !166
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %18, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.cli_bc, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  store ptr %50, ptr %20, align 8, !tbaa !101
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51, %38
  call void @bytecode_context_initialize(ptr noundef %17)
  %53 = load ptr, ptr %18, align 8, !tbaa !102
  %54 = call i32 @cli_bytecode_context_setfuncid(ptr noundef %17, ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %13, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !217
  %58 = load ptr, ptr %14, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !218
  %61 = load ptr, ptr %9, align 8, !tbaa !41
  call void @cli_bytecode_context_setctx(ptr noundef %17, ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !244
  %63 = call i32 @cli_bytecode_context_setfile(ptr noundef %17, ptr noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !249
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %104

66:                                               ; preds = %52
  %67 = load ptr, ptr %10, align 8, !tbaa !249
  %68 = getelementptr inbounds nuw %struct.cli_target_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !251
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %104

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !249
  %73 = getelementptr inbounds nuw %struct.cli_target_info, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !253
  %76 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 27
  store ptr %75, ptr %76, align 8, !tbaa !254
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 648, i1 false)
  %77 = load ptr, ptr %10, align 8, !tbaa !249
  %78 = getelementptr inbounds nuw %struct.cli_target_info, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !255
  %81 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %19, i32 0, i32 0
  store i32 %80, ptr %81, align 8, !tbaa !256
  %82 = load ptr, ptr %10, align 8, !tbaa !249
  %83 = getelementptr inbounds nuw %struct.cli_target_info, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !260
  %86 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %19, i32 0, i32 1
  store i32 %85, ptr %86, align 4, !tbaa !261
  %87 = load ptr, ptr %10, align 8, !tbaa !249
  %88 = getelementptr inbounds nuw %struct.cli_target_info, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 8, !tbaa !262
  %91 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %19, i32 0, i32 2
  store i16 %90, ptr %91, align 8, !tbaa !263
  %92 = load ptr, ptr %10, align 8, !tbaa !249
  %93 = getelementptr inbounds nuw %struct.cli_target_info, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !264
  %96 = getelementptr inbounds nuw %struct.cli_pe_hook_data, ptr %19, i32 0, i32 14
  store i32 %95, ptr %96, align 4, !tbaa !265
  %97 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 16
  %98 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %97, i32 0, i32 4
  store ptr %19, ptr %98, align 8, !tbaa !220
  %99 = load ptr, ptr %10, align 8, !tbaa !249
  %100 = getelementptr inbounds nuw %struct.cli_target_info, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !266
  %103 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 28
  store i32 %102, ptr %103, align 8, !tbaa !267
  br label %104

104:                                              ; preds = %71, %66, %52
  %105 = load ptr, ptr %18, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %struct.cli_bc, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4, !tbaa !268
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %104
  %110 = load ptr, ptr %18, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw %struct.cli_bc, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 4, !tbaa !268
  %113 = load ptr, ptr %18, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw %struct.cli_bc, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !269
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %109
  %121 = load ptr, ptr %9, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !269
  %124 = load ptr, ptr %18, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw %struct.cli_bc, ptr %124, i32 0, i32 19
  %126 = load i32, ptr %125, align 4, !tbaa !268
  %127 = sub i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = call i32 @cli_bitset_set(ptr noundef %123, i64 noundef %128)
  br label %130

130:                                              ; preds = %120, %109
  %131 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 18
  %132 = load ptr, ptr %13, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 4 %132, i64 256, i1 false)
  %133 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 19
  %134 = load ptr, ptr %14, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 4 %134, i64 256, i1 false)
  call void @bytecode_context_reset(ptr noundef %17)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %182

135:                                              ; preds = %104
  %136 = load ptr, ptr %20, align 8, !tbaa !101
  %137 = load ptr, ptr %18, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %struct.cli_bc, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, ptr noundef %136, i32 noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !206
  %141 = load ptr, ptr %18, align 8, !tbaa !102
  %142 = call i32 @cli_bytecode_run(ptr noundef %140, ptr noundef %141, ptr noundef %17)
  store i32 %142, ptr %16, align 4, !tbaa !74
  %143 = load i32, ptr %16, align 4, !tbaa !74
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %135
  %146 = load ptr, ptr %20, align 8, !tbaa !101
  %147 = load ptr, ptr %18, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw %struct.cli_bc, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !212
  %150 = load i32, ptr %16, align 4, !tbaa !74
  %151 = call ptr @cl_strerror(i32 noundef %150)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.64, ptr noundef %146, i32 noundef %149, ptr noundef %151)
  call void @bytecode_context_reset(ptr noundef %17)
  %152 = load ptr, ptr %9, align 8, !tbaa !41
  %153 = call i32 @cli_checktimelimit(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %145
  %156 = load ptr, ptr %9, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.cl_engine, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4, !tbaa !270
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i32 noundef %160)
  store i32 21, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %182

161:                                              ; preds = %145
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %182

162:                                              ; preds = %135
  %163 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8, !tbaa !214
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %167 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8, !tbaa !214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, ptr noundef %168)
  %169 = load ptr, ptr %9, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %17, i32 0, i32 15
  %171 = load ptr, ptr %170, align 8, !tbaa !214
  %172 = call i32 @cli_append_virus(ptr noundef %169, ptr noundef %171)
  store i32 %172, ptr %22, align 4, !tbaa !74
  call void @bytecode_context_reset(ptr noundef %17)
  %173 = load i32, ptr %22, align 4, !tbaa !74
  store i32 %173, ptr %8, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %182

174:                                              ; preds = %162
  %175 = call i64 @cli_bytecode_context_getresult_int(ptr noundef %17)
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %16, align 4, !tbaa !74
  %177 = load ptr, ptr %20, align 8, !tbaa !101
  %178 = load ptr, ptr %18, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw %struct.cli_bc, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !212
  %181 = load i32, ptr %16, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, ptr noundef %177, i32 noundef %180, i32 noundef %181)
  call void @bytecode_context_reset(ptr noundef %17)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %182

182:                                              ; preds = %174, %166, %161, %155, %130, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 648, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1344, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %183 = load i32, ptr %8, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_context_setctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %6, i32 0, i32 30
  store ptr %5, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.cl_engine, ptr %10, i32 0, i32 62
  %12 = load i32, ptr %11, align 4, !tbaa !271
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8, !tbaa !8
  ret void
}

declare i32 @cli_bitset_set(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @cl_strerror(i32 noundef) #3

declare i32 @cli_checktimelimit(ptr noundef) #3

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #3

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !229
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw %struct.cl_engine, ptr %23, i32 0, i32 58
  %25 = load i32, ptr %10, align 4, !tbaa !74
  %26 = sub i32 %25, 256
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [7 x ptr], ptr %24, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  store ptr %29, ptr %12, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !229
  %31 = getelementptr inbounds nuw %struct.cl_engine, ptr %30, i32 0, i32 59
  %32 = load i32, ptr %10, align 4, !tbaa !74
  %33 = sub i32 %32, 256
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [7 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !74
  store i32 %36, ptr %14, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !74
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %274

40:                                               ; preds = %5
  %41 = load i32, ptr %10, align 4, !tbaa !74
  %42 = load i32, ptr %14, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !244
  %45 = call i32 @cli_bytecode_context_setfile(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds [64 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %50, i32 0, i32 2
  store ptr %48, ptr %51, align 8, !tbaa !217
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds [64 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8, !tbaa !218
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %58

58:                                               ; preds = %250, %40
  %59 = load i32, ptr %13, align 4, !tbaa !74
  %60 = load i32, ptr %14, align 4, !tbaa !74
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %253

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %63 = load ptr, ptr %8, align 8, !tbaa !229
  %64 = getelementptr inbounds nuw %struct.cl_engine, ptr %63, i32 0, i32 57
  %65 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !272
  %67 = load ptr, ptr %12, align 8, !tbaa !148
  %68 = load i32, ptr %13, align 4, !tbaa !74
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !74
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.cli_bc, ptr %66, i64 %72
  store ptr %73, ptr %20, align 8, !tbaa !102
  %74 = load ptr, ptr %20, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.cli_bc, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !165
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %99

78:                                               ; preds = %62
  %79 = load ptr, ptr %7, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !269
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !269
  %87 = load ptr, ptr %20, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw %struct.cli_bc, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !268
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = call i32 @cli_bitset_test(ptr noundef %86, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %83, %78
  store i32 4, ptr %19, align 4
  br label %247

95:                                               ; preds = %83
  %96 = load ptr, ptr %20, align 8, !tbaa !102
  %97 = getelementptr inbounds nuw %struct.cli_bc, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69, i32 noundef %98)
  br label %99

99:                                               ; preds = %95, %62
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load ptr, ptr %20, align 8, !tbaa !102
  %102 = call i32 @cli_bytecode_context_setfuncid(ptr noundef %100, ptr noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %8, align 8, !tbaa !229
  %104 = getelementptr inbounds nuw %struct.cl_engine, ptr %103, i32 0, i32 57
  %105 = load ptr, ptr %20, align 8, !tbaa !102
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = call i32 @cli_bytecode_run(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %15, align 4, !tbaa !74
  %108 = load i32, ptr %16, align 4, !tbaa !74
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !74
  %110 = load i32, ptr %15, align 4, !tbaa !74
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %99
  %113 = load ptr, ptr %20, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw %struct.cli_bc, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !212
  %116 = load i32, ptr %15, align 4, !tbaa !74
  %117 = call ptr @cl_strerror(i32 noundef %116)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.70, i32 noundef %115, ptr noundef %117)
  store i32 1, ptr %18, align 4, !tbaa !74
  store i32 4, ptr %19, align 4
  br label %247

118:                                              ; preds = %99
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !214
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %151

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71, ptr noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !214
  %130 = call i32 @strncmp(ptr noundef %129, ptr noundef @.str.72, i64 noundef 13) #16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %7, align 8, !tbaa !41
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !214
  %137 = call i32 @cli_append_potentially_unwanted(ptr noundef %133, ptr noundef %136)
  store i32 %137, ptr %15, align 4, !tbaa !74
  br label %144

138:                                              ; preds = %123
  %139 = load ptr, ptr %7, align 8, !tbaa !41
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8, !tbaa !214
  %143 = call i32 @cli_append_virus(ptr noundef %139, ptr noundef %142)
  store i32 %143, ptr %15, align 4, !tbaa !74
  br label %144

144:                                              ; preds = %138, %132
  %145 = load i32, ptr %15, align 4, !tbaa !74
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  call void @bytecode_context_reset(ptr noundef %148)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %247

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  call void @bytecode_context_reset(ptr noundef %150)
  store i32 4, ptr %19, align 4
  br label %247

151:                                              ; preds = %118
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = call i64 @cli_bytecode_context_getresult_int(ptr noundef %152)
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %15, align 4, !tbaa !74
  %155 = load ptr, ptr %20, align 8, !tbaa !102
  %156 = getelementptr inbounds nuw %struct.cli_bc, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !212
  %158 = load i32, ptr %15, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73, i32 noundef %157, i32 noundef %158)
  %159 = load i32, ptr %15, align 4, !tbaa !74
  %160 = icmp eq i32 %159, 846430
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74)
  store i32 1, ptr %17, align 4, !tbaa !74
  br label %162

162:                                              ; preds = %161, %151
  %163 = load i32, ptr %15, align 4, !tbaa !74
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %245, label %165

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %166 = load ptr, ptr %9, align 8, !tbaa !3
  %167 = call i32 @cli_bytecode_context_getresult_file(ptr noundef %166, ptr noundef %21)
  store i32 %167, ptr %22, align 4, !tbaa !74
  %168 = load i32, ptr %22, align 4, !tbaa !74
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %241

170:                                              ; preds = %165
  %171 = load i32, ptr %22, align 4, !tbaa !74
  %172 = icmp ne i32 %171, -1
  br i1 %172, label %173, label %241

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw %struct.cl_engine, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 8, !tbaa !56
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load ptr, ptr %20, align 8, !tbaa !102
  %182 = getelementptr inbounds nuw %struct.cli_bc, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !212
  %184 = load ptr, ptr %21, align 8, !tbaa !101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i32 noundef %183, ptr noundef %184)
  br label %189

185:                                              ; preds = %173
  %186 = load ptr, ptr %20, align 8, !tbaa !102
  %187 = getelementptr inbounds nuw %struct.cli_bc, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76, i32 noundef %188)
  br label %189

189:                                              ; preds = %185, %180
  %190 = load i32, ptr %22, align 4, !tbaa !74
  %191 = call i64 @lseek(i32 noundef %190, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  %192 = load i32, ptr %22, align 4, !tbaa !74
  %193 = load ptr, ptr %21, align 8, !tbaa !101
  %194 = load ptr, ptr %7, align 8, !tbaa !41
  %195 = call i32 @cli_magic_scan_desc(i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef null, i32 noundef 0)
  store i32 %195, ptr %15, align 4, !tbaa !74
  %196 = load ptr, ptr %7, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw %struct.cl_engine, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8, !tbaa !56
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %189
  %203 = load i32, ptr %22, align 4, !tbaa !74
  %204 = call i32 @ftruncate(i32 noundef %203, i64 noundef 0) #13
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load i32, ptr %22, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78, i32 noundef %207)
  br label %208

208:                                              ; preds = %206, %202
  br label %209

209:                                              ; preds = %208, %189
  %210 = load i32, ptr %22, align 4, !tbaa !74
  %211 = call i32 @close(i32 noundef %210)
  %212 = load ptr, ptr %7, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw %struct.cl_engine, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 8, !tbaa !56
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr %21, align 8, !tbaa !101
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %21, align 8, !tbaa !101
  %223 = call i32 @cli_unlink(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 10, ptr %15, align 4, !tbaa !74
  br label %226

226:                                              ; preds = %225, %221, %218
  br label %227

227:                                              ; preds = %226, %209
  %228 = load ptr, ptr %21, align 8, !tbaa !101
  call void @free(ptr noundef %228) #13
  %229 = load i32, ptr %15, align 4, !tbaa !74
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = load ptr, ptr %20, align 8, !tbaa !102
  %233 = getelementptr inbounds nuw %struct.cli_bc, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !212
  %235 = load i32, ptr %15, align 4, !tbaa !74
  %236 = call ptr @cl_strerror(i32 noundef %235)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79, i32 noundef %234, ptr noundef %236)
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  call void @bytecode_context_reset(ptr noundef %237)
  %238 = load i32, ptr %15, align 4, !tbaa !74
  store i32 %238, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %242

239:                                              ; preds = %227
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  call void @bytecode_context_reset(ptr noundef %240)
  store i32 4, ptr %19, align 4
  br label %242

241:                                              ; preds = %170, %165
  store i32 0, ptr %19, align 4
  br label %242

242:                                              ; preds = %241, %239, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %243 = load i32, ptr %19, align 4
  switch i32 %243, label %247 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %162
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  call void @bytecode_context_reset(ptr noundef %246)
  store i32 0, ptr %19, align 4
  br label %247

247:                                              ; preds = %245, %242, %149, %147, %112, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %248 = load i32, ptr %19, align 4
  switch i32 %248, label %274 [
    i32 0, label %249
    i32 4, label %250
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %247
  %251 = load i32, ptr %13, align 4, !tbaa !74
  %252 = add i32 %251, 1
  store i32 %252, ptr %13, align 4, !tbaa !74
  br label %58

253:                                              ; preds = %58
  %254 = load i32, ptr %16, align 4, !tbaa !74
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load i32, ptr %16, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80, i32 noundef %257)
  br label %259

258:                                              ; preds = %253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  br label %259

259:                                              ; preds = %258, %256
  %260 = load i32, ptr %18, align 4, !tbaa !74
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load ptr, ptr %7, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !44
  %266 = getelementptr inbounds nuw %struct.cl_engine, ptr %265, i32 0, i32 63
  %267 = load i32, ptr %266, align 8, !tbaa !208
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  store i32 29, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %274

270:                                              ; preds = %262, %259
  %271 = load i32, ptr %17, align 4, !tbaa !74
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 22, i32 0
  store i32 %273, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %274

274:                                              ; preds = %270, %269, %247, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %275 = load i32, ptr %6, align 4
  ret i32 %275
}

declare i32 @cli_bitset_test(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #5

declare i32 @close(i32 noundef) #3

declare i32 @cli_unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_context_setpe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !274
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 27
  store ptr %7, ptr %9, align 8, !tbaa !254
  %10 = load ptr, ptr %5, align 8, !tbaa !273
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %12, i32 0, i32 4
  store ptr %10, ptr %13, align 8, !tbaa !220
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !74
  store i32 %2, ptr %10, align 4, !tbaa !74
  store ptr %3, ptr %11, align 8, !tbaa !275
  store ptr %4, ptr %12, align 8, !tbaa !148
  store i32 %5, ptr %13, align 4, !tbaa !74
  store i32 %6, ptr %14, align 4, !tbaa !74
  %15 = load i32, ptr %10, align 4, !tbaa !74
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %16, i32 0, i32 20
  store i32 %15, ptr %17, align 8, !tbaa !276
  %18 = load ptr, ptr %11, align 8, !tbaa !275
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %19, i32 0, i32 21
  store ptr %18, ptr %20, align 8, !tbaa !277
  %21 = load ptr, ptr %12, align 8, !tbaa !148
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %22, i32 0, i32 22
  store ptr %21, ptr %23, align 8, !tbaa !278
  %24 = load i32, ptr %13, align 4, !tbaa !74
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %25, i32 0, i32 23
  store i32 %24, ptr %26, align 8, !tbaa !279
  %27 = load i32, ptr %14, align 4, !tbaa !74
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %28, i32 0, i32 24
  store i32 %27, ptr %29, align 4, !tbaa !280
  %30 = load i32, ptr %9, align 4, !tbaa !74
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %31, i32 0, i32 25
  store i32 %30, ptr %32, align 8, !tbaa !281
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !102
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  store i32 1, ptr %8, align 4
  br label %242

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.cli_bc, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !153
  store i64 %18, ptr %6, align 8, !tbaa !128
  %19 = load ptr, ptr %2, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct.cli_bc, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.cli_bc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct.cli_bc, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !160
  br label %35

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %33, %29 ], [ @.str.85, %34 ]
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %36)
  %38 = load i64, ptr %6, align 8, !tbaa !128
  %39 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %40 = call ptr @cli_ctime(ptr noundef %6, ptr noundef %39, i64 noundef 128)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i64 noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.cli_bc, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %35
  %48 = load ptr, ptr %2, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.cli_bc, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !154
  br label %53

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi ptr [ %51, %47 ], [ @.str.85, %52 ]
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.cli_bc, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !155
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  %62 = load ptr, ptr %2, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %struct.cli_bc, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !156
  switch i32 %64, label %81 [
    i32 0, label %65
    i32 1, label %67
    i32 256, label %69
    i32 257, label %71
    i32 259, label %73
    i32 260, label %75
    i32 261, label %77
    i32 262, label %79
  ]

65:                                               ; preds = %53
  %66 = call i32 @puts(ptr noundef @.str.90)
  br label %86

67:                                               ; preds = %53
  %68 = call i32 @puts(ptr noundef @.str.91)
  br label %86

69:                                               ; preds = %53
  %70 = call i32 @puts(ptr noundef @.str.92)
  br label %86

71:                                               ; preds = %53
  %72 = call i32 @puts(ptr noundef @.str.93)
  br label %86

73:                                               ; preds = %53
  %74 = call i32 @puts(ptr noundef @.str.94)
  br label %86

75:                                               ; preds = %53
  %76 = call i32 @puts(ptr noundef @.str.95)
  br label %86

77:                                               ; preds = %53
  %78 = call i32 @puts(ptr noundef @.str.96)
  br label %86

79:                                               ; preds = %53
  %80 = call i32 @puts(ptr noundef @.str.97)
  br label %86

81:                                               ; preds = %53
  %82 = load ptr, ptr %2, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw %struct.cli_bc, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !156
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65
  %87 = load ptr, ptr %2, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw %struct.cli_bc, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !157
  %91 = load ptr, ptr %2, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %struct.cli_bc, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.bytecode_metadata, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !158
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, i32 noundef %90, i32 noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !102
  %97 = getelementptr inbounds nuw %struct.cli_bc, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !165
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %86
  %101 = load ptr, ptr %2, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw %struct.cli_bc, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !165
  br label %105

104:                                              ; preds = %86
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi ptr [ %103, %100 ], [ @.str.101, %104 ]
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %106)
  %108 = load ptr, ptr %2, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw %struct.cli_bc, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8, !tbaa !282
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %110)
  %112 = load ptr, ptr %2, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw %struct.cli_bc, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8, !tbaa !283
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  %117 = load ptr, ptr %2, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw %struct.cli_bc, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !156
  switch i32 %119, label %176 [
    i32 0, label %120
    i32 256, label %122
    i32 257, label %124
    i32 258, label %134
    i32 259, label %136
    i32 260, label %146
    i32 261, label %156
    i32 262, label %166
  ]

120:                                              ; preds = %105
  %121 = call i32 @puts(ptr noundef @.str.105)
  br label %178

122:                                              ; preds = %105
  %123 = call i32 @puts(ptr noundef @.str.106)
  br label %178

124:                                              ; preds = %105
  %125 = load ptr, ptr %2, align 8, !tbaa !102
  %126 = getelementptr inbounds nuw %struct.cli_bc, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !165
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call i32 @puts(ptr noundef @.str.107)
  br label %133

131:                                              ; preds = %124
  %132 = call i32 @puts(ptr noundef @.str.108)
  br label %133

133:                                              ; preds = %131, %129
  br label %178

134:                                              ; preds = %105
  %135 = call i32 @puts(ptr noundef @.str.109)
  br label %178

136:                                              ; preds = %105
  %137 = load ptr, ptr %2, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %struct.cli_bc, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !165
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call i32 @puts(ptr noundef @.str.110)
  br label %145

143:                                              ; preds = %136
  %144 = call i32 @puts(ptr noundef @.str.111)
  br label %145

145:                                              ; preds = %143, %141
  br label %178

146:                                              ; preds = %105
  %147 = load ptr, ptr %2, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw %struct.cli_bc, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !165
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call i32 @puts(ptr noundef @.str.112)
  br label %155

153:                                              ; preds = %146
  %154 = call i32 @puts(ptr noundef @.str.113)
  br label %155

155:                                              ; preds = %153, %151
  br label %178

156:                                              ; preds = %105
  %157 = load ptr, ptr %2, align 8, !tbaa !102
  %158 = getelementptr inbounds nuw %struct.cli_bc, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !165
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call i32 @puts(ptr noundef @.str.114)
  br label %165

163:                                              ; preds = %156
  %164 = call i32 @puts(ptr noundef @.str.115)
  br label %165

165:                                              ; preds = %163, %161
  br label %178

166:                                              ; preds = %105
  %167 = load ptr, ptr %2, align 8, !tbaa !102
  %168 = getelementptr inbounds nuw %struct.cli_bc, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !165
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call i32 @puts(ptr noundef @.str.116)
  br label %175

173:                                              ; preds = %166
  %174 = call i32 @puts(ptr noundef @.str.117)
  br label %175

175:                                              ; preds = %173, %171
  br label %178

176:                                              ; preds = %105
  %177 = call i32 @puts(ptr noundef @.str.118)
  br label %178

178:                                              ; preds = %176, %175, %165, %155, %145, %134, %133, %122, %120
  %179 = load ptr, ptr %2, align 8, !tbaa !102
  %180 = getelementptr inbounds nuw %struct.cli_bc, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !103
  %182 = load ptr, ptr %2, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw %struct.cli_bc, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !161
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %181, i32 noundef %184)
  %186 = load ptr, ptr %2, align 8, !tbaa !102
  %187 = getelementptr inbounds nuw %struct.cli_bc, ptr %186, i32 0, i32 9
  %188 = load i64, ptr %187, align 8, !tbaa !174
  %189 = trunc i64 %188 to i32
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, i32 noundef %189)
  %191 = load ptr, ptr %2, align 8, !tbaa !102
  %192 = getelementptr inbounds nuw %struct.cli_bc, ptr %191, i32 0, i32 18
  %193 = load i32, ptr %192, align 8, !tbaa !164
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  store i32 0, ptr %4, align 4, !tbaa !74
  store i8 0, ptr %7, align 1, !tbaa !149
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %196

196:                                              ; preds = %237, %178
  %197 = load i32, ptr %5, align 4, !tbaa !74
  %198 = load i32, ptr @cli_apicall_maxapi, align 4, !tbaa !74
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %240

200:                                              ; preds = %196
  %201 = load ptr, ptr %2, align 8, !tbaa !102
  %202 = getelementptr inbounds nuw %struct.cli_bc, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8, !tbaa !162
  %204 = load i32, ptr %5, align 4, !tbaa !74
  %205 = zext i32 %204 to i64
  %206 = call i32 @cli_bitset_test(ptr noundef %203, i64 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %236

208:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %209 = load i32, ptr %5, align 4, !tbaa !74
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.cli_apicall, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !169
  %214 = call i64 @strlen(ptr noundef %213) #16
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %9, align 4, !tbaa !74
  %216 = load i8, ptr %7, align 1, !tbaa !149, !range !151, !noundef !152
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  br label %220

220:                                              ; preds = %218, %208
  %221 = load i32, ptr %9, align 4, !tbaa !74
  %222 = load i32, ptr %4, align 4, !tbaa !74
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  store i32 72, ptr %4, align 4, !tbaa !74
  br label %226

226:                                              ; preds = %224, %220
  %227 = load i32, ptr %5, align 4, !tbaa !74
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.cli_apicall, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !169
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef %231)
  store i8 1, ptr %7, align 1, !tbaa !149
  %233 = load i32, ptr %9, align 4, !tbaa !74
  %234 = load i32, ptr %4, align 4, !tbaa !74
  %235 = sub i32 %234, %233
  store i32 %235, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %236

236:                                              ; preds = %226, %200
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %5, align 4, !tbaa !74
  %239 = add i32 %238, 1
  store i32 %239, ptr %5, align 4, !tbaa !74
  br label %196

240:                                              ; preds = %196
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  store i32 0, ptr %8, align 4
  br label %242

242:                                              ; preds = %240, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #13
  %243 = load i32, ptr %8, align 4
  switch i32 %243, label %245 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %242, %242
  ret void

245:                                              ; preds = %242
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @puts(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @cli_bytetype_describe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.cli_bc, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.cli_bc, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !161
  %11 = add i32 64, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.cli_bc, ptr %12, i32 0, i32 16
  %14 = load i16, ptr %13, align 4, !tbaa !167
  %15 = zext i16 %14 to i32
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.184, i32 noundef %7, i32 noundef %11, i32 noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.185)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 0, ptr %3, align 4, !tbaa !74
  store i32 65, ptr %4, align 4, !tbaa !74
  br label %19

19:                                               ; preds = %43, %1
  %20 = load i32, ptr %3, align 4, !tbaa !74
  %21 = load ptr, ptr %2, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.cli_bc, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !161
  %24 = sub i32 %23, 1
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4, !tbaa !74
  %28 = load ptr, ptr %2, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.cli_bc, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = load i32, ptr %3, align 4, !tbaa !74
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !125
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [5 x ptr], ptr @bc_tystr, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.187, i32 noundef %27, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = load i32, ptr %4, align 4, !tbaa !74
  call void @cli_bytetype_helper(ptr noundef %40, i32 noundef %41)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %3, align 4, !tbaa !74
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !74
  %46 = load i32, ptr %4, align 4, !tbaa !74
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !74
  br label %19

48:                                               ; preds = %19
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cli_bytetype_helper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %4, align 4, !tbaa !74
  %10 = and i32 %9, 32768
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.419)
  %14 = load i32, ptr %4, align 4, !tbaa !74
  %15 = and i32 %14, 32767
  store i32 %15, ptr %4, align 4, !tbaa !74
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %4, align 4, !tbaa !74
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !74
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.420, i32 noundef %20)
  store i32 1, ptr %8, align 4
  br label %122

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !74
  %24 = sub i32 %23, 65
  store i32 %24, ptr %5, align 4, !tbaa !74
  %25 = load i32, ptr %5, align 4, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.cli_bc, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !161
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.421)
  store i32 1, ptr %8, align 4
  br label %122

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.cli_bc, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = load i32, ptr %5, align 4, !tbaa !74
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %35, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !123
  %39 = load ptr, ptr %7, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !125
  switch i32 %41, label %116 [
    i32 0, label %42
    i32 1, label %71
    i32 2, label %80
    i32 3, label %80
    i32 4, label %102
  ]

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !102
  %44 = load ptr, ptr %7, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2, !tbaa !118
  %49 = zext i16 %48 to i32
  call void @cli_bytetype_helper(ptr noundef %43, i32 noundef %49)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.422)
  store i32 1, ptr %6, align 4, !tbaa !74
  br label %51

51:                                               ; preds = %66, %42
  %52 = load i32, ptr %6, align 4, !tbaa !74
  %53 = load ptr, ptr %7, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !126
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !102
  %59 = load ptr, ptr %7, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = getelementptr inbounds i16, ptr %61, i64 0
  %63 = load i16, ptr %62, align 2, !tbaa !118
  %64 = zext i16 %63 to i32
  call void @cli_bytetype_helper(ptr noundef %58, i32 noundef %64)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.423)
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %6, align 4, !tbaa !74
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !74
  br label %51

69:                                               ; preds = %51
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.230)
  br label %121

71:                                               ; preds = %32
  %72 = load ptr, ptr %3, align 8, !tbaa !102
  %73 = load ptr, ptr %7, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !127
  %76 = getelementptr inbounds i16, ptr %75, i64 0
  %77 = load i16, ptr %76, align 2, !tbaa !118
  %78 = zext i16 %77 to i32
  call void @cli_bytetype_helper(ptr noundef %72, i32 noundef %78)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.424)
  br label %121

80:                                               ; preds = %32, %32
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.425)
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %82

82:                                               ; preds = %97, %80
  %83 = load i32, ptr %6, align 4, !tbaa !74
  %84 = load ptr, ptr %7, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !126
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !102
  %90 = load ptr, ptr %7, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !127
  %93 = getelementptr inbounds i16, ptr %92, i64 0
  %94 = load i16, ptr %93, align 2, !tbaa !118
  %95 = zext i16 %94 to i32
  call void @cli_bytetype_helper(ptr noundef %89, i32 noundef %95)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.423)
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %6, align 4, !tbaa !74
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !74
  br label %82

100:                                              ; preds = %82
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.426)
  br label %121

102:                                              ; preds = %32
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.427)
  %104 = load ptr, ptr %7, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !126
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.428, i32 noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !102
  %109 = load ptr, ptr %7, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !127
  %112 = getelementptr inbounds i16, ptr %111, i64 0
  %113 = load i16, ptr %112, align 2, !tbaa !118
  %114 = zext i16 %113 to i32
  call void @cli_bytetype_helper(ptr noundef %108, i32 noundef %114)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.429)
  br label %121

116:                                              ; preds = %32
  %117 = load ptr, ptr %7, align 8, !tbaa !123
  %118 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !125
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.430, i32 noundef %119)
  br label %121

121:                                              ; preds = %116, %102, %100, %71, %69
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %123 = load i32, ptr %8, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define void @cli_bytevalue_describe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %4, align 4, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.cli_bc, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !74
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.cli_bc, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !103
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.188, i32 noundef %15, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %147

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.cli_bc, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !174
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.189, i64 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.190)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %27

27:                                               ; preds = %48, %20
  %28 = load i32, ptr %5, align 4, !tbaa !74
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %3, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct.cli_bc, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !174
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4, !tbaa !74
  %36 = load i32, ptr %5, align 4, !tbaa !74
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.191, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !102
  %39 = load ptr, ptr %3, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.cli_bc, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !173
  %42 = load i32, ptr %5, align 4, !tbaa !74
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !118
  %46 = zext i16 %45 to i32
  call void @cli_bytetype_helper(ptr noundef %38, i32 noundef %46)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.192)
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %5, align 4, !tbaa !74
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !74
  br label %27

51:                                               ; preds = %27
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  %53 = load ptr, ptr %3, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw %struct.cli_bc, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = load i32, ptr %4, align 4, !tbaa !74
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %55, i64 %57
  store ptr %58, ptr %7, align 8, !tbaa !111
  %59 = load ptr, ptr %7, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !188
  %62 = load ptr, ptr %7, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !113
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2, !tbaa !187
  %69 = zext i16 %68 to i32
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.193, i32 noundef %61, i32 noundef %65, i32 noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.194)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %73

73:                                               ; preds = %103, %51
  %74 = load i32, ptr %5, align 4, !tbaa !74
  %75 = load ptr, ptr %7, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !188
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4, !tbaa !74
  %81 = load i32, ptr %6, align 4, !tbaa !74
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !74
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.191, i32 noundef %80, i32 noundef %81)
  %84 = load ptr, ptr %3, align 8, !tbaa !102
  %85 = load ptr, ptr %7, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = load i32, ptr %5, align 4, !tbaa !74
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !118
  %92 = zext i16 %91 to i32
  call void @cli_bytetype_helper(ptr noundef %84, i32 noundef %92)
  %93 = load i32, ptr %5, align 4, !tbaa !74
  %94 = load ptr, ptr %7, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !113
  %97 = zext i8 %96 to i32
  %98 = icmp ult i32 %93, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %79
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.195)
  br label %101

101:                                              ; preds = %99, %79
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  br label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %5, align 4, !tbaa !74
  %105 = add i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !74
  br label %73

106:                                              ; preds = %73
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  %108 = load ptr, ptr %7, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !189
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.196, i32 noundef %110)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %114

114:                                              ; preds = %139, %106
  %115 = load i32, ptr %5, align 4, !tbaa !74
  %116 = load ptr, ptr %7, align 8, !tbaa !111
  %117 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !189
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %114
  %121 = load i32, ptr %5, align 4, !tbaa !74
  %122 = load i32, ptr %6, align 4, !tbaa !74
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 4, !tbaa !74
  %124 = load ptr, ptr %7, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !227
  %127 = load i32, ptr %5, align 4, !tbaa !74
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !128
  %131 = load ptr, ptr %7, align 8, !tbaa !111
  %132 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !227
  %134 = load i32, ptr %5, align 4, !tbaa !74
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !128
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.198, i32 noundef %121, i32 noundef %122, i64 noundef %130, i64 noundef %137)
  br label %139

139:                                              ; preds = %120
  %140 = load i32, ptr %5, align 4, !tbaa !74
  %141 = add i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !74
  br label %114

142:                                              ; preds = %114
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  %144 = load i32, ptr %6, align 4, !tbaa !74
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.199, i32 noundef %144)
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 1, ptr %8, align 4
  br label %147

147:                                              ; preds = %142, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_byteinst_describe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !199
  %12 = icmp ugt i32 %11, 51
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !199
  %17 = load ptr, ptr %3, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 4, !tbaa !200
  %20 = zext i8 %19 to i32
  %21 = sdiv i32 %20, 5
  %22 = load ptr, ptr %3, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4, !tbaa !200
  %25 = zext i8 %24 to i32
  %26 = srem i32 %25, 5
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.200, i32 noundef %16, i32 noundef %21, i32 noundef %26)
  store i32 1, ptr %8, align 4
  br label %1004

28:                                               ; preds = %2
  %29 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !199
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [52 x ptr], ptr @bc_opstr, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = load ptr, ptr %3, align 8, !tbaa !226
  %37 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !199
  %39 = load ptr, ptr %3, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 4, !tbaa !200
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !226
  %44 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 4, !tbaa !200
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %3, align 8, !tbaa !226
  %48 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !199
  %50 = urem i32 %46, %49
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 256, ptr noundef @.str.201, ptr noundef %35, i32 noundef %38, i32 noundef %42, i32 noundef %50) #13
  %52 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.202, ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !226
  %55 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !199
  switch i32 %56, label %988 [
    i32 1, label %57
    i32 2, label %70
    i32 3, label %83
    i32 4, label %96
    i32 5, label %109
    i32 6, label %122
    i32 7, label %135
    i32 8, label %148
    i32 9, label %161
    i32 10, label %174
    i32 11, label %187
    i32 12, label %200
    i32 13, label %213
    i32 14, label %226
    i32 15, label %239
    i32 16, label %252
    i32 17, label %265
    i32 18, label %284
    i32 19, label %293
    i32 20, label %301
    i32 21, label %306
    i32 22, label %319
    i32 23, label %332
    i32 24, label %345
    i32 25, label %358
    i32 26, label %371
    i32 27, label %384
    i32 28, label %397
    i32 29, label %410
    i32 30, label %423
    i32 31, label %436
    i32 32, label %453
    i32 33, label %505
    i32 34, label %806
    i32 35, label %816
    i32 36, label %833
    i32 37, label %846
    i32 38, label %848
    i32 39, label %858
    i32 40, label %866
    i32 41, label %883
    i32 42, label %900
    i32 43, label %917
    i32 44, label %934
    i32 45, label %939
    i32 46, label %941
    i32 47, label %949
    i32 48, label %957
    i32 49, label %965
    i32 50, label %978
    i32 51, label %986
  ]

57:                                               ; preds = %28
  %58 = load ptr, ptr %3, align 8, !tbaa !226
  %59 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !198
  %61 = load ptr, ptr %3, align 8, !tbaa !226
  %62 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !129
  %65 = load ptr, ptr %3, align 8, !tbaa !226
  %66 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !129
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.203, i32 noundef %60, i32 noundef %64, i32 noundef %68)
  br label %1003

70:                                               ; preds = %28
  %71 = load ptr, ptr %3, align 8, !tbaa !226
  %72 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !198
  %74 = load ptr, ptr %3, align 8, !tbaa !226
  %75 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8, !tbaa !129
  %78 = load ptr, ptr %3, align 8, !tbaa !226
  %79 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !129
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.204, i32 noundef %73, i32 noundef %77, i32 noundef %81)
  br label %1003

83:                                               ; preds = %28
  %84 = load ptr, ptr %3, align 8, !tbaa !226
  %85 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !198
  %87 = load ptr, ptr %3, align 8, !tbaa !226
  %88 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !129
  %91 = load ptr, ptr %3, align 8, !tbaa !226
  %92 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !129
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, i32 noundef %86, i32 noundef %90, i32 noundef %94)
  br label %1003

96:                                               ; preds = %28
  %97 = load ptr, ptr %3, align 8, !tbaa !226
  %98 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !198
  %100 = load ptr, ptr %3, align 8, !tbaa !226
  %101 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 8, !tbaa !129
  %104 = load ptr, ptr %3, align 8, !tbaa !226
  %105 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !129
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, i32 noundef %99, i32 noundef %103, i32 noundef %107)
  br label %1003

109:                                              ; preds = %28
  %110 = load ptr, ptr %3, align 8, !tbaa !226
  %111 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !198
  %113 = load ptr, ptr %3, align 8, !tbaa !226
  %114 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !129
  %117 = load ptr, ptr %3, align 8, !tbaa !226
  %118 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !129
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, i32 noundef %112, i32 noundef %116, i32 noundef %120)
  br label %1003

122:                                              ; preds = %28
  %123 = load ptr, ptr %3, align 8, !tbaa !226
  %124 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !198
  %126 = load ptr, ptr %3, align 8, !tbaa !226
  %127 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [2 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 8, !tbaa !129
  %130 = load ptr, ptr %3, align 8, !tbaa !226
  %131 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !129
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.207, i32 noundef %125, i32 noundef %129, i32 noundef %133)
  br label %1003

135:                                              ; preds = %28
  %136 = load ptr, ptr %3, align 8, !tbaa !226
  %137 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !198
  %139 = load ptr, ptr %3, align 8, !tbaa !226
  %140 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 8, !tbaa !129
  %143 = load ptr, ptr %3, align 8, !tbaa !226
  %144 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !129
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.207, i32 noundef %138, i32 noundef %142, i32 noundef %146)
  br label %1003

148:                                              ; preds = %28
  %149 = load ptr, ptr %3, align 8, !tbaa !226
  %150 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !198
  %152 = load ptr, ptr %3, align 8, !tbaa !226
  %153 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8, !tbaa !129
  %156 = load ptr, ptr %3, align 8, !tbaa !226
  %157 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !129
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, i32 noundef %151, i32 noundef %155, i32 noundef %159)
  br label %1003

161:                                              ; preds = %28
  %162 = load ptr, ptr %3, align 8, !tbaa !226
  %163 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !198
  %165 = load ptr, ptr %3, align 8, !tbaa !226
  %166 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 8, !tbaa !129
  %169 = load ptr, ptr %3, align 8, !tbaa !226
  %170 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !129
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.209, i32 noundef %164, i32 noundef %168, i32 noundef %172)
  br label %1003

174:                                              ; preds = %28
  %175 = load ptr, ptr %3, align 8, !tbaa !226
  %176 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !198
  %178 = load ptr, ptr %3, align 8, !tbaa !226
  %179 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 8, !tbaa !129
  %182 = load ptr, ptr %3, align 8, !tbaa !226
  %183 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !129
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.209, i32 noundef %177, i32 noundef %181, i32 noundef %185)
  br label %1003

187:                                              ; preds = %28
  %188 = load ptr, ptr %3, align 8, !tbaa !226
  %189 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !198
  %191 = load ptr, ptr %3, align 8, !tbaa !226
  %192 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %193, align 8, !tbaa !129
  %195 = load ptr, ptr %3, align 8, !tbaa !226
  %196 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds [2 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !129
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.210, i32 noundef %190, i32 noundef %194, i32 noundef %198)
  br label %1003

200:                                              ; preds = %28
  %201 = load ptr, ptr %3, align 8, !tbaa !226
  %202 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !198
  %204 = load ptr, ptr %3, align 8, !tbaa !226
  %205 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8, !tbaa !129
  %208 = load ptr, ptr %3, align 8, !tbaa !226
  %209 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !129
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.211, i32 noundef %203, i32 noundef %207, i32 noundef %211)
  br label %1003

213:                                              ; preds = %28
  %214 = load ptr, ptr %3, align 8, !tbaa !226
  %215 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !198
  %217 = load ptr, ptr %3, align 8, !tbaa !226
  %218 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds [2 x i32], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %219, align 8, !tbaa !129
  %221 = load ptr, ptr %3, align 8, !tbaa !226
  %222 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds [2 x i32], ptr %222, i64 0, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !129
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.212, i32 noundef %216, i32 noundef %220, i32 noundef %224)
  br label %1003

226:                                              ; preds = %28
  %227 = load ptr, ptr %3, align 8, !tbaa !226
  %228 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !198
  %230 = load ptr, ptr %3, align 8, !tbaa !226
  %231 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !129
  %234 = load ptr, ptr %3, align 8, !tbaa !226
  %235 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !129
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.213, i32 noundef %229, i32 noundef %233, i64 noundef %237)
  br label %1003

239:                                              ; preds = %28
  %240 = load ptr, ptr %3, align 8, !tbaa !226
  %241 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !198
  %243 = load ptr, ptr %3, align 8, !tbaa !226
  %244 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !129
  %247 = load ptr, ptr %3, align 8, !tbaa !226
  %248 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !tbaa !129
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.214, i32 noundef %242, i32 noundef %246, i64 noundef %250)
  br label %1003

252:                                              ; preds = %28
  %253 = load ptr, ptr %3, align 8, !tbaa !226
  %254 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !198
  %256 = load ptr, ptr %3, align 8, !tbaa !226
  %257 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !129
  %260 = load ptr, ptr %3, align 8, !tbaa !226
  %261 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds nuw %struct.cli_bc_cast, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8, !tbaa !129
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.215, i32 noundef %255, i32 noundef %259, i64 noundef %263)
  br label %1003

265:                                              ; preds = %28
  %266 = load ptr, ptr %3, align 8, !tbaa !226
  %267 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.branch, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8, !tbaa !129
  %270 = load ptr, ptr %3, align 8, !tbaa !226
  %271 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds nuw %struct.branch, ptr %271, i32 0, i32 1
  %273 = load i16, ptr %272, align 4, !tbaa !129
  %274 = zext i16 %273 to i32
  %275 = load ptr, ptr %3, align 8, !tbaa !226
  %276 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds nuw %struct.branch, ptr %276, i32 0, i32 2
  %278 = load i16, ptr %277, align 2, !tbaa !129
  %279 = zext i16 %278 to i32
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.216, i32 noundef %269, i32 noundef %274, i32 noundef %279)
  %281 = load ptr, ptr %4, align 8, !tbaa !148
  %282 = load i32, ptr %281, align 4, !tbaa !74
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !74
  br label %1003

284:                                              ; preds = %28
  %285 = load ptr, ptr %3, align 8, !tbaa !226
  %286 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %285, i32 0, i32 4
  %287 = load i16, ptr %286, align 8, !tbaa !129
  %288 = zext i16 %287 to i32
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.217, i32 noundef %288)
  %290 = load ptr, ptr %4, align 8, !tbaa !148
  %291 = load i32, ptr %290, align 4, !tbaa !74
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !74
  br label %1003

293:                                              ; preds = %28
  %294 = load ptr, ptr %3, align 8, !tbaa !226
  %295 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 8, !tbaa !129
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.218, i32 noundef %296)
  %298 = load ptr, ptr %4, align 8, !tbaa !148
  %299 = load i32, ptr %298, align 4, !tbaa !74
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !74
  br label %1003

301:                                              ; preds = %28
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.219)
  %303 = load ptr, ptr %4, align 8, !tbaa !148
  %304 = load i32, ptr %303, align 4, !tbaa !74
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !74
  br label %1003

306:                                              ; preds = %28
  %307 = load ptr, ptr %3, align 8, !tbaa !226
  %308 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !198
  %310 = load ptr, ptr %3, align 8, !tbaa !226
  %311 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [2 x i32], ptr %311, i64 0, i64 0
  %313 = load i32, ptr %312, align 8, !tbaa !129
  %314 = load ptr, ptr %3, align 8, !tbaa !226
  %315 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds [2 x i32], ptr %315, i64 0, i64 1
  %317 = load i32, ptr %316, align 4, !tbaa !129
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.220, i32 noundef %309, i32 noundef %313, i32 noundef %317)
  br label %1003

319:                                              ; preds = %28
  %320 = load ptr, ptr %3, align 8, !tbaa !226
  %321 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8, !tbaa !198
  %323 = load ptr, ptr %3, align 8, !tbaa !226
  %324 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds [2 x i32], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %325, align 8, !tbaa !129
  %327 = load ptr, ptr %3, align 8, !tbaa !226
  %328 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 1
  %330 = load i32, ptr %329, align 4, !tbaa !129
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.221, i32 noundef %322, i32 noundef %326, i32 noundef %330)
  br label %1003

332:                                              ; preds = %28
  %333 = load ptr, ptr %3, align 8, !tbaa !226
  %334 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8, !tbaa !198
  %336 = load ptr, ptr %3, align 8, !tbaa !226
  %337 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds [2 x i32], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %338, align 8, !tbaa !129
  %340 = load ptr, ptr %3, align 8, !tbaa !226
  %341 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %340, i32 0, i32 4
  %342 = getelementptr inbounds [2 x i32], ptr %341, i64 0, i64 1
  %343 = load i32, ptr %342, align 4, !tbaa !129
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.222, i32 noundef %335, i32 noundef %339, i32 noundef %343)
  br label %1003

345:                                              ; preds = %28
  %346 = load ptr, ptr %3, align 8, !tbaa !226
  %347 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8, !tbaa !198
  %349 = load ptr, ptr %3, align 8, !tbaa !226
  %350 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds [2 x i32], ptr %350, i64 0, i64 0
  %352 = load i32, ptr %351, align 8, !tbaa !129
  %353 = load ptr, ptr %3, align 8, !tbaa !226
  %354 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds [2 x i32], ptr %354, i64 0, i64 1
  %356 = load i32, ptr %355, align 4, !tbaa !129
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.223, i32 noundef %348, i32 noundef %352, i32 noundef %356)
  br label %1003

358:                                              ; preds = %28
  %359 = load ptr, ptr %3, align 8, !tbaa !226
  %360 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8, !tbaa !198
  %362 = load ptr, ptr %3, align 8, !tbaa !226
  %363 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %362, i32 0, i32 4
  %364 = getelementptr inbounds [2 x i32], ptr %363, i64 0, i64 0
  %365 = load i32, ptr %364, align 8, !tbaa !129
  %366 = load ptr, ptr %3, align 8, !tbaa !226
  %367 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %366, i32 0, i32 4
  %368 = getelementptr inbounds [2 x i32], ptr %367, i64 0, i64 1
  %369 = load i32, ptr %368, align 4, !tbaa !129
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.224, i32 noundef %361, i32 noundef %365, i32 noundef %369)
  br label %1003

371:                                              ; preds = %28
  %372 = load ptr, ptr %3, align 8, !tbaa !226
  %373 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !198
  %375 = load ptr, ptr %3, align 8, !tbaa !226
  %376 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %375, i32 0, i32 4
  %377 = getelementptr inbounds [2 x i32], ptr %376, i64 0, i64 0
  %378 = load i32, ptr %377, align 8, !tbaa !129
  %379 = load ptr, ptr %3, align 8, !tbaa !226
  %380 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds [2 x i32], ptr %380, i64 0, i64 1
  %382 = load i32, ptr %381, align 4, !tbaa !129
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.223, i32 noundef %374, i32 noundef %378, i32 noundef %382)
  br label %1003

384:                                              ; preds = %28
  %385 = load ptr, ptr %3, align 8, !tbaa !226
  %386 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !198
  %388 = load ptr, ptr %3, align 8, !tbaa !226
  %389 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %388, i32 0, i32 4
  %390 = getelementptr inbounds [2 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 8, !tbaa !129
  %392 = load ptr, ptr %3, align 8, !tbaa !226
  %393 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %392, i32 0, i32 4
  %394 = getelementptr inbounds [2 x i32], ptr %393, i64 0, i64 1
  %395 = load i32, ptr %394, align 4, !tbaa !129
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.222, i32 noundef %387, i32 noundef %391, i32 noundef %395)
  br label %1003

397:                                              ; preds = %28
  %398 = load ptr, ptr %3, align 8, !tbaa !226
  %399 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 8, !tbaa !198
  %401 = load ptr, ptr %3, align 8, !tbaa !226
  %402 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %401, i32 0, i32 4
  %403 = getelementptr inbounds [2 x i32], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %403, align 8, !tbaa !129
  %405 = load ptr, ptr %3, align 8, !tbaa !226
  %406 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %405, i32 0, i32 4
  %407 = getelementptr inbounds [2 x i32], ptr %406, i64 0, i64 1
  %408 = load i32, ptr %407, align 4, !tbaa !129
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.223, i32 noundef %400, i32 noundef %404, i32 noundef %408)
  br label %1003

410:                                              ; preds = %28
  %411 = load ptr, ptr %3, align 8, !tbaa !226
  %412 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8, !tbaa !198
  %414 = load ptr, ptr %3, align 8, !tbaa !226
  %415 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %414, i32 0, i32 4
  %416 = getelementptr inbounds [2 x i32], ptr %415, i64 0, i64 0
  %417 = load i32, ptr %416, align 8, !tbaa !129
  %418 = load ptr, ptr %3, align 8, !tbaa !226
  %419 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %418, i32 0, i32 4
  %420 = getelementptr inbounds [2 x i32], ptr %419, i64 0, i64 1
  %421 = load i32, ptr %420, align 4, !tbaa !129
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.225, i32 noundef %413, i32 noundef %417, i32 noundef %421)
  br label %1003

423:                                              ; preds = %28
  %424 = load ptr, ptr %3, align 8, !tbaa !226
  %425 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 8, !tbaa !198
  %427 = load ptr, ptr %3, align 8, !tbaa !226
  %428 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds [2 x i32], ptr %428, i64 0, i64 0
  %430 = load i32, ptr %429, align 8, !tbaa !129
  %431 = load ptr, ptr %3, align 8, !tbaa !226
  %432 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %431, i32 0, i32 4
  %433 = getelementptr inbounds [2 x i32], ptr %432, i64 0, i64 1
  %434 = load i32, ptr %433, align 4, !tbaa !129
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.224, i32 noundef %426, i32 noundef %430, i32 noundef %434)
  br label %1003

436:                                              ; preds = %28
  %437 = load ptr, ptr %3, align 8, !tbaa !226
  %438 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8, !tbaa !198
  %440 = load ptr, ptr %3, align 8, !tbaa !226
  %441 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %440, i32 0, i32 4
  %442 = getelementptr inbounds [3 x i32], ptr %441, i64 0, i64 0
  %443 = load i32, ptr %442, align 8, !tbaa !129
  %444 = load ptr, ptr %3, align 8, !tbaa !226
  %445 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds [3 x i32], ptr %445, i64 0, i64 1
  %447 = load i32, ptr %446, align 4, !tbaa !129
  %448 = load ptr, ptr %3, align 8, !tbaa !226
  %449 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %448, i32 0, i32 4
  %450 = getelementptr inbounds [3 x i32], ptr %449, i64 0, i64 2
  %451 = load i32, ptr %450, align 8, !tbaa !129
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.226, i32 noundef %439, i32 noundef %443, i32 noundef %447, i32 noundef %451)
  br label %1003

453:                                              ; preds = %28
  %454 = load ptr, ptr %3, align 8, !tbaa !226
  %455 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8, !tbaa !198
  %457 = load ptr, ptr %3, align 8, !tbaa !226
  %458 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %457, i32 0, i32 4
  %459 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %458, i32 0, i32 2
  %460 = load i16, ptr %459, align 8, !tbaa !129
  %461 = zext i16 %460 to i32
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str.227, i32 noundef %456, i32 noundef %461)
  store i64 0, ptr %5, align 8, !tbaa !128
  br label %463

463:                                              ; preds = %500, %453
  %464 = load i64, ptr %5, align 8, !tbaa !128
  %465 = load ptr, ptr %3, align 8, !tbaa !226
  %466 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %465, i32 0, i32 4
  %467 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %466, i32 0, i32 3
  %468 = load i8, ptr %467, align 2, !tbaa !129
  %469 = zext i8 %468 to i64
  %470 = icmp ult i64 %464, %469
  br i1 %470, label %471, label %503

471:                                              ; preds = %463
  %472 = load i64, ptr %5, align 8, !tbaa !128
  %473 = load ptr, ptr %3, align 8, !tbaa !226
  %474 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %473, i32 0, i32 4
  %475 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %474, i32 0, i32 3
  %476 = load i8, ptr %475, align 2, !tbaa !129
  %477 = zext i8 %476 to i32
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = icmp eq i64 %472, %479
  br i1 %480, label %481, label %490

481:                                              ; preds = %471
  %482 = load ptr, ptr %3, align 8, !tbaa !226
  %483 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %482, i32 0, i32 4
  %484 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !129
  %486 = load i64, ptr %5, align 8, !tbaa !128
  %487 = getelementptr inbounds nuw i32, ptr %485, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !74
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.228, i32 noundef %488)
  br label %499

490:                                              ; preds = %471
  %491 = load ptr, ptr %3, align 8, !tbaa !226
  %492 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %491, i32 0, i32 4
  %493 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !129
  %495 = load i64, ptr %5, align 8, !tbaa !128
  %496 = getelementptr inbounds nuw i32, ptr %494, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !74
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str.229, i32 noundef %497)
  br label %499

499:                                              ; preds = %490, %481
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr %5, align 8, !tbaa !128
  %502 = add i64 %501, 1
  store i64 %502, ptr %5, align 8, !tbaa !128
  br label %463

503:                                              ; preds = %463
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str.230)
  br label %1003

505:                                              ; preds = %28
  %506 = load ptr, ptr %3, align 8, !tbaa !226
  %507 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %506, i32 0, i32 4
  %508 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %507, i32 0, i32 2
  %509 = load i16, ptr %508, align 8, !tbaa !129
  %510 = zext i16 %509 to i32
  %511 = load i32, ptr @cli_numapicalls, align 4, !tbaa !74
  %512 = icmp ugt i32 %510, %511
  br i1 %512, label %513, label %520

513:                                              ; preds = %505
  %514 = load ptr, ptr %3, align 8, !tbaa !226
  %515 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %514, i32 0, i32 4
  %516 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %515, i32 0, i32 2
  %517 = load i16, ptr %516, align 8, !tbaa !129
  %518 = zext i16 %517 to i32
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str.231, i32 noundef %518)
  br label %1003

520:                                              ; preds = %505
  %521 = load ptr, ptr %3, align 8, !tbaa !226
  %522 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %521, i32 0, i32 4
  %523 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %522, i32 0, i32 2
  %524 = load i16, ptr %523, align 8, !tbaa !129
  %525 = zext i16 %524 to i64
  %526 = getelementptr inbounds nuw [0 x %struct.cli_apicall], ptr @cli_apicalls, i64 0, i64 %525
  store ptr %526, ptr %7, align 8, !tbaa !284
  %527 = load ptr, ptr %7, align 8, !tbaa !284
  %528 = getelementptr inbounds nuw %struct.cli_apicall, ptr %527, i32 0, i32 3
  %529 = load i8, ptr %528, align 4, !tbaa !286
  %530 = zext i8 %529 to i32
  switch i32 %530, label %799 [
    i32 0, label %531
    i32 1, label %556
    i32 2, label %581
    i32 3, label %600
    i32 4, label %619
    i32 5, label %662
    i32 6, label %675
    i32 7, label %700
    i32 8, label %731
    i32 9, label %768
  ]

531:                                              ; preds = %520
  %532 = load ptr, ptr %3, align 8, !tbaa !226
  %533 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 8, !tbaa !198
  %535 = load ptr, ptr %7, align 8, !tbaa !284
  %536 = getelementptr inbounds nuw %struct.cli_apicall, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !169
  %538 = load ptr, ptr %3, align 8, !tbaa !226
  %539 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %538, i32 0, i32 4
  %540 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %539, i32 0, i32 2
  %541 = load i16, ptr %540, align 8, !tbaa !129
  %542 = zext i16 %541 to i32
  %543 = load ptr, ptr %3, align 8, !tbaa !226
  %544 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %543, i32 0, i32 4
  %545 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !129
  %547 = getelementptr inbounds i32, ptr %546, i64 0
  %548 = load i32, ptr %547, align 4, !tbaa !74
  %549 = load ptr, ptr %3, align 8, !tbaa !226
  %550 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %549, i32 0, i32 4
  %551 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !129
  %553 = getelementptr inbounds i32, ptr %552, i64 1
  %554 = load i32, ptr %553, align 4, !tbaa !74
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str.232, i32 noundef %534, ptr noundef %537, i32 noundef %542, i32 noundef %548, i32 noundef %554)
  br label %805

556:                                              ; preds = %520
  %557 = load ptr, ptr %3, align 8, !tbaa !226
  %558 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 8, !tbaa !198
  %560 = load ptr, ptr %7, align 8, !tbaa !284
  %561 = getelementptr inbounds nuw %struct.cli_apicall, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !169
  %563 = load ptr, ptr %3, align 8, !tbaa !226
  %564 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %563, i32 0, i32 4
  %565 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %564, i32 0, i32 2
  %566 = load i16, ptr %565, align 8, !tbaa !129
  %567 = zext i16 %566 to i32
  %568 = load ptr, ptr %3, align 8, !tbaa !226
  %569 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %568, i32 0, i32 4
  %570 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !129
  %572 = getelementptr inbounds i32, ptr %571, i64 0
  %573 = load i32, ptr %572, align 4, !tbaa !74
  %574 = load ptr, ptr %3, align 8, !tbaa !226
  %575 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %574, i32 0, i32 4
  %576 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !129
  %578 = getelementptr inbounds i32, ptr %577, i64 1
  %579 = load i32, ptr %578, align 4, !tbaa !74
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.233, i32 noundef %559, ptr noundef %562, i32 noundef %567, i32 noundef %573, i32 noundef %579)
  br label %805

581:                                              ; preds = %520
  %582 = load ptr, ptr %3, align 8, !tbaa !226
  %583 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 8, !tbaa !198
  %585 = load ptr, ptr %7, align 8, !tbaa !284
  %586 = getelementptr inbounds nuw %struct.cli_apicall, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !169
  %588 = load ptr, ptr %3, align 8, !tbaa !226
  %589 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %588, i32 0, i32 4
  %590 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %589, i32 0, i32 2
  %591 = load i16, ptr %590, align 8, !tbaa !129
  %592 = zext i16 %591 to i32
  %593 = load ptr, ptr %3, align 8, !tbaa !226
  %594 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %593, i32 0, i32 4
  %595 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !129
  %597 = getelementptr inbounds i32, ptr %596, i64 0
  %598 = load i32, ptr %597, align 4, !tbaa !74
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str.234, i32 noundef %584, ptr noundef %587, i32 noundef %592, i32 noundef %598)
  br label %805

600:                                              ; preds = %520
  %601 = load ptr, ptr %3, align 8, !tbaa !226
  %602 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 8, !tbaa !198
  %604 = load ptr, ptr %7, align 8, !tbaa !284
  %605 = getelementptr inbounds nuw %struct.cli_apicall, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !169
  %607 = load ptr, ptr %3, align 8, !tbaa !226
  %608 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %607, i32 0, i32 4
  %609 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %608, i32 0, i32 2
  %610 = load i16, ptr %609, align 8, !tbaa !129
  %611 = zext i16 %610 to i32
  %612 = load ptr, ptr %3, align 8, !tbaa !226
  %613 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %612, i32 0, i32 4
  %614 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !129
  %616 = getelementptr inbounds i32, ptr %615, i64 0
  %617 = load i32, ptr %616, align 4, !tbaa !74
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.235, i32 noundef %603, ptr noundef %606, i32 noundef %611, i32 noundef %617)
  br label %805

619:                                              ; preds = %520
  %620 = load ptr, ptr %3, align 8, !tbaa !226
  %621 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 8, !tbaa !198
  %623 = load ptr, ptr %7, align 8, !tbaa !284
  %624 = getelementptr inbounds nuw %struct.cli_apicall, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !169
  %626 = load ptr, ptr %3, align 8, !tbaa !226
  %627 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %626, i32 0, i32 4
  %628 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %627, i32 0, i32 2
  %629 = load i16, ptr %628, align 8, !tbaa !129
  %630 = zext i16 %629 to i32
  %631 = load ptr, ptr %3, align 8, !tbaa !226
  %632 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %631, i32 0, i32 4
  %633 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !129
  %635 = getelementptr inbounds i32, ptr %634, i64 0
  %636 = load i32, ptr %635, align 4, !tbaa !74
  %637 = load ptr, ptr %3, align 8, !tbaa !226
  %638 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %637, i32 0, i32 4
  %639 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8, !tbaa !129
  %641 = getelementptr inbounds i32, ptr %640, i64 1
  %642 = load i32, ptr %641, align 4, !tbaa !74
  %643 = load ptr, ptr %3, align 8, !tbaa !226
  %644 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %643, i32 0, i32 4
  %645 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !129
  %647 = getelementptr inbounds i32, ptr %646, i64 2
  %648 = load i32, ptr %647, align 4, !tbaa !74
  %649 = load ptr, ptr %3, align 8, !tbaa !226
  %650 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %649, i32 0, i32 4
  %651 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !129
  %653 = getelementptr inbounds i32, ptr %652, i64 3
  %654 = load i32, ptr %653, align 4, !tbaa !74
  %655 = load ptr, ptr %3, align 8, !tbaa !226
  %656 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %655, i32 0, i32 4
  %657 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !129
  %659 = getelementptr inbounds i32, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !74
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str.236, i32 noundef %622, ptr noundef %625, i32 noundef %630, i32 noundef %636, i32 noundef %642, i32 noundef %648, i32 noundef %654, i32 noundef %660)
  br label %805

662:                                              ; preds = %520
  %663 = load ptr, ptr %3, align 8, !tbaa !226
  %664 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 8, !tbaa !198
  %666 = load ptr, ptr %7, align 8, !tbaa !284
  %667 = getelementptr inbounds nuw %struct.cli_apicall, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !169
  %669 = load ptr, ptr %3, align 8, !tbaa !226
  %670 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %669, i32 0, i32 4
  %671 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %670, i32 0, i32 2
  %672 = load i16, ptr %671, align 8, !tbaa !129
  %673 = zext i16 %672 to i32
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str.237, i32 noundef %665, ptr noundef %668, i32 noundef %673)
  br label %805

675:                                              ; preds = %520
  %676 = load ptr, ptr %3, align 8, !tbaa !226
  %677 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 8, !tbaa !198
  %679 = load ptr, ptr %7, align 8, !tbaa !284
  %680 = getelementptr inbounds nuw %struct.cli_apicall, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !169
  %682 = load ptr, ptr %3, align 8, !tbaa !226
  %683 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %682, i32 0, i32 4
  %684 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %683, i32 0, i32 2
  %685 = load i16, ptr %684, align 8, !tbaa !129
  %686 = zext i16 %685 to i32
  %687 = load ptr, ptr %3, align 8, !tbaa !226
  %688 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %687, i32 0, i32 4
  %689 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !129
  %691 = getelementptr inbounds i32, ptr %690, i64 0
  %692 = load i32, ptr %691, align 4, !tbaa !74
  %693 = load ptr, ptr %3, align 8, !tbaa !226
  %694 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %693, i32 0, i32 4
  %695 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8, !tbaa !129
  %697 = getelementptr inbounds i32, ptr %696, i64 1
  %698 = load i32, ptr %697, align 4, !tbaa !74
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str.238, i32 noundef %678, ptr noundef %681, i32 noundef %686, i32 noundef %692, i32 noundef %698)
  br label %805

700:                                              ; preds = %520
  %701 = load ptr, ptr %3, align 8, !tbaa !226
  %702 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 8, !tbaa !198
  %704 = load ptr, ptr %7, align 8, !tbaa !284
  %705 = getelementptr inbounds nuw %struct.cli_apicall, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8, !tbaa !169
  %707 = load ptr, ptr %3, align 8, !tbaa !226
  %708 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %707, i32 0, i32 4
  %709 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %708, i32 0, i32 2
  %710 = load i16, ptr %709, align 8, !tbaa !129
  %711 = zext i16 %710 to i32
  %712 = load ptr, ptr %3, align 8, !tbaa !226
  %713 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %712, i32 0, i32 4
  %714 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8, !tbaa !129
  %716 = getelementptr inbounds i32, ptr %715, i64 0
  %717 = load i32, ptr %716, align 4, !tbaa !74
  %718 = load ptr, ptr %3, align 8, !tbaa !226
  %719 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %718, i32 0, i32 4
  %720 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !129
  %722 = getelementptr inbounds i32, ptr %721, i64 1
  %723 = load i32, ptr %722, align 4, !tbaa !74
  %724 = load ptr, ptr %3, align 8, !tbaa !226
  %725 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %724, i32 0, i32 4
  %726 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !129
  %728 = getelementptr inbounds i32, ptr %727, i64 2
  %729 = load i32, ptr %728, align 4, !tbaa !74
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str.239, i32 noundef %703, ptr noundef %706, i32 noundef %711, i32 noundef %717, i32 noundef %723, i32 noundef %729)
  br label %805

731:                                              ; preds = %520
  %732 = load ptr, ptr %3, align 8, !tbaa !226
  %733 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %732, i32 0, i32 2
  %734 = load i32, ptr %733, align 8, !tbaa !198
  %735 = load ptr, ptr %7, align 8, !tbaa !284
  %736 = getelementptr inbounds nuw %struct.cli_apicall, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !169
  %738 = load ptr, ptr %3, align 8, !tbaa !226
  %739 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %738, i32 0, i32 4
  %740 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %739, i32 0, i32 2
  %741 = load i16, ptr %740, align 8, !tbaa !129
  %742 = zext i16 %741 to i32
  %743 = load ptr, ptr %3, align 8, !tbaa !226
  %744 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %743, i32 0, i32 4
  %745 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8, !tbaa !129
  %747 = getelementptr inbounds i32, ptr %746, i64 0
  %748 = load i32, ptr %747, align 4, !tbaa !74
  %749 = load ptr, ptr %3, align 8, !tbaa !226
  %750 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %749, i32 0, i32 4
  %751 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8, !tbaa !129
  %753 = getelementptr inbounds i32, ptr %752, i64 1
  %754 = load i32, ptr %753, align 4, !tbaa !74
  %755 = load ptr, ptr %3, align 8, !tbaa !226
  %756 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %755, i32 0, i32 4
  %757 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8, !tbaa !129
  %759 = getelementptr inbounds i32, ptr %758, i64 2
  %760 = load i32, ptr %759, align 4, !tbaa !74
  %761 = load ptr, ptr %3, align 8, !tbaa !226
  %762 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %761, i32 0, i32 4
  %763 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !129
  %765 = getelementptr inbounds i32, ptr %764, i64 3
  %766 = load i32, ptr %765, align 4, !tbaa !74
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.240, i32 noundef %734, ptr noundef %737, i32 noundef %742, i32 noundef %748, i32 noundef %754, i32 noundef %760, i32 noundef %766)
  br label %805

768:                                              ; preds = %520
  %769 = load ptr, ptr %3, align 8, !tbaa !226
  %770 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %769, i32 0, i32 2
  %771 = load i32, ptr %770, align 8, !tbaa !198
  %772 = load ptr, ptr %7, align 8, !tbaa !284
  %773 = getelementptr inbounds nuw %struct.cli_apicall, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8, !tbaa !169
  %775 = load ptr, ptr %3, align 8, !tbaa !226
  %776 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %775, i32 0, i32 4
  %777 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %776, i32 0, i32 2
  %778 = load i16, ptr %777, align 8, !tbaa !129
  %779 = zext i16 %778 to i32
  %780 = load ptr, ptr %3, align 8, !tbaa !226
  %781 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %780, i32 0, i32 4
  %782 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8, !tbaa !129
  %784 = getelementptr inbounds i32, ptr %783, i64 0
  %785 = load i32, ptr %784, align 4, !tbaa !74
  %786 = load ptr, ptr %3, align 8, !tbaa !226
  %787 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %786, i32 0, i32 4
  %788 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8, !tbaa !129
  %790 = getelementptr inbounds i32, ptr %789, i64 1
  %791 = load i32, ptr %790, align 4, !tbaa !74
  %792 = load ptr, ptr %3, align 8, !tbaa !226
  %793 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %792, i32 0, i32 4
  %794 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8, !tbaa !129
  %796 = getelementptr inbounds i32, ptr %795, i64 2
  %797 = load i32, ptr %796, align 4, !tbaa !74
  %798 = call i32 (ptr, ...) @printf(ptr noundef @.str.241, i32 noundef %771, ptr noundef %774, i32 noundef %779, i32 noundef %785, i32 noundef %791, i32 noundef %797)
  br label %805

799:                                              ; preds = %520
  %800 = load ptr, ptr %7, align 8, !tbaa !284
  %801 = getelementptr inbounds nuw %struct.cli_apicall, ptr %800, i32 0, i32 3
  %802 = load i8, ptr %801, align 4, !tbaa !286
  %803 = zext i8 %802 to i32
  %804 = call i32 (ptr, ...) @printf(ptr noundef @.str.242, i32 noundef %803)
  br label %805

805:                                              ; preds = %799, %768, %731, %700, %675, %662, %619, %600, %581, %556, %531
  br label %1003

806:                                              ; preds = %28
  %807 = load ptr, ptr %3, align 8, !tbaa !226
  %808 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %807, i32 0, i32 4
  %809 = getelementptr inbounds [2 x i32], ptr %808, i64 0, i64 0
  %810 = load i32, ptr %809, align 8, !tbaa !129
  %811 = load ptr, ptr %3, align 8, !tbaa !226
  %812 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %811, i32 0, i32 4
  %813 = getelementptr inbounds [2 x i32], ptr %812, i64 0, i64 1
  %814 = load i32, ptr %813, align 4, !tbaa !129
  %815 = call i32 (ptr, ...) @printf(ptr noundef @.str.243, i32 noundef %810, i32 noundef %814)
  br label %1003

816:                                              ; preds = %28
  %817 = load ptr, ptr %3, align 8, !tbaa !226
  %818 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %817, i32 0, i32 2
  %819 = load i32, ptr %818, align 8, !tbaa !198
  %820 = load ptr, ptr %3, align 8, !tbaa !226
  %821 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %820, i32 0, i32 4
  %822 = getelementptr inbounds [3 x i32], ptr %821, i64 0, i64 1
  %823 = load i32, ptr %822, align 4, !tbaa !129
  %824 = load ptr, ptr %3, align 8, !tbaa !226
  %825 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %824, i32 0, i32 4
  %826 = getelementptr inbounds [3 x i32], ptr %825, i64 0, i64 2
  %827 = load i32, ptr %826, align 8, !tbaa !129
  %828 = load ptr, ptr %3, align 8, !tbaa !226
  %829 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %828, i32 0, i32 4
  %830 = getelementptr inbounds [3 x i32], ptr %829, i64 0, i64 0
  %831 = load i32, ptr %830, align 8, !tbaa !129
  %832 = call i32 (ptr, ...) @printf(ptr noundef @.str.244, i32 noundef %819, i32 noundef %823, i32 noundef %827, i32 noundef %831)
  br label %1003

833:                                              ; preds = %28
  %834 = load ptr, ptr %3, align 8, !tbaa !226
  %835 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %834, i32 0, i32 2
  %836 = load i32, ptr %835, align 8, !tbaa !198
  %837 = load ptr, ptr %3, align 8, !tbaa !226
  %838 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %837, i32 0, i32 4
  %839 = getelementptr inbounds [3 x i32], ptr %838, i64 0, i64 1
  %840 = load i32, ptr %839, align 4, !tbaa !129
  %841 = load ptr, ptr %3, align 8, !tbaa !226
  %842 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %841, i32 0, i32 4
  %843 = getelementptr inbounds [3 x i32], ptr %842, i64 0, i64 2
  %844 = load i32, ptr %843, align 8, !tbaa !129
  %845 = call i32 (ptr, ...) @printf(ptr noundef @.str.245, i32 noundef %836, i32 noundef %840, i32 noundef %844)
  br label %1003

846:                                              ; preds = %28
  %847 = call i32 (ptr, ...) @printf(ptr noundef @.str.246)
  br label %1003

848:                                              ; preds = %28
  %849 = load ptr, ptr %3, align 8, !tbaa !226
  %850 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %849, i32 0, i32 4
  %851 = getelementptr inbounds [2 x i32], ptr %850, i64 0, i64 0
  %852 = load i32, ptr %851, align 8, !tbaa !129
  %853 = load ptr, ptr %3, align 8, !tbaa !226
  %854 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %853, i32 0, i32 4
  %855 = getelementptr inbounds [2 x i32], ptr %854, i64 0, i64 1
  %856 = load i32, ptr %855, align 4, !tbaa !129
  %857 = call i32 (ptr, ...) @printf(ptr noundef @.str.247, i32 noundef %852, i32 noundef %856)
  br label %1003

858:                                              ; preds = %28
  %859 = load ptr, ptr %3, align 8, !tbaa !226
  %860 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %859, i32 0, i32 2
  %861 = load i32, ptr %860, align 8, !tbaa !198
  %862 = load ptr, ptr %3, align 8, !tbaa !226
  %863 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %862, i32 0, i32 4
  %864 = load i32, ptr %863, align 8, !tbaa !129
  %865 = call i32 (ptr, ...) @printf(ptr noundef @.str.248, i32 noundef %861, i32 noundef %864)
  br label %1003

866:                                              ; preds = %28
  %867 = load ptr, ptr %3, align 8, !tbaa !226
  %868 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %867, i32 0, i32 2
  %869 = load i32, ptr %868, align 8, !tbaa !198
  %870 = load ptr, ptr %3, align 8, !tbaa !226
  %871 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %870, i32 0, i32 4
  %872 = getelementptr inbounds [3 x i32], ptr %871, i64 0, i64 0
  %873 = load i32, ptr %872, align 8, !tbaa !129
  %874 = load ptr, ptr %3, align 8, !tbaa !226
  %875 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %874, i32 0, i32 4
  %876 = getelementptr inbounds [3 x i32], ptr %875, i64 0, i64 1
  %877 = load i32, ptr %876, align 4, !tbaa !129
  %878 = load ptr, ptr %3, align 8, !tbaa !226
  %879 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %878, i32 0, i32 4
  %880 = getelementptr inbounds [3 x i32], ptr %879, i64 0, i64 2
  %881 = load i32, ptr %880, align 8, !tbaa !129
  %882 = call i32 (ptr, ...) @printf(ptr noundef @.str.249, i32 noundef %869, i32 noundef %873, i32 noundef %877, i32 noundef %881)
  br label %1003

883:                                              ; preds = %28
  %884 = load ptr, ptr %3, align 8, !tbaa !226
  %885 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %884, i32 0, i32 2
  %886 = load i32, ptr %885, align 8, !tbaa !198
  %887 = load ptr, ptr %3, align 8, !tbaa !226
  %888 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %887, i32 0, i32 4
  %889 = getelementptr inbounds [3 x i32], ptr %888, i64 0, i64 0
  %890 = load i32, ptr %889, align 8, !tbaa !129
  %891 = load ptr, ptr %3, align 8, !tbaa !226
  %892 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %891, i32 0, i32 4
  %893 = getelementptr inbounds [3 x i32], ptr %892, i64 0, i64 1
  %894 = load i32, ptr %893, align 4, !tbaa !129
  %895 = load ptr, ptr %3, align 8, !tbaa !226
  %896 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %895, i32 0, i32 4
  %897 = getelementptr inbounds [3 x i32], ptr %896, i64 0, i64 2
  %898 = load i32, ptr %897, align 8, !tbaa !129
  %899 = call i32 (ptr, ...) @printf(ptr noundef @.str.250, i32 noundef %886, i32 noundef %890, i32 noundef %894, i32 noundef %898)
  br label %1003

900:                                              ; preds = %28
  %901 = load ptr, ptr %3, align 8, !tbaa !226
  %902 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %901, i32 0, i32 2
  %903 = load i32, ptr %902, align 8, !tbaa !198
  %904 = load ptr, ptr %3, align 8, !tbaa !226
  %905 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %904, i32 0, i32 4
  %906 = getelementptr inbounds [3 x i32], ptr %905, i64 0, i64 0
  %907 = load i32, ptr %906, align 8, !tbaa !129
  %908 = load ptr, ptr %3, align 8, !tbaa !226
  %909 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %908, i32 0, i32 4
  %910 = getelementptr inbounds [3 x i32], ptr %909, i64 0, i64 1
  %911 = load i32, ptr %910, align 4, !tbaa !129
  %912 = load ptr, ptr %3, align 8, !tbaa !226
  %913 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %912, i32 0, i32 4
  %914 = getelementptr inbounds [3 x i32], ptr %913, i64 0, i64 2
  %915 = load i32, ptr %914, align 8, !tbaa !129
  %916 = call i32 (ptr, ...) @printf(ptr noundef @.str.251, i32 noundef %903, i32 noundef %907, i32 noundef %911, i32 noundef %915)
  br label %1003

917:                                              ; preds = %28
  %918 = load ptr, ptr %3, align 8, !tbaa !226
  %919 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %918, i32 0, i32 2
  %920 = load i32, ptr %919, align 8, !tbaa !198
  %921 = load ptr, ptr %3, align 8, !tbaa !226
  %922 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %921, i32 0, i32 4
  %923 = getelementptr inbounds [3 x i32], ptr %922, i64 0, i64 0
  %924 = load i32, ptr %923, align 8, !tbaa !129
  %925 = load ptr, ptr %3, align 8, !tbaa !226
  %926 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %925, i32 0, i32 4
  %927 = getelementptr inbounds [3 x i32], ptr %926, i64 0, i64 1
  %928 = load i32, ptr %927, align 4, !tbaa !129
  %929 = load ptr, ptr %3, align 8, !tbaa !226
  %930 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %929, i32 0, i32 4
  %931 = getelementptr inbounds [3 x i32], ptr %930, i64 0, i64 2
  %932 = load i32, ptr %931, align 8, !tbaa !129
  %933 = call i32 (ptr, ...) @printf(ptr noundef @.str.252, i32 noundef %920, i32 noundef %924, i32 noundef %928, i32 noundef %932)
  br label %1003

934:                                              ; preds = %28
  %935 = load ptr, ptr %3, align 8, !tbaa !226
  %936 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %935, i32 0, i32 2
  %937 = load i32, ptr %936, align 8, !tbaa !198
  %938 = call i32 (ptr, ...) @printf(ptr noundef @.str.253, i32 noundef %937)
  br label %1003

939:                                              ; preds = %28
  %940 = call i32 (ptr, ...) @printf(ptr noundef @.str.254)
  br label %1003

941:                                              ; preds = %28
  %942 = load ptr, ptr %3, align 8, !tbaa !226
  %943 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %942, i32 0, i32 2
  %944 = load i32, ptr %943, align 8, !tbaa !198
  %945 = load ptr, ptr %3, align 8, !tbaa !226
  %946 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %945, i32 0, i32 4
  %947 = load i32, ptr %946, align 8, !tbaa !129
  %948 = call i32 (ptr, ...) @printf(ptr noundef @.str.255, i32 noundef %944, i32 noundef %947)
  br label %1003

949:                                              ; preds = %28
  %950 = load ptr, ptr %3, align 8, !tbaa !226
  %951 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %950, i32 0, i32 2
  %952 = load i32, ptr %951, align 8, !tbaa !198
  %953 = load ptr, ptr %3, align 8, !tbaa !226
  %954 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %953, i32 0, i32 4
  %955 = load i32, ptr %954, align 8, !tbaa !129
  %956 = call i32 (ptr, ...) @printf(ptr noundef @.str.256, i32 noundef %952, i32 noundef %955)
  br label %1003

957:                                              ; preds = %28
  %958 = load ptr, ptr %3, align 8, !tbaa !226
  %959 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %958, i32 0, i32 2
  %960 = load i32, ptr %959, align 8, !tbaa !198
  %961 = load ptr, ptr %3, align 8, !tbaa !226
  %962 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %961, i32 0, i32 4
  %963 = load i32, ptr %962, align 8, !tbaa !129
  %964 = call i32 (ptr, ...) @printf(ptr noundef @.str.257, i32 noundef %960, i32 noundef %963)
  br label %1003

965:                                              ; preds = %28
  %966 = load ptr, ptr %3, align 8, !tbaa !226
  %967 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 8, !tbaa !198
  %969 = load ptr, ptr %3, align 8, !tbaa !226
  %970 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %969, i32 0, i32 4
  %971 = getelementptr inbounds [2 x i32], ptr %970, i64 0, i64 0
  %972 = load i32, ptr %971, align 8, !tbaa !129
  %973 = load ptr, ptr %3, align 8, !tbaa !226
  %974 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %973, i32 0, i32 4
  %975 = getelementptr inbounds [2 x i32], ptr %974, i64 0, i64 1
  %976 = load i32, ptr %975, align 4, !tbaa !129
  %977 = call i32 (ptr, ...) @printf(ptr noundef @.str.258, i32 noundef %968, i32 noundef %972, i32 noundef %976)
  br label %1003

978:                                              ; preds = %28
  %979 = load ptr, ptr %3, align 8, !tbaa !226
  %980 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %979, i32 0, i32 2
  %981 = load i32, ptr %980, align 8, !tbaa !198
  %982 = load ptr, ptr %3, align 8, !tbaa !226
  %983 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %982, i32 0, i32 4
  %984 = load i32, ptr %983, align 8, !tbaa !129
  %985 = call i32 (ptr, ...) @printf(ptr noundef @.str.259, i32 noundef %981, i32 noundef %984)
  br label %1003

986:                                              ; preds = %28
  %987 = call i32 (ptr, ...) @printf(ptr noundef @.str.260)
  br label %1003

988:                                              ; preds = %28
  %989 = load ptr, ptr %3, align 8, !tbaa !226
  %990 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %989, i32 0, i32 0
  %991 = load i32, ptr %990, align 8, !tbaa !199
  %992 = load ptr, ptr %3, align 8, !tbaa !226
  %993 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %992, i32 0, i32 3
  %994 = load i8, ptr %993, align 4, !tbaa !200
  %995 = zext i8 %994 to i32
  %996 = sdiv i32 %995, 5
  %997 = load ptr, ptr %3, align 8, !tbaa !226
  %998 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %997, i32 0, i32 3
  %999 = load i8, ptr %998, align 4, !tbaa !200
  %1000 = zext i8 %999 to i32
  %1001 = srem i32 %1000, 5
  %1002 = call i32 (ptr, ...) @printf(ptr noundef @.str.200, i32 noundef %991, i32 noundef %996, i32 noundef %1001)
  br label %1003

1003:                                             ; preds = %988, %986, %978, %965, %957, %949, %941, %939, %934, %917, %900, %883, %866, %858, %848, %846, %833, %816, %806, %805, %513, %503, %436, %423, %410, %397, %384, %371, %358, %345, %332, %319, %306, %301, %293, %284, %265, %252, %239, %226, %213, %200, %187, %174, %161, %148, %135, %122, %109, %96, %83, %70, %57
  store i32 0, ptr %8, align 4
  br label %1004

1004:                                             ; preds = %1003, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %1005 = load i32, ptr %8, align 4
  switch i32 %1005, label %1007 [
    i32 0, label %1006
    i32 1, label %1006
  ]

1006:                                             ; preds = %1004, %1004
  ret void

1007:                                             ; preds = %1004
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @cli_bytefunc_describe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i32, ptr %4, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.cli_bc, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.cli_bc, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !103
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.188, i32 noundef %16, i32 noundef %19)
  store i32 1, ptr %9, align 4
  br label %64

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.cli_bc, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load i32, ptr %4, align 4, !tbaa !74
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !111
  %28 = load i32, ptr %4, align 4, !tbaa !74
  %29 = load ptr, ptr %8, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !147
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.261, i32 noundef %28, i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.262)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 0, ptr %7, align 4, !tbaa !74
  store i32 0, ptr %6, align 4, !tbaa !74
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %35

35:                                               ; preds = %59, %21
  %36 = load i32, ptr %5, align 4, !tbaa !74
  %37 = load ptr, ptr %8, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !147
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !74
  %43 = load i32, ptr %6, align 4, !tbaa !74
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  %47 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %47, ptr %7, align 4, !tbaa !74
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %6, align 4, !tbaa !74
  %50 = load i32, ptr %5, align 4, !tbaa !74
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.263, i32 noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !190
  %55 = load i32, ptr %5, align 4, !tbaa !74
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %54, i64 %56
  call void @cli_byteinst_describe(ptr noundef %57, ptr noundef %6)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %5, align 4, !tbaa !74
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !74
  br label %35

62:                                               ; preds = %35
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.186)
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare i32 @cli_scan_desc(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cli_rmdirs(ptr noundef) #3

declare void @mpool_destroy(ptr noundef) #3

declare i32 @cli_bcapi_inflate_done(ptr noundef, i32 noundef) #3

declare i32 @cli_bcapi_lzma_done(ptr noundef, i32 noundef) #3

declare i32 @cli_bcapi_bzip2_done(ptr noundef, i32 noundef) #3

declare i32 @cli_bcapi_buffer_pipe_done(ptr noundef, i32 noundef) #3

declare i32 @cli_bcapi_hashset_done(ptr noundef, i32 noundef) #3

declare i32 @cli_bcapi_jsnorm_done(ptr noundef, i32 noundef) #3

declare i32 @cli_bcapi_map_done(ptr noundef, i32 noundef) #3

declare i32 @cli_bcapi_input_switch(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @readNumber(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !148
  store i32 %2, ptr %8, align 4, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !101
  %19 = load ptr, ptr %7, align 8, !tbaa !148
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !129
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !74
  %25 = load i32, ptr %14, align 4, !tbaa !74
  %26 = sub i32 %25, 96
  store i32 %26, ptr %13, align 4, !tbaa !74
  %27 = load i32, ptr %13, align 4, !tbaa !74
  %28 = icmp ugt i32 %27, 16
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %14, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.278, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !287
  store i8 0, ptr %31, align 1, !tbaa !149
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %100

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !148
  %34 = load i32, ptr %33, align 4, !tbaa !74
  %35 = load i32, ptr %13, align 4, !tbaa !74
  %36 = add i32 %34, %35
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4, !tbaa !74
  %38 = load i32, ptr %12, align 4, !tbaa !74
  %39 = load i32, ptr %8, align 4, !tbaa !74
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.279)
  %42 = load ptr, ptr %9, align 8, !tbaa !287
  store i8 0, ptr %42, align 1, !tbaa !149
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %100

43:                                               ; preds = %32
  %44 = load i32, ptr %14, align 4, !tbaa !74
  %45 = icmp eq i32 %44, 96
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !74
  %48 = load ptr, ptr %7, align 8, !tbaa !148
  store i32 %47, ptr %48, align 4, !tbaa !74
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %100

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !148
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !74
  br label %53

53:                                               ; preds = %93, %49
  %54 = load i32, ptr %11, align 4, !tbaa !74
  %55 = load i32, ptr %12, align 4, !tbaa !74
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !101
  %59 = load i32, ptr %11, align 4, !tbaa !74
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !129
  %63 = zext i8 %62 to i64
  store i64 %63, ptr %17, align 8, !tbaa !128
  %64 = load i64, ptr %17, align 8, !tbaa !128
  %65 = and i64 %64, 240
  %66 = icmp ne i64 %65, 96
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %57
  %74 = load i64, ptr %17, align 8, !tbaa !128
  %75 = trunc i64 %74 to i8
  %76 = sext i8 %75 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.280, i32 noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !287
  store i8 0, ptr %77, align 1, !tbaa !149
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %90

78:                                               ; preds = %57
  %79 = load i64, ptr %17, align 8, !tbaa !128
  %80 = and i64 %79, 15
  store i64 %80, ptr %17, align 8, !tbaa !128
  %81 = load i32, ptr %15, align 4, !tbaa !74
  %82 = load i64, ptr %17, align 8, !tbaa !128
  %83 = zext i32 %81 to i64
  %84 = shl i64 %82, %83
  store i64 %84, ptr %17, align 8, !tbaa !128
  %85 = load i64, ptr %17, align 8, !tbaa !128
  %86 = load i64, ptr %10, align 8, !tbaa !128
  %87 = or i64 %86, %85
  store i64 %87, ptr %10, align 8, !tbaa !128
  %88 = load i32, ptr %15, align 4, !tbaa !74
  %89 = add i32 %88, 4
  store i32 %89, ptr %15, align 4, !tbaa !74
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %100 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4, !tbaa !74
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !74
  br label %53

96:                                               ; preds = %53
  %97 = load i32, ptr %12, align 4, !tbaa !74
  %98 = load ptr, ptr %7, align 8, !tbaa !148
  store i32 %97, ptr %98, align 4, !tbaa !74
  %99 = load i64, ptr %10, align 8, !tbaa !128
  store i64 %99, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %96, %90, %46, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %101 = load i64, ptr %5, align 8
  ret i64 %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @readString(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !148
  store i32 %2, ptr %8, align 4, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  %14 = load ptr, ptr %7, align 8, !tbaa !148
  %15 = load i32, ptr %8, align 4, !tbaa !74
  %16 = load ptr, ptr %9, align 8, !tbaa !287
  %17 = call ptr @readData(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %10)
  store ptr %17, ptr %11, align 8, !tbaa !101
  %18 = load ptr, ptr %9, align 8, !tbaa !287
  %19 = load i8, ptr %18, align 1, !tbaa !149, !range !151, !noundef !152
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %42

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !74
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !101
  %26 = load i32, ptr %10, align 4, !tbaa !74
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !129
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %11, align 8, !tbaa !101
  %35 = load i32, ptr %10, align 4, !tbaa !74
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !129
  %39 = load ptr, ptr %11, align 8, !tbaa !101
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.281, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !101
  call void @free(ptr noundef %40) #13
  %41 = load ptr, ptr %9, align 8, !tbaa !287
  store i8 0, ptr %41, align 1, !tbaa !149
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

42:                                               ; preds = %24, %21, %4
  %43 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

declare i32 @cl_retflevel() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @readFixedNumber(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !148
  store i32 %2, ptr %9, align 4, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !287
  store i32 %4, ptr %11, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !148
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = load i32, ptr %11, align 4, !tbaa !74
  %21 = add i32 %19, %20
  store i32 %21, ptr %15, align 4, !tbaa !74
  %22 = load i32, ptr %15, align 4, !tbaa !74
  %23 = load i32, ptr %9, align 4, !tbaa !74
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.286)
  %26 = load ptr, ptr %10, align 8, !tbaa !287
  store i8 0, ptr %26, align 1, !tbaa !149
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !148
  %29 = load i32, ptr %28, align 4, !tbaa !74
  store i32 %29, ptr %12, align 4, !tbaa !74
  br label %30

30:                                               ; preds = %67, %27
  %31 = load i32, ptr %12, align 4, !tbaa !74
  %32 = load i32, ptr %15, align 4, !tbaa !74
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !101
  %36 = load i32, ptr %12, align 4, !tbaa !74
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !129
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %17, align 4, !tbaa !74
  %41 = load i32, ptr %17, align 4, !tbaa !74
  %42 = and i32 %41, 240
  %43 = icmp ne i32 %42, 96
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load i32, ptr %17, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.280, i32 noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !287
  store i8 0, ptr %52, align 1, !tbaa !149
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

53:                                               ; preds = %34
  %54 = load i32, ptr %17, align 4, !tbaa !74
  %55 = and i32 %54, 15
  store i32 %55, ptr %17, align 4, !tbaa !74
  %56 = load i32, ptr %14, align 4, !tbaa !74
  %57 = load i32, ptr %17, align 4, !tbaa !74
  %58 = shl i32 %57, %56
  store i32 %58, ptr %17, align 4, !tbaa !74
  %59 = load i32, ptr %17, align 4, !tbaa !74
  %60 = load i32, ptr %13, align 4, !tbaa !74
  %61 = or i32 %60, %59
  store i32 %61, ptr %13, align 4, !tbaa !74
  %62 = load i32, ptr %14, align 4, !tbaa !74
  %63 = add i32 %62, 4
  store i32 %63, ptr %14, align 4, !tbaa !74
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %74 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !74
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !74
  br label %30

70:                                               ; preds = %30
  %71 = load i32, ptr %15, align 4, !tbaa !74
  %72 = load ptr, ptr %8, align 8, !tbaa !148
  store i32 %71, ptr %72, align 4, !tbaa !74
  %73 = load i32, ptr %13, align 4, !tbaa !74
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %70, %64, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @readData(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
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
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !148
  store i32 %2, ptr %9, align 4, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !287
  store ptr %4, ptr %11, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !101
  %21 = load ptr, ptr %8, align 8, !tbaa !148
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !129
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 124
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = load ptr, ptr %8, align 8, !tbaa !148
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !129
  %35 = zext i8 %34 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.282, i32 noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !287
  store i8 0, ptr %36, align 1, !tbaa !149
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %142

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !148
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !74
  %41 = load ptr, ptr %7, align 8, !tbaa !101
  %42 = load ptr, ptr %8, align 8, !tbaa !148
  %43 = load i32, ptr %9, align 4, !tbaa !74
  %44 = load ptr, ptr %10, align 8, !tbaa !287
  %45 = call i64 @readNumber(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %14, align 4, !tbaa !74
  %47 = load i32, ptr %14, align 4, !tbaa !74
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8, !tbaa !287
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49, %37
  %53 = load i32, ptr %14, align 4, !tbaa !74
  %54 = load ptr, ptr %11, align 8, !tbaa !148
  store i32 %53, ptr %54, align 4, !tbaa !74
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %142

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !148
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = load i32, ptr %14, align 4, !tbaa !74
  %59 = mul i32 2, %58
  %60 = add i32 %57, %59
  store i32 %60, ptr %15, align 4, !tbaa !74
  %61 = load i32, ptr %15, align 4, !tbaa !74
  %62 = load i32, ptr %9, align 4, !tbaa !74
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.283)
  %65 = load ptr, ptr %10, align 8, !tbaa !287
  store i8 0, ptr %65, align 1, !tbaa !149
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %142

66:                                               ; preds = %55
  %67 = load i32, ptr %14, align 4, !tbaa !74
  %68 = zext i32 %67 to i64
  %69 = call noalias ptr @malloc(i64 noundef %68) #15
  store ptr %69, ptr %12, align 8, !tbaa !101
  %70 = load ptr, ptr %12, align 8, !tbaa !101
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.284)
  %73 = load ptr, ptr %10, align 8, !tbaa !287
  store i8 0, ptr %73, align 1, !tbaa !149
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %142

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %75, ptr %13, align 8, !tbaa !101
  %76 = load ptr, ptr %8, align 8, !tbaa !148
  %77 = load i32, ptr %76, align 4, !tbaa !74
  store i32 %77, ptr %16, align 4, !tbaa !74
  br label %78

78:                                               ; preds = %133, %74
  %79 = load i32, ptr %16, align 4, !tbaa !74
  %80 = load i32, ptr %15, align 4, !tbaa !74
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %136

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %83 = load ptr, ptr %7, align 8, !tbaa !101
  %84 = load i32, ptr %16, align 4, !tbaa !74
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !129
  store i8 %87, ptr %18, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %88 = load ptr, ptr %7, align 8, !tbaa !101
  %89 = load i32, ptr %16, align 4, !tbaa !74
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !129
  store i8 %93, ptr %19, align 1, !tbaa !129
  %94 = load i8, ptr %18, align 1, !tbaa !129
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 240
  %97 = icmp ne i32 %96, 96
  br i1 %97, label %103, label %98

98:                                               ; preds = %82
  %99 = load i8, ptr %19, align 1, !tbaa !129
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 240
  %102 = icmp ne i32 %101, 96
  br label %103

103:                                              ; preds = %98, %82
  %104 = phi i1 [ true, %82 ], [ %102, %98 ]
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load i8, ptr %18, align 1, !tbaa !129
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %19, align 1, !tbaa !129
  %115 = zext i8 %114 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.285, i32 noundef %113, i32 noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !287
  store i8 0, ptr %116, align 1, !tbaa !149
  %117 = load ptr, ptr %12, align 8, !tbaa !101
  call void @free(ptr noundef %117) #13
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %130

118:                                              ; preds = %103
  %119 = load i8, ptr %18, align 1, !tbaa !129
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 15
  %122 = load i8, ptr %19, align 1, !tbaa !129
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 15
  %125 = shl i32 %124, 4
  %126 = or i32 %121, %125
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %13, align 8, !tbaa !101
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %13, align 8, !tbaa !101
  store i8 %127, ptr %128, align 1, !tbaa !129
  store i32 0, ptr %17, align 4
  br label %130

130:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  %131 = load i32, ptr %17, align 4
  switch i32 %131, label %142 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !74
  %135 = add i32 %134, 2
  store i32 %135, ptr %16, align 4, !tbaa !74
  br label %78

136:                                              ; preds = %78
  %137 = load i32, ptr %15, align 4, !tbaa !74
  %138 = load ptr, ptr %8, align 8, !tbaa !148
  store i32 %137, ptr %138, align 4, !tbaa !74
  %139 = load i32, ptr %14, align 4, !tbaa !74
  %140 = load ptr, ptr %11, align 8, !tbaa !148
  store i32 %139, ptr %140, align 4, !tbaa !74
  %141 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %141, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %142

142:                                              ; preds = %136, %130, %72, %64, %52, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %143 = load ptr, ptr %6, align 8
  ret ptr %143
}

declare ptr @cli_safer_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_static_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %4

4:                                                ; preds = %46, %1
  %5 = load i32, ptr %3, align 4, !tbaa !74
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.cli_bc, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = load i32, ptr %3, align 4, !tbaa !74
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 8, !tbaa !125
  %15 = load ptr, ptr %2, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.cli_bc, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = load i32, ptr %3, align 4, !tbaa !74
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !126
  %22 = load i32, ptr %3, align 4, !tbaa !74
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i16], ptr @containedTy, i64 0, i64 %23
  %25 = load ptr, ptr %2, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.cli_bc, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = load i32, ptr %3, align 4, !tbaa !74
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %30, i32 0, i32 1
  store ptr %24, ptr %31, align 8, !tbaa !127
  %32 = load ptr, ptr %2, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.cli_bc, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = load i32, ptr %3, align 4, !tbaa !74
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %37, i32 0, i32 4
  store i32 8, ptr %38, align 8, !tbaa !121
  %39 = load ptr, ptr %2, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.cli_bc, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %42 = load i32, ptr %3, align 4, !tbaa !74
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %44, i32 0, i32 3
  store i32 8, ptr %45, align 4, !tbaa !124
  br label %46

46:                                               ; preds = %7
  %47 = load i32, ptr %3, align 4, !tbaa !74
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !74
  br label %4

49:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !102
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !148
  store i32 %4, ptr %11, align 4, !tbaa !74
  store ptr %5, ptr %12, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !101
  %16 = load ptr, ptr %10, align 8, !tbaa !148
  %17 = load i32, ptr %11, align 4, !tbaa !74
  %18 = load ptr, ptr %12, align 8, !tbaa !287
  %19 = call i64 @readNumber(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !126
  %23 = load ptr, ptr %12, align 8, !tbaa !287
  %24 = load i8, ptr %23, align 1, !tbaa !149, !range !151, !noundef !152
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.294)
  %27 = load ptr, ptr %12, align 8, !tbaa !287
  store i8 0, ptr %27, align 1, !tbaa !149
  store i32 1, ptr %14, align 4
  br label %70

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !126
  %32 = zext i32 %31 to i64
  %33 = mul i64 2, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #15
  %35 = load ptr, ptr %8, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !127
  %37 = load ptr, ptr %8, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !126
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.277, i32 noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !287
  store i8 0, ptr %45, align 1, !tbaa !149
  store i32 1, ptr %14, align 4
  br label %70

46:                                               ; preds = %28
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, ptr %13, align 4, !tbaa !74
  %49 = load ptr, ptr %8, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !126
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !102
  %55 = load ptr, ptr %9, align 8, !tbaa !101
  %56 = load ptr, ptr %10, align 8, !tbaa !148
  %57 = load i32, ptr %11, align 4, !tbaa !74
  %58 = load ptr, ptr %12, align 8, !tbaa !287
  %59 = call zeroext i16 @readTypeID(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !127
  %63 = load i32, ptr %13, align 4, !tbaa !74
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %62, i64 %64
  store i16 %59, ptr %65, align 2, !tbaa !118
  br label %66

66:                                               ; preds = %53
  %67 = load i32, ptr %13, align 4, !tbaa !74
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !74
  br label %47

69:                                               ; preds = %47
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !102
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !148
  store i32 %3, ptr %10, align 4, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !101
  %15 = load ptr, ptr %9, align 8, !tbaa !148
  %16 = load i32, ptr %10, align 4, !tbaa !74
  %17 = load ptr, ptr %11, align 8, !tbaa !287
  %18 = call i64 @readNumber(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !128
  %19 = load ptr, ptr %11, align 8, !tbaa !287
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i16 -1, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %40

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8, !tbaa !128
  %24 = load ptr, ptr %7, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.cli_bc, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !161
  %27 = load ptr, ptr %7, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.cli_bc, ptr %27, i32 0, i32 16
  %29 = load i16, ptr %28, align 4, !tbaa !167
  %30 = zext i16 %29 to i32
  %31 = add i32 %26, %30
  %32 = zext i32 %31 to i64
  %33 = icmp uge i64 %23, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i64, ptr %12, align 8, !tbaa !128
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.295, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !287
  store i8 0, ptr %36, align 1, !tbaa !149
  store i16 -1, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %40

37:                                               ; preds = %22
  %38 = load i64, ptr %12, align 8, !tbaa !128
  %39 = trunc i64 %38 to i16
  store i16 %39, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %41 = load i16, ptr %6, align 2
  ret i16 %41
}

declare ptr @cli_bitset_init() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !168
  store i16 %2, ptr %8, align 2, !tbaa !118
  store i16 %3, ptr %9, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.cli_bc, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = load i16, ptr %8, align 2, !tbaa !118
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %18, 65
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.cli_bc_type, ptr %16, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load i16, ptr %9, align 2, !tbaa !118
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.cli_bc_type], ptr @cli_apicall_types, i64 0, i64 %23
  store ptr %24, ptr %12, align 8, !tbaa !123
  %25 = load ptr, ptr %7, align 8, !tbaa !168
  %26 = load i16, ptr %9, align 2, !tbaa !118
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !118
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %8, align 2, !tbaa !118
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %161

36:                                               ; preds = %4
  %37 = load i16, ptr %8, align 2, !tbaa !118
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %7, align 8, !tbaa !168
  %42 = load i16, ptr %9, align 2, !tbaa !118
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %41, i64 %43
  store i16 %40, ptr %44, align 2, !tbaa !118
  %45 = load ptr, ptr %11, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !125
  %48 = load ptr, ptr %12, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !125
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %36
  %53 = load ptr, ptr %11, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !125
  %56 = load ptr, ptr %12, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.305, i32 noundef %55, i32 noundef %58)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %161

59:                                               ; preds = %36
  %60 = load ptr, ptr %11, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !126
  %63 = load ptr, ptr %12, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !126
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %11, align 8, !tbaa !123
  %69 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !126
  %71 = load ptr, ptr %12, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.306, i32 noundef %70, i32 noundef %73)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %161

74:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !74
  br label %75

75:                                               ; preds = %157, %74
  %76 = load i32, ptr %10, align 4, !tbaa !74
  %77 = load ptr, ptr %11, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !126
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %160

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = load i32, ptr %10, align 4, !tbaa !74
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !118
  %89 = zext i16 %88 to i32
  %90 = icmp slt i32 %89, 69
  br i1 %90, label %91, label %127

91:                                               ; preds = %81
  %92 = load ptr, ptr %11, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !127
  %95 = load i32, ptr %10, align 4, !tbaa !74
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !118
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %12, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !127
  %103 = load i32, ptr %10, align 4, !tbaa !74
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !118
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %99, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %91
  %110 = load ptr, ptr %11, align 8, !tbaa !123
  %111 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !127
  %113 = load i32, ptr %10, align 4, !tbaa !74
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !118
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %12, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !127
  %121 = load i32, ptr %10, align 4, !tbaa !74
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !118
  %125 = zext i16 %124 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.307, i32 noundef %117, i32 noundef %125)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %161

126:                                              ; preds = %91
  br label %150

127:                                              ; preds = %81
  %128 = load ptr, ptr %6, align 8, !tbaa !102
  %129 = load ptr, ptr %7, align 8, !tbaa !168
  %130 = load ptr, ptr %11, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !127
  %133 = load i32, ptr %10, align 4, !tbaa !74
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !118
  %137 = load ptr, ptr %12, align 8, !tbaa !123
  %138 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !127
  %140 = load i32, ptr %10, align 4, !tbaa !74
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !118
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %144, 69
  %146 = trunc i32 %145 to i16
  %147 = call zeroext i1 @types_equal(ptr noundef %128, ptr noundef %129, i16 noundef zeroext %136, i16 noundef zeroext %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %127
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %161

149:                                              ; preds = %127
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %11, align 8, !tbaa !123
  %152 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !125
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %160

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %10, align 4, !tbaa !74
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !74
  br label %75

160:                                              ; preds = %155, %75
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %148, %109, %67, %52, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %162 = load i1, ptr %5, align 1
  ret i1 %162
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i16 %1, ptr %6, align 2, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i16, ptr %6, align 2, !tbaa !118
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i16 1, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %77

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.cli_bc, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = load i16, ptr %6, align 2, !tbaa !118
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %21, 65
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cli_bc_type, ptr %19, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !123
  %25 = load ptr, ptr %10, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !125
  switch i32 %27, label %75 [
    i32 0, label %28
    i32 1, label %32
    i32 2, label %33
    i32 3, label %33
    i32 4, label %60
  ]

28:                                               ; preds = %16
  %29 = load i16, ptr %6, align 2, !tbaa !118
  %30 = zext i16 %29 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.313, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !287
  store i8 0, ptr %31, align 1, !tbaa !149
  store i16 0, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %77

32:                                               ; preds = %16
  store i16 2, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %77

33:                                               ; preds = %16, %16
  store i32 0, ptr %8, align 4, !tbaa !74
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %8, align 4, !tbaa !74
  %36 = load ptr, ptr %10, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !126
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !102
  %42 = load ptr, ptr %10, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = load i32, ptr %8, align 4, !tbaa !74
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !118
  %49 = load ptr, ptr %7, align 8, !tbaa !287
  %50 = call zeroext i16 @type_components(ptr noundef %41, i16 noundef zeroext %48, ptr noundef %49)
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %9, align 4, !tbaa !74
  %53 = add i32 %52, %51
  store i32 %53, ptr %9, align 4, !tbaa !74
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %8, align 4, !tbaa !74
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !74
  br label %34

57:                                               ; preds = %34
  %58 = load i32, ptr %9, align 4, !tbaa !74
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %77

60:                                               ; preds = %16
  %61 = load ptr, ptr %5, align 8, !tbaa !102
  %62 = load ptr, ptr %10, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2, !tbaa !118
  %67 = load ptr, ptr %7, align 8, !tbaa !287
  %68 = call zeroext i16 @type_components(ptr noundef %61, i16 noundef zeroext %66, ptr noundef %67)
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %10, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !126
  %73 = mul i32 %69, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %16
  %76 = load ptr, ptr %7, align 8, !tbaa !287
  store i8 0, ptr %76, align 1, !tbaa !149
  store i16 0, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %60, %57, %32, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %78 = load i16, ptr %4, align 2
  ret i16 %78
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !102
  store i32 %1, ptr %9, align 4, !tbaa !74
  store i32 %2, ptr %10, align 4, !tbaa !74
  store ptr %3, ptr %11, align 8, !tbaa !101
  store ptr %4, ptr %12, align 8, !tbaa !148
  store i32 %5, ptr %13, align 4, !tbaa !74
  store ptr %6, ptr %14, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !74
  %17 = load ptr, ptr %14, align 8, !tbaa !287
  %18 = load i8, ptr %17, align 1, !tbaa !149, !range !151, !noundef !152
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %53

20:                                               ; preds = %7
  %21 = load ptr, ptr %11, align 8, !tbaa !101
  %22 = load ptr, ptr %12, align 8, !tbaa !148
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !129
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %29, label %53

29:                                               ; preds = %20
  %30 = load ptr, ptr %11, align 8, !tbaa !101
  %31 = load ptr, ptr %12, align 8, !tbaa !148
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !129
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 96
  br i1 %38, label %39, label %53

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct.cli_bc, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !172
  %43 = load i32, ptr %9, align 4, !tbaa !74
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !175
  %47 = load i32, ptr %10, align 4, !tbaa !74
  %48 = zext i32 %47 to i64
  %49 = mul i64 8, %48
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %12, align 8, !tbaa !148
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = add i32 %51, 2
  store i32 %52, ptr %50, align 4, !tbaa !74
  store i32 1, ptr %16, align 4
  br label %118

53:                                               ; preds = %29, %20, %7
  br label %54

54:                                               ; preds = %76, %53
  %55 = load ptr, ptr %14, align 8, !tbaa !287
  %56 = load i8, ptr %55, align 1, !tbaa !149, !range !151, !noundef !152
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !101
  %60 = load ptr, ptr %12, align 8, !tbaa !148
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !129
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 96
  br label %67

67:                                               ; preds = %58, %54
  %68 = phi i1 [ false, %54 ], [ %66, %58 ]
  br i1 %68, label %69, label %102

69:                                               ; preds = %67
  %70 = load i32, ptr %15, align 4, !tbaa !74
  %71 = load i32, ptr %10, align 4, !tbaa !74
  %72 = icmp uge i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.314, i32 noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !287
  store i8 0, ptr %75, align 1, !tbaa !149
  store i32 1, ptr %16, align 4
  br label %118

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !tbaa !101
  %78 = load ptr, ptr %12, align 8, !tbaa !148
  %79 = load i32, ptr %78, align 4, !tbaa !74
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !129
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, 32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 1, !tbaa !129
  %86 = load ptr, ptr %11, align 8, !tbaa !101
  %87 = load ptr, ptr %12, align 8, !tbaa !148
  %88 = load i32, ptr %13, align 4, !tbaa !74
  %89 = load ptr, ptr %14, align 8, !tbaa !287
  %90 = call i64 @readNumber(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %struct.cli_bc, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !172
  %94 = load i32, ptr %9, align 4, !tbaa !74
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !175
  %98 = load i32, ptr %15, align 4, !tbaa !74
  %99 = add i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !74
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i64, ptr %97, i64 %100
  store i64 %90, ptr %101, align 8, !tbaa !128
  br label %54

102:                                              ; preds = %67
  %103 = load ptr, ptr %14, align 8, !tbaa !287
  %104 = load i8, ptr %103, align 1, !tbaa !149, !range !151, !noundef !152
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i32, ptr %15, align 4, !tbaa !74
  %108 = load i32, ptr %10, align 4, !tbaa !74
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %15, align 4, !tbaa !74
  %112 = load i32, ptr %10, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.315, i32 noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !287
  store i8 0, ptr %113, align 1, !tbaa !149
  br label %114

114:                                              ; preds = %110, %106, %102
  %115 = load ptr, ptr %12, align 8, !tbaa !148
  %116 = load i32, ptr %115, align 4, !tbaa !74
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !74
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %114, %73, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %119 = load i32, ptr %16, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readBBID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !148
  store i32 %3, ptr %10, align 4, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !101
  %15 = load ptr, ptr %9, align 8, !tbaa !148
  %16 = load i32, ptr %10, align 4, !tbaa !74
  %17 = load ptr, ptr %11, align 8, !tbaa !287
  %18 = call i64 @readNumber(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !74
  %20 = load i32, ptr %12, align 4, !tbaa !74
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !74
  %24 = load ptr, ptr %7, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 4, !tbaa !145
  %27 = zext i16 %26 to i32
  %28 = icmp uge i32 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22, %5
  %30 = load i32, ptr %12, align 4, !tbaa !74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.345, i32 noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !287
  store i8 0, ptr %31, align 1, !tbaa !149
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr %11, align 8, !tbaa !287
  %34 = load i8, ptr %33, align 1, !tbaa !149, !range !151, !noundef !152
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i16 -1, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4, !tbaa !74
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %41 = load i16, ptr %6, align 2
  ret i16 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @readOperand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !148
  store i32 %3, ptr %10, align 4, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !101
  %17 = load ptr, ptr %9, align 8, !tbaa !148
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !129
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = icmp eq i32 %23, 64
  br i1 %24, label %34, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !101
  %27 = load ptr, ptr %9, align 8, !tbaa !148
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !129
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 80
  br i1 %33, label %34, label %129

34:                                               ; preds = %25, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !101
  %36 = load ptr, ptr %9, align 8, !tbaa !148
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !129
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1, !tbaa !129
  %44 = load ptr, ptr %7, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !227
  %47 = load ptr, ptr %7, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !189
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = call ptr @cli_safer_realloc_or_free(ptr noundef %46, i64 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8, !tbaa !227
  %56 = load ptr, ptr %7, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !227
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %34
  %61 = load ptr, ptr %11, align 8, !tbaa !287
  store i8 0, ptr %61, align 1, !tbaa !149
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

62:                                               ; preds = %34
  %63 = load ptr, ptr %8, align 8, !tbaa !101
  %64 = load ptr, ptr %9, align 8, !tbaa !148
  %65 = load i32, ptr %10, align 4, !tbaa !74
  %66 = load ptr, ptr %11, align 8, !tbaa !287
  %67 = call i64 @readNumber(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i64 %67, ptr %12, align 8, !tbaa !128
  %68 = load ptr, ptr %7, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !227
  %71 = load ptr, ptr %7, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !189
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %70, i64 %74
  store ptr %75, ptr %13, align 8, !tbaa !175
  %76 = load ptr, ptr %13, align 8, !tbaa !175
  store i64 0, ptr %76, align 8, !tbaa !128
  %77 = load ptr, ptr %8, align 8, !tbaa !101
  %78 = load ptr, ptr %9, align 8, !tbaa !148
  %79 = load i32, ptr %10, align 4, !tbaa !74
  %80 = load ptr, ptr %11, align 8, !tbaa !287
  %81 = call i32 @readFixedNumber(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 1)
  %82 = mul i32 8, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %14, align 2, !tbaa !118
  %84 = load i16, ptr %14, align 2, !tbaa !118
  %85 = icmp ne i16 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %62
  %87 = load i64, ptr %12, align 8, !tbaa !128
  %88 = or i64 2147483648, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

90:                                               ; preds = %62
  %91 = load i16, ptr %14, align 2, !tbaa !118
  %92 = zext i16 %91 to i32
  %93 = icmp sle i32 %92, 8
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i64, ptr %12, align 8, !tbaa !128
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %13, align 8, !tbaa !175
  store i8 %96, ptr %97, align 1, !tbaa !129
  br label %119

98:                                               ; preds = %90
  %99 = load i16, ptr %14, align 2, !tbaa !118
  %100 = zext i16 %99 to i32
  %101 = icmp sle i32 %100, 16
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i64, ptr %12, align 8, !tbaa !128
  %104 = trunc i64 %103 to i16
  %105 = load ptr, ptr %13, align 8, !tbaa !175
  store i16 %104, ptr %105, align 2, !tbaa !118
  br label %118

106:                                              ; preds = %98
  %107 = load i16, ptr %14, align 2, !tbaa !118
  %108 = zext i16 %107 to i32
  %109 = icmp sle i32 %108, 32
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i64, ptr %12, align 8, !tbaa !128
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %13, align 8, !tbaa !175
  store i32 %112, ptr %113, align 4, !tbaa !74
  br label %117

114:                                              ; preds = %106
  %115 = load i64, ptr %12, align 8, !tbaa !128
  %116 = load ptr, ptr %13, align 8, !tbaa !175
  store i64 %115, ptr %116, align 8, !tbaa !128
  br label %117

117:                                              ; preds = %114, %110
  br label %118

118:                                              ; preds = %117, %102
  br label %119

119:                                              ; preds = %118, %94
  %120 = load ptr, ptr %7, align 8, !tbaa !111
  %121 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !188
  %123 = load ptr, ptr %7, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !189
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !189
  %127 = add i32 %122, %125
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %119, %86, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %156

129:                                              ; preds = %25
  %130 = load ptr, ptr %8, align 8, !tbaa !101
  %131 = load ptr, ptr %9, align 8, !tbaa !148
  %132 = load i32, ptr %10, align 4, !tbaa !74
  %133 = load ptr, ptr %11, align 8, !tbaa !287
  %134 = call i64 @readNumber(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  store i64 %134, ptr %12, align 8, !tbaa !128
  %135 = load ptr, ptr %11, align 8, !tbaa !287
  %136 = load i8, ptr %135, align 1, !tbaa !149, !range !151, !noundef !152
  %137 = trunc i8 %136 to i1
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %156

139:                                              ; preds = %129
  %140 = load i64, ptr %12, align 8, !tbaa !128
  %141 = load ptr, ptr %7, align 8, !tbaa !111
  %142 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !188
  %144 = zext i32 %143 to i64
  %145 = icmp uge i64 %140, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %139
  %147 = load i64, ptr %12, align 8, !tbaa !128
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %7, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !188
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.346, i32 noundef %148, i32 noundef %151)
  %152 = load ptr, ptr %11, align 8, !tbaa !287
  store i8 0, ptr %152, align 1, !tbaa !149
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %156

153:                                              ; preds = %139
  %154 = load i64, ptr %12, align 8, !tbaa !128
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %153, %146, %138, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @readFuncID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !102
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !148
  store i32 %3, ptr %10, align 4, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !101
  %15 = load ptr, ptr %9, align 8, !tbaa !148
  %16 = load i32, ptr %10, align 4, !tbaa !74
  %17 = load ptr, ptr %11, align 8, !tbaa !287
  %18 = call i64 @readNumber(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %12, align 2, !tbaa !118
  %21 = load ptr, ptr %11, align 8, !tbaa !287
  %22 = load i8, ptr %21, align 1, !tbaa !149, !range !151, !noundef !152
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = load i16, ptr %12, align 2, !tbaa !118
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.cli_bc, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i16, ptr %12, align 2, !tbaa !118
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %7, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.cli_bc, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.347, i32 noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !287
  store i8 0, ptr %37, align 1, !tbaa !149
  store i16 -1, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %40

38:                                               ; preds = %24, %5
  %39 = load i16, ptr %12, align 2, !tbaa !118
  store i16 %39, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  %41 = load i16, ptr %6, align 2
  ret i16 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @readAPIFuncID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !102
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !148
  store i32 %3, ptr %10, align 4, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !101
  %15 = load ptr, ptr %9, align 8, !tbaa !148
  %16 = load i32, ptr %10, align 4, !tbaa !74
  %17 = load ptr, ptr %11, align 8, !tbaa !287
  %18 = call i64 @readNumber(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %12, align 2, !tbaa !118
  %21 = load ptr, ptr %11, align 8, !tbaa !287
  %22 = load i8, ptr %21, align 1, !tbaa !149, !range !151, !noundef !152
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.cli_bc, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = load i16, ptr %12, align 2, !tbaa !118
  %29 = zext i16 %28 to i64
  %30 = call i32 @cli_bitset_test(ptr noundef %27, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = load i16, ptr %12, align 2, !tbaa !118
  %34 = zext i16 %33 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.348, i32 noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !287
  store i8 0, ptr %35, align 1, !tbaa !149
  store i16 -1, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %38

36:                                               ; preds = %24, %5
  %37 = load i16, ptr %12, align 2, !tbaa !118
  store i16 %37, ptr %6, align 2
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  %39 = load i16, ptr %6, align 2
  ret i16 %39
}

; Function Attrs: nounwind uwtable
define internal signext i16 @get_optype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !74
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !113
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !187
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %10, %14
  %16 = icmp uge i32 %6, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = load i32, ptr %5, align 4, !tbaa !74
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !118
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 32767
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %3, align 2
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i16, ptr %3, align 2
  ret i16 %30
}

declare ptr @cli_safer_realloc_or_free(ptr noundef, i64 noundef) #3

declare i32 @cli_event_define(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @have_clamjit() #3

; Function Attrs: nounwind uwtable
define internal i32 @add_selfcheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  %11 = load ptr, ptr %3, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !230
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = mul i64 200, %15
  %17 = call ptr @cli_safer_realloc_or_free(ptr noundef %10, i64 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !234
  %20 = load ptr, ptr %3, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.387)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  %29 = load ptr, ptr %3, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !230
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !230
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %struct.cli_bc, ptr %28, i64 %33
  store ptr %34, ptr %6, align 8, !tbaa !102
  %35 = load ptr, ptr %6, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 200, i1 false)
  %36 = load ptr, ptr %6, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.cli_bc, ptr %36, i32 0, i32 20
  store i32 1, ptr %37, align 8, !tbaa !143
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct.cli_bc, ptr %38, i32 0, i32 9
  store i64 1, ptr %39, align 8, !tbaa !174
  %40 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %struct.cli_bc, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8, !tbaa !172
  %43 = load ptr, ptr %6, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.cli_bc, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.388)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

48:                                               ; preds = %25
  %49 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  %50 = load ptr, ptr %6, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw %struct.cli_bc, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  store ptr %49, ptr %53, align 8, !tbaa !175
  %54 = load ptr, ptr %6, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.cli_bc, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !175
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.388)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

61:                                               ; preds = %48
  %62 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2) #14
  %63 = load ptr, ptr %6, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct.cli_bc, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !173
  %65 = load ptr, ptr %6, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw %struct.cli_bc, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !173
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.389)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct.cli_bc, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !173
  %74 = getelementptr inbounds i16, ptr %73, i64 0
  store i16 32, ptr %74, align 2, !tbaa !118
  %75 = load ptr, ptr %6, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct.cli_bc, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !172
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !175
  store i64 0, ptr %79, align 8, !tbaa !128
  %80 = load ptr, ptr %6, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw %struct.cli_bc, ptr %80, i32 0, i32 1
  store i32 -1, ptr %81, align 8, !tbaa !212
  %82 = load ptr, ptr %6, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw %struct.cli_bc, ptr %82, i32 0, i32 2
  store i32 0, ptr %83, align 4, !tbaa !156
  %84 = load ptr, ptr %6, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw %struct.cli_bc, ptr %84, i32 0, i32 3
  store i32 5, ptr %85, align 8, !tbaa !161
  %86 = load ptr, ptr %6, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct.cli_bc, ptr %86, i32 0, i32 4
  store i32 1, ptr %87, align 4, !tbaa !103
  %88 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #14
  %89 = load ptr, ptr %6, align 8, !tbaa !102
  %90 = getelementptr inbounds nuw %struct.cli_bc, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !109
  %91 = load ptr, ptr %6, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %struct.cli_bc, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %70
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.390)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

96:                                               ; preds = %70
  %97 = load ptr, ptr %6, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw %struct.cli_bc, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  store ptr %99, ptr %4, align 8, !tbaa !111
  %100 = load ptr, ptr %4, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %100, i32 0, i32 2
  store i32 2, ptr %101, align 4, !tbaa !147
  %102 = load ptr, ptr %4, align 8, !tbaa !111
  %103 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %102, i32 0, i32 1
  store i16 1, ptr %103, align 2, !tbaa !187
  %104 = load ptr, ptr %4, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %104, i32 0, i32 3
  store i32 1, ptr %105, align 8, !tbaa !188
  %106 = load ptr, ptr %4, align 8, !tbaa !111
  %107 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %106, i32 0, i32 4
  store i32 1, ptr %107, align 4, !tbaa !189
  %108 = load ptr, ptr %4, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %108, i32 0, i32 6
  store i16 1, ptr %109, align 4, !tbaa !145
  %110 = load ptr, ptr %4, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %110, i32 0, i32 7
  store i16 32, ptr %111, align 2, !tbaa !186
  %112 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2) #14
  %113 = load ptr, ptr %4, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %113, i32 0, i32 8
  store ptr %112, ptr %114, align 8, !tbaa !117
  %115 = load ptr, ptr %4, align 8, !tbaa !111
  %116 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !117
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %96
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.391)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

120:                                              ; preds = %96
  %121 = load ptr, ptr %4, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = getelementptr inbounds i16, ptr %123, i64 0
  store i16 32, ptr %124, align 2, !tbaa !118
  %125 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  %126 = load ptr, ptr %4, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %126, i32 0, i32 10
  store ptr %125, ptr %127, align 8, !tbaa !191
  %128 = load ptr, ptr %4, align 8, !tbaa !111
  %129 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !191
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %120
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.392)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

133:                                              ; preds = %120
  %134 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 40) #14
  %135 = load ptr, ptr %4, align 8, !tbaa !111
  %136 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %135, i32 0, i32 11
  store ptr %134, ptr %136, align 8, !tbaa !190
  %137 = load ptr, ptr %4, align 8, !tbaa !111
  %138 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !190
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.393)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8, !tbaa !111
  %144 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !191
  %146 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %145, i32 0, i32 0
  store i32 2, ptr %146, align 8, !tbaa !193
  %147 = load ptr, ptr %4, align 8, !tbaa !111
  %148 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8, !tbaa !190
  %150 = load ptr, ptr %4, align 8, !tbaa !111
  %151 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !191
  %153 = getelementptr inbounds nuw %struct.cli_bc_bb, ptr %152, i32 0, i32 1
  store ptr %149, ptr %153, align 8, !tbaa !195
  %154 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  %155 = load ptr, ptr %4, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %155, i32 0, i32 12
  store ptr %154, ptr %156, align 8, !tbaa !227
  %157 = load ptr, ptr %4, align 8, !tbaa !111
  %158 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !227
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %142
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.394)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

162:                                              ; preds = %142
  %163 = load ptr, ptr %4, align 8, !tbaa !111
  %164 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !227
  %166 = getelementptr inbounds i64, ptr %165, i64 0
  store i64 61453, ptr %166, align 8, !tbaa !128
  %167 = load ptr, ptr %4, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8, !tbaa !190
  store ptr %169, ptr %5, align 8, !tbaa !226
  %170 = load ptr, ptr %5, align 8, !tbaa !226
  %171 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %170, i32 0, i32 0
  store i32 33, ptr %171, align 8, !tbaa !199
  %172 = load ptr, ptr %5, align 8, !tbaa !226
  %173 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %173, i32 0, i32 3
  store i8 1, ptr %174, align 2, !tbaa !129
  %175 = load ptr, ptr %5, align 8, !tbaa !226
  %176 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %176, i32 0, i32 1
  store ptr null, ptr %177, align 8, !tbaa !129
  %178 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #14
  %179 = load ptr, ptr %5, align 8, !tbaa !226
  %180 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %180, i32 0, i32 0
  store ptr %178, ptr %181, align 8, !tbaa !129
  %182 = load ptr, ptr %5, align 8, !tbaa !226
  %183 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !129
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %162
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.395)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

188:                                              ; preds = %162
  %189 = load ptr, ptr %5, align 8, !tbaa !226
  %190 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !129
  %193 = getelementptr inbounds i32, ptr %192, i64 0
  store i32 1, ptr %193, align 4, !tbaa !74
  %194 = load ptr, ptr %5, align 8, !tbaa !226
  %195 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.cli_bc_callop, ptr %195, i32 0, i32 2
  store i16 18, ptr %196, align 8, !tbaa !129
  %197 = load ptr, ptr %5, align 8, !tbaa !226
  %198 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %197, i32 0, i32 2
  store i32 0, ptr %198, align 8, !tbaa !198
  %199 = load ptr, ptr %5, align 8, !tbaa !226
  %200 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %199, i32 0, i32 1
  store i16 32, ptr %200, align 4, !tbaa !196
  %201 = load ptr, ptr %5, align 8, !tbaa !226
  %202 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !199
  %204 = mul i32 %203, 5
  %205 = add i32 %204, 3
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %5, align 8, !tbaa !226
  %208 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %207, i32 0, i32 3
  store i8 %206, ptr %208, align 4, !tbaa !200
  %209 = load ptr, ptr %4, align 8, !tbaa !111
  %210 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8, !tbaa !190
  %212 = getelementptr inbounds %struct.cli_bc_inst, ptr %211, i64 1
  store ptr %212, ptr %5, align 8, !tbaa !226
  %213 = load ptr, ptr %5, align 8, !tbaa !226
  %214 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %213, i32 0, i32 0
  store i32 19, ptr %214, align 8, !tbaa !199
  %215 = load ptr, ptr %5, align 8, !tbaa !226
  %216 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %215, i32 0, i32 1
  store i16 32, ptr %216, align 4, !tbaa !196
  %217 = load ptr, ptr %5, align 8, !tbaa !226
  %218 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %217, i32 0, i32 4
  store i32 0, ptr %218, align 8, !tbaa !129
  %219 = load ptr, ptr %5, align 8, !tbaa !226
  %220 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !199
  %222 = mul i32 %221, 5
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %5, align 8, !tbaa !226
  %225 = getelementptr inbounds nuw %struct.cli_bc_inst, ptr %224, i32 0, i32 3
  store i8 %223, ptr %225, align 4, !tbaa !200
  %226 = load ptr, ptr %6, align 8, !tbaa !102
  %227 = getelementptr inbounds nuw %struct.cli_bc, ptr %226, i32 0, i32 10
  store i32 1, ptr %227, align 8, !tbaa !144
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

228:                                              ; preds = %188, %187, %161, %141, %132, %119, %95, %69, %60, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %229 = load i32, ptr %2, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @run_selfcheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  %11 = load ptr, ptr %3, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !230
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.cli_bc, ptr %10, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.cli_bc, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !144
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.cli_bc, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !144
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.396)
  store i32 28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

27:                                               ; preds = %21, %1
  %28 = call ptr @cli_bytecode_context_alloc()
  store ptr %28, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !102
  %35 = call i32 @cli_bytecode_context_setfuncid(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.397)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 8, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !206
  %39 = load ptr, ptr %5, align 8, !tbaa !102
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @cli_bytecode_run(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !74
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @cli_bytecode_context_destroy(ptr noundef %42)
  %43 = load i32, ptr %6, align 4, !tbaa !74
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load i32, ptr %6, align 4, !tbaa !74
  %47 = call ptr @cl_strerror(i32 noundef %46)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.398, ptr noundef %47)
  br label %49

48:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.399)
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ptr_compose(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %3, align 4, !tbaa !74
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !128
  %8 = load i64, ptr %5, align 8, !tbaa !128
  %9 = shl i64 %8, 32
  %10 = load i32, ptr %4, align 4, !tbaa !74
  %11 = zext i32 %10 to i64
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_geptypesize(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i16 %1, ptr %5, align 2, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i16, ptr %5, align 2, !tbaa !118
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.cli_bc, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !161
  %13 = add i32 %12, 65
  %14 = icmp uge i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i16, ptr %5, align 2, !tbaa !118
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.cli_bc, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !161
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.414, i32 noundef %17, i32 noundef %20)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

21:                                               ; preds = %2
  %22 = load i16, ptr %5, align 2, !tbaa !118
  %23 = zext i16 %22 to i32
  %24 = icmp sle i32 %23, 64
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i16, ptr %5, align 2, !tbaa !118
  %27 = zext i16 %26 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.415, i32 noundef %27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.cli_bc, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  %32 = load i16, ptr %5, align 2, !tbaa !118
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %33, 65
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.cli_bc_type, ptr %31, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !123
  %37 = load ptr, ptr %6, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !125
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load i16, ptr %5, align 2, !tbaa !118
  %43 = zext i16 %42 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.416, i32 noundef %43)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8, !tbaa !102
  %46 = load ptr, ptr %6, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  %50 = load i16, ptr %49, align 2, !tbaa !118
  %51 = call i32 @typesize(ptr noundef %45, i16 noundef zeroext %50)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %44, %41, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %53 = load i32, ptr %3, align 4
  ret i32 %53
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !111
  store i16 %2, ptr %8, align 2, !tbaa !118
  store i32 %3, ptr %9, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load i16, ptr %8, align 2, !tbaa !118
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.cli_bc, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !161
  %20 = add i32 %19, 65
  %21 = icmp uge i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load i16, ptr %8, align 2, !tbaa !118
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.cli_bc, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !161
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.414, i32 noundef %24, i32 noundef %27)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %129

28:                                               ; preds = %4
  %29 = load i16, ptr %8, align 2, !tbaa !118
  %30 = zext i16 %29 to i32
  %31 = icmp sle i32 %30, 65
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i16, ptr %8, align 2, !tbaa !118
  %34 = zext i16 %33 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.415, i32 noundef %34)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %129

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.cli_bc, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = load i16, ptr %8, align 2, !tbaa !118
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, 65
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.cli_bc_type, ptr %38, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !123
  %44 = load ptr, ptr %13, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !125
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %56, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %13, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load i16, ptr %52, align 2, !tbaa !118
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %54, 65
  br i1 %55, label %56, label %59

56:                                               ; preds = %48, %35
  %57 = load i16, ptr %8, align 2, !tbaa !118
  %58 = zext i16 %57 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.417, i32 noundef %58)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %129

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %struct.cli_bc, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  %63 = load ptr, ptr %13, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = getelementptr inbounds i16, ptr %65, i64 0
  %67 = load i16, ptr %66, align 2, !tbaa !118
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.cli_bc_type, ptr %62, i64 %70
  store ptr %71, ptr %13, align 8, !tbaa !123
  %72 = load ptr, ptr %13, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !125
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %82

76:                                               ; preds = %59
  %77 = load ptr, ptr %13, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !125
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %129

82:                                               ; preds = %76, %59
  %83 = load ptr, ptr %7, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !227
  %86 = load i32, ptr %9, align 4, !tbaa !74
  %87 = load ptr, ptr %7, align 8, !tbaa !111
  %88 = getelementptr inbounds nuw %struct.cli_bc_func, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !188
  %90 = sub i32 %86, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i64, ptr %85, i64 %91
  store ptr %92, ptr %12, align 8, !tbaa !148
  %93 = load ptr, ptr %12, align 8, !tbaa !148
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = load ptr, ptr %13, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !126
  %98 = icmp uge i32 %94, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %82
  %100 = load ptr, ptr %12, align 8, !tbaa !148
  %101 = load i32, ptr %100, align 4, !tbaa !74
  %102 = load ptr, ptr %13, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !126
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.418, i32 noundef %101, i32 noundef %104)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %129

105:                                              ; preds = %82
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %106

106:                                              ; preds = %123, %105
  %107 = load i32, ptr %11, align 4, !tbaa !74
  %108 = load ptr, ptr %12, align 8, !tbaa !148
  %109 = load i32, ptr %108, align 4, !tbaa !74
  %110 = icmp ult i32 %107, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !102
  %113 = load ptr, ptr %13, align 8, !tbaa !123
  %114 = getelementptr inbounds nuw %struct.cli_bc_type, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !127
  %116 = load i32, ptr %11, align 4, !tbaa !74
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !118
  %120 = call i32 @typesize(ptr noundef %112, i16 noundef zeroext %119)
  %121 = load i32, ptr %10, align 4, !tbaa !74
  %122 = add i32 %121, %120
  store i32 %122, ptr %10, align 4, !tbaa !74
  br label %123

123:                                              ; preds = %111
  %124 = load i32, ptr %11, align 4, !tbaa !74
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !74
  br label %106

126:                                              ; preds = %106
  %127 = load i32, ptr %10, align 4, !tbaa !74
  %128 = load ptr, ptr %12, align 8, !tbaa !148
  store i32 %127, ptr %128, align 4, !tbaa !74
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %129

129:                                              ; preds = %126, %99, %81, %56, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10cli_bc_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"cli_bc_ctx", !6, i64 0, !10, i64 2, !11, i64 4, !12, i64 8, !13, i64 16, !11, i64 24, !11, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !11, i64 56, !11, i64 60, !17, i64 64, !18, i64 72, !18, i64 80, !15, i64 88, !19, i64 96, !21, i64 136, !6, i64 512, !6, i64 768, !11, i64 1024, !26, i64 1032, !16, i64 1040, !11, i64 1048, !11, i64 1052, !11, i64 1056, !11, i64 1060, !22, i64 1064, !11, i64 1072, !15, i64 1080, !5, i64 1088, !11, i64 1096, !11, i64 1100, !11, i64 1104, !11, i64 1108, !11, i64 1112, !11, i64 1116, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !15, i64 1152, !15, i64 1160, !15, i64 1168, !11, i64 1176, !11, i64 1180, !11, i64 1184, !11, i64 1188, !24, i64 1192, !27, i64 1200, !28, i64 1208, !29, i64 1216, !30, i64 1224, !11, i64 1232, !11, i64 1236, !11, i64 1240, !11, i64 1244, !31, i64 1248, !32, i64 1256, !15, i64 1264, !33, i64 1272, !11, i64 1280, !11, i64 1284, !11, i64 1288, !34, i64 1296, !11, i64 1304, !35, i64 1312, !11, i64 1320, !11, i64 1324, !5, i64 1328, !11, i64 1336}
!10 = !{!"short", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!13 = !{!"p1 _ZTS11cli_bc_func", !5, i64 0}
!14 = !{!"p1 short", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!19 = !{!"cli_bc_hooks", !16, i64 0, !14, i64 8, !16, i64 16, !16, i64 24, !20, i64 32}
!20 = !{!"p1 _ZTS16cli_pe_hook_data", !5, i64 0}
!21 = !{!"cli_exe_info", !22, i64 0, !11, i64 8, !11, i64 12, !10, i64 16, !11, i64 20, !11, i64 24, !23, i64 32, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !25, i64 108, !6, i64 136, !6, i64 248}
!22 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!23 = !{!"cli_hashset", !16, i64 0, !16, i64 8, !24, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!24 = !{!"p1 _ZTS2MP", !5, i64 0}
!25 = !{!"pe_image_file_hdr", !11, i64 0, !10, i64 4, !10, i64 6, !11, i64 8, !11, i64 12, !11, i64 16, !10, i64 20, !10, i64 22}
!26 = !{!"p2 _ZTS7pdf_obj", !5, i64 0}
!27 = !{!"p1 _ZTS10bc_inflate", !5, i64 0}
!28 = !{!"p1 _ZTS7bc_lzma", !5, i64 0}
!29 = !{!"p1 _ZTS8bc_bzip2", !5, i64 0}
!30 = !{!"p1 _ZTS9bc_buffer", !5, i64 0}
!31 = !{!"p1 _ZTS11cli_hashset", !5, i64 0}
!32 = !{!"p1 _ZTS9bc_jsnorm", !5, i64 0}
!33 = !{!"p1 _ZTS7cli_map", !5, i64 0}
!34 = !{!"p1 _ZTS15cli_environment", !5, i64 0}
!35 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!36 = !{!9, !11, i64 60}
!37 = !{!9, !14, i64 32}
!38 = !{!9, !15, i64 40}
!39 = !{!9, !16, i64 48}
!40 = !{!9, !5, i64 1088}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!43 = !{!9, !15, i64 1080}
!44 = !{!45, !48, i64 48}
!45 = !{!"cli_ctx_tag", !15, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !46, i64 32, !47, i64 40, !48, i64 48, !17, i64 56, !49, i64 64, !11, i64 72, !11, i64 76, !50, i64 80, !11, i64 88, !11, i64 92, !18, i64 96, !6, i64 104, !51, i64 120, !52, i64 128, !5, i64 136, !35, i64 144, !53, i64 152, !53, i64 160, !54, i64 168, !55, i64 184, !55, i64 185}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!48 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!49 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!50 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!51 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!52 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!53 = !{!"p1 _ZTS11json_object", !5, i64 0}
!54 = !{!"timeval", !17, i64 0, !17, i64 8}
!55 = !{!"_Bool", !6, i64 0}
!56 = !{!57, !11, i64 40}
!57 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !11, i64 40, !17, i64 48, !11, i64 56, !11, i64 60, !17, i64 64, !17, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !58, i64 96, !47, i64 104, !47, i64 112, !47, i64 120, !47, i64 128, !59, i64 136, !60, i64 144, !60, i64 152, !61, i64 160, !51, i64 168, !62, i64 176, !62, i64 184, !63, i64 192, !47, i64 200, !47, i64 208, !15, i64 216, !64, i64 224, !65, i64 232, !66, i64 240, !17, i64 248, !24, i64 256, !67, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !69, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !17, i64 1040, !17, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !17, i64 1168, !17, i64 1176, !17, i64 1184, !72, i64 1192}
!58 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!59 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!60 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!61 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!62 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!63 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!64 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!65 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!66 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!67 = !{!"", !68, i64 0, !11, i64 8}
!68 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!69 = !{!"cli_all_bc", !12, i64 0, !11, i64 8, !70, i64 16, !71, i64 24, !11, i64 516}
!70 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!71 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!72 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!73 = !{!9, !15, i64 1264}
!74 = !{!11, !11, i64 0}
!75 = !{!9, !11, i64 1104}
!76 = !{!9, !11, i64 4}
!77 = !{!9, !10, i64 2}
!78 = !{!9, !17, i64 64}
!79 = !{!9, !11, i64 1096}
!80 = !{!9, !11, i64 1244}
!81 = !{!9, !24, i64 1192}
!82 = !{!9, !11, i64 1108}
!83 = !{!9, !27, i64 1200}
!84 = !{!9, !11, i64 1112}
!85 = !{!9, !28, i64 1208}
!86 = !{!9, !11, i64 1116}
!87 = !{!9, !29, i64 1216}
!88 = !{!9, !11, i64 1232}
!89 = !{!9, !30, i64 1224}
!90 = !{!9, !11, i64 1236}
!91 = !{!9, !31, i64 1248}
!92 = !{!9, !11, i64 1240}
!93 = !{!9, !32, i64 1256}
!94 = !{!9, !11, i64 1280}
!95 = !{!9, !33, i64 1272}
!96 = !{!9, !5, i64 1328}
!97 = !{!9, !11, i64 1336}
!98 = !{!9, !11, i64 1284}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 omnipotent char", !5, i64 0}
!101 = !{!15, !15, i64 0}
!102 = !{!12, !12, i64 0}
!103 = !{!104, !11, i64 60}
!104 = !{!"cli_bc", !105, i64 0, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !106, i64 72, !107, i64 80, !14, i64 88, !17, i64 96, !11, i64 104, !52, i64 112, !15, i64 120, !15, i64 128, !100, i64 136, !11, i64 144, !10, i64 148, !108, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !15, i64 176, !11, i64 184, !11, i64 188, !15, i64 192}
!105 = !{!"bytecode_metadata", !15, i64 0, !15, i64 8, !17, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!106 = !{!"p1 _ZTS11cli_bc_type", !5, i64 0}
!107 = !{!"p2 long", !5, i64 0}
!108 = !{!"p1 _ZTS14cli_bc_dbgnode", !5, i64 0}
!109 = !{!104, !13, i64 64}
!110 = !{!9, !13, i64 16}
!111 = !{!13, !13, i64 0}
!112 = !{!9, !12, i64 8}
!113 = !{!114, !6, i64 0}
!114 = !{!"cli_bc_func", !6, i64 0, !10, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !10, i64 20, !10, i64 22, !14, i64 24, !11, i64 32, !115, i64 40, !116, i64 48, !46, i64 56, !16, i64 64}
!115 = !{!"p1 _ZTS9cli_bc_bb", !5, i64 0}
!116 = !{!"p1 _ZTS11cli_bc_inst", !5, i64 0}
!117 = !{!114, !14, i64 24}
!118 = !{!10, !10, i64 0}
!119 = !{!9, !11, i64 28}
!120 = !{!104, !106, i64 72}
!121 = !{!122, !11, i64 24}
!122 = !{!"cli_bc_type", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!123 = !{!106, !106, i64 0}
!124 = !{!122, !11, i64 20}
!125 = !{!122, !11, i64 0}
!126 = !{!122, !11, i64 16}
!127 = !{!122, !14, i64 8}
!128 = !{!17, !17, i64 0}
!129 = !{!6, !6, i64 0}
!130 = !{!5, !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS12sigperf_elem", !5, i64 0}
!133 = !{!35, !35, i64 0}
!134 = !{!135, !15, i64 0}
!135 = !{!"sigperf_elem", !15, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!136 = !{!135, !17, i64 8}
!137 = !{!135, !17, i64 16}
!138 = !{!135, !17, i64 24}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8cli_dbio", !5, i64 0}
!143 = !{!104, !11, i64 168}
!144 = !{!104, !11, i64 104}
!145 = !{!114, !10, i64 20}
!146 = !{!114, !11, i64 32}
!147 = !{!114, !11, i64 4}
!148 = !{!16, !16, i64 0}
!149 = !{!55, !55, i64 0}
!150 = !{!104, !11, i64 24}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!104, !17, i64 16}
!154 = !{!104, !15, i64 8}
!155 = !{!104, !11, i64 40}
!156 = !{!104, !11, i64 52}
!157 = !{!104, !11, i64 28}
!158 = !{!104, !11, i64 32}
!159 = !{!104, !11, i64 36}
!160 = !{!104, !15, i64 0}
!161 = !{!104, !11, i64 56}
!162 = !{!104, !52, i64 112}
!163 = !{!104, !108, i64 152}
!164 = !{!104, !11, i64 160}
!165 = !{!104, !15, i64 120}
!166 = !{!104, !15, i64 192}
!167 = !{!104, !10, i64 148}
!168 = !{!14, !14, i64 0}
!169 = !{!170, !15, i64 0}
!170 = !{!"cli_apicall", !15, i64 0, !10, i64 8, !10, i64 10, !6, i64 12}
!171 = !{!170, !10, i64 8}
!172 = !{!104, !107, i64 80}
!173 = !{!104, !14, i64 88}
!174 = !{!104, !17, i64 96}
!175 = !{!46, !46, i64 0}
!176 = !{!177, !11, i64 0}
!177 = !{!"cli_bc_dbgnode", !11, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTS22cli_bc_dbgnode_element", !5, i64 0}
!179 = !{!178, !178, i64 0}
!180 = !{!177, !178, i64 8}
!181 = !{!182, !15, i64 8}
!182 = !{!"cli_bc_dbgnode_element", !11, i64 0, !11, i64 4, !15, i64 8, !17, i64 16}
!183 = !{!182, !11, i64 4}
!184 = !{!182, !17, i64 16}
!185 = !{!182, !11, i64 0}
!186 = !{!114, !10, i64 22}
!187 = !{!114, !10, i64 2}
!188 = !{!114, !11, i64 8}
!189 = !{!114, !11, i64 12}
!190 = !{!114, !116, i64 48}
!191 = !{!114, !115, i64 40}
!192 = !{!115, !115, i64 0}
!193 = !{!194, !11, i64 0}
!194 = !{!"cli_bc_bb", !11, i64 0, !116, i64 8}
!195 = !{!194, !116, i64 8}
!196 = !{!197, !10, i64 4}
!197 = !{!"cli_bc_inst", !11, i64 0, !10, i64 4, !11, i64 8, !6, i64 12, !6, i64 16}
!198 = !{!197, !11, i64 8}
!199 = !{!197, !11, i64 0}
!200 = !{!197, !6, i64 12}
!201 = !{i64 0, i64 4, !74, i64 4, i64 2, !118, i64 8, i64 4, !74, i64 12, i64 1, !129, i64 16, i64 24, !129}
!202 = !{!114, !16, i64 64}
!203 = !{!114, !11, i64 16}
!204 = !{!104, !11, i64 184}
!205 = !{!104, !11, i64 188}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS10cli_all_bc", !5, i64 0}
!208 = !{!57, !11, i64 1032}
!209 = !{!45, !35, i64 144}
!210 = !{!9, !34, i64 1296}
!211 = !{!9, !35, i64 1312}
!212 = !{!104, !11, i64 48}
!213 = !{!9, !11, i64 1320}
!214 = !{!9, !15, i64 88}
!215 = !{!9, !11, i64 1324}
!216 = !{!9, !14, i64 104}
!217 = !{!9, !16, i64 112}
!218 = !{!9, !16, i64 96}
!219 = !{!9, !16, i64 120}
!220 = !{!9, !20, i64 128}
!221 = !{!222, !11, i64 0}
!222 = !{!"", !11, i64 0, !15, i64 8, !11, i64 16, !11, i64 20}
!223 = !{!222, !15, i64 8}
!224 = !{!222, !11, i64 16}
!225 = !{!222, !11, i64 20}
!226 = !{!116, !116, i64 0}
!227 = !{!114, !46, i64 56}
!228 = !{!104, !15, i64 176}
!229 = !{!48, !48, i64 0}
!230 = !{!69, !11, i64 8}
!231 = !{!69, !6, i64 509}
!232 = !{!9, !11, i64 1304}
!233 = !{!69, !70, i64 16}
!234 = !{!69, !12, i64 0}
!235 = !{!236, !11, i64 48}
!236 = !{!"cli_dbio", !237, i64 0, !140, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !5, i64 64}
!237 = !{!"p1 _ZTS8gzFile_s", !5, i64 0}
!238 = !{!236, !15, i64 24}
!239 = !{!236, !15, i64 32}
!240 = !{!236, !11, i64 52}
!241 = !{!70, !70, i64 0}
!242 = !{!104, !11, i64 172}
!243 = !{!69, !11, i64 516}
!244 = !{!18, !18, i64 0}
!245 = !{!9, !18, i64 72}
!246 = !{!247, !17, i64 88}
!247 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !55, i64 56, !55, i64 57, !55, i64 58, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !55, i64 152, !6, i64 153, !55, i64 169, !6, i64 170, !55, i64 190, !6, i64 191, !46, i64 224, !15, i64 232}
!248 = !{!9, !11, i64 56}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS15cli_target_info", !5, i64 0}
!251 = !{!252, !11, i64 384}
!252 = !{!"cli_target_info", !17, i64 0, !21, i64 8, !11, i64 384}
!253 = !{!252, !22, i64 8}
!254 = !{!9, !22, i64 1064}
!255 = !{!252, !11, i64 16}
!256 = !{!257, !11, i64 0}
!257 = !{!"cli_pe_hook_data", !11, i64 0, !11, i64 4, !10, i64 8, !10, i64 10, !25, i64 12, !258, i64 36, !6, i64 132, !11, i64 260, !259, i64 264, !6, i64 376, !6, i64 504, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644}
!258 = !{!"pe_image_optional_hdr32", !10, i64 0, !6, i64 2, !6, i64 3, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !10, i64 48, !10, i64 50, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !10, i64 68, !10, i64 70, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92}
!259 = !{!"pe_image_optional_hdr64", !10, i64 0, !6, i64 2, !6, i64 3, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !17, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !10, i64 48, !10, i64 50, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !10, i64 68, !10, i64 70, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !11, i64 104, !11, i64 108}
!260 = !{!252, !11, i64 20}
!261 = !{!257, !11, i64 4}
!262 = !{!252, !10, i64 24}
!263 = !{!257, !10, i64 8}
!264 = !{!252, !11, i64 32}
!265 = !{!257, !11, i64 644}
!266 = !{!252, !11, i64 28}
!267 = !{!9, !11, i64 1072}
!268 = !{!104, !11, i64 164}
!269 = !{!45, !52, i64 128}
!270 = !{!57, !11, i64 60}
!271 = !{!57, !11, i64 1028}
!272 = !{!57, !12, i64 416}
!273 = !{!20, !20, i64 0}
!274 = !{!22, !22, i64 0}
!275 = !{!26, !26, i64 0}
!276 = !{!9, !11, i64 1024}
!277 = !{!9, !26, i64 1032}
!278 = !{!9, !16, i64 1040}
!279 = !{!9, !11, i64 1048}
!280 = !{!9, !11, i64 1052}
!281 = !{!9, !11, i64 1056}
!282 = !{!104, !15, i64 128}
!283 = !{!104, !11, i64 144}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS11cli_apicall", !5, i64 0}
!286 = !{!170, !6, i64 12}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _Bool", !5, i64 0}
